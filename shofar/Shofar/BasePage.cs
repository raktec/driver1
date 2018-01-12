using System;
using System.ComponentModel;
using Xamarin.Forms;

namespace Shofar
{
    public partial class BasePage : ContentPage, INotifyPropertyChanged
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


        protected void RaisePropertyChanged(string propName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
        
        /// <summary>
        /// Gets a value indicating whether this <see cref="T:Shofar.BasePage"/> is android.
        /// </summary>
        /// <value><c>true</c> if is android; otherwise, <c>false</c>.</value>
		public bool IsAndroid
		{
			get
			{
				return (Device.RuntimePlatform == Device.iOS);
			}
		}
    }


}

