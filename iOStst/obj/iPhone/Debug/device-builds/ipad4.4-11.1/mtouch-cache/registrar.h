#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class ViewController;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@protocol IBarrcodeDelegate;
@protocol ICISMPDevice;
@protocol ICAdministration;
struct trampoline_struct_llb {
	long long v0;
	long long v8;
	char v16;
};
@protocol ICAdministrationDelegate;
@protocol ICAdministrationStandAloneDelegate;
struct trampoline_struct_sbbbbbbbbbbbbbb {
	short v0;
	char v2;
	char v3;
	char v4;
	char v5;
	char v6;
	char v7;
	char v8;
	char v9;
	char v10;
	char v11;
	char v12;
	char v13;
	char v14;
	char v15;
};
struct trampoline_struct_iiiii {
	int v0;
	int v4;
	int v8;
	int v12;
	int v16;
};
@protocol ICBarCodeReader;
@protocol ICBarCodeReaderDelegate;
@protocol ICCommunicationPeripherals;
@protocol ICCommunicationPeripheralsDelegate;
@protocol ICISMPDeviceDelegate;
@protocol ICISMPDeviceExtension;
@protocol ICISMPDeviceExtensionDelegate;
@protocol ICNetwork;
@protocol ICNetworkDelegate;
@protocol ICommunicationManager;
@protocol ICPclService;
struct trampoline_struct_sbbbbbbbb {
	short v0;
	char v2;
	char v3;
	char v4;
	char v5;
	char v6;
	char v7;
	char v8;
	char v9;
};
@protocol ICPclServiceDelegate;
@protocol ICPPP;
@protocol ICPPPDelegate;
@protocol ICSoftwareComponent;
@protocol ICTerminal;
@protocol ICTmsInformation;
@protocol IVALAmount;
@protocol IVALCard;
@protocol IVALRequest;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@protocol IBarrcodeDelegate
	@optional -(void) didReceiveScanData:(NSString *)p0;
@end

@protocol ICISMPDevice
	@optional @property (nonatomic, assign, readonly) NSString * protocolName;
	@optional @property (nonatomic, assign, readonly) BOOL isAvailable;
	@optional @property (nonatomic, assign, readonly) NSInputStream * inStream;
	@optional @property (nonatomic, assign, readonly) NSOutputStream * outStream;
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional +(void) setWantedDevice:(NSString *)p0;
	@optional +(NSString *) severityLevelString:(int)p0;
	@optional +(NSString *) severityLevelStringA:(int)p0;
	@optional +(NSString *) getRevisionString;
	@optional +(NSString *) getVersionString;
	@optional +(NSString *) serialNumber;
	@optional +(NSString *) modelNumber;
	@optional +(NSString *) firmwareRevision;
	@optional +(NSString *) hardwareRevision;
	@optional +(NSString *) name;
	@optional +(NSString *) getWantedDevice;
	@optional +(NSMutableArray *) getConnectedTerminals;
@end

@protocol ICAdministration
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign, readonly) int open;
	@optional @property (nonatomic, assign, readonly) NSInteger backlightTimeout;
	@optional @property (nonatomic, assign, readonly) NSInteger suspendTimeout;
	@optional @property (nonatomic, assign, readonly) NSInteger batteryLevel;
	@optional @property (nonatomic, assign, readonly) BOOL setDate;
	@optional @property (nonatomic, assign, readonly) NSDate * getDate;
	@optional @property (nonatomic, assign, readonly) BOOL isIdle;
	@optional @property (nonatomic, assign, readonly) struct trampoline_struct_llb getInformation;
	@optional @property (nonatomic, assign, readonly) NSString * getFullSerialNumber;
	@optional @property (nonatomic, assign, readonly) NSArray * getSoftwareComponents;
	@optional @property (nonatomic, assign, readonly) NSString * getSpmciVersion;
	@optional @property (nonatomic, assign, readonly) BOOL startRemoteDownload;
	@optional @property (nonatomic, assign, readonly) int validateEncryptionKey;
	@optional @property (nonatomic, assign, readonly) int eraseEncryptionKey;
	@optional @property (nonatomic, assign, readonly) id getTmsInformation;
	@optional @property (nonatomic, assign, readonly) NSString * getAddonVersion;
	@optional +(id) sharedChannel;
	@optional -(void) close;
	@optional -(BOOL) setBacklightTimeout:(unsigned int)p0 andSuspendTimeout:(unsigned int)p1;
	@optional -(int) getPeripheralStatus:(unsigned int)p0;
	@optional -(void) reset:(unsigned int)p0;
	@optional -(BOOL) simulateKey:(unsigned int)p0;
	@optional -(int) updateEncryptionKeyWithServerIP:(NSString *)p0 andPort:(unsigned int)p1;
	@optional -(int) updateEncryptionKeyWithServerByHostName:(NSString *)p0 andPort:(unsigned int)p1;
	@optional -(BOOL) setServerConnectionState:(BOOL)p0;
	@optional -(int) setTmsInformation:(id)p0;
	@optional -(int) setLockBacklight:(unsigned int)p0;
	@optional -(BOOL) sendShortcut:(NSString *)p0;
