using System;
using System.CodeDom.Compiler;
using Foundation;

namespace iOStst
{
    [Register("KeyboardInputCell")]
    partial class KeyboardInputCell
    {
        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UITextField InputField { get; set; }

        [Outlet]
        [GeneratedCode("iOS Designer", "1.0")]
        UIKit.UILabel Label { get; set; }

        void ReleaseDesignerOutlets()
        {
            if (InputField != null)
            {
                InputField.Dispose();
                InputField = null;
            }

            if (Label != null)
            {
                Label.Dispose();
                Label = null;
            }
        }
	}
}
