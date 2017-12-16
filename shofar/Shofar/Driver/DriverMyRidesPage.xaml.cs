﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar.Driver
{
    public partial class DriverMyRidesPage : BasePage, INotifyPropertyChanged
    {
        List<DriverRideHistory> lstDriverRideHistory;
        public event PropertyChangedEventHandler PropertyChanged;

        public DriverMyRidesPage()
        {
            InitializeComponent();
            GetDriverRideHistory();

        }
        async void GetDriverRideHistory()
        {
            DriverRideHistory driverRideHistory = new DriverRideHistory();
            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            driverRideHistory.On_ResponseRecived += On_ResponseRecived;
            await driverRideHistory.GetDriverCompletedRides(loginUser.id);


        }

        void On_ResponseRecived(string message, object data)
        {
            if (data != null)
            {
                lstDriverRideHistory = (List<DriverRideHistory>)data;

                lstBookings.ItemsSource = lstDriverRideHistory;
            }
            else
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
        }




        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            //throw new NotImplementedException();
        }

        private void RaisePropertyChanged(string propName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
    }
}
