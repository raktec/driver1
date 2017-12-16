﻿using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar
{
    public partial class BookingDetailsPage : BasePage
    {
        public BookingDetailsPage()
        {
            InitializeComponent();

			var nextBtnClick = new TapGestureRecognizer();
			nextBtnClick.Tapped += NextBtnClick_Tapped;
			btnNext.GestureRecognizers.Add(nextBtnClick);

            // Create new booking
         //   ShoferAppST shoferBooking = ShoferAppST.Instance();
            ShoferAppST shoferBooking = ShoferAppST.Instance();

            txtPickup.Text = shoferBooking.Booking.PickupPositionName;

            txtDestination.Text = shoferBooking.Booking.DestinationPositionName;

            txtDistance.Text = "380 kms";

            txtCodeword.Text = shoferBooking.Booking.PinCode;

        }

        private void NextBtnClick_Tapped(object sender, EventArgs e)
        {
            Navigation.PushAsync(new PaymentPage());
        }
    }
}
