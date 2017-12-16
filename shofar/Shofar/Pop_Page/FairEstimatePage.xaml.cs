﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar.Pop_Page
{
    public delegate void NextButtonClick();
    
    public partial class FairEstimatePage : PopupPage
    {

		public bool IsAndroid ;

        internal VehicleInfo VechileInfo { get; set; }

        public event NextButtonClick NextButton_click;

        public FairEstimatePage()
        {
            InitializeComponent();
            var nextBtnClick = new TapGestureRecognizer();
            nextBtnClick.Tapped += NextBtnClick_Tapped;
            btnNext.GestureRecognizers.Add(nextBtnClick);
            IsAndroid = (Device.RuntimePlatform == Device.iOS);
            txtBorder1.IsVisible = txtBorder2.IsVisible = txtBorder3.IsVisible = IsAndroid;

            BindingContext = this;
        }

		protected override void OnAppearing()
		{
			base.OnAppearing();

			FrameContainer.HeightRequest = -1;

			CloseImage.Rotation = 30;
			CloseImage.Scale = 0.3;
			CloseImage.Opacity = 0;


            // fill values

            lblPeopleSize.Text = VechileInfo.max_people;
            lblBaseFare.Text = VechileInfo.base_fare;

            //LoginButton.Scale = 0.3;
			//LoginButton.Opacity = 0;

			//UsernameEntry.TranslationX = PasswordEntry.TranslationX = -10;
			//UsernameEntry.Opacity = PasswordEntry.Opacity = 0;
		}

        void NextBtnClick_Tapped(object sender, EventArgs e)
        {
            CloseAllPopup();
            if (NextButton_click != null)
            {
                NextButton_click?.Invoke();
            }
        }

        protected async override Task OnAppearingAnimationEnd()
		{
			var translateLength = 400u;

			await Task.WhenAll(
				//UsernameEntry.TranslateTo(0, 0, easing: Easing.SpringOut, length: translateLength),
				//UsernameEntry.FadeTo(1),
				(new Func<Task>(async () =>
				{
					await Task.Delay(200);
					await Task.WhenAll(
						//PasswordEntry.TranslateTo(0, 0, easing: Easing.SpringOut, length: translateLength),
						//PasswordEntry.FadeTo(1)
                );

				}))());

			await Task.WhenAll(
				CloseImage.FadeTo(1),
				CloseImage.ScaleTo(1, easing: Easing.SpringOut),
				CloseImage.RotateTo(0)
                    //,
				//LoginButton.ScaleTo(1),
				//LoginButton.FadeTo(1)
                );
		}

		protected async override Task OnDisappearingAnimationBegin()
		{
			var taskSource = new TaskCompletionSource<bool>();

			var currentHeight = FrameContainer.Height;

			await Task.WhenAll(
				//UsernameEntry.FadeTo(0),
				//PasswordEntry.FadeTo(0),
				//LoginButton.FadeTo(0)
                    );

			FrameContainer.Animate("HideAnimation", d =>
			{
				FrameContainer.HeightRequest = d;
			},
			start: currentHeight,
			end: 170,
			finished: async (d, b) =>
			{
				await Task.Delay(300);
				taskSource.TrySetResult(true);
			});

			await taskSource.Task;
		}

		private async void OnLogin(object sender, EventArgs e)
		{
			/*var loadingPage = new LoadingPopupPage();
			await Navigation.PushPopupAsync(loadingPage);
			await Task.Delay(2000);
			await Navigation.RemovePopupPageAsync(loadingPage);
			await Navigation.PushPopupAsync(new LoginSuccessPopupPage());*/
		}

		private void OnCloseButtonTapped(object sender, EventArgs e)
		{
			CloseAllPopup();
		}

		protected override bool OnBackgroundClicked()
		{
			CloseAllPopup();

			return false;
		}

		private async void CloseAllPopup()
		{
			await Navigation.PopAllPopupAsync();
		}
    }
}