@end

@protocol ICAdministrationDelegate
	@optional -(void) shouldScheduleWakeUpNotification:(NSObject *)p0;
	@optional -(void) confLogEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) confSerialData:(NSData *)p0 incoming:(BOOL)p1;
@end

@protocol ICAdministrationStandAloneDelegate
	@optional @property (nonatomic, assign, readonly) NSInteger shouldEndReceipt;
	@optional @property (nonatomic, assign, readonly) NSInteger shouldAddSignature;
	@optional -(void) transactionDidEndWithTimeoutFlag:(BOOL)p0 result:(struct trampoline_struct_sbbbbbbbbbbbbbb)p1 andData:(NSData *)p2;
	@optional -(void) shouldDoSignatureCapture:(struct trampoline_struct_iiiii)p0;
	@optional -(void) signatureTimeoutExceeded;
	@optional -(void) messageReceivedWithData:(NSData *)p0;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 andAlignment:(NSInteger)p2;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 alignment:(NSInteger)p2 XScaling:(NSInteger)p3 YScaling:(NSInteger)p4 underline:(BOOL)p5;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 alignment:(NSInteger)p2 XScaling:(NSInteger)p3 YScaling:(NSInteger)p4 underline:(BOOL)p5 bold:(BOOL)p6;
	@optional -(void) shouldPrintRawText:(NSString *)p0 withCharset:(NSInteger)p1 withFont:(UIFont *)p2 alignment:(NSInteger)p3 XScaling:(NSInteger)p4 YScaling:(NSInteger)p5 underline:(BOOL)p6 bold:(BOOL)p7;
	@optional -(void) shouldPrintImage:(UIImage *)p0;
	@optional -(void) shouldFeedPaperWithLines:(unsigned int)p0;
	@optional -(void) shouldCutPaper;
	@optional -(NSInteger) shouldStartReceipt:(NSInteger)p0;
	@optional -(void) shouldSendPclAddonInfos;
@end

@protocol ICBarCodeReader
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign) int iscpRetryCount;
	@optional @property (nonatomic, assign, readonly) int getBarCodeReaderMode;
	@optional @property (nonatomic, assign, readonly) int powerOn;
	@optional @property (nonatomic, assign, readonly) int getScanTimeout;
	@optional @property (nonatomic, assign, readonly) BOOL isTriggerEnabled;
	@optional @property (nonatomic, assign, readonly) NSString * getFirmwareVersion;
	@optional @property (nonatomic, assign, readonly) NSString * scannerName;
	@optional @property (nonatomic, assign, readonly) NSString * scannerModel;
	@optional -(void) startScan;
	@optional -(void) stopScan;
	@optional -(void) startSnapshot;
	@optional -(void) bufferWriteCommands;
	@optional -(void) unbufferSetupCommands;
	@optional -(void) configureBarCodeReaderMode:(int)p0;
	@optional +(BOOL) isSymbologySupported:(int)p0;
	@optional -(void) enableSymbologies:(int)p0 symbologyCount:(int)p1;
	@optional -(void) enableSymbology:(int)p0 enabled:(BOOL)p1;
	@optional -(BOOL) isSymbologyEnabled:(int)p0;
	@optional -(void) enableTransmitUPCABarcodesAsEAN13:(BOOL)p0;
	@optional -(void) enableTransmitUPCEBarcodesAsUPCA:(BOOL)p0;
	@optional -(void) enableTransmitEAN8BarcodesAsEAN13:(BOOL)p0;
	@optional -(void) configureImagerMode:(int)p0;
	@optional -(void) enableAimerFlashing:(BOOL)p0;
	@optional -(void) illuminationMode:(int)p0;
	@optional -(void) powerOff;
	@optional -(void) softReset;
	@optional -(void) applyDefaultConfiguration;
	@optional -(void) setScanTimeout:(int)p0;
	@optional -(void) setNonVolatileMode:(BOOL)p0;
	@optional +(NSString *) symbologyToText:(int)p0;
	@optional -(void) goodScanBeepEnable:(BOOL)p0;
	@optional -(void) setBeep:(BOOL)p0 frequency:(int)p1 andLength:(int)p2;
	@optional -(void) playBeep:(int)p0 during:(int)p1 andWait:(int)p2;
	@optional -(BOOL) enableTrigger:(BOOL)p0;
	@optional +(NSObject *) sharedICBarCodeReader;
