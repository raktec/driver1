using System;
using System.Collections.Generic;
using System.ComponentModel;
using Xamarin.Forms;

namespace Shofar.Driver
{
    public partial class DriverRegisterPage3 : BasePage
    {
       

        public new event PropertyChangedEventHandler PropertyChanged;
        private bool isLoading;

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

        public DriverRegisterPage3()
        {
            InitializeComponent();
            Application.Current.Properties.Clear();

            BindingContext = this;// hide navigation bar
            NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar


        }
        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PopToRootAsync();


        }



    }
}
