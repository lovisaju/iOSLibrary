using System;
using App.Core.Services;
using UIKit;

namespace iOStst
{
    public partial class FontPageController : UIViewController
    {
        private EngineService engineService;
        
        public FontPageController(IntPtr handle) : base(handle)
        {
            this.engineService = new EngineService(
                LogService.GetLogService(new Helpers.FileHelper()), new Plugins.ProjectBundle.iSMP.EAManagement());

            engineService.ProgressUpdateEvent += OnProgressUpdate;
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            //selectDevice.ValueChanged += ChangeDevice;
        }

        void ChangeDevice(object sender, EventArgs e)
        {
            //CrossSettings.Current.AddOrUpdateValue("Device", selectDevice.GetSelectedType());
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        private void OnProgressUpdate(string message)
        {
            ProgressView.SetText(message);
        }
    }
}