@end

@protocol ICBarCodeReaderDelegate
	@required -(void) barcodeData:(NSObject *)p0 ofType:(int)p1;
	@required -(void) configurationRequest;
	@optional -(void) unsuccessfulDecode;
	@optional -(void) triggerPulled;
	@optional -(void) triggerReleased;
	@optional -(void) onScanMiscEvent:(int)p0;
	@optional -(void) barcodeLogEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) barcodeSerialData:(NSData *)p0 incoming:(BOOL)p1;
@end

@protocol ICCommunicationPeripherals
	@optional @property (nonatomic, assign, readonly) BOOL gprsIsConnected;
	@optional @property (nonatomic, assign, readonly) NSData * gprsMacAddress;
	@optional @property (nonatomic, assign, readonly) NSData * gprsSimCardNumber;
	@optional @property (nonatomic, assign, readonly) BOOL wlanIsConnected;
	@optional @property (nonatomic, assign, readonly) NSData * wlanMacAddress;
	@optional @property (nonatomic, assign, readonly) unsigned int reachabilityStatus;
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional -(void) currentReachabilityStatus;
	@optional -(void) getMacAddresses;
@end

@protocol ICCommunicationPeripheralsDelegate
	@optional -(void) networkReachabilityDidChanged;
@end

@protocol ICISMPDeviceDelegate
	@optional -(void) accessoryDidConnect:(id)p0;
	@optional -(void) accessoryDidDisconnect:(id)p0;
	@optional -(void) logEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) logSerialData:(NSData *)p0 incomming:(BOOL)p1;
@end

@protocol ICISMPDeviceExtension
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign, getter = TotalNbFrameReceived) unsigned int m_TotalNbFrameReceived;
	@optional @property (nonatomic, assign, getter = ReceiveBufferSize, setter = SetReceiveBufferSize:) unsigned int m_ReceiveBufferSize;
	@optional @property (nonatomic, assign, getter = TotalNbFrameSent) unsigned int m_TotalNbFrameSent;
	@optional -(int) SendData:(NSData *)p0;
	@optional -(BOOL) SendDataAsync:(NSData *)p0;
	@optional -(int) SendString:(NSString *)p0;
	@optional -(BOOL) SendStringAsync:(NSString *)p0;
@end

@protocol ICISMPDeviceExtensionDelegate
	@optional -(void) didReceiveData:(NSData *)p0 fromICISMPDevice:(id)p1;
	@optional -(void) willReceiveData:(id)p0;
	@optional -(void) willSendData:(id)p0;
	@optional -(void) didSendData:(NSData *)p0 withNumberOfBytesSent:(unsigned int)p1 fromICISMPDevice:(id)p2;
@end

@protocol ICNetwork
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional +(NSObject *) sharedChannel;
@end

@protocol ICNetworkDelegate
	@optional -(void) networkData:(NSData *)p0 incoming:(BOOL)p1;
	@optional -(void) networkWillConnectToHost:(NSString *)p0 onPort:(unsigned int)p1;
	@optional -(void) networkDidConnectToHost:(NSString *)p0 onPort:(unsigned int)p1;
	@optional -(void) networkFailedToConnectToHost:(NSString *)p0 onPort:(unsigned int)p1;
	@optional -(void) networkDidDisconnectFromHost:(NSString *)p0 onPort:(unsigned int)p1;
	@optional -(void) networkDidReceiveErrorWithHost:(NSString *)p0 andPort:(unsigned int)p1;
@end

