using System;

namespace LibraryBundle2
{
    public enum iSMPResult
    {
        Function_Not_Supported = -1,
        Success = 0,
        IsmpNotConnected,
        Failure,
        Timeout,
        KeyInjectionAborted,
        KeyInjectionKeyNotFound,
        KeyInjectionInvalidHttpFile,
        KeyInjectionInvalidHttpResponse,
        KeyInjectionInvalidHttpHeader,
        KeyInjectionSslNewError,
        KeyInjectionSslConnectError,
        KeyInjectionSslReadError,
        KeyInjectionSslWriteError,
        KeyInjectionSslProfileError,
        KeyInjectionInternalError,
        EncryptionKeyNotFound,
        EncryptionKeyInvalid,
        EncryptionDllMissing
    }

    public enum SeverityLogLevels : uint
    {
        Debug = 0,
        Info,
        Trace,
        Warn,
        Error,
        Fatal,
        Unkown
    }

    public enum eICBarCodeSymbologies
    {
        Unknown = -1,
        AllSymbologies = 0,
        Ean13,
        Ean8,
        Upca,
        Upce,
        Ean132,
        Ean82,
        Upca2,
        Upce2,
        Ean135,
        Ean85,
        Upca5,
        Upce5,
        Code39,
        Interleaved2of5 = 15,
        Standard2of5,
        Matrix2of5,
        CodaBar = 19,
        AmesCode,
        Msi,
        Plessey,
        Code128,
        Code16K,
        ICBarCode_93,
        ICBarCode_11,
        Telepen,
        Code49,
        Code39_ItalianCPI,
        CodaBlockA,
        CodaBlockF,
        Pdf417 = 33,
        Gs1128,
        Isbt128,
        MicroPDF,
        GS1_DataBarOmni,
        GS1_DataBarLimited,
        GS1_DataBarExpanded,
        DataMatrix,
        QRCode,
        Maxicode,
        Upce1,
        Aztec = 74,
        MaxIndex
    }

    public enum eICBarCode_ScanMode : uint
    {
        SingleScan,
        MultiScan
    }

    public enum eICBarCode_ImagerMode : uint
    {
        ICBarCodeImagerMode_1D,
        ICBarCodeImagerMode_1D2D,
        ICBarCodeImagerMode_1D2D_bright,
        ICBarCodeImagerMode_1D2D_reflective
    }

    public enum eICBarCode_IlluminationMode : uint
    {
        aimerAndIlluminiationLeds,
        aimerOnly,
        illuminationLedsOnly,
        noIllumination
    }

    public enum eICBarCode_LightingMode : uint
    {
        illuminiationLEDPriority,
        aperturePriority
    }

    public enum eICBarCode_PowerOnStatus : uint
    {
        Success,
        Failed,
        Denied
    }

    //[StructLayout (LayoutKind.Sequential)]
    public struct ICDeviceInformation
    {
        public nint serialNumber;

        public nint reference;

        //public sbyte[] protocol;
        public IntPtr protocol;
    }

    public enum eICDeviceKeys : uint
    {
        Num0 = 48,
        Num1 = 49,
        Num2 = 50,
        Num3 = 51,
        Num4 = 52,
        Num5 = 53,
        Num6 = 54,
        Num7 = 55,
        Num8 = 56,
        Num9 = 57,
        KeyDot = 46,
        KeyPaperFeed = 7,
        KeyGreen = 22,
        KeyRed = 23,
        KeyYellow = 24,
        KeyF1 = 25,
        KeyF2 = 32,
        KeyF3 = 33,
        KeyF4 = 34,
        KeyUp = 35,
        KeyDown = 36,
        KeyOK = 37,
        KeyC = 38,
        KeyF = 40
    }

    public enum eICDeviceSoftwareComponentType : uint
    {
        Application = 0,
        Library,
        Driver,
        Parameter
    }

    public enum iSMPPeripheral : uint
    {
        SPP_Apple
    }

    public enum ICTransactionAccountType : byte
    {
        All = 48,
        Bancaire = 49,
        AmericanExpress = 50,
        Aurore = 51,
        Cetelem = 52,
        Cofinoga = 53,
        DinerClub = 54,
        Pass = 55,
        Franfinance = 56,
        Jcb = 57,
        Accord = 65,
        Cheque = 67,
        Finaref = 70,
        Modeus = 77,
        Moneo = 79,
        PinaultPrintempsRedoute = 80,
        Mondex = 88
    }

    public enum ICTransactionType : byte
    {
        Debit = 48,
        Credit = 49,
        Annulation = 50,
        Duplicata = 51,
        Iso2 = 65,
        Specific = 66
    }

    public enum ICTransactionAuthorization : byte
    {
        ICTransactionAuthorization0 = 48,
        ICTransactionAuthorization1 = 49,
        ICTransactionAuthorization2 = 50
    }

    //[StructLayout (LayoutKind.Sequential)]
    public struct ICTransactionRequest
    {
        public ushort posNumber;

        //public sbyte[] amount;
        public IntPtr amount;

        public byte specificField;

        public byte accountType;

        public byte transactionType;

        //public sbyte[] currency;
        public IntPtr currency;

        //public sbyte[] privateData;
        public IntPtr privateData;

        public byte delay;

        public byte authorization;
    }

    //[StructLayout (LayoutKind.Sequential)]
    public struct ICTransactionReply
    {
        public ushort posNumber;

        public byte operationStatus;

        //public sbyte[] amount;
        public IntPtr amount;

        public byte accountType;

        //public sbyte[] currency;
        public IntPtr currency;

        //public sbyte[] privateData;
        public IntPtr privateData;

        //public sbyte[] PAN;
        public IntPtr PAN;

        //public sbyte[] cardValidity;
        public IntPtr cardValidity;

        //public sbyte[] authorizationNumber;
        public IntPtr authorizationNumber;

        //public sbyte[] CMC7;
        public IntPtr CMC7;

        //public sbyte[] ISO2;
        public IntPtr ISO2;

        //public sbyte[] FNCI;
        public IntPtr FNCI;

        //public sbyte[] guarantor;
        public IntPtr guarantor;

        //public sbyte[] zoneRep;
        public IntPtr zoneRep;

        //public sbyte[] zonePriv;
        public IntPtr zonePriv;
    }

    //[StructLayout (LayoutKind.Sequential)]
    public struct ICSignatureData
    {
        public nuint screenX;

        public nuint screenY;

        public nuint screenWidth;

        public nuint screenHeight;

        public nuint userSignTimeout;
    }

    public enum iBPResult : uint
    {
        Ok,
        Ko,
        Timeout,
        IsmpNotConnected,
        PrinterNotConnected,
        InvalidParam,
        TextTooLong,
        BitmapConversionError,
        WrongLogoNameLength,
        PrintingError,
        PaperOut,
        PrinterLowBatt
    }

    public enum iBPFont : uint
    {
        Iso88591,
        Iso88592,
        Iso88593,
        Iso88595,
        Iso88596,
        Iso88597,
        Iso885915
    }

    public enum pclServiceState : uint
    {
        Stopped = 0,
        Started,
        Connected,
        FailedNoCnx,
        FailedInternal
    }
}
