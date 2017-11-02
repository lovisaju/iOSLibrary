using System;

namespace LSR.Domain.ExternalAccessoryManagement
{
    public class Setting
    {
        private object currentValue;

        public Setting(string name, string description, object defaultValue, DataType type, Func<object, bool> verifyValue, bool required = false)
        {
            Name = name;
            Description = description;
            DefaultValue = defaultValue;
            Type = type;
            verifyValue = VerifyValue;
            required = Required;
        }

        public readonly string Name;
        public readonly string Description;
        public readonly DataType Type;
        public readonly object DefaultValue;
        public readonly bool Required;
        public readonly Func<object, bool> VerifyValue;
    }
}
