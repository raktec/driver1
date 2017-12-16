using System;
using System.Collections.Generic;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar
{
    public partial class HelpPage : BasePage

    {
        public HelpPage()
        {
            InitializeComponent();
            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            if (loginUser.role_id == "3")
            {
                MainBackImage.IsVisible = false;
                MainRelativeLayout.BackgroundColor = new Color(255, 255, 255);
                lblAboutUs.TextColor = new Color(0, 0, 0);
            }

            lblAboutUs.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris a dolor leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque in tellus diam. Sed eu mauris auctor, interdum nulla mollis, tempor erat.  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris a dolor leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque in tellus diam. Sed eu mauris auctor, interdum nulla mollis, tempor erat.";
        }
    }
}
