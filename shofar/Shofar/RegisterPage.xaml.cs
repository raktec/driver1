using System;
using System.Collections.Generic;
using System.ComponentModel;
using Xamarin.Forms;

namespace Shofar
{
    public partial class RegisterPage : BasePage, INotifyPropertyChanged
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

        public RegisterPage()
        {
            InitializeComponent();
            BindingContext = this;
            NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar

        }

        /*void Handle_Clicked(object sender, System.EventArgs e)
		{
			var slideMenu = new SlideMenuPage();
			Application.Current.MainPage = slideMenu;
		}*/

        void BackButton_Tapped(object sender, System.EventArgs e)
		{
            Navigation.PopAsync();
		}

      async void NextButton_Tapped(object sender, System.EventArgs e)
        {
            //var slideMenu = new SlideMenuPage();
            //Application.Current.MainPage = slideMenu;

            IsLoading = true;

            Service.WebConnection service = new Service.WebConnection();
            service.On_ResponseRecived += Service_On_ResponseRecived;
            await service.Register(txtEmail.Text,txtPassword.Text,txtPhoneNo.Text,txtFName.Text,txtLName.Text);
        }

       async void Service_On_ResponseRecived(string message, object data)
        {
            IsLoading = false;
            if (data != null)
            {
                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
                Navigation.PopAsync();
            }else
                
            {
               await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
        }
    }
}
