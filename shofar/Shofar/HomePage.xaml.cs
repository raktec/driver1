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
    public partial class HomePage : BasePage
    {

        Map map;
        Pop_Page.FairEstimatePage fairEstimate;
        string selectedCar;
        private Geocoder geoCoder;
        Pin pin;
        public Position pickupPosition;
        private string LocationName;
        private VehicleInfo selectedVechileInfo;

        public HomePage()
        {
            BindingContext = this;
            geoCoder = new Geocoder();
            InitializeComponent();
            var nextBtnClick = new TapGestureRecognizer();
            var carSelectionClicked = new TapGestureRecognizer();
            carSelectionClicked.Tapped += CarSelectionClicked_Tapped;
            nextBtnClick.Tapped += NextBtnClick_Tapped;

            btnNext.GestureRecognizers.Add(nextBtnClick);
            btnSuv.GestureRecognizers.Add(carSelectionClicked);
            btnMini.GestureRecognizers.Add(carSelectionClicked);
            btnSedan.GestureRecognizers.Add(carSelectionClicked);
            txtLocation.Completed += TxtLocation_Completed;

            selectedCar = "Mini";
            rbMini.Source = "radio_checked.png";
            Icon = "hamburger.png";
            Title = "Home";



            /*map = new Map
            {
                IsShowingUser = true,
                HeightRequest = 100,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand
            };*/

            
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

            // var position = locator.GetPositionAsync();
            //Console.WriteLine("Position Status: {0}", position.Timestamp);
            //Console.WriteLine("Position Latitude: {0}", position.Latitude);
            //Console.WriteLine("Position Longitude: {0}", position.Longitude);


            /*map.MoveToRegion(MapSpan.FromCenterAndRadius(
                new Position(36.9628066, -122.0194722), Distance.FromMiles(3))); // Santa Cruz golf course*/

            /*var position = new Position(36.9628066, -122.0194722); // Latitude, Longitude
            var pin = new Pin
            {
                Type = PinType.Place,
                Position = position,
                Label = "Santa Cruz",
                Address = "custom detail info"
            };
            map.Pins.Add(pin);*/

            mapLayout.Children.Add(map);

            /*Content = new StackLayout
            {
                Spacing = 0,
                Children = {
                    map                    
                }
            };*/

            MoveToUserLocation();
        }

        protected override void OnParentSet()
        {
            base.OnParentSet();

            //MoveToUserLocation();
        }


       async void  TxtLocation_Completed(object sender, EventArgs e)
        {
            var address = txtLocation.Text;
            LocationName = address;
            var approximateLocations = await geoCoder.GetPositionsForAddressAsync(address);
            foreach (var position in approximateLocations)
            {
                //geocodedOutputLabel.Text += position.Latitude + ", " + position.Longitude + "\n";
                Debug.WriteLine("Position Status: {0}, {1}", position.Latitude, position.Longitude);
                pickupPosition = new Position(position.Latitude, position.Longitude);
                map.MoveToRegion(MapSpan.FromCenterAndRadius(pickupPosition, Distance.FromMiles(3)));

                if (pin != null)
                {
                    map.Pins.Remove(pin);
                }
                pin = new Pin
                {
                    Type = PinType.Place,
                    Position = position
                    , Label = address
                    //,Address = "custom detail info"
                };
                map.Pins.Add(pin);
            }
        }

        void FairEstimate_NextButton_Click()
        {
            Debug.WriteLine("Fair Estimate {0} {1}", pickupPosition.Latitude, pickupPosition.Longitude);
            var destinationPage = new DestinationPage();

            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;


            if (LocationName == null && txtLocation.Text == "")
            {
                Application.Current.MainPage.DisplayAlert("Shofar", "Please choose correct location", "OK");

            }
            else if (LocationName != null && txtLocation.Text != "")
            {
                LocationName = txtLocation.Text;
            }else{

                LocationName = "Current Location";
            }

            // Create new booking
            ShoferAppST shoferBooking = ShoferAppST.Instance();
            shoferBooking.Booking = new BookingData();
            shoferBooking.Booking.PickupPosition = pickupPosition;
            shoferBooking.Booking.PickupPositionName = LocationName;
            shoferBooking.Booking.VehicleType = selectedCar;
            shoferBooking.Booking.DriverId = "2";
            shoferBooking.Booking.UserId = loginUser.id;
            shoferBooking.Booking.KMPrice =  Convert.ToDouble(selectedVechileInfo.per_km_charge);
            shoferBooking.Booking.BasePrice = Convert.ToDouble(selectedVechileInfo.base_fare);

            destinationPage.pickupPosition = pickupPosition;
            Navigation.PushAsync(destinationPage);
        }

        /// <summary>
        /// Moves to user current location.
        /// </summary>
        private async void MoveToUserLocation()
        {
            try
            {
                var locator = CrossGeolocator.Current;
                locator.DesiredAccuracy = 50;
                var position = await locator.GetPositionAsync();
                //var position = await locator.GetPositionAsync(timeoutMilliseconds: 10000);
                Debug.WriteLine("Position Status: {0}", position.Timestamp);
                Debug.WriteLine("Position Latitude: {0}", position.Latitude);
                Debug.WriteLine("Position Longitude: {0}", position.Longitude);
                pickupPosition =
                    new Position(position.Latitude, position.Longitude);

                Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                map.MoveToRegion(MapSpan.FromCenterAndRadius(pickupPosition, Distance.FromMiles(3))));
            }catch(Exception ex){


            }
            
        }

     private async void NextBtnClick_Tapped(object sender, EventArgs e)
        {
            Debug.WriteLine( "next button {0} {1}",pickupPosition.Latitude,pickupPosition.Longitude );
            IsLoading = true;
            WebConnection webconnection = new WebConnection();
            webconnection.On_ResponseRecived += Webconnection_On_ResponseRecived;
            await webconnection.GetVechicleInfo("SUV", "some locaton");


        }

        void Webconnection_On_ResponseRecived(string message, object data)
        {
            var vechileInfo = (List<VehicleInfo>)data;

            selectedVechileInfo = vechileInfo.FirstOrDefault(v => v.name.ToLower() == selectedCar.ToLower());
            if (selectedVechileInfo != null)
            {
                
                Device.BeginInvokeOnMainThread(() => {
                    fairEstimate = new Pop_Page.FairEstimatePage();
                    fairEstimate.VechileInfo = selectedVechileInfo;
                    fairEstimate.NextButton_click += FairEstimate_NextButton_Click;
                    IsLoading = false;
                    //Navigation.PushPopupAsync(fairEstimate, false);
                    Navigation.PushPopupAsync(fairEstimate);
                } );

            }


        }

        void CarSelectionClicked_Tapped(object sender, EventArgs e)
        {
            Debug.WriteLine(sender);
            rbSuv.Source = "radio_unchecked.png";
            rbMini.Source = "radio_unchecked.png";
            rbSedan.Source = "radio_unchecked.png";

            if (sender.Equals(btnSuv))
            {
                rbSuv.Source = "radio_checked.png";
                selectedCar = "Suv";
            }
            else if (sender.Equals(btnMini))
            {
                rbMini.Source = "radio_checked.png";
                selectedCar = "Mini";
            }
            else if(sender.Equals(btnSedan))
            {
                rbSedan.Source = "radio_checked.png";
                selectedCar = "Sedan";
            }
            Debug.WriteLine(selectedCar);
        }
    }
}
