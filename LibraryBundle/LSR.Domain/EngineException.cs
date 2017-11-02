using System;


namespace LSR.Domain
{
    public class EngineException : Exception
    {
        public EngineException() : base()
        {}
        public EngineException(string message) : base(message)
        {}
        public EngineException(string message, Exception inner) : base(message, inner)
        {}
    }
}
