using System;
using Foundation;
using ObjCRuntime;
using UIKit;

namespace iOStst
{
    public partial class ProgressView : UIView
    {
        EventHandler cancelEvent;
        static UIWindow window;
        static ProgressView progressHUD;

        public static EventHandler CancelEvent
        {
            set { progressHUD.cancelEvent = value; progressHUD.Cancel.TouchUpInside += progressHUD.cancelEvent; }
        }
        public ProgressView(IntPtr handle) : base(handle)
        {

        }


        public static ProgressView Create()
        {
            var arr = NSBundle.MainBundle.LoadNib("ProgressView", null, null);
            var v = Runtime.GetNSObject<ProgressView>(arr.ValueAt(0));
            return v;
        }
        internal static void SetText(string v)
        {
            progressHUD.Message.Text = v;
        }


        public static void Show(UIWindow appWindow)
        {
            window = appWindow;
            progressHUD = Create();
            progressHUD.Frame = window.Subviews[0].Frame;
            window.AddSubview(progressHUD);
        }


        public static void Hide()
        {
            window = null;
            progressHUD.Cancel.TouchUpInside -= progressHUD.cancelEvent;
            progressHUD.RemoveFromSuperview();
            progressHUD.Dispose();
            progressHUD = null;
        }



        public static void Finish(string lastMessage, string extraMessage = null)
        {
            progressHUD.Message.Text = lastMessage;
            UIView.Animate(0.5, () => { progressHUD.LoadingAnimation.Alpha = 0; }, () =>
            {
                UIView.Animate(1, () => { progressHUD.Message.Center = new CoreGraphics.CGPoint(progressHUD.Message.Center.X, progressHUD.Message.Center.Y - 80f); }, () =>
                {
                    if (extraMessage != null)
                    {
                        ShowExtraMessage(extraMessage);
                    }
                    else
                    {
                        Hide();
                    }
                });
            });
        }

        static void ShowExtraMessage(string extraMessage)
        {

        }

        protected override void Dispose(bool disposing)
        {
            Cancel.TouchUpInside -= cancelEvent;
            ReleaseDesignerOutlets();
            base.Dispose(disposing);
        }
    }
}