@protocol ICommunicationManager
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, retain) NSMutableArray <NSString *>* arrConsoleMsgs;
	@optional @property (nonatomic, assign) BOOL shouldReconnectOnAppResume;
	@optional @property (nonatomic, assign, readonly) int timeoutInSeconds;
	@optional @property (nonatomic, assign, readonly) NSArray * getConnectedTerminals;
	@optional @property (nonatomic, assign, readonly) BOOL bluetoothOpenChannelResult;
	@optional @property (nonatomic, assign, readonly) BOOL hasBTConnection;
	@optional @property (nonatomic, assign, readonly) BOOL hasTCPConnection;
	@optional -(void) startScan;
	@optional -(void) stopScan;
	@optional -(void) configureScannerForAllSymbols;
	@optional -(void) configureScannerForCustomSymbols;
	@optional -(void) configureScannerForQRorAztec;
	@optional -(void) shouldOpenTCPConnectionOnAppResume:(BOOL)p0;
	@optional -(void) setTimeoutForRequests:(int)p0;
	@optional -(void) setWantedDevice:(NSString *)p0;
	@optional -(void) setWantedDeviceToSelectedCompanion;
	@optional -(void) emptyRequestQueue;
	@optional -(void) removeRequestFromQueue:(id)p0;
	@optional -(void) setupChannels;
	@optional -(void) closeChannels;
	@optional -(void) startTcpServer;
	@optional -(void) demandPingWithCompletionBlock:(id)p0 statusBlock:(id)p1;
	@optional -(void) demandAuthorizationWithType:(unsigned int)p0 Amount:(id)p1 card:(id)p2 shouldPrintReceipt:(BOOL)p3 statusMessagesEnabled:(BOOL)p4 completion:(id)p5 statusMsgBlock:(id)p6;
	@optional -(void) demandRefundWithAmount:(id)p0 card:(id)p1 shouldPrintReceipt:(BOOL)p2 statusMessagesEnabled:(BOOL)p3 completion:(id)p4 statusMsgBlock:(id)p5;
	@optional -(void) demandReversalWithAmount:(id)p0 card:(id)p1 shouldPrintReceipt:(BOOL)p2 statusMessagesEnabled:(BOOL)p3 msgID:(NSString *)p4 completion:(id)p5 statusMsgBlock:(id)p6;
	@optional -(void) demandBatchSendWithPrintOption:(BOOL)p0 statusMessagesEnabled:(BOOL)p1 completion:(id)p2 statusMsgBlock:(id)p3;
	@optional -(void) demandLastTransactionWithPosPrint:(BOOL)p0 statusMessagesEnabled:(BOOL)p1 completion:(id)p2 statusMsgBlock:(id)p3;
	@optional -(void) demandLastReceiptWithPosPrint:(BOOL)p0 statusMessagesEnabled:(BOOL)p1 completion:(id)p2 statusMsgBlock:(id)p3;
	@optional -(void) demandPrintListWithPosPrintOption:(unsigned int)p0 posPrintEnabled:(BOOL)p1 statusMessagesEnabled:(BOOL)p2 completion:(id)p3 statusMsgBlock:(id)p4;
	@optional -(void) demandLinePrintingWithPosPrintEnabled:(BOOL)p0 statusMessagesEnabled:(BOOL)p1 strMessage:(NSString *)p2 completion:(id)p3 statusMsgBlock:(id)p4;
	@optional +(NSDictionary *) parse:(NSString *)p0;
	@optional +(NSObject *) manager;
@end

