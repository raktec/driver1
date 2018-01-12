using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;


namespace Shofar
{
    public partial class PaymentPage : BasePage
    {
        string selectedPaymentType;
        public PaymentPage()
        {
            InitializeComponent();
            var radioButonReconizatoin = new TapGestureRecognizer();
            radioButonReconizatoin.Tapped += Handle_Tapped;
            rbShofarWallet.GestureRecognizers.Add(radioButonReconizatoin);
            rbCreditDebitCard.GestureRecognizers.Add(radioButonReconizatoin);

            var nextButtonTapped = new TapGestureRecognizer();
            nextButtonTapped.Tapped += NextButtonTapped_Tapped;
            btnNext.GestureRecognizers.Add(nextButtonTapped);

            selectedPaymentType = "shofarwallet";
            imgShofarWallet.Source = "radio_checked01.png";
            BindingContext = this;
        }

        async void NextButtonTapped_Tapped(object sender, EventArgs e)
        {
            if (StripePayment())
            {
                ShoferAppST shoferBooking = ShoferAppST.Instance();
                shoferBooking.Booking.PaymentType = selectedPaymentType.ToLower() == "shofarwallet" ? "wallet" : "Card";
                shoferBooking.Booking.CardNumber = txtCardNumber.Text;
                shoferBooking.Booking.NameOnCard = txtNameOnCard.Text;
                shoferBooking.Booking.ExpiryMointh = txtMonth.Text;
                shoferBooking.Booking.ExpiryYear = txtYear.Text;
                shoferBooking.Booking.CVV = txtCVV.Text;

                IsLoading = true;
                // do booking 
                WebConnection service = new WebConnection();
                service.On_ResponseRecived += Service_On_ResponseRecived;
                await service.DoBooking(shoferBooking.Booking);
            }

           //await Navigation.PushAsync(new FullBookingInformation());
        }

        void Service_On_ResponseRecived(string message, object data)
        {
            IsLoading = false;
            if (data != null)
            {
                Navigation.PopToRootAsync();
            }else
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
        }

        void Handle_Tapped(object sender, EventArgs e)
        {
            imgShofarWallet.Source = "radio_unchecked01.png";
            imgCredidDebitCard.Source = "radio_unchecked01.png";
            if (sender == rbShofarWallet)
            {
                imgShofarWallet.Source = "radio_checked01.png";
                selectedPaymentType = "shofarwallet";
            }
            else if (sender == rbCreditDebitCard)
            {
                imgCredidDebitCard.Source = "radio_checked01.png";
                selectedPaymentType = "creditdebitCard";
            }
        }

        public bool StripePayment()
        {
            /*StripePayment payment = 
                new StripePayment("pk_test_B7q1c1eyN910W5MQlCnzsUHX");
            StripeCreditCardInfo cc = new StripeCreditCardInfo();
            cc.CVC = "1234";
            cc.ExpirationMonth = 10;
            cc.ExpirationYear = 2019;
            cc.Number ="4242424242424242";
            StripeCharge charge = payment.Charge(1, "USD", cc, "test transcation");
            string chargeID = charge.ID;

            StripeCharge charge_info = payment.GetCharge(chargeID);*/
        
            if(txtCardNumber.Text.ToString() == "" || txtNameOnCard.Text.ToString() =="" || txtMonth.Text.ToString() =="" || txtYear.Text.ToString() == "" || txtCVV.Text.ToString() == "")
            {
                Application.Current.MainPage.DisplayAlert("Shofar", "Please enter all fields", "OK");
                return false;
            }
            else 
            {
                return true;
            }
        }
    }
}
