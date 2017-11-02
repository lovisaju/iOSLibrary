using System;
using UIKit;

namespace iOStst
{
    public class BaseTableViewController : UITableViewController
    {
        public BaseTableViewController(IntPtr handle) : base (handle)
        {
        }
        public BaseTableViewController() : base()
        {
            
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);
        }

        protected virtual void ViewDismissed()
        {
            
        }

        protected override void Dispose(bool disposing)
        {
            if(disposing)
            {
                if(TableView != null)
                {
                    TableView.Dispose();
                }
            }

            base.Dispose();
        }
    }
}
