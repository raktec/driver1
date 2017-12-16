using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar.Driver
{
    public partial class DriverReviewsPage : BasePage
    {
        List<DriverReviews> lstDriverReviews;

        public DriverReviewsPage()
        {
            InitializeComponent();

            GetDriverReview();
        }

        async void GetDriverReview()
        {
            DriverReviews driverReview = new DriverReviews();
            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            driverReview.On_ResponseRecived += On_ResponseRecived;
            await driverReview.GetDriverReviews(loginUser.id);


        }

        void On_ResponseRecived(string message, object data)
        {
            if (data != null)
            {
                lstDriverReviews = (List<DriverReviews>)data;

                lstDriveReview.ItemsSource = lstDriverReviews;
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

    }
}
