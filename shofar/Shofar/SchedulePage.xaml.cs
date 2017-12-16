using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Shofar
{
    public partial class SchedulePage : BasePage
    {
        ObservableCollection<string> Schedules;
        public SchedulePage()
        {
            InitializeComponent();

			Schedules = new ObservableCollection<string>
			{
				"Item 1",
				"Item 2",
				"Item 3",
				"Item 4",
				"Item 5"
			};

			BindingContext = this;
			lstSchedule.ItemsSource = Schedules;
        }

		void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			//throw new NotImplementedException();
		}
    }
}
