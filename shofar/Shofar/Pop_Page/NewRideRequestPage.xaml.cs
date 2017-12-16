using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Shofar.Service;
using Xamarin.Forms;



namespace Shofar.Pop_Page
{

    public delegate void AcceptButtonClick();
    public delegate void DeclineButtonClick();


    public partial class NewRideRequestPage : PopupPage
    {

        public bool IsAndroid;

        internal Bookings BookingsInfo { get; set; }

        public event AcceptButtonClick AcceptButton_click;
        public event DeclineButtonClick DeclineButton_click;


        public NewRideRequestPage()
        {
            InitializeComponent();

            var acceptBtnClick = new TapGestureRecognizer();
            var declineBtnClick = new TapGestureRecognizer();

            acceptBtnClick.Tapped += AcceptBtnClick_Tapped;
            btnAccept.GestureRecognizers.Add(acceptBtnClick);

            declineBtnClick.Tapped += DecileBtnClick_Tapped;
            btnDecline.GestureRecognizers.Add(declineBtnClick);


            IsAndroid = (Device.RuntimePlatform == Device.iOS);
            txtBorder1.IsVisible = txtBorder2.IsVisible = txtBorder3.IsVisible = IsAndroid;

            BindingContext = this;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            BookingsInfo.booking_id = "50";
            lblRiderName.Text = BookingsInfo.fullname;
            lblPickUpLocation.Text = BookingsInfo.pickup_address;
            lblDropLocation.Text = BookingsInfo.drop_address;

            lblRiderContactNumber.Text = BookingsInfo.phone;
            FrameContainer.HeightRequest = -1;

            CloseImage.Rotation = 30;
            CloseImage.Scale = 0.3;
            CloseImage.Opacity = 0;


        }


        void AcceptBtnClick_Tapped(object sender, EventArgs e)
        {
            CloseAllPopup();
            if (AcceptButton_click != null)
            {
                AcceptButton_click?.Invoke();
            }
        }
        void DecileBtnClick_Tapped(object sender, EventArgs e)
        {
            CloseAllPopup();
            if (DeclineButton_click != null)
            {
                DeclineButton_click?.Invoke();
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
