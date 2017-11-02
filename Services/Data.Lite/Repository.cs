using System;
namespace App.Core.Data.Lite
{
    public class Repository
    {
        private IFileHelper fileHelper;

        protected Repository(IFileHelper fileHelper)
        {
            this.fileHelper = fileHelper;
        }

        //
    }
}
