using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;

namespace LibraryBundle2
{
    // @interface ICISMPDevice : NSObject <NSStreamDelegate>
    [BaseType(typeof(NSObject))]
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

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // -(id)initWithProtocolString:(NSString *)protocolString;
        [Export("initWithProtocolString:")]
        IntPtr Constructor(string protocolString);

        // -(id)initWithStreamIn:(NSInputStream *)inStream andStreamOut:(NSOutputStream *)outStream;
        [Export("initWithStreamIn:andStreamOut:")]
        IntPtr Constructor(NSInputStream inStream, NSOutputStream outStream);

        // +(BOOL)isAvailable;
        [Static]
        [Export("isAvailable")]
        //[Verify(MethodToProperty)]
        bool IsAvailableStatic { get; }

        // +(NSString *)getRevisionString;
        [Static]
        [Export("getRevisionString")]
        //[Verify(MethodToProperty)]
        string RevisionString { get; }

        // +(NSString *)getVersionString;
        [Static]
        [Export("getVersionString")]
        //[Verify(MethodToProperty)]
        string VersionString { get; }

        // +(NSString *)serialNumber;
        [Static]
        [Export("serialNumber")]
        //[Verify(MethodToProperty)]
        string SerialNumber { get; }

        // +(NSString *)modelNumber;
        [Static]
        [Export("modelNumber")]
        //[Verify(MethodToProperty)]
        string ModelNumber { get; }

        // +(NSString *)firmwareRevision;
        [Static]
        [Export("firmwareRevision")]
        //[Verify(MethodToProperty)]
        string FirmwareRevision { get; }

        // +(NSString *)hardwareRevision;
        [Static]
        [Export("hardwareRevision")]
        //[Verify(MethodToProperty)]
        string HardwareRevision { get; }

        // +(NSString *)name;
        [Static]
        [Export("name")]
        //[Verify(MethodToProperty)]
        string Name { get; }

        // +(void)setWantedDevice:(NSString *)wantedDevice;
        [Static]
        [Export("setWantedDevice:")]
        void SetWantedDevice(string wantedDevice);

        // +(NSString *)getWantedDevice;
        [Static]
        [Export("getWantedDevice")]
        //[Verify(MethodToProperty)]
        string WantedDevice { get; }

        // +(NSMutableArray *)getConnectedTerminals;
        [Static]
        [Export("getConnectedTerminals")]
        //[Verify(MethodToProperty)]
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

    // @protocol ICBarCodeReaderDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICBarCodeReaderDelegate
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
    interface ICBarCodeReader
    {
        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }
        //NSObject<ICISMPDeviceDelegate, ICBarCodeReaderDelegate> Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICBarCodeReaderDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        [New]
        NSObject WeakDelegate { get; set; }

        // @property (assign, nonatomic) int iscpRetryCount;
        [Export("iscpRetryCount")]
        int IscpRetryCount { get; set; }

        // +(id)sharedICBarCodeReader;
        [Static]
        [Export("sharedICBarCodeReader")]
        //[Verify(MethodToProperty)]
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
        //[Verify(MethodToProperty)]
        int BarCodeReaderMode { get; }

        // +(BOOL)isSymbologySupported:(int)type;
        [Static]
        [Export("isSymbologySupported:")]
        bool IsSymbologySupported(int type);

        // -(void)enableSymbologies:(int *)symbologies symbologyCount:(int)count;
        //[Export("enableSymbologies:symbologyCount:")]
        //unsafe void EnableSymbologies(int* symbologies, int count);

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

        // -(void)illuminationLevel:(int)level;
        [Export("illuminationLevel:")]
        void IlluminationLevel(int level);

        // -(void)lightingGoal:(int)goal;
        [Export("lightingGoal:")]
        void LightingGoal(int goal);

        // -(void)lightingMode:(int)priorityType;
        [Export("lightingMode:")]
        void LightingMode(int priorityType);

        // -(BOOL)aimerFlashing;
        [Export("aimerFlashing")]
        //[Verify(MethodToProperty)]
        bool AimerFlashing { get; }

        // -(int)illuminiationMode;
        [Export("illuminiationMode")]
        //[Verify(MethodToProperty)]
        int IlluminiationMode { get; }

        // -(int)illuminationLevel;
        //[Export("illuminationLevel")]
        //[Verify(MethodToProperty)]
        //int IlluminationLevel { get; }

        // -(int)lightingGoal;
        //[Export("lightingGoal")]
        //[Verify(MethodToProperty)]
        //int LightingGoal { get; }

        // -(int)lightingMode;
        //[Export("lightingMode")]
        //[Verify(MethodToProperty)]
        //int LightingMode { get; }

        // -(void)useEnhancedBCRSensitivity:(BOOL)enabled;
        [Export("useEnhancedBCRSensitivity:")]
        void UseEnhancedBCRSensitivity(bool enabled);

        // -(BOOL)isEnhancedBCRSensitivityEnabled;
        [Export("isEnhancedBCRSensitivityEnabled")]
        //[Verify(MethodToProperty)]
        bool IsEnhancedBCRSensitivityEnabled { get; }

