using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar
{
    public partial class BookingHistory : BasePage, INotifyPropertyChanged
    {

        public event PropertyChangedEventHandler PropertyChanged;
        //ObservableCollection<string> bookings;
        List<Bookings> lstBooking;
        public BookingHistory()
        {
            InitializeComponent();

            /*bookings = new ObservableCollection<string>
            {
                "Item 1",
                "Item 2",
                "Item 3",
                "Item 4",
                "Item 5"
            };

            BindingContext = this;
            lstBookings.ItemsSource = bookings;*/

            GetBookings();
        }

        async void GetBookings()
        {
            Bookings bookings = new Bookings();
            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            bookings.On_ResponseRecived += Bookings_On_ResponseRecived;
            await bookings.GetBookings(loginUser.id);
        }

        void Bookings_On_ResponseRecived(string message, object data)
        {
            if (data != null)
            {
                lstBooking = (List<Bookings>)data;
                lstBookings.ItemsSource = lstBooking;
            }else
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
