using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;
using System.ComponentModel;
using Shofar.Driver;


namespace Shofar
{
    public partial class LoginPage : BasePage, INotifyPropertyChanged
    {

        //private bool isLoading;
        //public new event PropertyChangedEventHandler PropertyChanged;

        public LoginPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);

            #if DEBUG
               // txtEmail.Text = "testcustomer@gmail.com";
             //   txtPassword.Text = "User#11";
            //txtEmail.Text = "raktec@gmail.com";
            //txtPassword.Text = "raktec786@";
            txtEmail.Text = "abit10001@gmail.com";
            txtPassword.Text = "admin123";
            #endif

            BindingContext = this;
        }

        //public bool IsLoading
        //{
        //    get { return isLoading; }
        //    set
        //    {
        //        isLoading = value;
        //        RaisePropertyChanged("IsLoading");
        //    }
        //}

        //private void RaisePropertyChanged(string propName)
        //{
        //    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        //}

       async void Handle_Tapped(object sender, System.EventArgs e)
        {
			if (Validate())
			{
                IsLoading = true;
				await CallLoginServiceAsync();
			}
        }

        private bool Validate()
        {
            bool returnValue = false;
            var message = string.Empty;
            if (txtEmail.Text?.Trim().Length <= 0 || txtEmail.Text == null)
            {
                message += "Please enter email" + Environment.NewLine;
            }
            else if (txtPassword.Text?.Trim().Length <= 0 || txtPassword.Text == null)
            {
                message += "Please enter password";
            }

            if (message.Length > 0)
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
            else
                return true;

            return returnValue;
        }

        async void Forgot_Clicked(object sender, System.EventArgs e)
        {
            var registerPage = new ForgotPasswordPage();
            await Navigation.PushAsync(registerPage);
            //Navigation.PushAsync(new RegisterPage());


        }

        async void Singup_Clicked(object sender, System.EventArgs e)
        {
             var registerPage = new RegisterPage();
             await  Navigation.PushAsync(registerPage);
             //Navigation.PushAsync(new RegisterPage());


        }

        async void DriverSingup_Clicked(object sender, System.EventArgs e)
        {
            var registerPage = new DriverRegisterPage();



            await Navigation.PushAsync(registerPage);


        }



        public async System.Threading.Tasks.Task CallLoginServiceAsync()
        {
            var service = new Service.WebConnection();
            service.On_ResponseRecived += Service_On_ResponseRecived;
            await service.GetLogin(txtEmail.Text, txtPassword.Text);
        }

        public void Service_On_ResponseRecived(string message, object data)
        {
            IsLoading = false;

            LoginResponse[] response = (LoginResponse[])data;
            //dynamic[] response = (dynamic[])data;
            if (response?.Length > 0)
            {
                Application.Current.Properties["userData"] = response[0];
                LoginResponse loginUser = response[0] as LoginResponse;
                if (loginUser.role_id == "3")
                {
                    var driverSlideMenu = new DriverSlideMenuPage();
                    Application.Current.MainPage = driverSlideMenu;

                }else{
                    var slideMenu = new SlideMenuPage();
                    Application.Current.MainPage = slideMenu;
                }



            }
            else
            {
                //Application.Current.MainPage.DisplayAlert("Please enter correct details", "", "OK");
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }

        }
    }
}
