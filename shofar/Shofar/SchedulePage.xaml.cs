using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar
{
    public partial class SchedulePage : BasePage
    {
        //ObservableCollection<string> Schedules;


        List<Bookings> lstBooking;
        public SchedulePage()
        {
            InitializeComponent();

			/*Schedules = new ObservableCollection<string>
			{
				"Item 1",
				"Item 2",
				"Item 3",
				"Item 4",
				"Item 5"
			};*/

			BindingContext = this;
			//lstSchedule.ItemsSource = Schedules;

            GetBookings();
        }

		void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			//throw new NotImplementedException();
		}

        async void GetBookings()
        {
            Bookings bookings = new Bookings();
            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            bookings.On_ResponseRecived += Bookings_On_ResponseRecived;
            await bookings.GetScheduleBookings(loginUser.id);
        }

        void Bookings_On_ResponseRecived(string message, object data)
        {
            if (data != null)
            {
                lstBooking = (List<Bookings>)data;
                lstSchedule.ItemsSource = lstBooking;
            }
            else
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
        }
    }
}
