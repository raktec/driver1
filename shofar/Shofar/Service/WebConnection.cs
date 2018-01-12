using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Xamarians.Media;
using System.IO;
using Xamarin.Forms.Maps;



namespace Shofar.Service
{

    public delegate void Response_Recived(string message, object data);
    public class WebConnection
    {
        public event Response_Recived On_ResponseRecived;
        HttpClient client;
        string baseUrl = "http://www.codetesting.xyz/shofar/index.php/api";

        public WebConnection()
        {
            client = new HttpClient();
            client.MaxResponseContentBufferSize = 256000;
        }

        protected async Task<Tuple<T, string>> CallService<T>(FormUrlEncodedContent parms, string serviceMethodName)
        {
            T responseContent;
            string errorMessage;
            try
            {
                var json = JsonConvert.SerializeObject(parms);
                var content = new StringContent(json, Encoding.UTF8, "application/json");

                HttpResponseMessage response = null;



                response = await client.PostAsync(baseUrl + "/" + serviceMethodName, parms);

                if (response.IsSuccessStatusCode)
                {
                    var responseString = await response.Content.ReadAsStringAsync();

                    //TODO: convert to json object and use it
                    Dictionary<string, object> responseObj = JsonConvert.DeserializeObject<Dictionary<string, object>>(responseString);
                    string message = Convert.ToString(responseObj["Message"]);

                    if (Convert.ToBoolean(responseObj["Response"]))
                    {

                        var tType = typeof(T);
                        if (tType == typeof(string))
                        {
                            responseContent = (T)responseObj["Data"];
                        }
                        else
                        {
                            var settings = new JsonSerializerSettings
                            {
                                NullValueHandling = NullValueHandling.Ignore,
                                MissingMemberHandling = MissingMemberHandling.Ignore
                            };

                            string dataString = Convert.ToString(responseObj["Data"]);
                            //JToken token = JObject.Parse(responseString);
                            //var dataObj = JsonConvert.DeserializeObject<T>(dataString);

                            responseContent = JsonConvert.DeserializeObject<T>(dataString, settings);
                        }

                        return new Tuple<T, string>(responseContent, message);
                    }
                    else
                    {
                        return new Tuple<T, string>(default(T), message);
                    }
                }
                else
                {
                    errorMessage = "some error occour";
                }
            }
            catch (Exception ex)
            {
                errorMessage = $"Error : {ex.Message}";
            }

            return new Tuple<T, string>(default(T), errorMessage);


        }

        internal async Task ForgotPassword(string text)
        {
            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("email", text),
            });

