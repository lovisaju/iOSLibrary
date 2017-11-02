using System;
using System.Net.Sockets;
using System.Threading.Tasks;

namespace Plugins.ProjectBundle2
{
    internal class DAL : IDAL
    {
        internal int SocketTimeout { get; set; } = 150;
        
        public Task<string> ProcessTransactionAsync(string request, Func<string, bool> isLastMessage, int timeoutLenght = 0)
        {
            throw new NotImplementedException();
        }

        public Task<bool> SendInTransactionMessage(string message)
        {
            throw new NotImplementedException();
        }

        private TcpClient client;

        private async Task ConnectSocketAsync()
        {
            throw new NotImplementedException();
        }
        private async Task TransmitRequest(string message)
        {
            throw new NotImplementedException();
        }
        private async Task<string> ReceiveResponseAsync(Func<string, bool> isLastMessage, int timeoutLenght)
        {
            throw new NotImplementedException();
        }
        private async Task CloseSocketAsync()
        {
            throw new NotImplementedException();
        }
    }
}
