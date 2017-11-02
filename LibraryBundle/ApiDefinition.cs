using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;

namespace LibraryBundle
{
    // @interface IVALAmount : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface IVALAmount
    {
        // @property (readonly, nonatomic, strong) NSString * currency;
        [Export("currency", ArgumentSemantic.Strong)]
        string Currency { get; }

        // @property (readonly, nonatomic) unsigned long amountInISK;
        [Export("amountInISK")]
        uint AmountInISK { get; }

        // @property (readonly, nonatomic) unsigned long amountInCents;
        [Export("amountInCents")]
        uint AmountInCents { get; }

        // -(instancetype)initWithAmountInISK:(unsigned long)amountInISK strCurrency:(NSString *)currency;
        [Export("initWithAmountInISK:strCurrency:")]
        IntPtr Constructor(uint amountInISK, string currency);
    }

    // @interface IVALCard : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface IVALCard
    {
        // @property (readonly, nonatomic, strong) NSString * cardNumberShort;
        [Export("cardNumberShort", ArgumentSemantic.Strong)]
        string CardNumberShort { get; }

        // @property (readonly, nonatomic, strong) NSString * cardType;
        [Export("cardType", ArgumentSemantic.Strong)]
        string CardType { get; }

        // -(instancetype)initWithCardType:(IVALCardType)cardType cardNumberShort:(NSString *)cardNumberShort;
        [Export("initWithCardType:cardNumberShort:")]
        IntPtr Constructor(ValCardType cardType, string cardNumberShort);
    }

    // @interface IVALRequest : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface IVALRequest
    {
        // @property (readonly, nonatomic) RequestState requestState;
        [Export("requestState")]
        RequestState RequestState { get; }

        // @property (readonly, nonatomic) RequestTimeoutState requestTimeoutState;
        [Export("requestTimeoutState")]
        RequestTimeoutState RequestTimeoutState { get; }

        // @property (readonly, nonatomic, strong) NSString * strRequest;
        [Export("strRequest", ArgumentSemantic.Strong)]
        string StrRequest { get; }

        // @property (readonly, nonatomic, strong) NSString * strMsgDeliveredResponse;
        [Export("strMsgDeliveredResponse", ArgumentSemantic.Strong)]
        string StrMsgDeliveredResponse { get; }

        // @property (readonly, nonatomic) BOOL needsMsgDelivered;
        [Export("needsMsgDelivered")]
        bool NeedsMsgDelivered { get; }

        // @property (readonly, nonatomic) BOOL needsCheckCalculations;
        [Export("needsCheckCalculations")]
        bool NeedsCheckCalculations { get; }

        // @property (readonly, nonatomic, strong) NSString * strResponse;
        [Export("strResponse", ArgumentSemantic.Strong)]
        string StrResponse { get; }

        // @property (readonly, nonatomic, strong) void (^blockCompletion)(BOOL, NSString *, NSString *);
        [Export("blockCompletion", ArgumentSemantic.Strong)]
        Action<bool, NSString, NSString> BlockCompletion { get; }

        // @property (readonly, nonatomic, strong) void (^blockStatusMsg)(NSString *);
        [Export("blockStatusMsg", ArgumentSemantic.Strong)]
        Action<NSString> BlockStatusMsg { get; }

        // @property (readonly, nonatomic, strong) NSString * strMessageDelivered;
        [Export("strMessageDelivered", ArgumentSemantic.Strong)]
        string StrMessageDelivered { get; }

        // -(void)setStrResponse:(NSString *)strResponse;
        [Export("setStrResponse:")]
        void SetStrResponse(string strResponse);

        // -(void)changeRequestStateTo:(RequestState)requestState;
        [Export("changeRequestStateTo:")]
        void ChangeRequestStateTo(RequestState requestState);

        // -(void)changeTimeoutStateTo:(RequestTimeoutState)timoutState;
        [Export("changeTimeoutStateTo:")]
        void ChangeTimeoutStateTo(RequestTimeoutState timoutState);

        // -(void)setStrMessageDeliveredResponse:(NSString *)msgDeliveredResponse;
        [Export("setStrMessageDeliveredResponse:")]
        void SetStrMessageDeliveredResponse(string msgDeliveredResponse);

        // -(instancetype)initWithDict:(NSDictionary *)dict needsMsgDelivered:(BOOL)needsMsgDelivered needsCheckCalculations:(BOOL)needsCheckCalculations completionBlock:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusBlock:(void (^)(NSString *))blockStatus;
        [Export("initWithDict:needsMsgDelivered:needsCheckCalculations:completionBlock:statusBlock:")]
        IntPtr Constructor(NSDictionary dict, bool needsMsgDelivered, bool needsCheckCalculations, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)callCompletionBlockForRequest:(IVALRequest *)request success:(BOOL)success rawResponse:(NSString *)strRawResponse msgDeliveredResponse:(NSString *)strMsgDeliveredResposne;
        [Export("callCompletionBlockForRequest:success:rawResponse:msgDeliveredResponse:")]
        void CallCompletionBlockForRequest(IVALRequest request, bool success, string strRawResponse, string strMsgDeliveredResposne);

        // -(BOOL)isCheckValueCorrectWithMsgType:(unsigned long)msgType transAmount:(unsigned long)transAmount posCheckValue:(unsigned long)posCheckValue;
        [Export("isCheckValueCorrectWithMsgType:transAmount:posCheckValue:")]
        bool IsCheckValueCorrectWithMsgType(uint msgType, uint transAmount, uint posCheckValue);

        // -(void)generateNewRandomValue;
        [Export("generateNewRandomValue")]
        void GenerateNewRandomValue();

        // -(void)setStrMessageDelivered;
        [Export("setStrMessageDelivered")]
        void SetStrMessageDelivered();
    }

    // @protocol IBarrcodeDelegate <NSObject>
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface IBarrcodeDelegate
    {
        // @optional -(void)didReceiveScanData:(NSString *)data;
        [Export("didReceiveScanData:")]
        void DidReceiveScanData(string data);
    }

