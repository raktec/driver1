using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;
using System.ComponentModel;
using Plugin.Media;


namespace Shofar
{
    public partial class ProfilePage : BasePage
    {
        /*private bool isLoading;
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
*/
        public ProfilePage()
        {
            InitializeComponent();

            GetUserInfo();

            IsLoading = false;
            BindingContext = this;
        }

        void GetUserInfo()
        {
            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            //lblName.Text = loginUser.firstname + ' ' + loginUser.lastname;

            txtFname.Text = loginUser.firstname;
            txtLname.Text = loginUser.lastname;

            lblEmail.Text = loginUser.email;
            lblPhone.Text = loginUser.phone;
            
        }

        async void Handle_Tapped(object sender, System.EventArgs e)
        {
            if (txtPassword.Text == "" || txtNPassword.Text == "" || txtReNPassword.Text == "")
            {
                await Application.Current.MainPage.DisplayAlert("Shofar", "Please enter all fields", "OK");
                return;
            }
            else
            {
                IsLoading = true;
                await CallLoginServiceAsync();

            }
        }

        public async System.Threading.Tasks.Task CallLoginServiceAsync()
        {
            var service = new Service.WebConnection();
            service.On_ResponseRecived += Service_On_ResponseRecived;
            await service.UpdatePassword(txtPassword.Text, txtNPassword.Text,txtReNPassword.Text);
        }

        public void Service_On_ResponseRecived(string message, object data)
        {
            IsLoading = false;

            LoginResponse[] response = (LoginResponse[])data;
            //dynamic[] response = (dynamic[])data;
            if (response?.Length > 0)
            {
                var slideMenu = new SlideMenuPage();
                Application.Current.MainPage = slideMenu;
            }
            else
            {
                //Application.Current.MainPage.DisplayAlert("Please enter correct details", "", "OK");
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }

        }

        public async void on_ProfileImageClick(object sender, EventArgs args)
        {
            try
            {
                await CrossMedia.Current.Initialize();

                // take photo from carmera

                /*
                if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
                {
                    await DisplayAlert("No Camera", ":( No camera available.", "OK");
                    return;
                }


                var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                {
                    Directory = "Sample",
                    Name = "test.jpg"
                });

                if (file == null)
                    return;

                await DisplayAlert("File Location", file.Path, "OK");

                /*imgProfile.Source = ImageSource.FromStream(() =>
                {
                    var stream = file.GetStream();
                    file.Dispose();
                    return stream;
                }); */

                if (!CrossMedia.Current.IsPickPhotoSupported)
                {
                    await DisplayAlert("Photos Not Supported", ":( Permission not granted to photos.", "OK");
                    return;
                }
                var file = await Plugin.Media.CrossMedia.Current.PickPhotoAsync(new Plugin.Media.Abstractions.PickMediaOptions
                {
                    PhotoSize = Plugin.Media.Abstractions.PhotoSize.Medium
                });


                if (file == null)
                    return;

                imgProfile.Source = ImageSource.FromStream(() =>
                {
                    var stream = file.GetStream();
                    file.Dispose();
                    return stream;
                });

                //Code to execute on tapped event
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
