using System;
using Xamarin.Forms.Maps;

namespace Shofar.Service
{
    public class BookingData
    {
        public Position PickupPosition
        {
            get;
            set;
        }

        public string PickupPositionName
        {
            get;
            set;
        }

        public Position DestinationPosition
        {
            get;
            set;
        }

        public string DestinationPositionName
        {
            get;
            set;
        }

        public string VehicleType
        {
            get;
            set;
        }

        public string PinCode { get; set; }
        public string ScheduleType { get; set; }
        public DateTime CustomeScheduleDateTime
        {
            get;
            set;
        }
        public string PaymentType { get; set; }
        public string CardNumber { get; set; }
        public string NameOnCard { get; set; }
        public string ExpiryMointh { get; set; }
        public string ExpiryYear { get; set; }
        public string CVV { get; set; }

        public string DriverId { get; set; }
        public string UserId { get; set; }
        public double Distance { get; internal set; }
        public double KMPrice { get; internal set; }
        public double BasePrice { get; internal set; }
    }
}