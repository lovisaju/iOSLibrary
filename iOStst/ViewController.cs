﻿using System;

using UIKit;

namespace iOStst
{
    public partial class ViewController : UIViewController
    {
        private EngineService engineService;
        
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.

            this.engineService = new EngineService(new Plugins.Plug2.PluginBundle2());

            var result = this.engineService.Purchase("purchase");
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
