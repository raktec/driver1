using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Plugin.Geolocator;
using System.Diagnostics;
using Rg.Plugins.Popup.Extensions;
using Shofar.Service;
using System.Linq;

namespace Shofar
{
    public partial class FullBookingInformation : BasePage
    {
     
        Pop_Page.RateDriver rateDriver;

        public Bookings selectedBooking;

        public FullBookingInformation()
        {
            InitializeComponent();
            Title = "Booking Details";
            this.BindingContext = this;



        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (selectedBooking != null)
            {
                BindDetails();
            }
        }


        void BindDetails()
        {
            txtAmount.Text = $"Rs {selectedBooking.amount}";
            txtDriverName.Text = selectedBooking.drivername;
            lblPickupLocation.Text = selectedBooking.pickup_address;
            lblDestination.Text = selectedBooking.drop_address;
            lblCodeWord.Text = selectedBooking.codeword;
            lblScheduleRide.Text = selectedBooking.schedule_type;
            lblVehicleName.Text = selectedBooking.vehicle_name;
            lblVechicalNumber.Text = selectedBooking.car_number;
            //imgdriver.Source
            imgdriver.Source = new UriImageSource
            {
                Uri = new Uri(selectedBooking.photo),
                CachingEnabled = true,
                CacheValidity = new TimeSpan(24, 0, 0, 0)
            };
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            var setPin = new Setpin();
            setPin.selectedBooking = selectedBooking;
            Navigation.PushAsync(setPin);
        }

        void Rate_Clicked(object sender, System.EventArgs e)
        {
            Device.BeginInvokeOnMainThread(() => {
                rateDriver = new Pop_Page.RateDriver();
                rateDriver.DriverId = "12";
             
                IsLoading = false;
                //Navigation.PushPopupAsync(fairEstimate, false);
                Navigation.PushPopupAsync(rateDriver);
            });

        }

        void Done_NextButton_Click()
        {
             var destinationPage = new DestinationPage();

            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;


        }
    }
}
