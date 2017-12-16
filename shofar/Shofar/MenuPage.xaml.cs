using System;
using System.Collections.Generic;
using Shofar.Driver;
using Shofar.Service;
using Xamarin.Forms;

namespace Shofar
{
    public partial class MenuPage : ContentPage
    {
        public ListView ListView { get { return listView; } }



        public MenuPage()
        {
            InitializeComponent();
            var masterPageItems = new List<MasterPageItem>();

            LoginResponse loginUser = Application.Current.Properties["userData"] as LoginResponse;

            if (loginUser.role_id == "3")
            {
                masterPageItems.Add(new MasterPageItem
                {
                    Title = "Go Online",
                    IconSource = "profile_icon.png",
                    TargetType = typeof(HomePage)
                });
                masterPageItems.Add(new MasterPageItem
                {
                    Title = "My Rides",
                    IconSource = "profile_icon.png",
                    TargetType = typeof(DriverMyRideTabbedPage)
                });
                masterPageItems.Add(new MasterPageItem
                {
                    Title = "Reviews",
                    IconSource = "profile_icon.png",
                    TargetType = typeof(DriverReviewsPage)
                });
                masterPageItems.Add(new MasterPageItem
                {
                    Title = "Profile",
                    IconSource = "profile_icon.png",
                    TargetType = typeof(DriverProfilePage)
                });

            }
            else
            {
                masterPageItems.Add(new MasterPageItem
                {
                    Title = "Request a Ride",
                    IconSource = "request_ride_icon.png",
                    TargetType = typeof(HomePage)
                });

                masterPageItems.Add(new MasterPageItem
                {
                    Title = "Schedules",
                    IconSource = "schedules_icon.png",
                    TargetType = typeof(SchedulePage)
                });
                masterPageItems.Add(new MasterPageItem
                {
                    Title = "History",
                    IconSource = "history_icon.png",
                    TargetType = typeof(BookingHistory)
                });

            }


            masterPageItems.Add(new MasterPageItem
            {
                Title = "About Us",
                IconSource = "about_us_icon.png",
                TargetType = typeof(AboutPage)
            });
            masterPageItems.Add(new MasterPageItem
            {
                Title = "Help",
                IconSource = "help_icon.png",
                TargetType = typeof(HelpPage)
            });
            masterPageItems.Add(new MasterPageItem
            {
                Title = "Rate the App",
                IconSource = "rate_app_icon.png",
                TargetType = typeof(HomePage)
            });
            masterPageItems.Add(new MasterPageItem
            {
                Title = "Share App",
                IconSource = "share_app_icon.png",
                //TargetType = typeof(HomePage)
            });
            masterPageItems.Add(new MasterPageItem
            {
                Title = "Logout",
                IconSource = "logout_icon.png",
                TargetType = typeof(LoginPage)
            });
            /*masterPageItems.Add(new MasterPageItem
            {
                Title = "TodoList",
                IconSource = "todo.png",
                TargetType = typeof(TodoListPage)
            });
            masterPageItems.Add(new MasterPageItem
            {
                Title = "Reminders",
                IconSource = "reminders.png",
                TargetType = typeof(ReminderPage)
            });*/

            listView.ItemsSource = masterPageItems;
        }
    }
}
