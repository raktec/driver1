using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Xamarin.Forms;
using System.IO;
using System.Threading.Tasks;
using Plugin.Permissions;
using ImageCircle.Forms.Plugin.Droid;  


namespace Shofar.Droid
{
    [Activity(Label = "Shofar.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        const int ShareContentId = 1000;
        internal TaskCompletionSource<Stream> PickImageTaskCompletionSource;

        public static int PickImageId { get; internal set; }

        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            global::Xamarin.Forms.Forms.Init(this, bundle);
            global::Xamarin.FormsMaps.Init(this, bundle);
            Xamarians.Media.Droid.MediaServiceAndroid.Initialize();
            ImageCircleRenderer.Init();  
            LoadApplication(new App());

            MessagingCenter.Subscribe<string>(this, "Share", Share, null);
        }

		async void Share(string imageSource)
		{
			var intent = new Intent(Intent.ActionSend);
			intent.SetType("text/plain");

			intent.PutExtra(Intent.ExtraText, imageSource);

			var intentChooser = Intent.CreateChooser(intent, "Share via");

			StartActivityForResult(intentChooser, ShareContentId);
		}
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, Permission[] grantResults)
        {
            PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }



    }
}