@protocol ICPclService
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign, readonly) NSMutableArray * getAvailableTerminals;
	@optional @property (nonatomic, assign, readonly) BOOL setTerminalTime;
	@optional @property (nonatomic, assign, readonly) NSDate * getTerminalTime;
	@optional @property (nonatomic, assign, readonly) struct trampoline_struct_llb getTerminalInfo;
	@optional @property (nonatomic, assign, readonly) NSString * getFullSerialNumber;
	@optional @property (nonatomic, assign, readonly) NSArray * getTerminalComponents;
	@optional @property (nonatomic, assign, readonly) NSString * getSpmciVersion;
	@optional @property (nonatomic, assign, readonly) NSString * getAddonVersion;
	@optional @property (nonatomic, assign, readonly) BOOL doUpdate;
	@optional @property (nonatomic, assign, readonly) id getTmsInformation;
	@optional @property (nonatomic, assign, readonly) NSUInteger getDoTransactionTimeout;
	@optional @property (nonatomic, assign, readonly) unsigned int openPrinter;
	@optional @property (nonatomic, assign, readonly) unsigned int closePrinter;
	@optional @property (nonatomic, assign, readonly) unsigned int getPrinterStatus;
	@optional @property (nonatomic, assign, readonly) NSUInteger iBPMaxBitmapWidth;
	@optional @property (nonatomic, assign, readonly) NSUInteger iBPMaxBitmapHeight;
	@optional @property (nonatomic, assign, readonly) NSInteger getBacklightTimeout;
	@optional @property (nonatomic, assign, readonly) NSInteger getSuspendTimeout;
	@optional @property (nonatomic, assign, readonly) NSInteger getBatteryLevel;
	@optional -(void) stopPclService;
	@optional -(void) resetTerminal:(unsigned int)p0;
	@optional -(BOOL) inputSimul:(unsigned int)p0;
	@optional -(int) setTmsInformation:(id)p0;
	@optional -(int) setLockBacklight:(unsigned int)p0;
	@optional -(BOOL) launchM2OSshorcut:(NSString *)p0;
	@optional -(BOOL) sendMessage:(NSData *)p0;
	@optional -(void) doTransaction:(struct trampoline_struct_sbbbbbbbb)p0;
	@optional -(void) doTransactionEx:(struct trampoline_struct_sbbbbbbbb)p0 withData:(NSData *)p1 andApplicationNumber:(NSUInteger)p2;
	@optional -(void) setDoTransactionTimeout:(NSUInteger)p0;
	@optional -(BOOL) submitSignatureWithImage:(UIImage *)p0;
	@optional -(unsigned int) printText:(NSString *)p0;
	@optional -(unsigned int) printBitmap:(UIImage *)p0;
	@optional -(unsigned int) printBitmap:(UIImage *)p0 lastBitmap:(BOOL)p1;
	@optional -(unsigned int) printBitmap:(UIImage *)p0 size:(CGSize)p1 alignment:(NSInteger)p2;
	@optional -(unsigned int) printBitmap:(UIImage *)p0 size:(CGSize)p1 alignment:(NSInteger)p2 lastBitmap:(BOOL)p3;
	@optional -(unsigned int) storeLogoWithName:(NSString *)p0 andImage:(UIImage *)p1;
	@optional -(unsigned int) printLogoWithName:(NSString *)p0;
	@optional -(unsigned int) setPrinterFont:(unsigned int)p0;
	@optional +(NSString *) severityLevelString:(int)p0;
	@optional -(BOOL) setBacklightTimeout:(unsigned int)p0;
	@optional -(BOOL) setSuspendTimeout:(unsigned int)p0;
	@optional -(void) addDynamicBridge:(NSInteger)p0 :(int)p1;
	@optional -(void) addDynamicBridgeLocal:(NSInteger)p0 :(int)p1;
	@optional -(BOOL) setServerConnectionState:(BOOL)p0;
	@optional -(int) setKeepAliveDelay:(int)p0 Interval:(int)p1 andCount:(int)p2;
	@optional +(id) sharedICPclService;
@end

@protocol ICPclServiceDelegate
	@optional @property (nonatomic, assign, readonly) NSInteger shouldEndReceipt;
	@optional @property (nonatomic, assign, readonly) NSInteger shouldAddSignature;
	@optional -(void) notifyConnection:(id)p0;
	@optional -(void) notifyDisconnection:(id)p0;
	@optional -(void) pclLogEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) pclLogSerialData:(NSData *)p0 incoming:(BOOL)p1;
	@optional -(void) shouldDoSignatureCapture:(struct trampoline_struct_iiiii)p0;
	@optional -(void) signatureTimeoutExceeded;
	@optional -(void) transactionDidEndWithTimeoutFlag:(BOOL)p0 result:(struct trampoline_struct_sbbbbbbbbbbbbbb)p1 andData:(NSData *)p2;
	@optional -(void) receiveMessage:(NSData *)p0;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 alignment:(NSInteger)p2 XScaling:(NSInteger)p3 YScaling:(NSInteger)p4 underline:(BOOL)p5 bold:(BOOL)p6;
	@optional -(void) shouldPrintRawText:(NSString *)p0 withCharset:(NSInteger)p1 withFont:(UIFont *)p2 alignment:(NSInteger)p3 XScaling:(NSInteger)p4 YScaling:(NSInteger)p5 underline:(BOOL)p6 bold:(BOOL)p7;
	@optional -(void) shouldPrintImage:(UIImage *)p0;
	@optional -(void) shouldFeedPaperWithLines:(unsigned int)p0;
	@optional -(void) shouldCutPaper;
	@optional -(NSInteger) shouldStartReceipt:(NSInteger)p0;
