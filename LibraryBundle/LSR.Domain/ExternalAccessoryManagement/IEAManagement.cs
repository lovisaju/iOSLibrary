using System;
using System.Threading.Tasks;
using LSR.Domain.EFT;

namespace LSR.Domain.ExternalAccessoryManagement
{
    public enum ConnectionStatus
    {
        Active,
        Inactive,
        Undefined
    }

    public delegate void EAProgressUpdate(String message);
    public delegate void ConnectionStatusChanged(ConnectionStatus connectionStatus);

    public interface IEAManagement
    {
        event EAProgressUpdate ProgressUpdate;
        event ConnectionStatusChanged ConnectionStatusChanged;

        bool IsPaired { get; }

        Task InitAsync();
        Task TerminateAsync();
        Task<bool> PairDeviceAsync();
        Task<bool> UnpairDeviceAsync();
        Task<ConnectionStatus> GetConnectionStatusAsync();

        void EnteringBackgroundAsync();
        void EnteringForegroundAsync();

        IEFT GetEFT();
    }
}
