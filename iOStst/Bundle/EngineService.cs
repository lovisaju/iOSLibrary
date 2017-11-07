using System;
using System.Threading.Tasks;
using iOStst.Plugins.Man;

namespace iOStst
{
    public class EngineService
    {
        private IEFT eft;
        
        public EngineService(IEFT eft)
        {
            this.eft = eft;
        }

        public async Task<string> Purchase(string s)
        {
            return await this.eft.PurchaseAsync(s);
        }
    }
}
