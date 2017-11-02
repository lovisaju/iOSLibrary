using System;
using System.Threading.Tasks;

namespace LSR.Domain.EFT
{
    public delegate void EFTProgressUpdate(String message);
    
    public interface IEFT
    {
        bool HasJournalScreen { get; }

        event EFTProgressUpdate ProgressUpdate;

        Task CancelAsync();
    }
}
