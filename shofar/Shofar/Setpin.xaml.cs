using System;
using System.Collections.Generic;
using System.Diagnostics;
using Shofar.Service;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace Shofar
{
    public partial class Setpin : BasePage
    {
        private ExtMap map;
        private Geocoder geoCoder;
        //private Pin pin;
        public Position pickupPosition;
        private Position DestinationPosition;
        private string LocationName;
        public Bookings selectedBooking;
        private List<Pin> lstPin = new List<Pin>();
        int responseRecived = 0;


        public Setpin()
        {
            InitializeComponent();
            Title = "Set Pins";

            map = new ExtMap(
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

            map.Tapped += Map_Tapped;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            double pickupLat = Convert.ToDouble(selectedBooking.pickup_lat),
            pickupLong = Convert.ToDouble(selectedBooking.pickup_long),
            destinationLat = Convert.ToDouble(selectedBooking.drop_lat),
            destinationLong = Convert.ToDouble(selectedBooking.drop_long);

            Position pickup = new Position(pickupLat, pickupLong);
            Position destination = new Position(destinationLat, destinationLong);

            if (pickupLat > 0 && pickupLong > 0)
            {
                Debug.WriteLine("Destination page {0} {1}", pickupPosition.Latitude, pickupPosition.Longitude);
                map.Pins.Add(new Pin
                {
                    Type = PinType.Place,
                    Position = pickup,
                    Label = "Pick up location"
                    //,Address = "custom detail info"
                });
                map.MoveToRegion(MapSpan.FromCenterAndRadius(pickup, Distance.FromMiles(3)));
            }

            if (destinationLat > 0 && destinationLong > 0)
            {
                Debug.WriteLine("Destination page {0} {1}", pickupPosition.Latitude, pickupPosition.Longitude);
                map.Pins.Add(new Pin
                {
                    Type = PinType.Place,
                    Position = destination,
                    Label = "Drop location"
                    //,Address = "custom detail info"
                });
                map.MoveToRegion(MapSpan.FromCenterAndRadius(destination, Distance.FromMiles(3)));
            }


        }

        private void Map_Tapped(object sender, MapTapEventArgs e)
        {
           var  newPin = new Pin
            {
                Type = PinType.Place,
                Position = e.Position,
                Label = "Custome Location"
                //,Address = "custom detail info"
            };
            map.Pins.Add(newPin);
            lstPin.Add(newPin);
        }

       async void NextBtnClick_Tapped(object sender, EventArgs e)
        {
            WebConnection connection = new WebConnection();
            connection.On_ResponseRecived += Connection_On_ResponseRecived;
            responseRecived = 0;
            foreach (var item in lstPin)
            {
                await connection.SetPin(selectedBooking.id, item.Position);
            }
        }

        void Connection_On_ResponseRecived(string message, object data)
        {
            responseRecived++;
            if (responseRecived == lstPin.Count)
            {
                Navigation.PopAsync(false);
            }
        }
    }
}
