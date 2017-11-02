using System;
using System.Threading.Tasks;
using Foundation;
using LSR.Domain.EFT;
using LSR.Domain.ExternalAccessoryManagement;
using LSR.Domain.Services;

namespace Plugins.ProjectBundle2.iSMP
{
    public class EAManagement : NSObject, IEAManagement
    {
        private ConnectionStatus connectionStatus = ConnectionStatus.Inactive;
        private IDAL dal;
        private ISettingsService settingsService;

        internal IDAL Dal
        {
            get
            {
                if(dal == null)
                {
                    dal = new DAL();
                }
                return dal;
            }
        }

        public EAManagement() : this(new DAL(), new SettingsService())
        {
        }

        public EAManagement(IDAL dal, ISettingsService settingsServie)
        {
            this.dal = dal;
            this.settingsService = settingsServie;
        }

        public bool IsPaired => throw new NotImplementedException();

        public event EAProgressUpdate ProgressUpdate;
        public event ConnectionStatusChanged ConnectionStatusChanged;

        public void EnteringBackgroundAsync()
        {
            throw new NotImplementedException();
        }

        public void EnteringForegroundAsync()
        {
            throw new NotImplementedException();
        }

        public Task<ConnectionStatus> GetConnectionStatusAsync()
        {
            throw new NotImplementedException();
        }

        public IEFT GetEFT()
        {
            throw new NotImplementedException();
        }

        public Task InitAsync()
        {
            throw new NotImplementedException();
        }

        public Task<bool> PairDeviceAsync()
        {
            throw new NotImplementedException();
        }

        public Task TerminateAsync()
        {
            throw new NotImplementedException();
        }

        public Task<bool> UnpairDeviceAsync()
        {
            throw new NotImplementedException();
        }
    }
}
