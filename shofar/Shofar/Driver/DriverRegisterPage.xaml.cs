using System;
using System.Collections.Generic;
using System.ComponentModel;
using Xamarin.Forms;


namespace Shofar.Driver
{

    public class userData
    {

        public string Name { get; set; }

        public string Email { get; set; }

        public string Password { get; set; }

        public string Bankname { get; set; }

        public string BankAccountNumbe { get; set; }

        public string IFSCCode { get; set; }


    }

    public partial class DriverRegisterPage : BasePage, INotifyPropertyChanged
    {

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

        public DriverRegisterPage()
        {
            InitializeComponent();
            BindingContext = this;
            NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar
        }
        void BackButton_Tapped(object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }

        async void NextButton_Tapped(object sender, System.EventArgs e)
        {
            if (Validate())
            {
                var userData = new userData();
                userData.Name = txtFName.Text;
                userData.Email = txtEmail.Text;
                userData.Password = txtPassword.Text;
                userData.Bankname = txtBankname.Text;
                userData.BankAccountNumbe = txtBankAccountNumbe.Text;
                userData.IFSCCode = txtIFSCCode.Text;

                Application.Current.Properties["duserData"] = userData;


                var driverRegisterPage2 = new DriverRegisterPage2();
                await Navigation.PushAsync(driverRegisterPage2);
            }


        }

        private bool Validate()
        {
            bool returnValue = false;
            var message = string.Empty;
            if (txtFName.Text?.Trim().Length <= 0 || txtFName.Text == null)
            {
                message += "Please enter full name";
            }
            else if (txtEmail.Text?.Trim().Length <= 0 || txtEmail.Text == null)
            {
                message += "Please enter email" + Environment.NewLine;
            }

            else if (txtPassword.Text?.Trim().Length <= 0 || txtPassword.Text == null)
            {
                message += "Please enter password";
            }

            else if (txtCPassword.Text?.Trim().Length <= 0 || txtCPassword.Text == null)
            {
                message += "Please enter confirm password";
            }
            else if (!(txtPassword.Text?.Trim() == txtCPassword.Text?.Trim()))
            {
                message += "Please enter correct confirm password";
            }

            else if (txtBankname.Text?.Trim().Length <= 0 || txtBankname.Text == null)
            {
                message += "Please enter bank name";
            }
            else if (txtBankAccountNumbe.Text?.Trim().Length <= 0 || txtBankAccountNumbe.Text == null)
            {
                message += "Please enter bamk account number";
            }
            else if (txtIFSCCode.Text?.Trim().Length <= 0 || txtIFSCCode.Text == null)
            {
                message += "Please enter IFSC Code";
            }


            if (message.Length > 0)
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
            else
                return true;

            return returnValue;
        }



        async void Service_On_ResponseRecived(string message, object data)
        {
            IsLoading = false;
            if (data != null)
            {
                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
                await Navigation.PopAsync();
            }
            else

            {
                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
        }

    }
}
