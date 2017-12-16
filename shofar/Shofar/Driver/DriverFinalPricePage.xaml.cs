

using System;
using System.Collections.Generic;
using System.ComponentModel;
using Shofar.Service;
using Xamarin.Forms;
using Xamarians.Media;
using System.IO;
using System.Net.Http;

namespace Shofar.Driver
{

    public partial class DriverFinalPricePage : BasePage, INotifyPropertyChanged
    {
       
        internal VehicleInfo VechileInfo1 { get; set; }
        internal Bookings BookingsInfo1 { get; set; }


        private bool isLoading;
        public new event PropertyChangedEventHandler PropertyChanged;

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


       




        public DriverFinalPricePage()
        {
            InitializeComponent();
            BindingContext = this;

            var requestPaymentClick = new TapGestureRecognizer();
            requestPaymentClick.Tapped += RequestBtnClick_Tapped;
            btnRequestPayment.GestureRecognizers.Add(requestPaymentClick);
           

           
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            setData();

           
        }

        private  void RequestBtnClick_Tapped(object sender, EventArgs e)
        {
           
            DisplayAlert("ThankYou", "Payment Requesr Sent ", "OK");


        }
       

        void setData(){
           
            Title = $"Booking ID: {BookingsInfo1.booking_id}";
            var pick_Up_Lat = double.Parse(BookingsInfo1.pickup_lat);
            var pick_Up_Long = double.Parse(BookingsInfo1.pickup_long);
            var drop_Lat = double.Parse(BookingsInfo1.drop_lat);
            var drop_Long = double.Parse(BookingsInfo1.drop_long);
            var perkmcharge = double.Parse(VechileInfo1.per_km_charge);
            var distance = Utility.Distance(pick_Up_Lat, pick_Up_Long,
                                            drop_Lat, drop_Long, 'K');
            
            var picupaddress = BookingsInfo1.pickup_address;
            var total = distance * perkmcharge;
            var dropaddress =  BookingsInfo1.drop_address;

            txtFare.Text = String.Format("Rs {0:0.00}", total);
            txtPickupPoint.Text = picupaddress;
            txtDropPoint.Text = dropaddress;
            txtBasicFare.Text = $"Rs {perkmcharge.ToString()}/km";
            txtDistance.Text = String.Format("{0:0.00}", distance) ;
            txtCarName.Text = VechileInfo1.name;
        }


    }
}

