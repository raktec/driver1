using System;
using System.Collections.Generic;
using System.ComponentModel;
using Shofar.Service;
using Xamarin.Forms;
using Xamarians.Media;
using System.IO;
using System.Net.Http;

namespace Shofar.Driver
{

    public partial class DriverProfilePage : BasePage, INotifyPropertyChanged
    {
        LoginResponse loginUser;
        private bool isDriverProfileImage = false;
        private bool isDriverLicenseImage = false;
        private bool isVehicleDocumentImage = false;

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


        void OnClick(object sender, EventArgs e)
        {
            ToolbarItem tbi = (ToolbarItem)sender;
            if (tbi.Text == "Edit")
            {

                EditButton_Tapped(sender, e);

            }
            else if (tbi.Text == "Save")
            {

                SaveButton_TappedAsync(sender, e);


            }

        }





        public DriverProfilePage()
        {




            InitializeComponent();


            //BindingContext = this;
            //NavigationPage.SetHasNavigationBar(this, false); // hide navigation bar
            isEdite(false);
            loginUser = Application.Current.Properties["userData"] as LoginResponse;
            txtFName.Text = loginUser.firstname + " " + loginUser.lastname;
            txtEmail.Text = loginUser.email;
            txtBankname.Text = loginUser.bankname;
            txtBankAccountNumbe.Text = loginUser.account_no;
            txtIFSCCode.Text = loginUser.ifsc;
            txtPhoneNumber.Text = loginUser.phone;
            txtCityName.Text = loginUser.cityname;

            txtVehicleType.Text = loginUser.vehicle_type;

            txtVehicleModel.Text = loginUser.vehicle_model;

            txtVehicleNumber.Text = loginUser.vehicle_number;

        }

        private void isEdite(bool isEdit)
        {
            txtFName.IsEnabled = isEdit;
            txtEmail.IsEnabled = isEdit;
            txtPassword.IsEnabled = isEdit;
            txtBankname.IsEnabled = isEdit;
            txtBankAccountNumbe.IsEnabled = isEdit;
            txtIFSCCode.IsEnabled = isEdit;
            txtPhoneNumber.IsEnabled = isEdit;
            txtCityName.IsEnabled = isEdit;
            txtVehicleType.IsEnabled = isEdit;
            txtVehicleModel.IsEnabled = isEdit;
            txtVehicleNumber.IsEnabled = isEdit;

        }




        private void EditButton_Tapped(object sender, System.EventArgs e)
        {
            ToolbarItem tbi = (ToolbarItem)sender;

            tbi.Text = "Save";
            isEdite(true);
            txtFName.Focus();

        }
        private async System.Threading.Tasks.Task SaveButton_TappedAsync(object sender, System.EventArgs e)
        {

            if (Validate())
            {



                isEdite(false);
                //Call Api 

                loginUser.firstname = txtFName.Text;
                loginUser.email = txtEmail.Text;
                loginUser.bankname = txtBankname.Text;
                loginUser.account_no = txtBankAccountNumbe.Text;
                loginUser.ifsc = txtIFSCCode.Text;
                loginUser.phone = txtPhoneNumber.Text;
                loginUser.cityname = txtCityName.Text;

                loginUser.vehicle_type = txtVehicleType.Text;
                loginUser.vehicle_model = txtVehicleModel.Text;

                loginUser.vehicle_number = txtVehicleNumber.Text;
                loginUser.password = txtPassword.Text;


                IsLoading = true;
                await CallDriverUpdateProfileServiceAsync(loginUser);
            }

        }

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
            if (editBarButton.Text == "Save")
            {
                OnActionSheetClicked(ImgPersonal);
                isDriverProfileImage = true;
            }

        }

        void DriverLicenseImage_Tapped(object sender, System.EventArgs e)
        {
            if (editBarButton.Text == "Save")
            {
                OnActionSheetClicked(DriverLicenseImage);
                isDriverLicenseImage = true;
            }

        }
        void VehicleDocumentImage_Tapped(object sender, System.EventArgs e)
        {
            if (editBarButton.Text == "Save")
            {
                OnActionSheetClicked(VehicleDocumentImage);
                isVehicleDocumentImage = true;
            }

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


        //private async void UploadFile_Clicked(Image selectedImage)
        //{
        //    var content = new MultipartFormDataContent();

        //    content.Add(new StreamContent(_mediaFile.GetStream()),
        //        "\"file\"",
        //        $"\"{_mediaFile.Path}\"");

        //    var httpClient = new HttpClient();

        //    var uploadServiceBaseAddress = "http://uploadtoserver.azurewebsites.net/api/Files/Upload";
        //    //"http://localhost:12214/api/Files/Upload";

        //    var httpResponseMessage = await httpClient.PostAsync(uploadServiceBaseAddress, content);

        //    var responcetext = await httpResponseMessage.Content.ReadAsStringAsync();
        //}




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
            else if (txtIFSCCode.Text?.Trim().Length <= 0 || txtIFSCCode.Text == null)
            {
                message += "Please enter IFSC Code";
            }
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


            if (message.Length > 0)
            {
                Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
            }
            else
                return true;

            return returnValue;
        }

        public async System.Threading.Tasks.Task CallDriverUpdateProfileServiceAsync(LoginResponse updateProfile)
        {
            var service = new Service.WebConnection();
            service.On_ResponseRecived += Service_On_ResponseRecived;
            await service.DriverUpdateProfile(updateProfile);

        }


        async void Service_On_ResponseRecived(string message, object data)
        {
            IsLoading = false;
            if (data != null)
            {
                editBarButton.Text = "Edit";

                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
                await Navigation.PopAsync();
            }
            else

            {
                await Application.Current.MainPage.DisplayAlert("Shofar", message, "OK");
                //tbi.Text = "Edit";
            }
        }



    }
}
