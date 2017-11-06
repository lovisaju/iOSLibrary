using System;
using System.Threading.Tasks;
using iOStst.Plugins.Man;
using PayExBinding;

namespace iOStst.Plugins.Plug1
{
    public class PluginBundle1 : IEFT
    {
        private ConnectionStatus connectionStatus = ConnectionStatus.Inactive;
        private ICAdministration adminChannel;
        private ICPPP pppChannel;

        public PluginBundle1()
        {
        }

        public async Task<string> PurchaseAsync(string s)
        {
            try
            {
                var terminalCurrency = await GetTerminalCurrencyCode();

                return terminalCurrency;
            }
            catch (Exception)
            {
                throw;
            }

        }


        public async Task<ConnectionStatus> CheckConnection()
        {
            return await Task.Run(() =>
            {
                return connectionStatus;
            });
        }

        private async Task<string> GetTerminalCurrencyCode()
        {
            await CheckConnection();

            return "TermCurr";
        }
    }
}
