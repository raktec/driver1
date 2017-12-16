using System;

using Xamarin.Forms;

namespace Shofar
{
    public partial class BasePage : ContentPage
    {
        
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

