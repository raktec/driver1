using System;
namespace Shofar.Service
{
    sealed class ShoferAppST
    {
        private static readonly object _lockObj = new object();
        private static volatile ShoferAppST _instance;

        public BookingData Booking;

        public ShoferAppST()
        {
        }

        static internal ShoferAppST Instance()
        {
            if (_instance == null)
            {
                lock (_lockObj)
                {
                    if (_instance == null)
                    {
                        _instance = new ShoferAppST();
                    }
                    else
                    {
                        //Console.WriteLine("Returning already created instance of Singleton class");
                    }
                }
            }
            return _instance;
        }
    }
}
