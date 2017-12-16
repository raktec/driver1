using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace Shofar.Service
{
    public class DriverRideHistory : WebConnection
    {
       

        public string id { get; set; }

        public string user_id { get; set; }
        public string Ride_id { get; set; }
        public string Pickup_point { get; set; }
        public string Drop_poin { get; set; }
        public string pickup_address { get; set; }
        public string drop_address { get; set; }
        public string schedule_time { get; set; }
        public string schedule_type { get; set; }
        public string driver_id { get; set; }
        public string booking_date { get; set; }
        public string booking_time { get; set; }
        public string Fare { get; set; }
        public string schedule_date { get; set; }
        public int status { get; set; }
        public string pickup_lat { get; set; }
        public string pickup_long { get; set; }
        public string drop_lat { get; set; }
        public string drop_long { get; set; }
        public string email { get; set; }
        public string Rider_contact_number { get; set; }
        public int distance { get; set; }
        public string firstname { get; set; }
        public string lastname { get; set; }
        public string codeword { get; set; }




        public string DisplayRideId { get { return $"Ride id : {Ride_id}"; } }
        public string DisplayRideName { get { return $"Ride Name : {firstname}"; } }

        public string DisplayRiderContactNumber { get { return $"Rider Phone : {Rider_contact_number}"; } }

        public string DisplayPickupPoint { get { return $"Pick Up Point : {Pickup_point}"; } }
        public string DisplayDropPoint { get { return $"Drop Poin : {Drop_poin}"; } }

        public string DisplayFare { get { return $"Amount : Rs. {Convert.ToDouble(Fare): 0.00}"; } }


        public string DisplayDistance { get { return $"Distance : {distance} kms"; } }
        public string DisplayCodeWord { get { return $"Code Word : {codeword} kms"; } }

        public string DisplayDate
        {
            get
            {
                var bookingDateTime = DateTime.Parse(booking_date);
                return $"Date : {bookingDateTime: ddd, dd MMM yyyy} {booking_time}";
            }
        }

        public string DisplayScheduled
        {
            get
            {
                var bookingDateTime = DateTime.Parse(booking_date);
                return $"Scheduled : {bookingDateTime: ddd, dd MMM yyyy}";
            }
        }

        public string DisplayStatus
        {
            get
            {
                var dstatus = (status == 1) ? "Active" : "Cancelled";
                return $"Status : {dstatus}";
            }
        }






        public string DisplayTime { get { return $"Time : {booking_time}"; } }





        public DriverRideHistory()
        {


        }

        public async Task GetDriverCompletedRides(string Id)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("id", Id),
            });

            var response = await CallService<DriverRideHistory[]>(formContent, "driverhistory");
            if (response.Item1 != null && response.Item1.Length > 0)
            {
                List<DriverRideHistory> driverridehistory = ConvertToList(response.Item1);
                CallSuccesEvent(response.Item2, driverridehistory);
            }
            else
            {
                CallSuccesEvent(response.Item2, response.Item1);
            }

        }


        public async Task GetDriverScheduleRides(string Id)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("user_id", Id),
            });

            var response = await CallService<DriverRideHistory[]>(formContent, "schedulelist");
            if (response.Item1 != null && response.Item1.Length > 0)
            {
                List<DriverRideHistory> schedulelist = ConvertToList(response.Item1);
                CallSuccesEvent(response.Item2, schedulelist);
            }
            else
            {
                CallSuccesEvent(response.Item2, response.Item1);
            }

        }


    }
}
