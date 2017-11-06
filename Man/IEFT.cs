using System;
using System.Threading.Tasks;

namespace iOStst.Plugins.Man
{
    public interface IEFT
    {
        Task<string> PurchaseAsync(string s);
    }
}
