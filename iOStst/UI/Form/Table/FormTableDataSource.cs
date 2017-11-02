using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace iOStst
{
    public class FormTableDataSource : UITableViewSource
    {
        public List<FormItem> items;

        public FormTableDataSource(List<FormItem> form)
        {
            items = form;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(KeyboardInputCell.CELL_IDENTIFIER) as KeyboardInputCell;
            if (cell == null)
            {
                cell = new KeyboardInputCell(KeyboardInputCell.CELL_IDENTIFIER);
            }

            FormItem item = items[indexPath.Row];
            (cell as KeyboardInputCell).Update(item);
            return cell;
        }

        public override nint NumberOfSections(UITableView tableView)
        {
            return 1;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return items.Count;
        }

        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return KeyboardInputCell.HEIGHT;
        }

        private FormItem FindItem(NSIndexPath indexPath)
        {
            switch (indexPath.Section)
            {
                case 0:
                    return FindItemHelper(indexPath, DataType.String);
                case 1:
                    return FindItemHelper(indexPath, DataType.Int);
                case 2:
                    return FindItemHelper(indexPath, DataType.Bool);
                default:
                    return null;
            }
        }

        FormItem FindItemHelper(NSIndexPath indexPath, DataType type)
        {
            int i = 0;
            foreach (var item in items)
            {
                if (item.Type == type)
                {
                    if (i == indexPath.Row)
                    {
                        return item;
                    }
                    i++;
                }
            }

            return null;
        }

        protected override void Dispose(bool disposing)
        {
            base.Dispose(disposing);
        }
    }
}