        // -(int)powerOn;
        [Export("powerOn")]
        //[Verify(MethodToProperty)]
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
        //[Verify(MethodToProperty)]
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
        //[Verify(MethodToProperty)]
        bool IsTriggerEnabled { get; }

        // -(NSString *)getFirmwareVersion;
        [Export("getFirmwareVersion")]
        //[Verify(MethodToProperty)]
        string FirmwareVersion { get; }

        // -(NSString *)scannerName;
        [Export("scannerName")]
        //[Verify(MethodToProperty)]
        string ScannerName { get; }

        // -(NSString *)scannerModel;
        [Export("scannerModel")]
        //[Verify(MethodToProperty)]
        string ScannerModel { get; }
    }

    // @interface ICTmsInformation : NSObject
    [BaseType(typeof(NSObject))]
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
    interface ICSoftwareComponent
    {
        // @property (readonly, nonatomic) NSString * name;
        [Export("name")]
        string Name { get; }

        // @property (copy, nonatomic) NSString * version;
        [Export("version")]
        string Version { get; set; }

        // @property (readonly, nonatomic) NSString * crc;
        [Export("crc")]
        string Crc { get; }

        // @property (readonly, nonatomic) NSUInteger type;
        [Export("type")]
        nuint Type { get; }
    }

    // @interface ICAdministration : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    interface ICAdministration
    {
        // +(instancetype)sharedChannel;
        [Static]
        [Export("sharedChannel")]
        ICAdministration SharedChannel();

        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICAdministrationDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        [New]
        NSObject WeakDelegate { get; set; }

        // -(iSMPResult)open;
        [Export("open")]
        //[Verify(MethodToProperty)]
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
        bool SetBacklightTimeout(nuint backlightTimeout, nuint suspendTimeout);

        // -(BOOL)setDate;
        [Export("setDate")]
        //[Verify(MethodToProperty)]
        bool SetDate { get; }

        // -(NSDate *)getDate;
        [Export("getDate")]
        //[Verify(MethodToProperty)]
        NSDate Date { get; }

        // -(BOOL)isIdle;
        [Export("isIdle")]
        //[Verify(MethodToProperty)]
        bool IsIdle { get; }

        // -(int)getPeripheralStatus:(iSMPPeripheral)device;
        [Export("getPeripheralStatus:")]
        int GetPeripheralStatus(iSMPPeripheral device);

        // -(ICDeviceInformation)getInformation;
        [Export("getInformation")]
        //[Verify(MethodToProperty)]
        ICDeviceInformation Information { get; }

        // -(NSString *)getFullSerialNumber;
        [Export("getFullSerialNumber")]
        //[Verify(MethodToProperty)]
        string FullSerialNumber { get; }

        // -(void)reset:(NSUInteger)resetInfo;
        [Export("reset:")]
        void Reset(nuint resetInfo);

        // -(BOOL)simulateKey:(NSUInteger)key;
        [Export("simulateKey:")]
        bool SimulateKey(nuint key);

        // -(NSArray *)getSoftwareComponents;
        [Export("getSoftwareComponents")]
        //[Verify(MethodToProperty), Verify(StronglyTypedNSArray)]
        NSObject[] SoftwareComponents { get; }

        // -(NSString *)getSpmciVersion;
        [Export("getSpmciVersion")]
        //[Verify(MethodToProperty)]
        string SpmciVersion { get; }

        // -(BOOL)startRemoteDownload;
        [Export("startRemoteDownload")]
        //[Verify(MethodToProperty)]
        bool StartRemoteDownload { get; }

        // -(iSMPResult)updateEncryptionKeyWithServerIP:(NSString *)ip andPort:(NSUInteger)port;
        [Export("updateEncryptionKeyWithServerIP:andPort:")]
        iSMPResult UpdateEncryptionKeyWithServerIP(string ip, nuint port);

        // -(iSMPResult)updateEncryptionKeyWithServerByHostName:(NSString *)hostname andPort:(NSUInteger)port;
        [Export("updateEncryptionKeyWithServerByHostName:andPort:")]
        iSMPResult UpdateEncryptionKeyWithServerByHostName(string hostname, nuint port);

        // -(iSMPResult)validateEncryptionKey;
        [Export("validateEncryptionKey")]
        //[Verify(MethodToProperty)]
        iSMPResult ValidateEncryptionKey { get; }

        // -(iSMPResult)eraseEncryptionKey;
        [Export("eraseEncryptionKey")]
        //[Verify(MethodToProperty)]
        iSMPResult EraseEncryptionKey { get; }

        // -(BOOL)setServerConnectionState:(BOOL)connectionState;
        [Export("setServerConnectionState:")]
        bool SetServerConnectionState(bool connectionState);

        // -(iSMPResult)setTmsInformation:(ICTmsInformation *)tmsInfos;
        [Export("setTmsInformation:")]
        iSMPResult SetTmsInformation(ICTmsInformation tmsInfos);

        // -(ICTmsInformation *)getTmsInformation;
        [Export("getTmsInformation")]
        //[Verify(MethodToProperty)]
        ICTmsInformation TmsInformation { get; }

        // -(iSMPResult)setLockBacklight:(NSUInteger)lockValue;
        [Export("setLockBacklight:")]
        iSMPResult SetLockBacklight(nuint lockValue);

        // -(BOOL)sendShortcut:(NSString *)shortcutManager;
        [Export("sendShortcut:")]
        bool SendShortcut(string shortcutManager);

        // -(NSString *)getAddonVersion;
        [Export("getAddonVersion")]
        //[Verify(MethodToProperty)]
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

    // @interface ICISMPDeviceExtension : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    interface ICISMPDeviceExtension
    {
        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICISMPDeviceExtensionDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        [New]
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

    // @interface ICTransaction : ICISMPDeviceExtension
    //[BaseType(typeof(ICISMPDeviceExtension))]
    //interface ICTransaction
    //{
    //    [Wrap("WeakDelegate")]
    //    NSObject Delegate { get; set; }

    //    // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICISMPDeviceExtensionDelegate> delegate;
    //    [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
    //    NSObject WeakDelegate { get; set; }

    //    // +(id)sharedChannel;
    //    [Static]
    //    [Export("sharedChannel")]
    //    //[Verify(MethodToProperty)]
    //    NSObject SharedChannel { get; }

    //    // -(void)forwardStreamEvents:(BOOL)enabled to:(id<NSStreamDelegate>)anObject;
    //    [Export("forwardStreamEvents:to:")]
    //    void ForwardStreamEvents(bool enabled, NSStreamDelegate anObject);

    //    [Wrap("WeakStreamEventDelegate")]
    //    NSObject StreamEventDelegate { get; }

    //    // @property (readonly, nonatomic) id streamEventDelegate;
    //    [NullAllowed, Export("streamEventDelegate")]
    //    NSObject WeakStreamEventDelegate { get; }
    //}

    // @interface ICNetwork : ICISMPDevice <NSStreamDelegate>
    [BaseType(typeof(ICISMPDevice))]
    interface ICNetwork : INSStreamDelegate
    {
        // +(id)sharedChannel;
        [Static]
        [Export("sharedChannel")]
        //[Verify(MethodToProperty)]
        NSObject SharedChannel { get; }

        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICNetworkDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
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
        void NetworkWillConnectToHost(string host, nuint port);

        // @optional -(void)networkDidConnectToHost:(NSString *)host onPort:(NSUInteger)port;
        [Export("networkDidConnectToHost:onPort:")]
        void NetworkDidConnectToHost(string host, nuint port);

        // @optional -(void)networkFailedToConnectToHost:(NSString *)host onPort:(NSUInteger)port;
        [Export("networkFailedToConnectToHost:onPort:")]
        void NetworkFailedToConnectToHost(string host, nuint port);

        // @optional -(void)networkDidDisconnectFromHost:(NSString *)host onPort:(NSUInteger)port;
        [Export("networkDidDisconnectFromHost:onPort:")]
        void NetworkDidDisconnectFromHost(string host, nuint port);

        // @optional -(void)networkDidReceiveErrorWithHost:(NSString *)host andPort:(NSUInteger)port;
        [Export("networkDidReceiveErrorWithHost:andPort:")]
        void NetworkDidReceiveErrorWithHost(string host, nuint port);
    }

    // @interface ICPrinter : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    interface ICPrinter
    {
        // +(id)sharedPrinter;
        [Static]
        [Export("sharedPrinter")]
        //[Verify(MethodToProperty)]
        NSObject SharedPrinter { get; }

        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICPrinterDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        [New]
        NSObject WeakDelegate { get; set; }
    }

    // @protocol ICPrinterDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICPrinterDelegate
    {
        // @optional -(void)receivedPrinterData:(NSData *)data;
        [Export("receivedPrinterData:")]
        void ReceivedPrinterData(NSData data);

        // @optional -(void)receivedPrinterData:(NSData *)data numberOfLines:(NSInteger)count;
        [Export("receivedPrinterData:numberOfLines:")]
        void ReceivedPrinterData(NSData data, nint count);

        // @optional -(void)printingDidEndWithRowNumber:(NSUInteger)count;
        [Export("printingDidEndWithRowNumber:")]
        void PrintingDidEndWithRowNumber(nuint count);
    }

    // @interface ICSPP : ICISMPDeviceExtension
    [BaseType(typeof(ICISMPDeviceExtension))]
    interface ICSPP
    {
        // +(ICSPP *)sharedChannel;
        [Static]
        [Export("sharedChannel")]
        //[Verify(MethodToProperty)]
        ICSPP SharedChannel { get; }

        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICISMPDeviceExtensionDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        [New]
        NSObject WeakDelegate { get; set; }
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
        void DoTransaction(ICTransactionRequest request, NSData extendedData, nuint appNum);

        // -(void)setDoTransactionTimeout:(NSUInteger)timeout;
        [Export("setDoTransactionTimeout:")]
        void SetDoTransactionTimeout(nuint timeout);

        // -(NSUInteger)getDoTransactionTimeout;
        [Export("getDoTransactionTimeout")]
        //[Verify(MethodToProperty)]
        nuint DoTransactionTimeout(); // { get; }

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

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font andAlignment:(NSTextAlignment)alignment;
        [Export("shouldPrintText:withFont:andAlignment:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment);

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font alignment:(NSTextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline;
        [Export("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline);

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font alignment:(NSTextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline bold:(BOOL)bold;
        [Export("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        // @optional -(void)shouldPrintRawText:(char *)text withCharset:(NSInteger)charset withFont:(UIFont *)font alignment:(NSTextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline bold:(BOOL)bold;
        [Export("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:")]
        unsafe void ShouldPrintRawText(string text, nint charset, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        // @optional -(void)shouldPrintImage:(UIImage *)image;
        [Export("shouldPrintImage:")]
        void ShouldPrintImage(UIImage image);

        // @optional -(void)shouldFeedPaperWithLines:(NSUInteger)lines;
        [Export("shouldFeedPaperWithLines:")]
        void ShouldFeedPaperWithLines(nuint lines);

        // @optional -(void)shouldCutPaper;
        [Export("shouldCutPaper")]
        void ShouldCutPaper();

        // @optional -(NSInteger)shouldStartReceipt:(NSInteger)type;
        [Export("shouldStartReceipt:")]
        nint ShouldStartReceipt(nint type);

        // @optional -(NSInteger)shouldEndReceipt;
        [Export("shouldEndReceipt")]
        //[Verify(MethodToProperty)]
        nint ShouldEndReceipt { get; }

        // @optional -(NSInteger)shouldAddSignature;
        [Export("shouldAddSignature")]
        //[Verify(MethodToProperty)]
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
        // @property (copy, nonatomic) NSString * font;
        [Export("font")]
        string Font();// { get; set; }

        // -(iBPResult)iBPOpenPrinter;
        [Export("iBPOpenPrinter")]
        //[Verify(MethodToProperty)]
        iBPResult IBPOpenPrinter(); // { get; }

        // -(iBPResult)iBPClosePrinter;
        [Export("iBPClosePrinter")]
        //[Verify(MethodToProperty)]
        iBPResult IBPClosePrinter(); // { get; }

        // -(iBPResult)iBPPrintText:(NSString *)text;
        [Export("iBPPrintText:")]
        iBPResult IBPPrintText(string text);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image;
        [Export("iBPPrintBitmap:")]
        iBPResult IBPPrintBitmap(UIImage image);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image lastBitmap:(BOOL)isLastBitmap;
        [Export("iBPPrintBitmap:lastBitmap:")]
        iBPResult IBPPrintBitmap(UIImage image, bool isLastBitmap);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image size:(CGSize)bitmapSize alignment:(NSTextAlignment)alignment;
        [Export("iBPPrintBitmap:size:alignment:")]
        iBPResult IBPPrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment);

        // -(iBPResult)iBPPrintBitmap:(UIImage *)image size:(CGSize)bitmapSize alignment:(NSTextAlignment)alignment lastBitmap:(BOOL)isLastBitmap;
        [Export("iBPPrintBitmap:size:alignment:lastBitmap:")]
        iBPResult IBPPrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment, bool isLastBitmap);

        // -(iBPResult)iBPStoreLogoWithName:(NSString *)name andImage:(UIImage *)logo;
        [Export("iBPStoreLogoWithName:andImage:")]
        iBPResult IBPStoreLogoWithName(string name, UIImage logo);

        // -(iBPResult)iBPPrintLogoWithName:(NSString *)name;
        [Export("iBPPrintLogoWithName:")]
        iBPResult IBPPrintLogoWithName(string name);

        // -(iBPResult)iBPGetPrinterStatus;
        [Export("iBPGetPrinterStatus")]
        //[Verify(MethodToProperty)]
        iBPResult IBPGetPrinterStatus(); // { get; }

        // -(iBPResult)iBPSetFont:(iBPFont *)selectedFontToTelium;
        //[Export("iBPSetFont:")]
        //unsafe iBPResult IBPSetFont(iBPFont* selectedFontToTelium);

        // -(BOOL)iBPisBatteryLow;
        [Export("iBPisBatteryLow")]
        //[Verify(MethodToProperty)]
        bool IBPisBatteryLow(); // { get; }

        // -(BOOL)iBPisConnected;
        [Export("iBPisConnected")]
        //[Verify(MethodToProperty)]
        bool IBPisConnected(); // { get; }

        // @property (readonly, getter = iBPMaxBitmapWidth, nonatomic) NSUInteger iBPMaxBitmapWidth;
        [Export("iBPMaxBitmapWidth")]
        nuint IBPMaxBitmapWidth(); // { [Bind("iBPMaxBitmapWidth")] get; }

        // @property (readonly, getter = iBPMaxBitmapHeight, nonatomic) NSUInteger iBPMaxBitmapHeight;
        [Export("iBPMaxBitmapHeight")]
        nuint IBPMaxBitmapHeight(); // { [Bind("iBPMaxBitmapHeight")] get; }
    }

    // @interface iBPBitmapContext : NSObject
    [BaseType(typeof(NSObject))]
    interface iBPBitmapContext
    {
        // @property (copy, nonatomic) NSString * textFont;
        [Export("textFont")]
        string TextFont { get; set; }

        // @property (assign, nonatomic) NSUInteger textSize;
        [Export("textSize")]
        nuint TextSize { get; set; }

        // @property (assign, nonatomic) NSUInteger alignment;
        [Export("alignment")]
        nuint Alignment { get; set; }

        // @property (assign, nonatomic) NSUInteger characterSpacing;
        [Export("characterSpacing")]
        nuint CharacterSpacing { get; set; }

        // @property (assign, nonatomic) NSUInteger lineFeedStep;
        [Export("lineFeedStep")]
        nuint LineFeedStep { get; set; }

        // -(id)initWithWidth:(CGFloat)width andHeight:(CGFloat)height;
        [Export("initWithWidth:andHeight:")]
        IntPtr Constructor(nfloat width, nfloat height);

        // -(void)drawText:(NSString *)text;
        [Export("drawText:")]
        void DrawText(string text);

        // -(void)drawBitmapWithImage:(UIImage *)image;
        [Export("drawBitmapWithImage:")]
        void DrawBitmapWithImage(UIImage image);

        // -(void)drawBitmapWithImage:(UIImage *)image andSize:(CGSize)bitmapSize;
        [Export("drawBitmapWithImage:andSize:")]
        void DrawBitmapWithImage(UIImage image, CGSize bitmapSize);

        // -(void)clearContext;
        [Export("clearContext")]
        void ClearContext();

        // -(void)lineFeed;
        [Export("lineFeed")]
        void LineFeed();

        // -(UIImage *)getImage;
        [Export("getImage")]
        //[Verify(MethodToProperty)]
        UIImage Image { get; }

        // -(UIImage *)getImageAt:(int)yPosition maxHeight:(int)maxHeight;
        [Export("getImageAt:maxHeight:")]
        UIImage GetImageAt(int yPosition, int maxHeight);

        // -(CGFloat)drawingPosition;
        [Export("drawingPosition")]
        //[Verify(MethodToProperty)]
        nfloat DrawingPosition { get; }
    }

    // @interface ICPPP : ICISMPDevice
    [BaseType(typeof(ICISMPDevice))]
    interface ICPPP
    {
        // +(ICPPP *)sharedChannel;
        [Static]
        [Export("sharedChannel")]
        //[Verify(MethodToProperty)]
        ICPPP SharedChannel { get; }

        [Wrap("WeakDelegate")]
        [New]
        NSObject Delegate { get; set; }

        // @property (nonatomic, weak) id<ICISMPDeviceDelegate,ICPPPDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        [New]
        NSObject WeakDelegate { get; set; }

        // @property (readonly, nonatomic) NSString * IP;
        [Export("IP")]
        string IP { get; }

        // @property (readonly, nonatomic) NSString * submask;
        [Export("submask")]
        string Submask { get; }

        // @property (readonly, nonatomic) NSString * dns;
        [Export("dns")]
        string Dns { get; }

        // @property (readonly, nonatomic) NSString * terminalIP;
        [Export("terminalIP")]
        string TerminalIP { get; }

        // -(iSMPResult)openChannel;
        [Export("openChannel")]
        //[Verify(MethodToProperty)]
        iSMPResult OpenChannel { get; }

        // -(void)closeChannel;
        [Export("closeChannel")]
        void CloseChannel();

        // -(int)addiOSToTerminalBridgeOnPort:(NSInteger)port;
        [Export("addiOSToTerminalBridgeOnPort:")]
        int AddiOSToTerminalBridgeOnPort(nint port);

        // -(int)addTerminalToiOSBridgeOnPort:(NSInteger)port;
        [Export("addTerminalToiOSBridgeOnPort:")]
        int AddTerminalToiOSBridgeOnPort(nint port);

        // -(int)addiOSToTerminalBridgeLocalOnPort:(NSInteger)port;
        [Export("addiOSToTerminalBridgeLocalOnPort:")]
        int AddiOSToTerminalBridgeLocalOnPort(nint port);

        // -(iSMPResult)setKeepAliveDelay:(int)keepAliveDelay Interval:(int)keepAliveInterVal andCount:(int)keepAliveCount;
        [Export("setKeepAliveDelay:Interval:andCount:")]
        iSMPResult SetKeepAliveDelay(int keepAliveDelay, int keepAliveInterVal, int keepAliveCount);
    }

    // @protocol ICPPPDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICPPPDelegate
    {
        // @required -(void)pppChannelDidOpen;
        [Abstract]
        [Export("pppChannelDidOpen")]
        void PppChannelDidOpen();

        // @required -(void)pppChannelDidClose;
        [Abstract]
        [Export("pppChannelDidClose")]
        void PppChannelDidClose();
    }

    // @interface ICSSLParameters : NSObject
    [BaseType(typeof(NSObject))]
    interface ICSSLParameters
    {
        // @property (nonatomic) BOOL isSSL;
        [Export("isSSL")]
        bool IsSSL { get; set; }

        // @property (nonatomic, strong) NSMutableString * sslCertificateName;
        [Export("sslCertificateName", ArgumentSemantic.Strong)]
        NSMutableString SslCertificateName { get; set; }

        // @property (nonatomic, strong) NSMutableString * sslCertificatePassword;
        [Export("sslCertificatePassword", ArgumentSemantic.Strong)]
        NSMutableString SslCertificatePassword { get; set; }
    }

    // @interface ICTerminal : NSObject
    [BaseType(typeof(NSObject))]
    interface ICTerminal
    {
        // @property (nonatomic, strong) NSMutableString * terminalName;
        [Export("terminalName", ArgumentSemantic.Strong)]
        NSMutableString TerminalName { get; set; }

        // @property (nonatomic, strong) NSMutableString * terminalMacAddress;
        [Export("terminalMacAddress", ArgumentSemantic.Strong)]
        NSMutableString TerminalMacAddress { get; set; }

        // @property (nonatomic) BOOL isBluetooth;
        [Export("isBluetooth")]
        bool IsBluetooth { get; set; }

        // @property (nonatomic, strong) NSMutableString * terminalIPAddress;
        [Export("terminalIPAddress", ArgumentSemantic.Strong)]
        NSMutableString TerminalIPAddress { get; set; }
    }

    // @interface NSStringHexToBytes (NSString)
    [Category]
    [BaseType(typeof(NSString))]
    interface NSString_NSStringHexToBytes
    {
        // -(NSData *)hexToBytes;
        [Export("hexToBytes")]
        //[Verify(MethodToProperty)]
        NSData HexToBytes(); //{ get; }
    }

    // @interface ICPclService : NSObject <ICAdministrationDelegate, ICISMPDeviceDelegate>
    [BaseType(typeof(NSObject))]
    interface ICPclService : ICAdministrationDelegate, ICISMPDeviceDelegate
    {
        // +(instancetype)sharedICPclService;
        [Static]
        [Export("sharedICPclService")]
        ICPclService SharedICPclService();

        [Wrap("WeakDelegate")]
        ICPclServiceDelegate Delegate { get; set; }

        // @property (nonatomic, weak) id<ICPclServiceDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // -(pclServiceState)startPclServiceWith:(ICTerminal *)terminal andSecurity:(ICSSLParameters *)sslParams;
        [Export("startPclServiceWith:andSecurity:")]
        pclServiceState StartPclServiceWith(ICTerminal terminal, ICSSLParameters sslParams);

        // -(pclServiceState)getPclServiceState;
        [Export("getPclServiceState")]
        //[Verify(MethodToProperty)]
        pclServiceState PclServiceState { get; }

        // -(void)stopPclService;
        [Export("stopPclService")]
        void StopPclService();

        // +(void)selectTerminal:(ICTerminal *)wantedDevice;
        [Static]
        [Export("selectTerminal:")]
        void SelectTerminal(ICTerminal wantedDevice);

        // +(ICTerminal *)getSelectedTerminal;
        [Static]
        [Export("getSelectedTerminal")]
        //[Verify(MethodToProperty)]
        ICTerminal SelectedTerminal { get; }

        // -(NSArray<ICTerminal *> *)getAvailableTerminals;
        [Export("getAvailableTerminals")]
        //[Verify(MethodToProperty)]
        ICTerminal[] AvailableTerminals { get; }

        // -(BOOL)setTerminalTime;
        [Export("setTerminalTime")]
        //[Verify(MethodToProperty)]
        bool SetTerminalTime { get; }

        // -(NSDate *)getTerminalTime;
        [Export("getTerminalTime")]
        //[Verify(MethodToProperty)]
        NSDate TerminalTime { get; }

        // -(ICDeviceInformation)getTerminalInfo;
        [Export("getTerminalInfo")]
        //[Verify(MethodToProperty)]
        ICDeviceInformation TerminalInfo { get; }

        // -(NSString *)getFullSerialNumber;
        [Export("getFullSerialNumber")]
        //[Verify(MethodToProperty)]
        string FullSerialNumber { get; }

        // -(void)resetTerminal:(NSUInteger)resetInfo;
        [Export("resetTerminal:")]
        void ResetTerminal(nuint resetInfo);

        // -(BOOL)inputSimul:(NSUInteger)key;
        [Export("inputSimul:")]
        bool InputSimul(nuint key);

        // -(NSArray *)getTerminalComponents;
        [Export("getTerminalComponents")]
        //[Verify(MethodToProperty), Verify(StronglyTypedNSArray)]
        NSObject[] TerminalComponents { get; }

        // -(NSString *)getSpmciVersion;
        [Export("getSpmciVersion")]
        //[Verify(MethodToProperty)]
        string SpmciVersion { get; }

        // -(NSString *)getAddonVersion;
        [Export("getAddonVersion")]
        //[Verify(MethodToProperty)]
        string AddonVersion { get; }

        // -(BOOL)doUpdate;
        [Export("doUpdate")]
        //[Verify(MethodToProperty)]
        bool DoUpdate { get; }

        // -(iSMPResult)setTmsInformation:(ICTmsInformation *)tmsInfos;
        [Export("setTmsInformation:")]
        iSMPResult SetTmsInformation(ICTmsInformation tmsInfos);

        // -(ICTmsInformation *)getTmsInformation;
        [Export("getTmsInformation")]
        //[Verify(MethodToProperty)]
        ICTmsInformation TmsInformation { get; }

        // -(iSMPResult)setLockBacklight:(NSUInteger)lockValue;
        [Export("setLockBacklight:")]
        iSMPResult SetLockBacklight(nuint lockValue);

        // -(BOOL)launchM2OSshorcut:(NSString *)shortcutManager;
        [Export("launchM2OSshorcut:")]
        bool LaunchM2OSshorcut(string shortcutManager);

        // -(BOOL)sendMessage:(NSData *)data;
        [Export("sendMessage:")]
        bool SendMessage(NSData data);

        // -(void)doTransaction:(ICTransactionRequest)request;
        [Export("doTransaction:")]
        void DoTransaction(ICTransactionRequest request);

        // -(void)doTransactionEx:(ICTransactionRequest)request withData:(NSData *)extendedData andApplicationNumber:(NSUInteger)appNum;
        [Export("doTransactionEx:withData:andApplicationNumber:")]
        void DoTransactionEx(ICTransactionRequest request, NSData extendedData, nuint appNum);

        // -(void)setDoTransactionTimeout:(NSUInteger)timeout;
        [Export("setDoTransactionTimeout:")]
        void SetDoTransactionTimeout(nuint timeout);

        // -(NSUInteger)getDoTransactionTimeout;
        [Export("getDoTransactionTimeout")]
        //[Verify(MethodToProperty)]
        nuint DoTransactionTimeout(); // { get; }

        // -(BOOL)submitSignatureWithImage:(UIImage *)image;
        [Export("submitSignatureWithImage:")]
        bool SubmitSignatureWithImage(UIImage image);

        // -(iBPResult)openPrinter;
        [Export("openPrinter")]
        //[Verify(MethodToProperty)]
        iBPResult OpenPrinter { get; }

        // -(iBPResult)closePrinter;
        [Export("closePrinter")]
        //[Verify(MethodToProperty)]
        iBPResult ClosePrinter { get; }

        // -(iBPResult)printText:(NSString *)text;
        [Export("printText:")]
        iBPResult PrintText(string text);

        // -(iBPResult)printBitmap:(UIImage *)image;
        [Export("printBitmap:")]
        iBPResult PrintBitmap(UIImage image);

        // -(iBPResult)printBitmap:(UIImage *)image lastBitmap:(BOOL)isLastBitmap;
        [Export("printBitmap:lastBitmap:")]
        iBPResult PrintBitmap(UIImage image, bool isLastBitmap);

        // -(iBPResult)printBitmap:(UIImage *)image size:(CGSize)bitmapSize alignment:(NSTextAlignment)alignment;
        [Export("printBitmap:size:alignment:")]
        iBPResult PrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment);

        // -(iBPResult)printBitmap:(UIImage *)image size:(CGSize)bitmapSize alignment:(NSTextAlignment)alignment lastBitmap:(BOOL)isLastBitmap;
        [Export("printBitmap:size:alignment:lastBitmap:")]
        iBPResult PrintBitmap(UIImage image, CGSize bitmapSize, UITextAlignment alignment, bool isLastBitmap);

        // -(iBPResult)storeLogoWithName:(NSString *)name andImage:(UIImage *)logo;
        [Export("storeLogoWithName:andImage:")]
        iBPResult StoreLogoWithName(string name, UIImage logo);

        // -(iBPResult)printLogoWithName:(NSString *)name;
        [Export("printLogoWithName:")]
        iBPResult PrintLogoWithName(string name);

        // -(iBPResult)getPrinterStatus;
        [Export("getPrinterStatus")]
        //[Verify(MethodToProperty)]
        iBPResult PrinterStatus { get; }

        // -(iBPResult)setPrinterFont:(iBPFont *)selectedFontToTelium;
        //[Export("setPrinterFont:")]
        //unsafe iBPResult SetPrinterFont(iBPFont* selectedFontToTelium);

        // @property (readonly, getter = iBPMaxBitmapWidth, nonatomic) NSUInteger iBPMaxBitmapWidth;
        [Export("iBPMaxBitmapWidth")]
        nuint IBPMaxBitmapWidth { [Bind("iBPMaxBitmapWidth")] get; }

        // @property (readonly, getter = iBPMaxBitmapHeight, nonatomic) NSUInteger iBPMaxBitmapHeight;
        [Export("iBPMaxBitmapHeight")]
        nuint IBPMaxBitmapHeight { [Bind("iBPMaxBitmapHeight")] get; }

        // +(NSString *)severityLevelString:(int)level;
        [Static]
        [Export("severityLevelString:")]
        string SeverityLevelString(int level);

        // -(BOOL)setBacklightTimeout:(NSUInteger)backlightTimeout;
        [Export("setBacklightTimeout:")]
        bool SetBacklightTimeout(nuint backlightTimeout);

        // -(BOOL)setSuspendTimeout:(NSUInteger)suspendTimeout;
        [Export("setSuspendTimeout:")]
        bool SetSuspendTimeout(nuint suspendTimeout);

        // -(NSInteger)getBacklightTimeout;
        [Export("getBacklightTimeout")]
        //[Verify(MethodToProperty)]
        nint BacklightTimeout { get; }

        // -(NSInteger)getSuspendTimeout;
        [Export("getSuspendTimeout")]
        //[Verify(MethodToProperty)]
        nint SuspendTimeout { get; }

        // -(NSInteger)getBatteryLevel;
        [Export("getBatteryLevel")]
        //[Verify(MethodToProperty)]
        nint BatteryLevel { get; }

        // -(int)addDynamicBridge:(NSInteger)port :(int)redirection;
        [Export("addDynamicBridge::")]
        int AddDynamicBridge(nint port, int redirection);

        // -(int)addDynamicBridgeLocal:(NSInteger)port :(int)redirection;
        [Export("addDynamicBridgeLocal::")]
        int AddDynamicBridgeLocal(nint port, int redirection);

        // -(BOOL)setServerConnectionState:(BOOL)connectionState;
        [Export("setServerConnectionState:")]
        bool SetServerConnectionState(bool connectionState);

        // -(iSMPResult)setKeepAliveDelay:(int)keepAliveDelay Interval:(int)keepAliveInterVal andCount:(int)keepAliveCount;
        [Export("setKeepAliveDelay:Interval:andCount:")]
        iSMPResult SetKeepAliveDelay(int keepAliveDelay, int keepAliveInterVal, int keepAliveCount);
    }

    // @protocol ICPclServiceDelegate
    [BaseType(typeof(NSObject))]
    [Protocol, Model]
    interface ICPclServiceDelegate
    {
        // @optional -(void)notifyConnection:(ICPclService *)sender;
        [Export("notifyConnection:")]
        void NotifyConnection(ICPclService sender);

        // @optional -(void)notifyDisconnection:(ICPclService *)sender;
        [Export("notifyDisconnection:")]
        void NotifyDisconnection(ICPclService sender);

        // @optional -(void)pclLogEntry:(NSString *)message withSeverity:(int)severity;
        [Export("pclLogEntry:withSeverity:")]
        void PclLogEntry(string message, int severity);

        // @optional -(void)pclLogSerialData:(NSData *)data incoming:(BOOL)isIncoming;
        [Export("pclLogSerialData:incoming:")]
        void PclLogSerialData(NSData data, bool isIncoming);

        // @optional -(void)shouldDoSignatureCapture:(ICSignatureData)signatureData;
        [Export("shouldDoSignatureCapture:")]
        void ShouldDoSignatureCapture(ICSignatureData signatureData);

        // @optional -(void)signatureTimeoutExceeded;
        [Export("signatureTimeoutExceeded")]
        void SignatureTimeoutExceeded();

        // @optional -(void)transactionDidEndWithTimeoutFlag:(BOOL)replyReceived result:(ICTransactionReply)transactionReply andData:(NSData *)extendedData;
        [Export("transactionDidEndWithTimeoutFlag:result:andData:")]
        void TransactionDidEndWithTimeoutFlag(bool replyReceived, ICTransactionReply transactionReply, NSData extendedData);

        // @optional -(void)receiveMessage:(NSData *)data;
        [Export("receiveMessage:")]
        void ReceiveMessage(NSData data);

        // @optional -(void)shouldPrintText:(NSString *)text withFont:(UIFont *)font alignment:(NSTextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline bold:(BOOL)bold;
        [Export("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:")]
        void ShouldPrintText(string text, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        // @optional -(void)shouldPrintRawText:(char *)text withCharset:(NSInteger)charset withFont:(UIFont *)font alignment:(NSTextAlignment)alignment XScaling:(NSInteger)xFactor YScaling:(NSInteger)yFactor underline:(BOOL)underline bold:(BOOL)bold;
        [Export("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:")]
        unsafe void ShouldPrintRawText(string text, nint charset, UIFont font, UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold);

        // @optional -(void)shouldPrintImage:(UIImage *)image;
        [Export("shouldPrintImage:")]
        void ShouldPrintImage(UIImage image);

        // @optional -(void)shouldFeedPaperWithLines:(NSUInteger)lines;
        [Export("shouldFeedPaperWithLines:")]
        void ShouldFeedPaperWithLines(nuint lines);

        // @optional -(void)shouldCutPaper;
        [Export("shouldCutPaper")]
        void ShouldCutPaper();

        // @optional -(NSInteger)shouldStartReceipt:(NSInteger)type;
        [Export("shouldStartReceipt:")]
        nint ShouldStartReceipt(nint type);

        // @optional -(NSInteger)shouldEndReceipt;
        [Export("shouldEndReceipt")]
        //[Verify(MethodToProperty)]
        nint ShouldEndReceipt { get; }

        // @optional -(NSInteger)shouldAddSignature;
        [Export("shouldAddSignature")]
        //[Verify(MethodToProperty)]
        nint ShouldAddSignature { get; }
    }
}
