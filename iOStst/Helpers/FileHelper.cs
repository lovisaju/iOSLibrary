using System;
using App.Core.Data.Lite;

namespace iOStst.Helpers
{
    public class FileHelper : IFileHelper
    {
        public string GetLocalFilePath(string fileName)
        {
            return string.Empty;
        }

        public bool FileExists(string filePath)
        {
            return true;
        }
        public void DeleteFile(string filePath)
        {
        }
    }
}
