using System;
using System.Collections.Generic;

namespace App.Core.Domain.Logs
{
    public interface ILogRepository
    {
        /// <summary>
        /// Save the specified log entry.
        /// </summary>
        /// <param name="logEntry">Log entry.</param>
        void Save(LogEntry logEntry);

        /// <summary>
        /// Delete all saved log entries.
        /// </summary>
        void DeleteAll();

        /// <summary>
        /// Get saved log entry by ID.
        /// </summary>
        /// <returns>The log entry.</returns>
        /// <param name="id">Identifier.</param>
        LogEntry Get(int id);

        /// <summary>
        /// Get all saved log entries.
        /// </summary>
        /// <returns>List of all log entries.</returns>
        List<LogEntry> GetAll();
    }
}
