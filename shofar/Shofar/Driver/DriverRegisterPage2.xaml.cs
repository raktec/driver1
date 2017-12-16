using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.IO;
using System.Threading.Tasks;
using Shofar.Service;
using Xamarians.Media;

using Xamarin.Forms;

namespace Shofar.Driver
{
    //public partial class DriverRegisterPage2 : BasePage
    //{
    //    public DriverRegisterPage2()
    //    {
    //        InitializeComponent();
    //    }
    //}
    public partial class DriverRegisterPage2 : BasePage, INotifyPropertyChanged
    {

        userData userData1;
        private bool isDriverProfileImage = false;
        private bool isDriverLicenseImage = false;
        private bool isVehicleDocumentImage = false;
        static string phoneNumber = "";
        static string cityName = "";
        static string vehicleType = "";
        static string vehicleModel = "";
        static string vehicleNumber = "";



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

        public DriverRegisterPage2()
        {
            InitializeComponent();
            userData1 = Application.Current.Properties["duserData"] as userData;
            Application.Current.Properties.Clear();
            txtPhoneNumber.Text = phoneNumber;
            txtCityName.Text = cityName;

            txtVehicleType.Text = vehicleType;
            txtVehicleModel.Text = vehicleModel;
            txtVehicleNumber.Text = vehicleNumber;

            BindingContext = this;
            NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar
        }

       

        void BackButton_Tapped(object sender, System.EventArgs e)
        {
            phoneNumber = txtPhoneNumber.Text;
            cityName = txtCityName.Text;

            vehicleType = txtVehicleType.Text;
            vehicleModel = txtVehicleModel.Text;
            vehicleNumber = txtVehicleNumber.Text;
            Navigation.PopAsync();

        }

        private string GenerateFilePath()
        {
            return Path.Combine(MediaService.Instance.GetPublicDirectoryPath(), MediaService.Instance.GenerateUniqueFileName("jpg"));
        }

        private async void TakePhoto_Clicked(Image selectedImage)
        {
            string filePath = GenerateFilePath();
            var result = await MediaService.Instance.TakePhotoAsync(new CameraOption()
            {
                FilePath = filePath,
                MaxWidth = 200,
                MaxHeight = 200
            });
            if (result.IsSuccess)
                selectedImage.Source = result.FilePath;
            else
                await DisplayAlert("Error", result.Message, "OK");
        }

        private async void ChooseImage_Clicked(Image selectedImage)
        {
            var result = await MediaService.Instance.OpenMediaPickerAsync(MediaType.Image);
            if (result.IsSuccess)
                selectedImage.Source = result.FilePath;
            else
                await DisplayAlert("Error", result.Message, "OK");
        }



        //

        async void OnActionSheetClicked(Image selectedImage)
        {

            var action = await DisplayActionSheet("ActionSheet: Send to?", "Cancel", null, "Take Photo", "Choose from Library");

            switch (action)
            {
                case "Take Photo":

                    TakePhoto_Clicked(selectedImage);
                    break;
                case "Choose from Library":
                    ChooseImage_Clicked(selectedImage);

                    break;

            }

        }

        void DriverProfileImage_Tapped(object sender, System.EventArgs e)
        {
            OnActionSheetClicked(ImgPersonal);
            isDriverProfileImage = true;
        }

        void DriverLicenseImage_Tapped(object sender, System.EventArgs e)
        {
            OnActionSheetClicked(DriverLicenseImage);
            isDriverLicenseImage = true;


        }
        void VehicleDocumentImage_Tapped(object sender, System.EventArgs e)
        {
            OnActionSheetClicked(VehicleDocumentImage);
            isVehicleDocumentImage = true;

        }

        async void NextButton_TappedAsync(object sender, System.EventArgs e)
        {
            if (Validate())
            {
                IsLoading = true;
                await CallDriverSignupServiceAsync();


            }




        }

        private bool Validate()
        {
            bool returnValue = false;
            var message = string.Empty;
            if (txtPhoneNumber.Text?.Trim().Length <= 0 || txtPhoneNumber.Text == null)
            {
                message += "Please enter phone number";
            }
            else if (txtCityName.Text?.Trim().Length <= 0 || txtCityName.Text == null)
            {
                message += "Please enter city name" + Environment.NewLine;
            }

            else if (txtVehicleType.Text?.Trim().Length <= 0 || txtVehicleType.Text == null)
            {
                message += "Please enter vehicle type";
            }

            else if (txtVehicleModel.Text?.Trim().Length <= 0 || txtVehicleModel.Text == null)
            {
                message += "Please enter vehicle model";
            }
            else if (txtVehicleNumber.Text?.Trim().Length <= 0 || txtVehicleNumber.Text == null)
            {
                message += "Please enter vehicle number";
            }
            else if (!isDriverProfileImage)
            {
                message += "Please select Profile Image ";
            }
            else if (!isDriverLicenseImage)
            {
                message += "Please select License";
            }
            else if (!isVehicleDocumentImage)
            {
                message += "Please select Vehicle Document";
            }
            if (message.Length > 0)
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
            else
                return true;




            return returnValue;
        }





        public async System.Threading.Tasks.Task CallDriverSignupServiceAsync()
        {
            var service = new Service.WebConnection();
            service.On_ResponseRecived += Service_On_ResponseRecived;
            await service.DriverRegister(email: userData1.Email, password: userData1.Password, phone: txtPhoneNumber.Text, retype_password: userData1.Password, firstname: userData1.Name, lastname: "", city: txtCityName.Text, vtype: txtVehicleType.Text, vmodel: txtVehicleModel.Text, vnum: txtVehicleNumber.Text, bankname: userData1.Bankname, acno: userData1.BankAccountNumbe, ifsc: userData1.IFSCCode);


        }



        async void Service_On_ResponseRecived(string message, object data)
        {
            var driverRegisterPage3 = new DriverRegisterPage3();
            IsLoading = false;
            if (data != null)
            {
                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");

                await Navigation.PushAsync(driverRegisterPage3);
            }
            else

            {
                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
        }

    }


}
