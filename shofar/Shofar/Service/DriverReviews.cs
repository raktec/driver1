using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace Shofar.Service
{
    public class DriverReviews : WebConnection
    {
        public DriverReviews()
        {
        }

        public string Ride_id { get; set; }
        public string Star_Rating { get; set; }
        public string Review { get; set; }

        public string firstname { get; set; }
        public string lastname { get; set; }


        public string DisplayRideId { get { return $"Ride id : {Ride_id}"; } }

        public string DisplayRideName
        {
            get
            {
                var fullname  = firstname + " " +lastname;
                return $"Name : {fullname}";
            }
        }
        public string DisplayRating { get { return $"Rating : {Star_Rating}"; } }
        public string DisplayReview { get { return $"Review /n {Ride_id}"; } }



        public async Task GetDriverReviews(string driverid)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("driverid", driverid),
            });

            var response = await CallService<DriverReviews[]>(formContent, "getreviews");
            if (response.Item1 != null && response.Item1.Length > 0)
            {
                List<DriverReviews> listdriverReview = ConvertToList(response.Item1);
                CallSuccesEvent(response.Item2, listdriverReview);
            }
            else
            {
                CallSuccesEvent(response.Item2, response.Item1);
            }

        }
    }
}
