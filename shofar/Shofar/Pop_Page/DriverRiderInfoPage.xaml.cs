using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar.Pop_Page
{
    public delegate void OkButtonClick();
    public partial class DriverRiderInfoPage : PopupPage
    {
        public bool IsAndroid;
        internal Bookings BookingsInfo { get; set; }

        public DriverRiderInfoPage()
        {
            InitializeComponent();

            IsAndroid = (Device.RuntimePlatform == Device.iOS);
            txtBorder1.IsVisible = txtBorder2.IsVisible = txtBorder3.IsVisible = txtBorder4.IsVisible = txtBorder5.IsVisible = txtBorder6.IsVisible = IsAndroid;
            // NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar

            BindingContext = this;
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();


            Rname.Text = BookingsInfo.fullname;
            Remail.Text = BookingsInfo.email;
            Rphone.Text = BookingsInfo.phone;
            RpickupAddress.Text = BookingsInfo.pickup_address;
            RdropAddress.Text = BookingsInfo.drop_address;
            Rdistance.Text = $"{BookingsInfo.distance} Km";



            FrameContainer.HeightRequest = -1;

            CloseImage.Rotation = 30;
            CloseImage.Scale = 0.3;
            CloseImage.Opacity = 0;


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

    }
}
