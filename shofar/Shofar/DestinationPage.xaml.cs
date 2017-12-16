using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Plugin.Geolocator;
using Rg.Plugins.Popup.Extensions;
using Shofar.Service;

namespace Shofar
{
    public partial class DestinationPage : BasePage
    {
		private Map map;
		private Geocoder geoCoder;
		private Pin pin;
        public Position pickupPosition;
        private Position DestinationPosition;
        private string LocationName;

        public DestinationPage()
        {
            InitializeComponent();
			geoCoder = new Geocoder();
            Title = "Destination";

			map = new Map(
			MapSpan.FromCenterAndRadius(
					new Position(37, -122), Distance.FromMiles(0.3)))
			{
				IsShowingUser = true,
				HeightRequest = 100,
				WidthRequest = 960,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			map.IsShowingUser = true;

            mapLayout.Children.Add(map);

            var nextBtnClick = new TapGestureRecognizer();
            nextBtnClick.Tapped += NextBtnClick_Tapped;
            btnNext.GestureRecognizers.Add(nextBtnClick);
            txtLocation.Completed += TxtLocation_Completed;

            //Pick up location pin
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
			
            if (pickupPosition.Latitude > 0 && pickupPosition.Longitude > 0)
			{
                Debug.WriteLine("Destination page {0} {1}", pickupPosition.Latitude, pickupPosition.Longitude);
				map.Pins.Add(new Pin
				{
					Type = PinType.Place,
					Position = pickupPosition,
					Label = "Pick up locaatoin"
					//,Address = "custom detail info"
				});

				map.MoveToRegion(MapSpan.FromCenterAndRadius(pickupPosition, Distance.FromMiles(3)));
			}
        }

        async void TxtLocation_Completed(object sender, EventArgs e)
        {
            var address = txtLocation.Text;
            LocationName = address;
            var approximateLocations = await geoCoder.GetPositionsForAddressAsync(address);
            foreach (var position in approximateLocations)
            {
                //geocodedOutputLabel.Text += position.Latitude + ", " + position.Longitude + "\n";
                Debug.WriteLine("Position Status: {0}, {1}", position.Latitude, position.Longitude);
                DestinationPosition = new Position(position.Latitude, position.Longitude);
                map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(position.Latitude, position.Longitude), Distance.FromMiles(3)));

                if (pin != null)
                {
                    map.Pins.Remove(pin);
                }
                pin = new Pin
                {
                    Type = PinType.Place,
                    Position = position
                    ,
                    Label = address
                    //,Address = "custom detail info"
                };
                map.Pins.Add(pin);
            }
        }

        void NextBtnClick_Tapped(object sender, EventArgs e)
        {
			ShoferAppST shoferBooking = ShoferAppST.Instance();
			shoferBooking.Booking.DestinationPosition = DestinationPosition;
            shoferBooking.Booking.DestinationPositionName = LocationName;
            shoferBooking.Booking.Distance = Utility.Distance(shoferBooking.Booking.PickupPosition.Latitude, shoferBooking.Booking.PickupPosition.Longitude,
                                            shoferBooking.Booking.DestinationPosition.Latitude, shoferBooking.Booking.DestinationPosition.Longitude, 'K');
            
            if(LocationName == null && txtLocation.Text =="")
            {
                Application.Current.MainPage.DisplayAlert("Shofar", "Please choose correct location", "OK");

            }
            else if (LocationName == null && txtLocation.Text != "")
            {
                shoferBooking.Booking.DestinationPositionName = txtLocation.Text;
            }
            Navigation.PushAsync(new BookingOptionsPage());
        }
    }
}
