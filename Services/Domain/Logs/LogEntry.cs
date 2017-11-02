using System;
namespace App.Core.Domain.Logs
{
    public class LogEntry
    {
        public enum LogLevel
        {
            TRACE = 0,
            DEBUG = 1,
            INFO = 2,
            WARNING = 3,
            ERROR = 4,
            FATAL = 5
        }

        public DateTime TimeStamp { get; set; }
        public LogLevel Level { get; set; }
        public String Message { get; set; }

        public override string ToString()
        {
            return string.Format("[LogEntry: TimeStamp={0}, Level={1}, Message={2}]", TimeStamp, Level, Message);
        }
    }
}
