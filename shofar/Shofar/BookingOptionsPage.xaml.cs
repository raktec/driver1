using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar
{
    public partial class BookingOptionsPage : BasePage
    {

        public string selectedSchudle;
        public BookingOptionsPage()
        {
            InitializeComponent();
            Title = "Booking Options";

            var nextBtnClick = new TapGestureRecognizer();
            nextBtnClick.Tapped += NextBtnClick_Tapped;
            btnNext.GestureRecognizers.Add(nextBtnClick);

            var sechudleSelected = new TapGestureRecognizer();
            sechudleSelected.Tapped += SechudleSelected_Tapped;
            rbDaily.GestureRecognizers.Add(sechudleSelected);
            rbCustom.GestureRecognizers.Add(sechudleSelected);
            rbSunday.GestureRecognizers.Add(sechudleSelected);
            rbWeekly.GestureRecognizers.Add(sechudleSelected);
            rbMonthly.GestureRecognizers.Add(sechudleSelected);
            rbBusinessDays.GestureRecognizers.Add(sechudleSelected);
            rbDailyNotHoliday.GestureRecognizers.Add(sechudleSelected);

            selectedSchudle = "daily";
            BindingContext = this;

        }

        private void SechudleSelected_Tapped(object sender, EventArgs e)
        {
            imgDaily.Source = "radio_unchecked01.png";
            imgCustom.Source = "radio_unchecked01.png";
            imgSunday.Source = "radio_unchecked01.png";
            imgWeekly.Source = "radio_unchecked01.png";
            imgMonthly.Source = "radio_unchecked01.png";
            imgBusinessDays.Source = "radio_unchecked01.png";
            imgDailyNotHoliday.Source = "radio_unchecked01.png";

            if (sender == rbDaily)
            {
                imgDaily.Source = "radio_checked01.png";
				selectedSchudle = "daily";
            }
            else if (sender == rbCustom)
            {
                imgCustom.Source = "radio_checked01.png";
                selectedSchudle = "custom";
            }
            else if (sender == rbSunday)
            {
                imgSunday.Source = "radio_checked01.png";
                selectedSchudle = "sunday";
            }
            else if (sender == rbWeekly)
            {
                imgWeekly.Source = "radio_checked01.png";
                selectedSchudle = "weekly";
            }
            else if (sender == rbMonthly)
            {
                imgMonthly.Source = "radio_checked01.png";
                selectedSchudle = "monthly";
            }
            else if (sender == rbBusinessDays)
            {
                imgBusinessDays.Source = "radio_checked01.png";
                selectedSchudle = "businessdays";
            }
            else if (sender == rbDailyNotHoliday)
            {

                imgDailyNotHoliday.Source = "radio_checked01.png";
                selectedSchudle = "dailynotholiday";
            }

        }

        private void NextBtnClick_Tapped(object sender, EventArgs e)
        {
			ShoferAppST shoferBooking = ShoferAppST.Instance();
            shoferBooking.Booking.ScheduleType = selectedSchudle;
            shoferBooking.Booking.PinCode = txtCode.Text;

            Navigation.PushAsync(new BookingDetailsPage());
        }
    }
}
