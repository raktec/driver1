using System;
using System.Collections.Generic;

using Xamarin.Forms;
//using Sh

namespace Shofar
{
    public partial class SlideMenuPage : MasterDetailPage
    {




        public SlideMenuPage()
        {
            InitializeComponent();

            menuPage.ListView.ItemSelected += ListView_ItemSelectedAsync;
        }

        void ListView_ItemSelectedAsync(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as MasterPageItem;
            if (item != null)
            {
                if (item.Title == "Rate the App")
                {
                    var url = string.Empty;
                    var appId = string.Empty;

                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        appId = "com.shofer";
                        url = $"itms-apps://itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsUserReviews?id={appId}&onlyLatestVersion=true&amp;pageNumber=0&sortOrdering=1&type=Purple+Software";
                    }
                    else if (Device.RuntimePlatform == Device.Android)
                    {
                        appId = "com.shofer";
                        url = $"https://play.google.com/store/apps/details?id={appId}";
                    }

                    if (string.IsNullOrWhiteSpace(url))
                        return;

                    url = "http://www.google.com";

                    Device.OpenUri(new Uri(url));
                }
                else if (item.Title == "Share App")
                {
                    /*var activityViewController = new UIActivityViewController(new NSString[] { new NSString("") }, null);
                    activityViewController.ExcludedActivityTypes = new NSString[] {
                        UIActivityType.AirDrop,
                        UIActivityType.Print,
                        UIActivityType.Message,
                        UIActivityType.AssignToContact,
                        UIActivityType.SaveToCameraRoll,
                        UIActivityType.AddToReadingList,
                        UIActivityType.PostToFlickr,
                        UIActivityType.PostToVimeo,
                        UIActivityType.PostToTencentWeibo,
                        UIActivityType.PostToWeibo
                    };

                    rootViewController.PresentViewController(activityViewController, true, null);*/
                    NavigationPage.SetHasNavigationBar(this, false);

                    MessagingCenter.Send<string>("Hey,I am using shofar for ride.", "Share");

                }

                else
                {
                    Detail = new NavigationPage((Page)Activator.CreateInstance(item.TargetType));
                }
                menuPage.ListView.SelectedItem = null;
                IsPresented = false;
            }





        }



    }
}

