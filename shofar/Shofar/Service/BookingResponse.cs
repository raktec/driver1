using System;
namespace Shofar.Service
{
    public class BookingResponse
    {
        public BookingResponse()
        {
        }

        public string user_id
        {
            get;
            set;
        }
        public string driver_id
        {
            get;
            set;
        }
        public int booking_id { get; set; }
        public string int_lat { get; set; }
        public string int_long { get; set; }
        public string created { get; set; }
        public string pickup_address { get; set; }
        public string pickup_lat { get; set; }
        public string pickup_long { get; set; }
        public string drop_address { get; set; }
        public string drop_lat { get; set; }
        public string drop_long { get; set; }
        public string amount { get; set; }
        public int payment_id { get; set; }
        public string payment_type { get; set; }
        public string schedule_time { get; set; }
        public string schedule_type { get; set; }
        public string schedule_date { get; set; }
        public string booking_time { get; set; }
        public string codeword { get; set; }
        public string status { get; set; }
        public int distance { get; set; }
        public string drivername { get; set; }
        public string car_number { get; set; }
        public string driver_phone { get; set; }
        public string photo { get; set; }
        public string vehicle_name { get; set; }      
        //{"user_id":"1","driver_id":null,"booking_id":11,"int_lat":null,"int_long":null,"created":"2017-11-04","pickup_address":null,
        //"pickup_lat":null,"pickup_long":null,"drop_address":null,"drop_lat":null,"drop_long":null,"amount":null,"payment_id":9,"payment_type":null,"schedule_time":null,
        //"schedule_type":null,"schedule_date":null,"booking_time":"09-33-10","codeword":null,"status":1}
    }

}
