using System;


namespace iOStst
{
    public class FormItem
    {
        public int Index;
        public DataType Type;
        public string Label;
        public Boolean BooleanValue;
        public int IntegerValue;
        public string StringValue;

        public FormItem()
        {

        }
    }

    public enum DataType
    {
        String,
        Int,
        Bool
    }
}
