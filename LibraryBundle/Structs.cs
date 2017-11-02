using System;

namespace LibraryBundle
{
    public enum ValCardType : uint
    {
        All = 0,
        Debit = 1,
        Credit = 2
    }

    public enum RequestState : uint
    {
        tateReadyToSend = 1,
        tateWaitingForInitialAnswer = 2,
        tateGotInitialAnswer = 3,
        ateSentMessageDeliveredConfirmation = 4,
        tateGotConfirmationMessageWithApproved = 5,
        tateGotConfirmationMessageWithNotApproved = 6
    }

    public enum RequestTimeoutState : uint
    {
        Unknown,
        TimedOut,
        Responded
    }

    public enum AuthorizationType : uint
    {
        thorizationTypeAuth = 100,
        htorizationTypeMOTOAuth = 101,
        thorizationTypeAuthOnly = 102,
        htorizationTypeVoiceAuth = 103
    }

    public enum posPrintOption : uint
    {
        SummaryList = 201,
        transactionList = 202
    }

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

    public struct ICDeviceInformation
    {
        public nint serialNumber;

        public nint reference;

        public sbyte[] protocol;
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

    public struct ICTransactionRequest
    {
        public ushort posNumber;

        public sbyte[] amount;

        public byte specificField;

        public byte accountType;

        public byte transactionType;

        public sbyte[] currency;

        public sbyte[] privateData;

        public byte delay;

        public byte authorization;
    }

    public struct ICTransactionReply
    {
        public ushort posNumber;

        public byte operationStatus;

        public sbyte[] amount;

        public byte accountType;

        public sbyte[] currency;

        public sbyte[] privateData;

        public sbyte[] PAN;

        public sbyte[] cardValidity;

        public sbyte[] authorizationNumber;

        public sbyte[] CMC7;

        public sbyte[] ISO2;

        public sbyte[] FNCI;

        public sbyte[] guarantor;

        public sbyte[] zoneRep;

        public sbyte[] zonePriv;
    }

    public struct ICSignatureData
    {
        public uint screenX;

        public uint screenY;

        public uint screenWidth;

        public uint screenHeight;

        public uint userSignTimeout;
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

    public enum NetworkStatus : uint
    {
        NotReachable = 0,
        ReachableViaWiFi,
        ReachableViaWWAN
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
