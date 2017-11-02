using System;
using Foundation;
using UIKit;

namespace iOStst
{
    public partial class KeyboardInputCell : UITableViewCell
    {
        public static string CELL_IDENTIFIER = "KeyboardInputCell";
        public FormItem item;

        public static nfloat HEIGHT = 88;
        public KeyboardInputCell(IntPtr handle) : base(handle)
        {
            Label = new UILabel();
            InputField = new UITextField();
        }

        public KeyboardInputCell(string cellId) : base(UITableViewCellStyle.Default, cellId)
        {
            Label = new UILabel();
            Label.Font = UIFont.GetPreferredFontForTextStyle(new NSString("UICTFontTextStyleBody"));
            InputField = new UITextField();
            InputField.Font = UIFont.GetPreferredFontForTextStyle(new NSString("UICTFontTextStyleBody"));
            InputField.BackgroundColor = UIColor.White;
            InputField.BorderStyle = UITextBorderStyle.RoundedRect;
            InputField.Layer.CornerRadius = 2;
            InputField.AutocorrectionType = UITextAutocorrectionType.No;
            InputField.ShouldChangeCharacters = UpdateItem;
            AddSubviews(Label, InputField);
        }

        bool UpdateItem(UITextField textField, NSRange range, string replacementString)
        {
            switch (item.Type)
            {
                case DataType.String:
                    item.StringValue = InputField.Text + replacementString;
                    break;
                case DataType.Int:
                    string s = InputField.Text + replacementString;
                    Int32.TryParse(s, out item.IntegerValue);
                    break;
                case DataType.Bool:
                    item.BooleanValue = false;
                    break;
            }
            return true;
        }

        internal void Update(FormItem itemUpdate)
        {
            item = itemUpdate;
            Label.Text = item.Label;
            if (item.Type == DataType.String)
            {
                InputField.Text = item.StringValue;
            }
            else if (item.Type == DataType.Int)
            {
                InputField.Text = item.IntegerValue.ToString();
            }
            else
            {
                InputField.Text = item.BooleanValue.ToString();
            }

            InputField.KeyboardType = item.Type == DataType.Int ? UIKeyboardType.NumberPad : UIKeyboardType.ASCIICapable;
            AccessibilityLabel = item.Label;
        }

        public override void LayoutSubviews()
        {
            base.LayoutSubviews();
            Label.Frame = new CoreGraphics.CGRect(16, 11, Frame.Width - (2 * 16), 22);
            InputField.Frame = new CoreGraphics.CGRect(16, 33, Frame.Width - (2 * 16), 44);
        }

        protected override void Dispose(bool disposing)
        {
            ReleaseDesignerOutlets();
            base.Dispose(disposing);
        }
    }
}
