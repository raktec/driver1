using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Shofar
{
    public partial class AboutPage : BasePage

    {
        public AboutPage()
        {
            InitializeComponent();

            lblAboutUs.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris a dolor leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque in tellus diam. ";
        }
    }
}
