using System;
using System.IO;
using System.Threading.Tasks;

namespace Shofar
{
    public interface IPicturePicker
    {
        Task<Stream> GetImageStreamAsync();
    }
}
