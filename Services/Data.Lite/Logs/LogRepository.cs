using System;
using System.Collections.Generic;
using App.Core.Domain.Logs;

namespace App.Core.Data.Lite.Logs
{
    public class LogRepository : Repository, ILogRepository
    {
        public LogRepository(IFileHelper fileHelper) : base (fileHelper)
        {
        }

        public void DeleteAll()
        {
            throw new NotImplementedException();
        }

        public LogEntry Get(int id)
        {
            throw new NotImplementedException();
        }

        public List<LogEntry> GetAll()
        {
            throw new NotImplementedException();
        }

        public void Save(LogEntry logEntry)
        {
            throw new NotImplementedException();
        }
    }
}