    // @interface ICommunicationManager : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICommunicationManager
    {
        [Wrap("WeakDelegate")]
        IBarrcodeDelegate Delegate { get; set; }

        // @property (assign, nonatomic) id<IBarrcodeDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

        // -(void)startScan;
        [Export("startScan")]
        void StartScan();

        // -(void)stopScan;
        [Export("stopScan")]
        void StopScan();

        // -(void)configureScannerForAllSymbols;
        [Export("configureScannerForAllSymbols")]
        void ConfigureScannerForAllSymbols();

        // -(void)configureScannerForCustomSymbols;
        [Export("configureScannerForCustomSymbols")]
        void ConfigureScannerForCustomSymbols();

        // -(void)configureScannerForQRorAztec;
        [Export("configureScannerForQRorAztec")]
        void ConfigureScannerForQRorAztec();

        // +(id)manager;
        [Static]
        [Export("manager")]
        //[Verify (MethodToProperty)]
        NSObject Manager { get; }

        // @property (nonatomic, strong) NSMutableArray<NSString *> * arrConsoleMsgs;
        [Export("arrConsoleMsgs", ArgumentSemantic.Strong)]
        NSMutableArray<NSString> ArrConsoleMsgs { get; set; }

        // @property (nonatomic) BOOL shouldReconnectOnAppResume;
        [Export("shouldReconnectOnAppResume")]
        bool ShouldReconnectOnAppResume { get; set; }

        // -(void)shouldOpenTCPConnectionOnAppResume:(BOOL)shouldOpen;
        [Export("shouldOpenTCPConnectionOnAppResume:")]
        void ShouldOpenTCPConnectionOnAppResume(bool shouldOpen);

        // @property (readonly, nonatomic) int timeoutInSeconds;
        [Export("timeoutInSeconds")]
        int TimeoutInSeconds { get; }

        // -(void)setTimeoutForRequests:(int)seconds;
        [Export("setTimeoutForRequests:")]
        void SetTimeoutForRequests(int seconds);

        // -(NSArray *)getConnectedTerminals;
        [Export("getConnectedTerminals")]
        //[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
        NSObject[] ConnectedTerminals { get; }

        // -(void)setWantedDevice:(NSString *)device;
        [Export("setWantedDevice:")]
        void SetWantedDevice(string device);

        // -(void)setWantedDeviceToSelectedCompanion;
        [Export("setWantedDeviceToSelectedCompanion")]
        void SetWantedDeviceToSelectedCompanion();

        // -(void)emptyRequestQueue;
        [Export("emptyRequestQueue")]
        void EmptyRequestQueue();

        // -(void)removeRequestFromQueue:(IVALRequest *)requestToRemove;
        [Export("removeRequestFromQueue:")]
        void RemoveRequestFromQueue(IVALRequest requestToRemove);

        // -(void)setupChannels;
        [Export("setupChannels")]
        void SetupChannels();

        // -(BOOL)bluetoothOpenChannelResult;
        [Export("bluetoothOpenChannelResult")]
        //[Verify (MethodToProperty)]
        bool BluetoothOpenChannelResult { get; }

        // -(void)closeChannels;
        [Export("closeChannels")]
        void CloseChannels();

        // -(void)startTcpServer;
        [Export("startTcpServer")]
        void StartTcpServer();

        // -(BOOL)hasBTConnection;
        [Export("hasBTConnection")]
        //[Verify (MethodToProperty)]
        bool HasBTConnection { get; }

        // -(BOOL)hasTCPConnection;
        [Export("hasTCPConnection")]
        //[Verify (MethodToProperty)]
        bool HasTCPConnection { get; }

        // -(void)demandPingWithCompletionBlock:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusBlock:(void (^)(NSString *))blockStatus;
        [Export("demandPingWithCompletionBlock:statusBlock:")]
        void DemandPingWithCompletionBlock(Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandAuthorizationWithType:(AuthorizationType)authType Amount:(IVALAmount *)amount card:(IVALCard *)card shouldPrintReceipt:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandAuthorizationWithType:Amount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:")]
        void DemandAuthorizationWithType(AuthorizationType authType, IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandRefundWithAmount:(IVALAmount *)amount card:(IVALCard *)card shouldPrintReceipt:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandRefundWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:")]
        void DemandRefundWithAmount(IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandReversalWithAmount:(IVALAmount *)amount card:(IVALCard *)card shouldPrintReceipt:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled msgID:(NSString *)msgID completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandReversalWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:msgID:completion:statusMsgBlock:")]
        void DemandReversalWithAmount(IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, string msgID, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandBatchSendWithPrintOption:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandBatchSendWithPrintOption:statusMessagesEnabled:completion:statusMsgBlock:")]
        void DemandBatchSendWithPrintOption(bool print, bool statusMsgEnabled, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandLastTransactionWithPosPrint:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandLastTransactionWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:")]
        void DemandLastTransactionWithPosPrint(bool print, bool statusMsgEnabled, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandLastReceiptWithPosPrint:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandLastReceiptWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:")]
        void DemandLastReceiptWithPosPrint(bool print, bool statusMsgEnabled, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandPrintListWithPosPrintOption:(posPrintOption)printOptionType posPrintEnabled:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandPrintListWithPosPrintOption:posPrintEnabled:statusMessagesEnabled:completion:statusMsgBlock:")]
        void DemandPrintListWithPosPrintOption(posPrintOption printOptionType, bool print, bool statusMsgEnabled, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // -(void)demandLinePrintingWithPosPrintEnabled:(BOOL)print statusMessagesEnabled:(BOOL)statusMsgEnabled strMessage:(NSString *)strMsg completion:(void (^)(BOOL, NSString *, NSString *))blockCompletion statusMsgBlock:(void (^)(NSString *))blockStatus;
        [Export("demandLinePrintingWithPosPrintEnabled:statusMessagesEnabled:strMessage:completion:statusMsgBlock:")]
        void DemandLinePrintingWithPosPrintEnabled(bool print, bool statusMsgEnabled, string strMsg, Action<bool, NSString, NSString> blockCompletion, Action<NSString> blockStatus);

        // +(NSDictionary *)parse:(NSString *)message;
        [Static]
        [Export("parse:")]
        NSDictionary Parse(string message);
    }

    // @interface ICISMPDevice : NSObject <NSStreamDelegate>
    [BaseType(typeof(NSObject))]
    [Protocol]
    interface ICISMPDevice : INSStreamDelegate
    {
        // @property (readonly, nonatomic) NSString * protocolName;
        [Export("protocolName")]
        string ProtocolName { get; }

        // @property (readonly) BOOL isAvailable;
        [Export("isAvailable")]
        bool IsAvailable { get; }

        // @property (readonly) NSInputStream * inStream;
        [Export("inStream")]
        NSInputStream InStream { get; }

        // @property (readonly) NSOutputStream * outStream;
        [Export("outStream")]
        NSOutputStream OutStream { get; }

        [Wrap("WeakDelegate")]
        ICISMPDeviceDelegate Delegate { get; set; }

        // @property (assign, nonatomic) id<ICISMPDeviceDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

        // -(id)initWithProtocolString:(NSString *)protocolString;
        [Export("initWithProtocolString:")]
        IntPtr Constructor(string protocolString);

        // -(id)initWithStreamIn:(NSInputStream *)inStream andStreamOut:(NSOutputStream *)outStream;
        [Export("initWithStreamIn:andStreamOut:")]
        IntPtr Constructor(NSInputStream inStream, NSOutputStream outStream);

        // +(NSString *)getRevisionString;
        [Static]
        [Export("getRevisionString")]
        //[Verify (MethodToProperty)]
        string RevisionString { get; }

        // +(NSString *)getVersionString;
        [Static]
        [Export("getVersionString")]
        //[Verify (MethodToProperty)]
        string VersionString { get; }

        // +(NSString *)serialNumber;
        [Static]
        [Export("serialNumber")]
        //[Verify (MethodToProperty)]
        string SerialNumber { get; }

        // +(NSString *)modelNumber;
        [Static]
        [Export("modelNumber")]
        //[Verify (MethodToProperty)]
        string ModelNumber { get; }

        // +(NSString *)firmwareRevision;
        [Static]
        [Export("firmwareRevision")]
        //[Verify (MethodToProperty)]
        string FirmwareRevision { get; }

        // +(NSString *)hardwareRevision;
        [Static]
        [Export("hardwareRevision")]
        //[Verify (MethodToProperty)]
        string HardwareRevision { get; }

        // +(NSString *)name;
        [Static]
        [Export("name")]
        //[Verify (MethodToProperty)]
        string Name { get; }

        // +(void)setWantedDevice:(NSString *)wantedDevice;
        [Static]
        [Export("setWantedDevice:")]
        void SetWantedDevice(string wantedDevice);

        // +(NSString *)getWantedDevice;
        [Static]
        [Export("getWantedDevice")]
        //[Verify (MethodToProperty)]
        string WantedDevice { get; }

        // +(NSMutableArray *)getConnectedTerminals;
        [Static]
        [Export("getConnectedTerminals")]
        //[Verify (MethodToProperty)]
        NSMutableArray ConnectedTerminals { get; }

        // +(NSString *)severityLevelString:(int)level;
        [Static]
        [Export("severityLevelString:")]
        string SeverityLevelString(int level);

        // +(const char *)severityLevelStringA:(int)level;
        [Static]
        [Export("severityLevelStringA:")]
        unsafe string SeverityLevelStringA(int level);
    }

    // @protocol ICISMPDeviceDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICISMPDeviceDelegate
    {
        // @optional -(void)accessoryDidConnect:(ICISMPDevice *)sender;
        [Export("accessoryDidConnect:")]
        void AccessoryDidConnect(ICISMPDevice sender);

        // @optional -(void)accessoryDidDisconnect:(ICISMPDevice *)sender;
        [Export("accessoryDidDisconnect:")]
        void AccessoryDidDisconnect(ICISMPDevice sender);

        // @optional -(void)logEntry:(NSString *)message withSeverity:(int)severity;
        [Export("logEntry:withSeverity:")]
        void LogEntry(string message, int severity);

        // @optional -(void)logSerialData:(NSData *)data incomming:(BOOL)isIncoming;
        [Export("logSerialData:incomming:")]
        void LogSerialData(NSData data, bool isIncoming);
    }



    // @interface ICTmsInformation : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICTmsInformation
    {
        // @property (retain, nonatomic) NSMutableString * TmsIP;
        [Export("TmsIP", ArgumentSemantic.Retain)]
        NSMutableString TmsIP { get; set; }

        // @property (retain, nonatomic) NSMutableString * TmsPort;
        [Export("TmsPort", ArgumentSemantic.Retain)]
        NSMutableString TmsPort { get; set; }

        // @property (retain, nonatomic) NSMutableString * TmsIdentifier;
        [Export("TmsIdentifier", ArgumentSemantic.Retain)]
        NSMutableString TmsIdentifier { get; set; }

        // @property (retain, nonatomic) NSMutableArray * TmsArraySSLProfile;
        [Export("TmsArraySSLProfile", ArgumentSemantic.Retain)]
        NSMutableArray TmsArraySSLProfile { get; set; }

        // @property (retain, nonatomic) NSMutableString * TmsCurrentSSLProfile;
        [Export("TmsCurrentSSLProfile", ArgumentSemantic.Retain)]
        NSMutableString TmsCurrentSSLProfile { get; set; }
    }

    // @interface ICSoftwareComponent : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol]
    interface ICSoftwareComponent
    {
        // @property (readonly, nonatomic) NSString * name;
        [Export("name")]
        string Name { get; }

        // @property (assign, nonatomic) NSString * version;
        [Export("version")]
        string Version { get; set; }

        // @property (readonly, nonatomic) NSString * crc;
        [Export("crc")]
        string Crc { get; }

        // @property (readonly, nonatomic) NSUInteger type;
        [Export("type")]
        uint Type { get; }
    }

    // @interface ICAdministration : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    [Protocol]
    interface ICAdministration
    {
        // +(id)sharedChannel;
        [Static]
        [Export("sharedChannel")]
        //[Verify (MethodToProperty)]
        ICAdministration SharedChannel();

        [Wrap("WeakDelegate")]
        [New]
        //NSObject<ICISMPDeviceDelegate, ICAdministrationDelegate> Delegate { get; set; }
        NSObject Delegate { get; set; }

        // @property (assign, nonatomic) id<ICISMPDeviceDelegate,ICAdministrationDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // -(iSMPResult)open;
        [Export("open")]
        //[Verify (MethodToProperty)]
        iSMPResult Open { get; }

        // -(void)close;
        [Export("close")]
        void Close();

        // @property (readonly, nonatomic) NSInteger backlightTimeout;
        [Export("backlightTimeout")]
        nint BacklightTimeout { get; }

        // @property (readonly, nonatomic) NSInteger suspendTimeout;
        [Export("suspendTimeout")]
        nint SuspendTimeout { get; }

        // @property (readonly, nonatomic) NSInteger batteryLevel;
        [Export("batteryLevel")]
        nint BatteryLevel { get; }

        // -(BOOL)setBacklightTimeout:(NSUInteger)backlightTimeout andSuspendTimeout:(NSUInteger)suspendTimeout;
        [Export("setBacklightTimeout:andSuspendTimeout:")]
        bool SetBacklightTimeout(uint backlightTimeout, uint suspendTimeout);

        // -(BOOL)setDate;
        [Export("setDate")]
        //[Verify (MethodToProperty)]
        bool SetDate { get; }

        // -(NSDate *)getDate;
        [Export("getDate")]
        //[Verify (MethodToProperty)]
        NSDate Date { get; }

        // -(BOOL)isIdle;
        [Export("isIdle")]
        //[Verify (MethodToProperty)]
        bool IsIdle { get; }

        // -(int)getPeripheralStatus:(iSMPPeripheral)device;
        [Export("getPeripheralStatus:")]
        int GetPeripheralStatus(iSMPPeripheral device);

        // -(ICDeviceInformation)getInformation;
        [Export("getInformation")]
        //[Verify (MethodToProperty)]
        ICDeviceInformation Information { get; }

        // -(NSString *)getFullSerialNumber;
        [Export("getFullSerialNumber")]
        //[Verify (MethodToProperty)]
        string FullSerialNumber { get; }

        // -(void)reset:(NSUInteger)resetInfo;
        [Export("reset:")]
        void Reset(uint resetInfo);

        // -(BOOL)simulateKey:(NSUInteger)key;
        [Export("simulateKey:")]
        bool SimulateKey(uint key);

        // -(NSArray *)getSoftwareComponents;
        [Export("getSoftwareComponents")]
        //[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
        NSObject[] SoftwareComponents { get; }

        // -(NSString *)getSpmciVersion;
        [Export("getSpmciVersion")]
        //[Verify (MethodToProperty)]
        string SpmciVersion { get; }

        // -(BOOL)startRemoteDownload;
        [Export("startRemoteDownload")]
        //[Verify (MethodToProperty)]
        bool StartRemoteDownload { get; }

        // -(iSMPResult)updateEncryptionKeyWithServerIP:(NSString *)ip andPort:(NSUInteger)port;
        [Export("updateEncryptionKeyWithServerIP:andPort:")]
        iSMPResult UpdateEncryptionKeyWithServerIP(string ip, uint port);

        // -(iSMPResult)updateEncryptionKeyWithServerByHostName:(NSString *)hostname andPort:(NSUInteger)port;
        [Export("updateEncryptionKeyWithServerByHostName:andPort:")]
        iSMPResult UpdateEncryptionKeyWithServerByHostName(string hostname, uint port);

        // -(iSMPResult)validateEncryptionKey;
        [Export("validateEncryptionKey")]
        //[Verify (MethodToProperty)]
        iSMPResult ValidateEncryptionKey { get; }

        // -(iSMPResult)eraseEncryptionKey;
        [Export("eraseEncryptionKey")]
        //[Verify (MethodToProperty)]
        iSMPResult EraseEncryptionKey { get; }

        // -(BOOL)setServerConnectionState:(BOOL)connectionState;
        [Export("setServerConnectionState:")]
        bool SetServerConnectionState(bool connectionState);

        // -(iSMPResult)setTmsInformation:(ICTmsInformation *)tmsInfos;
        [Export("setTmsInformation:")]
        iSMPResult SetTmsInformation(ICTmsInformation tmsInfos);

        // -(ICTmsInformation *)getTmsInformation;
        [Export("getTmsInformation")]
        //[Verify (MethodToProperty)]
        ICTmsInformation TmsInformation { get; }

        // -(iSMPResult)setLockBacklight:(NSUInteger)lockValue;
        [Export("setLockBacklight:")]
        iSMPResult SetLockBacklight(uint lockValue);

        // -(BOOL)sendShortcut:(NSString *)shortcutManager;
        [Export("sendShortcut:")]
        bool SendShortcut(string shortcutManager);

        // -(NSString *)getAddonVersion;
        [Export("getAddonVersion")]
        //[Verify (MethodToProperty)]
        string AddonVersion { get; }
    }

    // @protocol ICAdministrationDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICAdministrationDelegate
    {
        // @optional -(void)shouldScheduleWakeUpNotification:(id)wakeUpNotification;
        [Export("shouldScheduleWakeUpNotification:")]
        void ShouldScheduleWakeUpNotification(NSObject wakeUpNotification);

        // @optional -(void)confLogEntry:(NSString *)message withSeverity:(int)severity;
        [Export("confLogEntry:withSeverity:")]
        void ConfLogEntry(string message, int severity);

        // @optional -(void)confSerialData:(NSData *)data incoming:(BOOL)isIncoming;
        [Export("confSerialData:incoming:")]
        void ConfSerialData(NSData data, bool isIncoming);
    }

    // @interface StandAlone (ICAdministration)
    [Category]
    [BaseType(typeof(ICAdministration))]
    interface ICAdministration_StandAlone
    {
        // -(void)doTransaction:(ICTransactionRequest)request;
        [Export("doTransaction:")]
        void DoTransaction(ICTransactionRequest request);

        // -(void)doTransaction:(ICTransactionRequest)request withData:(NSData *)extendedData andApplicationNumber:(NSUInteger)appNum;
        [Export("doTransaction:withData:andApplicationNumber:")]
        void DoTransaction(ICTransactionRequest request, NSData extendedData, uint appNum);

        // -(void)setDoTransactionTimeout:(NSUInteger)timeout;
        [Export("setDoTransactionTimeout:")]
        void SetDoTransactionTimeout(uint timeout);

        // -(BOOL)submitSignatureWithImage:(UIImage *)image;
        [Export("submitSignatureWithImage:")]
        bool SubmitSignatureWithImage(UIImage image);

        // -(BOOL)sendMessage:(NSData *)data;
        [Export("sendMessage:")]
        bool SendMessage(NSData data);
    }

    // @protocol ICAdministrationStandAloneDelegate <ICAdministrationDelegate>
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICAdministrationStandAloneDelegate : ICAdministrationDelegate
    {
        // @optional -(void)transactionDidEndWithTimeoutFlag:(BOOL)replyReceived result:(ICTransactionReply)transactionReply andData:(NSData *)extendedData;
        [Export("transactionDidEndWithTimeoutFlag:result:andData:")]
        void TransactionDidEndWithTimeoutFlag(bool replyReceived, ICTransactionReply transactionReply, NSData extendedData);

        // @optional -(void)shouldDoSignatureCapture:(ICSignatureData)signatureData;
        [Export("shouldDoSignatureCapture:")]
        void ShouldDoSignatureCapture(ICSignatureData signatureData);

        // @optional -(void)signatureTimeoutExceeded;
        [Export("signatureTimeoutExceeded")]
        void SignatureTimeoutExceeded();

        // @optional -(void)messageReceivedWithData:(NSData *)data;
        [Export("messageReceivedWithData:")]
        void MessageReceivedWithData(NSData data);

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font andAlignment:(UITextAlignment)alignment;
        [Export("shouldPrintText:withFont:andAlignment:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment);

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font alignment:(UITextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline;
        [Export("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline);

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font alignment:(UITextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline bold:(BOOL)bold;
        [Export("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        // @optional -(void)shouldPrintRawText:(char *)text withCharset:(NSInteger)charset withFont:(UIFont *)font alignment:(UITextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline bold:(BOOL)bold;
        [Export("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:")]
        unsafe void ShouldPrintRawText(string text, nint charset, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        // @optional -(void)shouldPrintImage:(UIImage *)image;
        [Export("shouldPrintImage:")]
        void ShouldPrintImage(UIImage image);

        // @optional -(void)shouldFeedPaperWithLines:(NSUInteger)lines;
        [Export("shouldFeedPaperWithLines:")]
        void ShouldFeedPaperWithLines(uint lines);

        // @optional -(void)shouldCutPaper;
        [Export("shouldCutPaper")]
        void ShouldCutPaper();

        // @optional -(NSInteger)shouldStartReceipt:(NSInteger)type;
        [Export("shouldStartReceipt:")]
        nint ShouldStartReceipt(nint type);

        // @optional -(NSInteger)shouldEndReceipt;
        [Export("shouldEndReceipt")]
        //[Verify (MethodToProperty)]
        nint ShouldEndReceipt { get; }

        // @optional -(NSInteger)shouldAddSignature;
        [Export("shouldAddSignature")]
        //[Verify (MethodToProperty)]
        nint ShouldAddSignature { get; }

        // @optional -(void)shouldSendPclAddonInfos;
        [Export("shouldSendPclAddonInfos")]
        void ShouldSendPclAddonInfos();
    }

    // @interface iBP (ICAdministration)
    [Category]
    [BaseType(typeof(ICAdministration))]
    interface ICAdministration_iBP
    {
        // -(iBPResult)iBPPrintBitmap:(UIImage *)image;
        [Export("iBPPrintBitmap:")]
        iBPResult IBPPrintBitmap(UIImage image);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image lastBitmap:(BOOL)isLastBitmap;
        [Export("iBPPrintBitmap:lastBitmap:")]
        iBPResult IBPPrintBitmap(UIImage image, bool isLastBitmap);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image size:(CGSize)bitmapSize alignment:(UITextAlignment)alignment;
        [Export("iBPPrintBitmap:size:alignment:")]
        iBPResult IBPPrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image size:(CGSize)bitmapSize alignment:(UITextAlignment)alignment lastBitmap:(BOOL)isLastBitmap;
        [Export("iBPPrintBitmap:size:alignment:lastBitmap:")]
        iBPResult IBPPrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment, bool isLastBitmap);

        // -(iBPResult)iBPPrintLogoWithName:(NSString *)name;
        [Export("iBPPrintLogoWithName:")]
        iBPResult IBPPrintLogoWithName(string name);

        // -(iBPResult)iBPPrintText:(NSString *)text;
        [Export("iBPPrintText:")]
        iBPResult IBPPrintText(string text);

        // -(iBPResult)iBPSetFont:(iBPFont *)selectedFontToTelium;
        [Export("iBPSetFont:")]
        unsafe iBPResult IBPSetFont(iBPFont selectedFontToTelium);

        // -(iBPResult)iBPStoreLogoWithName:(NSString *)name andImage:(UIImage *)logo;
        [Export("iBPStoreLogoWithName:andImage:")]
        iBPResult IBPStoreLogoWithName(string name, UIImage logo);

    }

    // @protocol ICBarCodeReaderDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    public interface ICBarCodeReaderDelegate
    {
        // @required -(void)barcodeData:(id)data ofType:(int)type;
        [Abstract]
        [Export("barcodeData:ofType:")]
        void BarcodeData(NSObject data, int type);

        // @required -(void)configurationRequest;
        [Abstract]
        [Export("configurationRequest")]
        void ConfigurationRequest();

        // @optional -(void)unsuccessfulDecode;
        [Export("unsuccessfulDecode")]
        void UnsuccessfulDecode();

        // @optional -(void)triggerPulled;
        [Export("triggerPulled")]
        void TriggerPulled();

        // @optional -(void)triggerReleased;
        [Export("triggerReleased")]
        void TriggerReleased();

        // @optional -(void)onScanMiscEvent:(int)eventCode;
        [Export("onScanMiscEvent:")]
        void OnScanMiscEvent(int eventCode);

        // @optional -(void)barcodeLogEntry:(NSString *)logEntry withSeverity:(int)severity;
        [Export("barcodeLogEntry:withSeverity:")]
        void BarcodeLogEntry(string logEntry, int severity);

        // @optional -(void)barcodeSerialData:(NSData *)data incoming:(BOOL)isIncoming;
        [Export("barcodeSerialData:incoming:")]
        void BarcodeSerialData(NSData data, bool isIncoming);
    }

    // @interface ICBarCodeReader : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    [Protocol]
    interface ICBarCodeReader
    {
        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (assign, nonatomic) id<ICISMPDeviceDelegate,ICBarCodeReaderDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

        // @property (assign, nonatomic) int iscpRetryCount;
        [Export("iscpRetryCount")]
        int IscpRetryCount { get; set; }

        // +(id)sharedICBarCodeReader;
        [Static]
        [Export("sharedICBarCodeReader")]
        //[Verify (MethodToProperty)]
        NSObject SharedICBarCodeReader { get; }

        // -(void)startScan;
        [Export("startScan")]
        void StartScan();

        // -(void)stopScan;
        [Export("stopScan")]
        void StopScan();

        // -(void)startSnapshot;
        [Export("startSnapshot")]
        void StartSnapshot();

        // -(void)bufferWriteCommands;
        [Export("bufferWriteCommands")]
        void BufferWriteCommands();

        // -(void)unbufferSetupCommands;
        [Export("unbufferSetupCommands")]
        void UnbufferSetupCommands();

        // -(void)configureBarCodeReaderMode:(int)mode;
        [Export("configureBarCodeReaderMode:")]
        void ConfigureBarCodeReaderMode(int mode);

        // -(int)getBarCodeReaderMode;
        [Export("getBarCodeReaderMode")]
        //[Verify (MethodToProperty)]
        int BarCodeReaderMode { get; }

        // +(BOOL)isSymbologySupported:(int)type;
        [Static]
        [Export("isSymbologySupported:")]
        bool IsSymbologySupported(int type);

        // -(void)enableSymbologies:(int *)symbologies symbologyCount:(int)count;
        [Export("enableSymbologies:symbologyCount:")]
        unsafe void EnableSymbologies(int symbologies, int count);

        // -(void)enableSymbology:(int)type enabled:(BOOL)enabled;
        [Export("enableSymbology:enabled:")]
        void EnableSymbology(int type, bool enabled);

        // -(BOOL)isSymbologyEnabled:(int)type;
        [Export("isSymbologyEnabled:")]
        bool IsSymbologyEnabled(int type);

        // -(void)enableTransmitUPCABarcodesAsEAN13:(BOOL)enabled;
        [Export("enableTransmitUPCABarcodesAsEAN13:")]
        void EnableTransmitUPCABarcodesAsEAN13(bool enabled);

        // -(void)enableTransmitUPCEBarcodesAsUPCA:(BOOL)enabled;
        [Export("enableTransmitUPCEBarcodesAsUPCA:")]
        void EnableTransmitUPCEBarcodesAsUPCA(bool enabled);

        // -(void)enableTransmitEAN8BarcodesAsEAN13:(BOOL)enabled;
        [Export("enableTransmitEAN8BarcodesAsEAN13:")]
        void EnableTransmitEAN8BarcodesAsEAN13(bool enabled);

        // -(void)configureImagerMode:(int)mode;
        [Export("configureImagerMode:")]
        void ConfigureImagerMode(int mode);

        // -(void)enableAimerFlashing:(BOOL)enabled;
        [Export("enableAimerFlashing:")]
        void EnableAimerFlashing(bool enabled);

        // -(void)illuminationMode:(int)mode;
        [Export("illuminationMode:")]
        void IlluminationMode(int mode);

        // -(int)powerOn;
        [Export("powerOn")]
        //[Verify (MethodToProperty)]
        int PowerOn { get; }

        // -(void)powerOff;
        [Export("powerOff")]
        void PowerOff();

        // -(void)softReset;
        [Export("softReset")]
        void SoftReset();

        // -(void)applyDefaultConfiguration;
        [Export("applyDefaultConfiguration")]
        void ApplyDefaultConfiguration();

        // -(void)setScanTimeout:(int)timeout;
        [Export("setScanTimeout:")]
        void SetScanTimeout(int timeout);

        // -(int)getScanTimeout;
        [Export("getScanTimeout")]
        //[Verify (MethodToProperty)]
        int ScanTimeout { get; }

        // -(void)setNonVolatileMode:(BOOL)enabled;
        [Export("setNonVolatileMode:")]
        void SetNonVolatileMode(bool enabled);

        // +(NSString *)symbologyToText:(int)type;
        [Static]
        [Export("symbologyToText:")]
        string SymbologyToText(int type);

        // -(void)goodScanBeepEnable:(BOOL)enabled;
        [Export("goodScanBeepEnable:")]
        void GoodScanBeepEnable(bool enabled);

        // -(void)setBeep:(BOOL)enabled frequency:(int)frequency andLength:(int)length;
        [Export("setBeep:frequency:andLength:")]
        void SetBeep(bool enabled, int frequency, int length);

        // -(void)playBeep:(int)frequency during:(int)onTimeMs andWait:(int)offTimeMs;
        [Export("playBeep:during:andWait:")]
        void PlayBeep(int frequency, int onTimeMs, int offTimeMs);

        // -(BOOL)enableTrigger:(BOOL)enabled;
        [Export("enableTrigger:")]
        bool EnableTrigger(bool enabled);

        // -(BOOL)isTriggerEnabled;
        [Export("isTriggerEnabled")]
        //[Verify (MethodToProperty)]
        bool IsTriggerEnabled { get; }

        // -(NSString *)getFirmwareVersion;
        [Export("getFirmwareVersion")]
        //[Verify (MethodToProperty)]
        string FirmwareVersion { get; }

        // -(NSString *)scannerName;
        [Export("scannerName")]
        //[Verify (MethodToProperty)]
        string ScannerName { get; }

        // -(NSString *)scannerModel;
        [Export("scannerModel")]
        //[Verify (MethodToProperty)]
        string ScannerModel { get; }
    }

    // @interface ICCommunicationPeripherals : NSObject
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICCommunicationPeripherals
    {
        // -(id)initWithHostName:(NSString *)host;
        [Export("initWithHostName:")]
        IntPtr Constructor(string host);

        // @property (readonly, nonatomic) BOOL gprsIsConnected;
        [Export("gprsIsConnected")]
        bool GprsIsConnected { get; }

        // @property (readonly, nonatomic) NSData * gprsMacAddress;
        [Export("gprsMacAddress")]
        NSData GprsMacAddress { get; }

        // @property (readonly, nonatomic) NSData * gprsSimCardNumber;
        [Export("gprsSimCardNumber")]
        NSData GprsSimCardNumber { get; }

        // @property (readonly, nonatomic) BOOL wlanIsConnected;
        [Export("wlanIsConnected")]
        bool WlanIsConnected { get; }

        // @property (readonly, nonatomic) NSData * wlanMacAddress;
        [Export("wlanMacAddress")]
        NSData WlanMacAddress { get; }

        // @property (readonly, nonatomic) NSUInteger reachabilityStatus;
        [Export("reachabilityStatus")]
        uint ReachabilityStatus { get; }

        [Wrap("WeakDelegate")]
        ICCommunicationPeripheralsDelegate Delegate { get; set; }

        // @property (assign, nonatomic) id<ICCommunicationPeripheralsDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

        // -(void)currentReachabilityStatus;
        [Export("currentReachabilityStatus")]
        void CurrentReachabilityStatus();

        // -(void)getMacAddresses;
        [Export("getMacAddresses")]
        void GetMacAddresses();
    }

    // @protocol ICCommunicationPeripheralsDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICCommunicationPeripheralsDelegate
    {
        // @optional -(void)networkReachabilityDidChanged;
        [Export("networkReachabilityDidChanged")]
        void NetworkReachabilityDidChanged();
    }

    // @interface ICISMPDeviceExtension : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    [Protocol]
    interface ICISMPDeviceExtension
    {
        [Wrap("WeakDelegate")]
        //NSObject<ICISMPDeviceDelegate, ICISMPDeviceExtensionDelegate> Delegate { get; set; }
        ICISMPDeviceExtensionDelegate Delegate { get; set; }

        // @property (assign, nonatomic) id<ICISMPDeviceDelegate,ICISMPDeviceExtensionDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

        // -(int)SendData:(NSData *)Data;
        [Export("SendData:")]
        int SendData(NSData Data);

        // -(_Bool)SendDataAsync:(NSData *)Data;
        [Export("SendDataAsync:")]
        bool SendDataAsync(NSData Data);

        // -(int)SendString:(NSString *)String;
        [Export("SendString:")]
        int SendString(string String);

        // -(_Bool)SendStringAsync:(NSString *)String;
        [Export("SendStringAsync:")]
        bool SendStringAsync(string String);

        // @property (getter = TotalNbFrameReceived) unsigned int m_TotalNbFrameReceived;
        [Export("m_TotalNbFrameReceived")]
        uint M_TotalNbFrameReceived { [Bind("TotalNbFrameReceived")] get; set; }

        // @property (getter = ReceiveBufferSize, setter = SetReceiveBufferSize:) unsigned int m_ReceiveBufferSize;
        [Export("m_ReceiveBufferSize")]
        uint M_ReceiveBufferSize { [Bind("ReceiveBufferSize")] get; [Bind("SetReceiveBufferSize:")] set; }

        // @property (getter = TotalNbFrameSent) unsigned int m_TotalNbFrameSent;
        [Export("m_TotalNbFrameSent")]
        uint M_TotalNbFrameSent { [Bind("TotalNbFrameSent")] get; set; }
    }

    // @protocol ICISMPDeviceExtensionDelegate <ICISMPDeviceDelegate>
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICISMPDeviceExtensionDelegate : ICISMPDeviceDelegate
    {
        // @optional -(void)didReceiveData:(NSData *)Data fromICISMPDevice:(ICISMPDevice *)Sender;
        [Export("didReceiveData:fromICISMPDevice:")]
        void DidReceiveData(NSData Data, ICISMPDevice Sender);

        // @optional -(void)willReceiveData:(ICISMPDevice *)Sender;
        [Export("willReceiveData:")]
        void WillReceiveData(ICISMPDevice Sender);

        // @optional -(void)willSendData:(ICISMPDevice *)Sender;
        [Export("willSendData:")]
        void WillSendData(ICISMPDevice Sender);

        // @optional -(void)didSendData:(NSData *)Data withNumberOfBytesSent:(unsigned int)NbBytesSent fromICISMPDevice:(ICISMPDevice *)Sender;
        [Export("didSendData:withNumberOfBytesSent:fromICISMPDevice:")]
        void DidSendData(NSData Data, uint NbBytesSent, ICISMPDevice Sender);
    }

    // @interface ICNetwork : ICISMPDevice <NSStreamDelegate>
    [BaseType(typeof(ICISMPDevice))]
    [Protocol]
    interface ICNetwork : INSStreamDelegate
    {
        // +(id)sharedChannel;
        [Static]
        [Export("sharedChannel")]
        //[Verify (MethodToProperty)]
        NSObject SharedChannel { get; }

        [Wrap("WeakDelegate")]
        //NSObject<ICISMPDeviceDelegate, ICNetworkDelegate> Delegate { get; set; }
        //ICNetworkDelegate Delegate { get; set; }
        [New]
        NSObject Delegate { get; set; }

        // @property (assign, nonatomic) id<ICISMPDeviceDelegate,ICNetworkDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        [New]
        NSObject WeakDelegate { get; set; }
    }

    // @protocol ICNetworkDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICNetworkDelegate
    {
        // @optional -(void)networkData:(NSData *)data incoming:(BOOL)isIncoming;
        [Export("networkData:incoming:")]
        void NetworkData(NSData data, bool isIncoming);

        // @optional -(void)networkWillConnectToHost:(NSString *)host onPort:(NSUInteger)port;
        [Export("networkWillConnectToHost:onPort:")]
        void NetworkWillConnectToHost(string host, uint port);

        // @optional -(void)networkDidConnectToHost:(NSString *)host onPort:(NSUInteger)port;
        [Export("networkDidConnectToHost:onPort:")]
        void NetworkDidConnectToHost(string host, uint port);

        [Export("networkFailedToConnectToHost:onPort:")]
        void NetworkFailedToConnectToHost(string host, uint port);

        [Export("networkDidDisconnectFromHost:onPort:")]
        void NetworkDidDisconnectFromHost(string host, uint port);

        [Export("networkDidReceiveErrorWithHost:andPort:")]
        void NetworkDidReceiveErrorWithHost(string host, uint port);
    }

    [BaseType(typeof(ICISMPDevice))]
    [Protocol]
    interface ICPPP
    {
        [Static]
        [Export("sharedChannel")]
        ICPPP SharedChannel { get; }

        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        [New]
        NSObject WeakDelegate { get; set; }

        [Export("IP")]
        string IP { get; }

        [Export("submask")]
        string Submask { get; }

        [Export("dns")]
        string Dns { get; }

        [Export("terminalIP")]
        string TerminalIP { get; }

        [Export("openChannel")]
        iSMPResult OpenChannel { get; }

        [Export("closeChannel")]
        void CloseChannel();

        [Export("addiOSToTerminalBridgeOnPort:")]
        void AddiOSToTerminalBridgeOnPort(nint port);

        [Export("addTerminalToiOSBridgeOnPort:")]
        void AddTerminalToiOSBridgeOnPort(nint port);

        [Export("addiOSToTerminalBridgeLocalOnPort:")]
        void AddiOSToTerminalBridgeLocalOnPort(nint port);

        [Export("setKeepAliveDelay:Interval:andCount:")]
        iSMPResult SetKeepAliveDelay(int keepAliveDelay, int keepAliveInterVal, int keepAliveCount);
    }

    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICPPPDelegate
    {
        [Abstract]
        [Export("pppChannelDidOpen")]
        void PppChannelDidOpen();

        [Abstract]
        [Export("pppChannelDidClose")]
        void PppChannelDidClose();
    }

    [BaseType(typeof(NSObject))]
    [Protocol]
    interface ICTerminal
    {
        [Export("terminalName", ArgumentSemantic.Retain)]
        NSMutableString TerminalName { get; set; }

        [Export("terminalMacAddress", ArgumentSemantic.Retain)]
        NSMutableString TerminalMacAddress { get; set; }

        [Export("isBluetooth")]
        bool IsBluetooth { get; set; }

        [Export("terminalIPAddress", ArgumentSemantic.Retain)]
        NSMutableString TerminalIPAddress { get; set; }
    }

    [Category]
    [BaseType(typeof(NSString))]
    interface NSString_NSStringHexToBytes
    {
    }

    [BaseType(typeof(NSObject))]
    [Protocol]
    interface ICPclService : ICAdministrationDelegate, ICISMPDeviceDelegate
    {
        [Static]
        [Export("sharedICPclService")]
        ICPclService SharedICPclService { get; }

        [Wrap("WeakDelegate")]
        ICPclServiceDelegate Delegate { get; set; }

        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

        [Export("stopPclService")]
        void StopPclService();

        [Export("getAvailableTerminals")]
        NSMutableArray AvailableTerminals { get; }

        [Export("setTerminalTime")]
        bool SetTerminalTime { get; }

        [Export("getTerminalTime")]
        NSDate TerminalTime { get; }

        [Export("getTerminalInfo")]
        ICDeviceInformation TerminalInfo { get; }

        [Export("getFullSerialNumber")]
        string FullSerialNumber { get; }

        [Export("resetTerminal:")]
        void ResetTerminal(uint resetInfo);

        [Export("inputSimul:")]
        bool InputSimul(uint key);

        [Export("getTerminalComponents")]
        NSObject[] TerminalComponents { get; }

        [Export("getSpmciVersion")]
        string SpmciVersion { get; }

        [Export("getAddonVersion")]
        string AddonVersion { get; }

        [Export("doUpdate")]
        bool DoUpdate { get; }

        [Export("setTmsInformation:")]
        iSMPResult SetTmsInformation(ICTmsInformation tmsInfos);

        [Export("getTmsInformation")]
        ICTmsInformation TmsInformation { get; }

        [Export("setLockBacklight:")]
        iSMPResult SetLockBacklight(uint lockValue);

        [Export("launchM2OSshorcut:")]
        bool LaunchM2OSshorcut(string shortcutManager);

        [Export("sendMessage:")]
        bool SendMessage(NSData data);

        [Export("doTransaction:")]
        void DoTransaction(ICTransactionRequest request);

        [Export("doTransactionEx:withData:andApplicationNumber:")]
        void DoTransactionEx(ICTransactionRequest request, NSData extendedData, nuint appNum);

        [Export("setDoTransactionTimeout:")]
        void SetDoTransactionTimeout(nuint timeout);

        [Export("getDoTransactionTimeout")]
        nuint DoTransactionTimeout { get; }

        [Export("submitSignatureWithImage:")]
        bool SubmitSignatureWithImage(UIImage image);

        [Export("openPrinter")]
        iBPResult OpenPrinter { get; }

        [Export("closePrinter")]
        iBPResult ClosePrinter { get; }

        [Export("printText:")]
        iBPResult PrintText(string text);

        [Export("printBitmap:")]
        iBPResult PrintBitmap(UIImage image);

        [Export("printBitmap:lastBitmap:")]
        iBPResult PrintBitmap(UIImage image, bool isLastBitmap);

        [Export("printBitmap:size:alignment:")]
        iBPResult PrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment);

        [Export("printBitmap:size:alignment:lastBitmap:")]
        iBPResult PrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment, bool isLastBitmap);

        [Export("storeLogoWithName:andImage:")]
        iBPResult StoreLogoWithName(string name, UIImage logo);

        [Export("printLogoWithName:")]
        iBPResult PrintLogoWithName(string name);

        [Export("getPrinterStatus")]
        iBPResult PrinterStatus { get; }

        [Export("setPrinterFont:")]
        unsafe iBPResult SetPrinterFont(iBPFont selectedFontToTelium);

        [Export("iBPMaxBitmapWidth")]
        nuint IBPMaxBitmapWidth { [Bind("iBPMaxBitmapWidth")] get; }

        [Export("iBPMaxBitmapHeight")]
        nuint IBPMaxBitmapHeight { [Bind("iBPMaxBitmapHeight")] get; }

        [Static]
        [Export("severityLevelString:")]
        string SeverityLevelString(int level);

        [Export("setBacklightTimeout:")]
        bool SetBacklightTimeout(uint backlightTimeout);

        [Export("setSuspendTimeout:")]
        bool SetSuspendTimeout(uint suspendTimeout);

        [Export("getBacklightTimeout")]
        nint BacklightTimeout { get; }

        [Export("getSuspendTimeout")]
        nint SuspendTimeout { get; }

        [Export("getBatteryLevel")]

        nint BatteryLevel { get; }

        [Export("addDynamicBridge::")]
        void AddDynamicBridge(nint port, int redirection);

        [Export("addDynamicBridgeLocal::")]
        void AddDynamicBridgeLocal(nint port, int redirection);

        [Export("setServerConnectionState:")]
        bool SetServerConnectionState(bool connectionState);

        [Export("setKeepAliveDelay:Interval:andCount:")]
        iSMPResult SetKeepAliveDelay(int keepAliveDelay, int keepAliveInterVal, int keepAliveCount);
    }

    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICPclServiceDelegate
    {
        [Export("notifyConnection:")]
        void NotifyConnection(ICPclService sender);

        [Export("notifyDisconnection:")]
        void NotifyDisconnection(ICPclService sender);

        [Export("pclLogEntry:withSeverity:")]
        void PclLogEntry(string message, int severity);

        [Export("pclLogSerialData:incoming:")]
        void PclLogSerialData(NSData data, bool isIncoming);

        [Export("shouldDoSignatureCapture:")]
        void ShouldDoSignatureCapture(ICSignatureData signatureData);

        [Export("signatureTimeoutExceeded")]
        void SignatureTimeoutExceeded();

        [Export("transactionDidEndWithTimeoutFlag:result:andData:")]
        void TransactionDidEndWithTimeoutFlag(bool replyReceived, ICTransactionReply transactionReply, NSData extendedData);

        [Export("receiveMessage:")]
        void ReceiveMessage(NSData data);

        [Export("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        [Export("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:")]
        unsafe void ShouldPrintRawText(string text, nint charset, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        [Export("shouldPrintImage:")]
        void ShouldPrintImage(UIImage image);

        [Export("shouldFeedPaperWithLines:")]
        void ShouldFeedPaperWithLines(uint lines);

        [Export("shouldCutPaper")]
        void ShouldCutPaper();

        [Export("shouldStartReceipt:")]
        nint ShouldStartReceipt(nint type);

        [Export("shouldEndReceipt")]
        nint ShouldEndReceipt { get; }

        [Export("shouldAddSignature")]
        nint ShouldAddSignature { get; }
    }
}
