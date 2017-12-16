using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace Shofar.Service
{
    public class Bookings : WebConnection
    {
        public string pickup_address { get; set; }
        public string id { get; set; }
        public string user_id { get; set; }
        public string drop_address { get; set; }
        public string schedule_time { get; set; }
        public string schedule_type { get; set; }
        public string driver_id { get; set; }
        public string booking_date { get; set; }
        public string booking_time { get; set; }
        public string amount { get; set; }
        public string schedule_date { get; set; }
        public string status { get; set; }
        public string booking_id { get; set; }
        public string pickup_lat { get; set; }
        public string pickup_long { get; set; }
        public string drop_lat { get; set; }
        public string drop_long { get; set; }
        public string email { get; set; }
        public string phone { get; set; }
        public string distance { get; set; }
        public string firstname { get; set; }
        public string lastname { get; set; }
        public string fullname { get { return firstname + " " + lastname; } }
        public string codeword { get; set; }
        public string userid { get; set; }
        public string bookingid { get; set; }


        public string DisplayId { get { return $"Booking Id : {id}"; } }
        public string DisplayBookingDate
        {
            get
            {
                var bookingDateTime = DateTime.Parse(booking_date);
                return $"{bookingDateTime: dddd, dd MMMM yyyy} {booking_time}";
            }
        }

        public string DisplayBookingText { get { return $"{pickup_address} to {drop_address}"; } }
        public string displayAmonunt { get { return $"Rs. {Convert.ToDouble(amount): 0.00}"; } }
        public string DisplayDistance { get { return $"{distance} kms"; } }

        public Bookings()
        {

        }

        public async Task GetBookings(string Id)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("id", Id),
            });

            var response = await CallService<Bookings[]>(formContent, "history");
            if (response.Item1 != null && response.Item1.Length > 0)
            {
                List<Bookings> lstbooking = ConvertToList(response.Item1);
                CallSuccesEvent(response.Item2, lstbooking);
            }
            else
            {
                CallSuccesEvent(response.Item2, response.Item1);
            }

        }

        public async Task GetScheduleBookings(string Id)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("user_id", Id),
            });

            var response = await CallService<Bookings[]>(formContent, "schedulelist");
            if (response.Item1 != null && response.Item1.Length > 0)
            {
                List<Bookings> lstbooking = ConvertToList(response.Item1);
                CallSuccesEvent(response.Item2, lstbooking);
            }
            else
            {
                CallSuccesEvent(response.Item2, response.Item1);
            }

        }
    }
}
