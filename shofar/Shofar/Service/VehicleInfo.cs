namespace Shofar.Service
{
    internal class VehicleInfo
    {
        public string id { get; set; }
        public string name { get; set; }
        public string max_people { get; set; }
        public string base_fare { get; set; }
        public string per_km_charge { get; set; }
        public string created_date { get; set; }
        public string status { get; set; }
        //id":"1","name":"SUV","max_people":"6","base_fare":"300","per_km_charge":"40","created_date":"2017-10-25","status":"1"
    }
}