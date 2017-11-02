using System;
using Foundation;
using UIKit;

namespace iOStst
{
    public partial class Button : UIButton
    {
        public Button(IntPtr handle) : base(handle)
        {
            TitleLabel.Font = UIFont.GetPreferredFontForTextStyle(new NSString("UICTFontTextStyleBody"));
        }

    }
}

