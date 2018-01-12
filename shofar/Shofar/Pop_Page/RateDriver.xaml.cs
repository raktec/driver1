using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar.Pop_Page
{
    public delegate void DoneButtonClick();

    public partial class RateDriver : PopupPage
    {
        public bool IsAndroid;

        internal string DriverId { get; set; }

        public event DoneButtonClick DoneButton_click;

        public RateDriver()
        {
            InitializeComponent();
            var nextBtnClick = new TapGestureRecognizer();
            nextBtnClick.Tapped += NextBtnClick_Tapped;
            btnNext.GestureRecognizers.Add(nextBtnClick);
            IsAndroid = (Device.RuntimePlatform == Device.iOS);
           
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

            //lblPeopleSize.Text = VechileInfo.max_people;
            //lblBaseFare.Text = VechileInfo.base_fare;

            //LoginButton.Scale = 0.3;
            //LoginButton.Opacity = 0;

            //UsernameEntry.TranslationX = PasswordEntry.TranslationX = -10;
            //UsernameEntry.Opacity = PasswordEntry.Opacity = 0;
        }

        void NextBtnClick_Tapped(object sender, EventArgs e)
        {
            CloseAllPopup();
            if (DoneButton_click != null)
            {
                DoneButton_click?.Invoke();
            }
        }

        protected async override Task OnAppearingAnimationEnd()
        {
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

        void Handle_Tapped(object sender, EventArgs e)
        {
            string marval = ((Image)sender).Margin.Left.ToString();

            if(marval == "5")
            {
                img1.Source = "select_star.png";
                img2.Source = "select_star.png";
                img3.Source = "select_star.png";
                img4.Source = "select_star.png";
                img5.Source = "select_star.png";

            }
            else if(marval=="4")
            {
                img1.Source = "select_star.png";
                img2.Source = "select_star.png";
                img3.Source = "select_star.png";
                img4.Source = "select_star.png";
                img5.Source = "deselect_star.png";

            }
            else if (marval == "3")
            {
                img1.Source = "select_star.png";
                img2.Source = "select_star.png";
                img3.Source = "select_star.png";
                img4.Source = "deselect_star.png";
                img5.Source = "deselect_star.png";

            }
            else if (marval == "2")
            {
                img1.Source = "select_star.png";
                img2.Source = "select_star.png";
                img3.Source = "deselect_star.png";
                img4.Source = "deselect_star.png";
                img5.Source = "deselect_star.png";

            }
            else
            {
                img1.Source = "select_star.png";
                img2.Source = "deselect_star.png";
                img3.Source = "deselect_star.png";
                img4.Source = "deselect_star.png";
                img5.Source = "deselect_star.png";
            }
        }
    }
}
