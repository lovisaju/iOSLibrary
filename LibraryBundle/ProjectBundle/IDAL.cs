using System;
using System.Threading.Tasks;

namespace Plugins.ProjectBundle
{
    public interface IDAL
    {
        Task<string> ProcessTransactionAsync(string request, Func<string, bool> isLastMessage, int timeoutLenght = 0);
        Task<bool> SendInTransactionMessage(string message);
    }
}
