using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using MonoTouch.Dialog;
using UIKit;

namespace iOStst.UI.Form
{
    public class FormController : BaseTableViewController
    {
        TaskCompletionSource<List<FormItem>> task;
        #region headerItems
        UIBarButtonItem doneBtn;
        UIBarButtonItem cancelBtn;
        #endregion
        bool cancelOption;

        //Constructor is used in ShowForm static function below. 
        FormController(TaskCompletionSource<List<FormItem>> taskCompletionSource, List<FormItem> form, bool cancelOption = false) : base()
        {
            task = taskCompletionSource;
            TableView.Source = new FormTableDataSource(form);
            TableView.SeparatorColor = UIColor.Clear;
            TableView.Bounces = false;
            this.cancelOption = cancelOption;
            if (cancelOption)
            {
                doneBtn = new UIBarButtonItem();
                doneBtn.Title = "Done";
                doneBtn.Clicked += Done_Pressed;

                cancelBtn = new UIBarButtonItem();
                cancelBtn.Title = "Cancel";
                cancelBtn.Clicked += Cancel_Pressed;

                NavigationItem.LeftBarButtonItem = cancelBtn;
                NavigationItem.RightBarButtonItem = doneBtn;
            }
        }

        void Cancel_Pressed(object sender, EventArgs e)
        {
            NavigationController.PopViewController(true);
            task.TrySetResult(null);
        }

        void Done_Pressed(object sender, EventArgs e)
        {
            NavigationController.PopViewController(true);
            task.TrySetResult((TableView.Source as FormTableDataSource).items);
        }

        public override void ViewDidDisappear(bool animated)
        {
            if (!cancelOption)
            {
                task.TrySetResult((TableView.Source as FormTableDataSource).items);
            }
            base.ViewDidDisappear(animated);
        }

        //Shows itself throught the parents view controller. Triggers a task that finishes when Cancel or Done are pressed.
        public static async Task<List<FormItem>> ShowForm(UIViewController parent, List<FormItem> form, string title, bool cancelOption = false)
        {
            TaskCompletionSource<List<FormItem>> taskCompletionSource = new TaskCompletionSource<List<FormItem>>();
            FormController formController = new FormController(taskCompletionSource, form, cancelOption);
            parent.NavigationController.ShowViewController(formController, parent);
            formController.Title = title;
            formController.View.AccessibilityLabel = title + "Form";
            List<FormItem> returnVal = await taskCompletionSource.Task;

            return returnVal;
        }

        protected override void ViewDismissed()
        {
            base.ViewDismissed();
            //TODO: dispose custom table cells used by class. Memory leak.
            Dispose();
        }

        protected override void Dispose(bool disposing)
        {
            if (cancelOption)
            {
                doneBtn.Clicked -= Done_Pressed;
                doneBtn.Dispose();
                doneBtn = null;

                cancelBtn.Clicked -= Cancel_Pressed;
                cancelBtn.Dispose();
                cancelBtn = null;
            }
            base.Dispose(disposing);
        }
    }
}
