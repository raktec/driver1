﻿using System;

using Xamarin.Forms;

namespace Shofar
{
    public class ProfilePage : ContentPage
    {
        public ProfilePage()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

