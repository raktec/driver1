using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using ImageCircle.Forms.Plugin.iOS;
using UIKit;
using Xamarin.Forms;


namespace Shofar.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            global::Xamarin.FormsMaps.Init();
            Xamarians.Media.iOS.MediaServiceIOS.Initialize();
            ImageCircleRenderer.Init(); 
            LoadApplication(new App());

            MessagingCenter.Subscribe<string>(this, "Share", Share, null);
                       
            return base.FinishedLaunching(app, options);
        }


		async void Share(string shareText)
		{
			
			var item = NSObject.FromObject(shareText);
			var activityItems = new[] { item };
			var activityController = new UIActivityViewController(activityItems, null);

			var topController = UIApplication.SharedApplication.KeyWindow.RootViewController;

			while (topController.PresentedViewController != null)
			{
				topController = topController.PresentedViewController;
			}

			topController.PresentViewController(activityController, true, () => { });
		}
    }
}
