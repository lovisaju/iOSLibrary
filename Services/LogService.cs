using System;
using App.Core.Data.Lite;
using App.Core.Data.Lite.Logs;
using App.Core.Domain.Logs;
using LSR.Domain.Services;

namespace App.Core.Services
{
    public class LogService : ILogService
    {
        private static readonly LogService logService = new LogService();

        private static ILogRepository logRepo;

        public LogService()
        {
        }

        public static LogService GetLogService(IFileHelper fileHelper)
        {
            if (logRepo == null)
            {
                logRepo = new LogRepository(fileHelper);
            }

            return logService;
        }

        public void Log(DateTime timeStamp, LoggingLevel logLevel, string message)
        {
            throw new NotImplementedException();
        }
    }
}
