using System;
using System.CodeDom.Compiler;
using Foundation;

namespace iOStst
{
    partial class ProgressView
    {
        
        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UIButton Cancel { get; set; }

        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UIView Container { get; set; }

        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UITextView ExtraMessage { get; set; }

        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UIImageView LoadingAnimation { get; set; }

        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UILabel Message { get; set; }

        void ReleaseDesignerOutlets()
        {
            if (Cancel != null)
            {
                Cancel.Dispose();
                Cancel = null;
            }

            if (Container != null)
            {
                Container.Dispose();
                Container = null;
            }

            if (ExtraMessage != null)
            {
                ExtraMessage.Dispose();
                ExtraMessage = null;
            }

            if (LoadingAnimation != null)
            {
                LoadingAnimation.Dispose();
                LoadingAnimation = null;
            }

            if (Message != null)
            {
                Message.Dispose();
                Message = null;
            }
        }
    }
}
