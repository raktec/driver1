using System;
using Xamarin.Forms;
using Shofar.CustomRenderers;
using Shofar.iOS.CustomRenderers;
using Xamarin.Forms.Platform.iOS;
using CoreAnimation;
using UIKit;
using CoreGraphics;

[assembly: ExportRenderer(typeof(CustomTextField), typeof(CustomTextFieldRenderer))]
namespace Shofar.iOS.CustomRenderers
{
    public class CustomTextFieldRenderer: EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                Control.BorderStyle = UITextBorderStyle.None;

                //add bottom border
                /*CALayer border = CALayer.Create();
                float borderWidth = 2;
                border.BorderColor = UIColor.DarkGray.CGColor;
                border.Frame = new CoreGraphics.CGRect(0, Control.Frame.Height - borderWidth, Control.Frame.Size.Width, Control.Frame.Size.Height);
                border.BorderWidth = borderWidth;
                Control.Layer.AddSublayer(border);
                Control.Layer.MasksToBounds = true;*/



                /*Control.Layer.MasksToBounds = false;
                Control.Layer.ShadowColor = UIColor.Black.CGColor;
                Control.Layer.ShadowOffset = new CoreGraphics.CGSize(0.0, 2.0);
                Control.Layer.ShadowOpacity = 1.0f;
                Control.Layer.ShadowRadius = 0.0f;*/

                var width = 1.0;
                var borderLine = new UIView(new CGRect(0, Control.Frame.Size.Height + width, Control.Frame.Size.Width, width))
                {
                    BackgroundColor = UIColor.Black
                };
                Control.AddSubview(borderLine);
			}
        }
    }
}
