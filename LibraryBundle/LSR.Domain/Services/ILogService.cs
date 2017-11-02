using System;

namespace LSR.Domain.Services
{
    public interface ILogService
    {
        void Log(DateTime timeStamp, LoggingLevel logLevel, string message);
    }

    public enum LoggingLevel
    {
        TRACE = 0,
        DEBUG = 1,
        INFO = 2,
        WARNING = 3,
        ERROR = 4,
        FATAL = 5
    }
}
