 using System;
 using System.Collections.Generic;
 using Xamarin.Forms;
 using Xamarin.Forms.Maps;
 using Plugin.Geolocator;
 using System.Diagnostics;
 using Rg.Plugins.Popup.Extensions;
 using Shofar.Service;
 using System.Linq;
 using System.ComponentModel;
 using Plugin.Messaging;
 using System.Threading.Tasks;
 using Shofar.Driver;

   namespace Shofar.Driver
    {

          public partial class DriverHomePage : BasePage, INotifyPropertyChanged
        {
            Map map;
            Pop_Page.FairEstimatePage fairEstimate;
            Pop_Page.NewRideRequestPage newRideReques;
            Pop_Page.DriverRiderInfoPage driverRiderInfoPage;

            private bool isLoading;
            string selectedCar;
            private Geocoder geoCoder;
            Pin pin;
            public Position pickupPosition;
            public Position startpickupPosition;
            private Position DestinationPosition;
            private string LocationName;
            private VehicleInfo selectedVechileInfo;
            private Bookings BookingInfo;
            public new event PropertyChangedEventHandler PropertyChanged;

            public DriverHomePage()
            {



                BindingContext = this;
                geoCoder = new Geocoder();
                InitializeComponent();
                var nextBtnClick = new TapGestureRecognizer();
                nextBtnClick.Tapped += NextBtnClick_Tapped;



                var carSelectionClicked = new TapGestureRecognizer();
                carSelectionClicked.Tapped += CarSelectionClicked_Tapped;

                var arrivedStartRideClick = new TapGestureRecognizer();
                arrivedStartRideClick.Tapped += btnstartRide_click;

                var finishRideClick = new TapGestureRecognizer();
                finishRideClick.Tapped += btnFinishRide_click;

                //var requestPayment = new TapGestureRecognizer();
                //requestPayment.Tapped += btnrequestPayment_click;
                //btnRequestPayment.GestureRecognizers.Add(requestPayment);

                var calltoRider = new TapGestureRecognizer();
                calltoRider.Tapped += btnCallToRider_click;

                btnCallToRider.GestureRecognizers.Add(calltoRider);

                btnStartRide.GestureRecognizers.Add(arrivedStartRideClick);
                btnFinishRide.GestureRecognizers.Add(finishRideClick);



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


                // MoveToUserLocation();
                LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

                if (loginUser.role_id == "3")
                {
                    SlSearch.IsVisible = false;
                    SlLowaerButton.IsVisible = false;
                    newRideRequesCall(loginUser.id);
                    DriverMoveToUserLocation();
                }
                else
                {
                    SlSearch.IsVisible = true;
                    SlLowaerButton.IsVisible = true;

                    MoveToUserLocation();

                }



            }
            public bool IsLoading
            {
                get { return isLoading; }
                set
                {
                    isLoading = value;
                    RaisePropertyChanged("IsLoading");
                }
            }
            private void RaisePropertyChanged(string propName)
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
            }

            private async void newRideRequesCall(string loginUser)
            {

                IsLoading = true;
                WebConnection webconnection = new WebConnection();
                webconnection.On_ResponseRecived += Webconnection_driverbookings_ResponseRecived;
                await webconnection.GetDriverBookings(loginUser);

            }



            void Webconnection_driverbookings_ResponseRecived(string message, object data)
            {
                var BookingsInfo = (List<Bookings>)data;
                BookingInfo = BookingsInfo[0];
                Device.BeginInvokeOnMainThread(() => {
                    newRideReques = new Pop_Page.NewRideRequestPage();
                    IsLoading = false;
                    newRideReques.BookingsInfo = BookingInfo;
                    newRideReques.AcceptButton_click += AcceptButton_click;
                    newRideReques.AcceptButton_click += DeclineButton_click;

                    Navigation.PushPopupAsync(newRideReques);

                });



            }


            async void btnstartRide_click(object sender, EventArgs e)
            {
                await StartRideBtnClick_TappedAsync();

                rtitle.Text = "Ride has been started";




            }



            async void btnFinishRide_click(object sender, EventArgs e)
            {
                SlRideAccept.IsVisible = false;
                rtitle.Text = "Ride is Finish";
                DestinationPosition = pickupPosition;
                var str = $"DestinationPosition:{DestinationPosition.Latitude} ,{DestinationPosition.Longitude} ";
                //DisplayAlert("DestinationPosition", str, "OK");
                btnFinishRide.IsVisible = false;

                await DrivergetBasePriceAsync();

            }

            private async Task DrivergetBasePriceAsync()
            {
                Debug.WriteLine("next button {0} {1}", pickupPosition.Latitude, pickupPosition.Longitude);
                IsLoading = true;
                WebConnection webconnection = new WebConnection();
                webconnection.On_ResponseRecived += Webconnection_BasePrice_ResponseRecived;
                await webconnection.GetVechicleInfo("SUV", "some locaton");
            }


            void Webconnection_BasePrice_ResponseRecived(string message, object data)
            {
                var vechileInfo = (List<VehicleInfo>)data;

                selectedVechileInfo = vechileInfo.FirstOrDefault(v => v.name.ToLower() == selectedCar.ToLower());
                if (selectedVechileInfo != null)
                {
                    BookingInfo.pickup_lat = startpickupPosition.Latitude.ToString();
                    BookingInfo.pickup_long = startpickupPosition.Longitude.ToString();

                    BookingInfo.drop_lat = DestinationPosition.Latitude.ToString();
                    BookingInfo.pickup_long = DestinationPosition.Longitude.ToString();


                    var paymentPage = new DriverFinalPricePage();

                    paymentPage.VechileInfo1 = selectedVechileInfo;
                    paymentPage.BookingsInfo1 = BookingInfo;
                    paymentPage.startpickupPosition = startpickupPosition;
                    paymentPage.DestinationPosition = DestinationPosition;



                    IsLoading = false;

                    // Create new booking

                    Navigation.PushAsync(paymentPage);



                }


            }




            private async Task StartRideBtnClick_TappedAsync()
            {

                IsLoading = true;
                WebConnection webconnection = new WebConnection();
                var locator = CrossGeolocator.Current;
                locator.DesiredAccuracy = 50;
                var position = await locator.GetPositionAsync();
                //var position = await locator.GetPositionAsync(timeoutMilliseconds: 10000);
                Debug.WriteLine("Position Status: {0}", position.Timestamp);
                Debug.WriteLine("Position Latitude: {0}", position.Latitude);
                Debug.WriteLine("Position Longitude: {0}", position.Longitude);
                startpickupPosition =
                    new Position(position.Latitude, position.Longitude);
                var str = $"DestinationPosition:{startpickupPosition.Latitude} ,{startpickupPosition.Longitude} ";
                // DisplayAlert("DestinationPosition", str, "OK");

                webconnection.On_ResponseRecived += Webconnection_StartRide_ResponseRecived;
                await webconnection.Changebookingstatus(BookingInfo.booking_id, "2");



            }

            void Webconnection_StartRide_ResponseRecived(string message, object data)
            {
                IsLoading = false;
                btnStartRide.IsVisible = false;
                //btnRequestPayment.IsVisible = false;
                btnFinishRide.IsVisible = true;

            }






            void btnCallToRider_click(object sender, EventArgs e)
            {
                var phoneDialer = CrossMessaging.Current.PhoneDialer;
                var phonenumber = BookingInfo.phone;

                if (phoneDialer.CanMakePhoneCall)
                    phoneDialer.MakePhoneCall(phonenumber);
            }



            void AcceptButton_click()
            {

                SlRideAccept.IsVisible = true;
                //RserId.Text = $"RiderId : {BookingInfo.user_id}";
                Rname.Text = BookingInfo.fullname;
                //Rphone.Text = $"Rider Phone : {BookingInfo.phone}";;
                RpickupAddress.Text = BookingInfo.pickup_address;
                RdropAddress.Text = BookingInfo.drop_address;
                Rcodeword.Text = BookingInfo.codeword;
                Rdistance.Text = $"{BookingInfo.distance} km"; ;


                PickUpPoint();
                DropPoint();
                DriverBookingAccept();
                btnStartRide.IsVisible = true;

            }

            void DeclineButton_click()
            {

            }

            private async void DriverBookingAccept()
            {
                IsLoading = true;
                WebConnection webconnection = new WebConnection();
                webconnection.On_ResponseRecived += Webconnection_OnBookingAccept_ResponseRecived;
                await webconnection.DriverBookingAccept(BookingInfo.user_id, BookingInfo.booking_id);


            }

            void Webconnection_OnBookingAccept_ResponseRecived(string message, object data)
            {
                IsLoading = false;
                //Device.BeginInvokeOnMainThread(() => {
                //    driverRiderInfoPage = new Pop_Page.DriverRiderInfoPage();
                //    IsLoading = false;
                //    driverRiderInfoPage.BookingsInfo = BookingInfo;

                //    Navigation.PushPopupAsync(driverRiderInfoPage);

                //    btnArrivedNow.IsVisible = true;

                //});


            }





            async void PickUpPoint()
            {

                //var pick_Up_Lat = double.Parse("26.9239") ;
                //var pick_Up_Long = double.Parse("75.8267");

                var pick_Up_Lat = double.Parse(BookingInfo.pickup_lat);
                var pick_Up_Long = double.Parse(BookingInfo.pickup_long);
                var address = BookingInfo.pickup_address;

                if (BookingInfo.pickup_address == "Jaipur")
                {
                    pick_Up_Lat = double.Parse("26.9239");
                    pick_Up_Long = double.Parse("75.8267");
                    address = "Hawa Mahal, Jaipur";
                }

                try
                {
                    pickupPosition =
                        new Position(pick_Up_Lat, pick_Up_Long);
                    Position dropPosition = new Position(pick_Up_Lat, pick_Up_Long);
                    Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                    map.MoveToRegion(MapSpan.FromCenterAndRadius(pickupPosition, Distance.FromMiles(3))));
                    pin = new Pin()
                    {
                        Type = PinType.Place,
                        Position = new Position(pick_Up_Lat, pick_Up_Long),
                        Label = address

                    };


                    map.Pins.Add(pin);
                }
                catch (Exception ex)
                {

                    Debug.WriteLine("Position Latitude: {0}", ex.Message);
                }
            }

            async void DropPoint()
            {
                var drop_Lat = double.Parse(BookingInfo.drop_lat);
                var drop_Long = double.Parse(BookingInfo.drop_long);
                var address = BookingInfo.drop_address;

                if (BookingInfo.drop_address == "Dholpur")
                {
                    drop_Lat = double.Parse("26.7025");
                    drop_Long = double.Parse("77.8934");
                    address = BookingInfo.drop_address;
                }


                try
                {

                    Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                    map.MoveToRegion(MapSpan.FromCenterAndRadius(pickupPosition, Distance.FromMiles(3))));
                    pin = new Pin()
                    {
                        Type = PinType.Place,
                        Position = new Position(drop_Lat, drop_Long),
                        Label = address
                    };


                    map.Pins.Add(pin);
                }
                catch (Exception ex)
                {

                    Debug.WriteLine("Position Latitude: {0}", ex.Message);
                }


            }


            protected override void OnParentSet()
            {
                base.OnParentSet();

                //MoveToUserLocation();
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
                        ,
                        Label = address
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
                }
                else
                {

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
                shoferBooking.Booking.KMPrice = Convert.ToDouble(selectedVechileInfo.per_km_charge);
                shoferBooking.Booking.BasePrice = Convert.ToDouble(selectedVechileInfo.base_fare);

                destinationPage.pickupPosition = pickupPosition;
                Navigation.PushAsync(destinationPage);
            }

            /// <summary>
            /// Driver Moves to user current location.
            /// </summary>
            private async void DriverMoveToUserLocation()
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

                }
                catch (Exception ex)
                {

                    Debug.WriteLine("Position Latitude: {0}", ex.Message);
                }

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
                }
                catch (Exception ex)
                {

                    Debug.WriteLine("Position Latitude: {0}", ex.Message);
                }

            }



            private async void NextBtnClick_Tapped(object sender, EventArgs e)
            {
                Debug.WriteLine("next button {0} {1}", pickupPosition.Latitude, pickupPosition.Longitude);
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
                    });

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
                else if (sender.Equals(btnSedan))
                {
                    rbSedan.Source = "radio_checked.png";
                    selectedCar = "Sedan";
                }
                Debug.WriteLine(selectedCar);
            }


        }
    }
