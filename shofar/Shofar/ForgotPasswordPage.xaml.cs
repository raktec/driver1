using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Shofar.Service;
using Xamarin.Forms;


namespace Shofar
{
    public partial class ForgotPasswordPage : BasePage
    {

        public ForgotPasswordPage()
        {
            InitializeComponent();
            BindingContext = this;
            NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {

            if (Validate())
            {
                await ForgotPasswordAsync();
            }
            //         var slideMenu = new SlideMenuPage();
            //Application.Current.MainPage = slideMenu;
        }

        private async Task ForgotPasswordAsync()
        {
            var service = new Service.WebConnection();
            service.On_ResponseRecived += Service_On_ResponseRecived;
            await service.ForgotPassword(txtEmail.Text);
        }

        private void Service_On_ResponseRecived(string message, object data)
        {
            Application.Current.MainPage.DisplayAlert("shofar", message, "Ok");
        }

        void NextButton_Tapped(object sender, System.EventArgs e)
        {
            //throw new NotImplementedException();
        }
        void BackButton_Tapped(object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }
        private bool Validate()
        {
            bool returnValue = false;
            var message = string.Empty;
            if (txtEmail.Text?.Trim().Length <= 0 || txtEmail.Text == null)
            {
                message += "Please enter email" + Environment.NewLine;
            }
            if (message.Length > 0)
            {
                Application.Current.MainPage.DisplayAlert(message, "", "OK");
            }
            else
                return true;

            return returnValue;
        }
    }
}