@end

@protocol ICPPP
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign, readonly) NSString * IP;
	@optional @property (nonatomic, assign, readonly) NSString * submask;
	@optional @property (nonatomic, assign, readonly) NSString * dns;
	@optional @property (nonatomic, assign, readonly) NSString * terminalIP;
	@optional @property (nonatomic, assign, readonly) int openChannel;
	@optional -(void) closeChannel;
	@optional -(void) addiOSToTerminalBridgeOnPort:(NSInteger)p0;
	@optional -(void) addTerminalToiOSBridgeOnPort:(NSInteger)p0;
	@optional -(void) addiOSToTerminalBridgeLocalOnPort:(NSInteger)p0;
	@optional -(int) setKeepAliveDelay:(int)p0 Interval:(int)p1 andCount:(int)p2;
	@optional +(id) sharedChannel;
@end

@protocol ICPPPDelegate
	@required -(void) pppChannelDidOpen;
	@required -(void) pppChannelDidClose;
@end

@protocol ICSoftwareComponent
	@optional @property (nonatomic, assign, readonly) NSString * name;
	@optional @property (nonatomic, assign) NSString * version;
	@optional @property (nonatomic, assign, readonly) NSString * crc;
	@optional @property (nonatomic, assign, readonly) unsigned int type;
@end

@protocol ICTerminal
	@optional @property (nonatomic, retain) NSMutableString * terminalName;
	@optional @property (nonatomic, retain) NSMutableString * terminalMacAddress;
	@optional @property (nonatomic, assign) BOOL isBluetooth;
	@optional @property (nonatomic, retain) NSMutableString * terminalIPAddress;
@end

@protocol ICTmsInformation
	@optional @property (nonatomic, retain) NSMutableString * TmsIP;
	@optional @property (nonatomic, retain) NSMutableString * TmsPort;
	@optional @property (nonatomic, retain) NSMutableString * TmsIdentifier;
	@optional @property (nonatomic, retain) NSMutableArray * TmsArraySSLProfile;
	@optional @property (nonatomic, retain) NSMutableString * TmsCurrentSSLProfile;
@end

@protocol IVALAmount
	@optional @property (nonatomic, retain, readonly) NSString * currency;
	@optional @property (nonatomic, assign, readonly) unsigned int amountInISK;
	@optional @property (nonatomic, assign, readonly) unsigned int amountInCents;
@end

@protocol IVALCard
	@optional @property (nonatomic, retain, readonly) NSString * cardNumberShort;
	@optional @property (nonatomic, retain, readonly) NSString * cardType;
@end

@protocol IVALRequest
	@optional @property (nonatomic, assign, readonly) unsigned int requestState;
	@optional @property (nonatomic, assign, readonly) unsigned int requestTimeoutState;
	@optional @property (nonatomic, retain, readonly) NSString * strRequest;
	@optional @property (nonatomic, retain, readonly) NSString * strMsgDeliveredResponse;
	@optional @property (nonatomic, assign, readonly) BOOL needsMsgDelivered;
	@optional @property (nonatomic, assign, readonly) BOOL needsCheckCalculations;
	@optional @property (nonatomic, retain, readonly) NSString * strResponse;
	@optional @property (nonatomic, retain, readonly) id blockCompletion;
	@optional @property (nonatomic, retain, readonly) id blockStatusMsg;
	@optional @property (nonatomic, retain, readonly) NSString * strMessageDelivered;
	@optional -(void) setStrResponse:(NSString *)p0;
	@optional -(void) changeRequestStateTo:(unsigned int)p0;
	@optional -(void) changeTimeoutStateTo:(unsigned int)p0;
	@optional -(void) setStrMessageDeliveredResponse:(NSString *)p0;
	@optional -(void) callCompletionBlockForRequest:(id)p0 success:(BOOL)p1 rawResponse:(NSString *)p2 msgDeliveredResponse:(NSString *)p3;
	@optional -(BOOL) isCheckValueCorrectWithMsgType:(unsigned int)p0 transAmount:(unsigned int)p1 posCheckValue:(unsigned int)p2;
	@optional -(void) generateNewRandomValue;
	@optional -(void) setStrMessageDelivered;
@end