            var response = await CallService<ForgotPasswordResponse>(formContent, "forgotpass");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
        }

        public async Task GetLogin(string userName, string password)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("email", userName),
                new KeyValuePair<string, string>("password", password)
            });

            var response = await CallService<LoginResponse[]>(formContent, "signin");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }

        public async Task UpdatePassword(string oldPassword, string newPassword, string renewPassword)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("current_password", oldPassword),
                new KeyValuePair<string, string>("new_password", newPassword),
                new KeyValuePair<string, string>("reenter_new_password", renewPassword)
            });

            var response = await CallService<LoginResponse[]>(formContent, "changepwd");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }

        public async Task Register(string userName, string password, string phone, string fname, string lname)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("email", userName),
                new KeyValuePair<string, string>("password", password),
                new KeyValuePair<string, string>("phone", phone),
                new KeyValuePair<string, string>("firstname", fname),
                new KeyValuePair<string, string>("lastname", lname)
            });

            var response = await CallService<LoginResponse[]>(formContent, "signup");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }

        public async Task DriverRegister(string email, string password, string phone, string retype_password, string firstname, string lastname, string city, string vtype, string vmodel, string vnum, string bankname, string acno, string ifsc)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("email", email),
                new KeyValuePair<string, string>("password", password),
                new KeyValuePair<string, string>("phone", phone),
                new KeyValuePair<string, string>("retype_password", retype_password),
                new KeyValuePair<string, string>("firstname", firstname),
                new KeyValuePair<string, string>("lastname", lastname),
                new KeyValuePair<string, string>("city", city),
                new KeyValuePair<string, string>("vtype", vtype),
                new KeyValuePair<string, string>("vmodel", vnum),
                new KeyValuePair<string, string>("vnum", vnum),
                new KeyValuePair<string, string>("bankname", bankname),
                new KeyValuePair<string, string>("acno", acno),
                new KeyValuePair<string, string>("ifsc", ifsc)
            });

            var response = await CallService<DriverSignupResponse>(formContent, "driversignup");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }


        public async Task DriverRideHistory(string id)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("id", id),

            });

            var response = await CallService<DriverRideHistory[]>(formContent, "driverhistory");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }

        public async Task GetDriverBookings(string driverid)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("driverid", driverid),
            });

            var response = await CallService<Bookings[]>(formContent, "driverbookings");
            var lstBookingInfo = ConvertToList(response.Item1);
            On_ResponseRecived?.Invoke(response.Item2, lstBookingInfo);


        }


        public async Task DriverUpdateProfile(LoginResponse updateProfile)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("email", updateProfile.email),
                new KeyValuePair<string, string>("password", updateProfile.password),
                new KeyValuePair<string, string>("phone", updateProfile.phone),
                new KeyValuePair<string, string>("fname", updateProfile.firstname),
                new KeyValuePair<string, string>("lname", updateProfile.lastname),
                new KeyValuePair<string, string>("city", updateProfile.cityname),
                new KeyValuePair<string, string>("vehicletype", updateProfile.vehicle_type),
                new KeyValuePair<string, string>("vehiclemodel", updateProfile.vehicle_model),
                new KeyValuePair<string, string>("vehiclenumber", updateProfile.vehicle_number),
                new KeyValuePair<string, string>("bankname", updateProfile.bankname),
                new KeyValuePair<string, string>("acno", updateProfile.account_no),
                new KeyValuePair<string, string>("ifsc", updateProfile.ifsc),
                new KeyValuePair<string, string>("driverid", updateProfile.id)

            });
            var response = await CallService<DriverSignupResponse>(formContent, "setdriverinfo");
            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }

        public async Task DriverBookingAccept(string userid, string bookingid)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("userid", userid),
                new KeyValuePair<string, string>("bookingid",bookingid)

            });
            var response = await CallService<Bookings>(formContent, "bookingaccept");
            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }



        public async Task Changebookingstatus(string booking_id, string status)
        {

            var formContent = new FormUrlEncodedContent(new[]
             {
                new KeyValuePair<string, string>("booking_id", booking_id),
                new KeyValuePair<string, string>("status",status)

            });
            var response = await CallService<Bookings[]>(formContent, "changebookingstatus");
            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
        }

        public async Task GetVechicleInfo(string vechicleType, string locaton)
        {

            var response = await CallService<VehicleInfo[]>(null, "vehicleinfo");
            var lstVehicleInfo = ConvertToList(response.Item1);
            On_ResponseRecived?.Invoke(response.Item2, lstVehicleInfo);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }


       
        public async Task DoBooking(BookingData booking)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("user_id", booking.UserId),
                new KeyValuePair<string, string>("driver_id", booking.DriverId),
                new KeyValuePair<string, string>("drop_location", booking.DestinationPositionName),
                new KeyValuePair<string, string>("drop_lat", booking.DestinationPosition.Latitude.ToString()),
                new KeyValuePair<string, string>("drop_long", booking.DestinationPosition.Longitude.ToString()),
                new KeyValuePair<string, string>("pickup_location", booking.PickupPositionName),
                new KeyValuePair<string, string>("pickup_lat", booking.PickupPosition.Latitude.ToString()),
                new KeyValuePair<string, string>("pickup_long", booking.PickupPosition.Longitude.ToString()),
                //new KeyValuePair<string, string>("arrival_time", booking.DriverId),
                //new KeyValuePair<string, string>("schedule_time", booking.DriverId),
                new KeyValuePair<string, string>("schedule_type", booking.ScheduleType),
                new KeyValuePair<string, string>("codeword", booking.PinCode),
                new KeyValuePair<string, string>("amount", Convert.ToString(booking.Distance * booking.KMPrice)),
                new KeyValuePair<string, string>("pay_option", booking.PaymentType),
                new KeyValuePair<string, string>("card_number", booking.CardNumber),
                new KeyValuePair<string, string>("card_user_name", booking.NameOnCard),
                new KeyValuePair<string, string>("card_expiry", booking.ExpiryMointh),
                new KeyValuePair<string, string>("card_cvv", booking.CVV),
                new KeyValuePair<string, string>("distance", $"{booking.Distance : 00.00}")
                //new KeyValuePair<string, string>("schedule_date", booking.DriverId),
                //new KeyValuePair<string, string>("int_lat", booking.DriverId),
                //new KeyValuePair<string, string>("int_long", booking.DriverId)
            });

            var response = await CallService<BookingResponse>(formContent, "bookingprocedure");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }

        protected List<T> ConvertToList<T>(T[] array)
        {
            List<T> lstObj = new List<T>();
            foreach (var item in array)
            {
                lstObj.Add(item);
            }

            return lstObj;
        }

        protected void CallSuccesEvent(string message, object data)
        {
            On_ResponseRecived?.Invoke(message, data);
        }

        public async Task SetPin(string bookingId, Position position)
        {

            var formContent = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("booking_id", bookingId ),
                new KeyValuePair<string, string>("int_lat", Convert.ToString(position.Latitude)),
                new KeyValuePair<string, string>("int_long", Convert.ToString(position.Longitude))
            });

            var response = await CallService<BookingResponse>(formContent, "setpinpoints");

            On_ResponseRecived?.Invoke(response.Item2, response.Item1);
            //onSuccess_call?.Invoke(response.Item1, response.Item2);
        }
       


    }
}
  