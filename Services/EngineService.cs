using System;
using LSR.Domain.EFT;
using LSR.Domain.ExternalAccessoryManagement;
using LSR.Domain.Services;

namespace App.Core.Services
{
    public class EngineService
    {
        public delegate void ProgressUpdate(String message);
        public delegate void ConnectionStatusChanged(ConnectionStatus connectionStatus);

        public event ProgressUpdate ProgressUpdateEvent;
        public event ConnectionStatusChanged ConnectionStatusChangedEvent;

        private IEAManagement eaManagement;
        private IEFT eft;
        private ILogService logService;

        public EngineService(ILogService logService, IEAManagement eam = null)
        {
            this.logService = logService;
            if(eam == null)
            {
                UpdateEAInstances();
            }
            else
            {
                this.eaManagement = eam;

                this.logService.Log(DateTime.Now, LoggingLevel.INFO, "EngineService - New EA management instance set: " + this.eaManagement.GetType());
            }
        }

        public void UpdateEAInstances()
        {}
    }
}
