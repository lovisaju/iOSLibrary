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
@class iBPBitmapContext;
@class ICISMPDevice;
@class ICAdministration;
struct trampoline_struct_llp {
	long long v0;
	long long v8;
	void *v16;
};
@protocol ICAdministrationDelegate;
@protocol ICAdministrationStandAloneDelegate;
struct trampoline_struct_sbpbppppppppppp {
	short v0;
	char v2;
	void *v3;
	char v7;
	void *v8;
	void *v12;
	void *v16;
	void *v20;
	void *v24;
	void *v28;
	void *v32;
	void *v36;
	void *v40;
	void *v44;
	void *v48;
};
struct trampoline_struct_lllll {
	long long v0;
	long long v8;
	long long v16;
	long long v24;
	long long v32;
};
@class ICBarCodeReader;
@protocol ICBarCodeReaderDelegate;
@protocol ICISMPDeviceDelegate;
@class ICISMPDeviceExtension;
@protocol ICISMPDeviceExtensionDelegate;
@class ICNetwork;
@protocol ICNetworkDelegate;
@class ICPclService;
struct trampoline_struct_spbbbppbb {
	short v0;
	void *v2;
	char v6;
	char v7;
	char v8;
	void *v9;
	void *v13;
	char v17;
	char v18;
};
@protocol ICPclServiceDelegate;
@class ICPPP;
@protocol ICPPPDelegate;
@class ICPrinter;
@protocol ICPrinterDelegate;
@class ICSoftwareComponent;
@class ICSPP;
@class ICSSLParameters;
@class ICTerminal;
@class ICTmsInformation;

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

@interface iBPBitmapContext : NSObject {
}
	-(void) clearContext;
	-(void) drawBitmapWithImage:(UIImage *)p0;
	-(void) drawBitmapWithImage:(UIImage *)p0 andSize:(CGSize)p1;
	-(void) drawText:(NSString *)p0;
	-(UIImage *) getImageAt:(int)p0 maxHeight:(int)p1;
	-(void) lineFeed;
	-(NSUInteger) alignment;
	-(void) setAlignment:(NSUInteger)p0;
	-(NSUInteger) characterSpacing;
	-(void) setCharacterSpacing:(NSUInteger)p0;
	-(CGFloat) drawingPosition;
	-(UIImage *) getImage;
	-(NSUInteger) lineFeedStep;
	-(void) setLineFeedStep:(NSUInteger)p0;
	-(NSString *) textFont;
	-(void) setTextFont:(NSString *)p0;
	-(NSUInteger) textSize;
	-(void) setTextSize:(NSUInteger)p0;
	-(id) init;
	-(id) initWithWidth:(CGFloat)p0 andHeight:(CGFloat)p1;
@end

@interface ICISMPDevice : NSObject {
}
	-(NSInputStream *) inStream;
	-(BOOL) isAvailable;
	-(NSOutputStream *) outStream;
	-(NSString *) protocolName;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithProtocolString:(NSString *)p0;
	-(id) initWithStreamIn:(NSInputStream *)p0 andStreamOut:(NSOutputStream *)p1;
@end

@interface ICAdministration : ICISMPDevice {
}
	-(void) close;
	-(int) getPeripheralStatus:(unsigned int)p0;
	-(void) reset:(NSUInteger)p0;
	-(BOOL) sendShortcut:(NSString *)p0;
	-(BOOL) setBacklightTimeout:(NSUInteger)p0 andSuspendTimeout:(NSUInteger)p1;
	-(int) setLockBacklight:(NSUInteger)p0;
	-(BOOL) setServerConnectionState:(BOOL)p0;
	-(int) setTmsInformation:(id)p0;
	-(BOOL) simulateKey:(NSUInteger)p0;
	-(int) updateEncryptionKeyWithServerByHostName:(NSString *)p0 andPort:(NSUInteger)p1;
	-(int) updateEncryptionKeyWithServerIP:(NSString *)p0 andPort:(NSUInteger)p1;
	-(NSString *) getAddonVersion;
	-(NSInteger) backlightTimeout;
	-(NSInteger) batteryLevel;
	-(NSDate *) getDate;
	-(int) eraseEncryptionKey;
	-(NSString *) getFullSerialNumber;
	-(struct trampoline_struct_llp) getInformation;
	-(BOOL) isIdle;
	-(int) open;
	-(BOOL) setDate;
	-(NSArray *) getSoftwareComponents;
	-(NSString *) getSpmciVersion;
	-(BOOL) startRemoteDownload;
	-(NSInteger) suspendTimeout;
	-(id) getTmsInformation;
	-(int) validateEncryptionKey;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol ICAdministrationDelegate
	@optional -(void) shouldScheduleWakeUpNotification:(NSObject *)p0;
	@optional -(void) confLogEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) confSerialData:(NSData *)p0 incoming:(BOOL)p1;
@end

@protocol ICAdministrationStandAloneDelegate
	@optional @property (nonatomic, assign, readonly) NSInteger shouldEndReceipt;
	@optional @property (nonatomic, assign, readonly) NSInteger shouldAddSignature;
	@optional -(void) transactionDidEndWithTimeoutFlag:(BOOL)p0 result:(struct trampoline_struct_sbpbppppppppppp)p1 andData:(NSData *)p2;
	@optional -(void) shouldDoSignatureCapture:(struct trampoline_struct_lllll)p0;
	@optional -(void) signatureTimeoutExceeded;
	@optional -(void) messageReceivedWithData:(NSData *)p0;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 andAlignment:(NSInteger)p2;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 alignment:(NSInteger)p2 XScaling:(NSInteger)p3 YScaling:(NSInteger)p4 underline:(BOOL)p5;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 alignment:(NSInteger)p2 XScaling:(NSInteger)p3 YScaling:(NSInteger)p4 underline:(BOOL)p5 bold:(BOOL)p6;
	@optional -(void) shouldPrintRawText:(NSString *)p0 withCharset:(NSInteger)p1 withFont:(UIFont *)p2 alignment:(NSInteger)p3 XScaling:(NSInteger)p4 YScaling:(NSInteger)p5 underline:(BOOL)p6 bold:(BOOL)p7;
	@optional -(void) shouldPrintImage:(UIImage *)p0;
	@optional -(void) shouldFeedPaperWithLines:(NSUInteger)p0;
	@optional -(void) shouldCutPaper;
	@optional -(NSInteger) shouldStartReceipt:(NSInteger)p0;
	@optional -(void) shouldSendPclAddonInfos;
@end

@interface ICBarCodeReader : ICISMPDevice {
}
	-(void) applyDefaultConfiguration;
	-(void) bufferWriteCommands;
	-(void) configureBarCodeReaderMode:(int)p0;
	-(void) configureImagerMode:(int)p0;
	-(void) enableAimerFlashing:(BOOL)p0;
	-(void) enableSymbology:(int)p0 enabled:(BOOL)p1;
	-(void) enableTransmitEAN8BarcodesAsEAN13:(BOOL)p0;
	-(void) enableTransmitUPCABarcodesAsEAN13:(BOOL)p0;
	-(void) enableTransmitUPCEBarcodesAsUPCA:(BOOL)p0;
	-(BOOL) enableTrigger:(BOOL)p0;
	-(void) goodScanBeepEnable:(BOOL)p0;
	-(void) illuminationLevel:(int)p0;
	-(void) illuminationMode:(int)p0;
	-(BOOL) isSymbologyEnabled:(int)p0;
	-(void) lightingGoal:(int)p0;
	-(void) lightingMode:(int)p0;
	-(void) playBeep:(int)p0 during:(int)p1 andWait:(int)p2;
	-(void) powerOff;
	-(void) setBeep:(BOOL)p0 frequency:(int)p1 andLength:(int)p2;
	-(void) setNonVolatileMode:(BOOL)p0;
	-(void) setScanTimeout:(int)p0;
	-(void) softReset;
	-(void) startScan;
	-(void) startSnapshot;
	-(void) stopScan;
	-(void) unbufferSetupCommands;
	-(void) useEnhancedBCRSensitivity:(BOOL)p0;
	-(BOOL) aimerFlashing;
	-(int) getBarCodeReaderMode;
	-(NSString *) getFirmwareVersion;
	-(int) illuminiationMode;
	-(BOOL) isEnhancedBCRSensitivityEnabled;
	-(BOOL) isTriggerEnabled;
	-(int) iscpRetryCount;
	-(void) setIscpRetryCount:(int)p0;
	-(int) powerOn;
	-(int) getScanTimeout;
	-(NSString *) scannerModel;
	-(NSString *) scannerName;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
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

@protocol ICISMPDeviceDelegate
	@optional -(void) accessoryDidConnect:(id)p0;
	@optional -(void) accessoryDidDisconnect:(id)p0;
	@optional -(void) logEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) logSerialData:(NSData *)p0 incomming:(BOOL)p1;
@end

@interface ICISMPDeviceExtension : ICISMPDevice {
}
	-(int) SendData:(NSData *)p0;
	-(BOOL) SendDataAsync:(NSData *)p0;
	-(int) SendString:(NSString *)p0;
	-(BOOL) SendStringAsync:(NSString *)p0;
	-(unsigned int) ReceiveBufferSize;
	-(void) SetReceiveBufferSize:(unsigned int)p0;
	-(unsigned int) TotalNbFrameReceived;
	-(void) setM_TotalNbFrameReceived:(unsigned int)p0;
	-(unsigned int) TotalNbFrameSent;
	-(void) setM_TotalNbFrameSent:(unsigned int)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol ICISMPDeviceExtensionDelegate
	@optional -(void) didReceiveData:(NSData *)p0 fromICISMPDevice:(id)p1;
	@optional -(void) willReceiveData:(id)p0;
	@optional -(void) willSendData:(id)p0;
	@optional -(void) didSendData:(NSData *)p0 withNumberOfBytesSent:(unsigned int)p1 fromICISMPDevice:(id)p2;
@end

@interface ICNetwork : ICISMPDevice {
}
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol ICNetworkDelegate
	@optional -(void) networkData:(NSData *)p0 incoming:(BOOL)p1;
	@optional -(void) networkWillConnectToHost:(NSString *)p0 onPort:(NSUInteger)p1;
	@optional -(void) networkDidConnectToHost:(NSString *)p0 onPort:(NSUInteger)p1;
	@optional -(void) networkFailedToConnectToHost:(NSString *)p0 onPort:(NSUInteger)p1;
	@optional -(void) networkDidDisconnectFromHost:(NSString *)p0 onPort:(NSUInteger)p1;
	@optional -(void) networkDidReceiveErrorWithHost:(NSString *)p0 andPort:(NSUInteger)p1;
@end

@interface ICPclService : NSObject {
}
	-(void) accessoryDidConnect:(id)p0;
	-(void) accessoryDidDisconnect:(id)p0;
	-(int) addDynamicBridge:(NSInteger)p0 :(int)p1;
	-(int) addDynamicBridgeLocal:(NSInteger)p0 :(int)p1;
	-(void) confLogEntry:(NSString *)p0 withSeverity:(int)p1;
	-(void) confSerialData:(NSData *)p0 incoming:(BOOL)p1;
	-(void) doTransaction:(struct trampoline_struct_spbbbppbb)p0;
	-(void) doTransactionEx:(struct trampoline_struct_spbbbppbb)p0 withData:(NSData *)p1 andApplicationNumber:(NSUInteger)p2;
	-(NSUInteger) getDoTransactionTimeout;
	-(BOOL) inputSimul:(NSUInteger)p0;
	-(BOOL) launchM2OSshorcut:(NSString *)p0;
	-(void) logEntry:(NSString *)p0 withSeverity:(int)p1;
	-(void) logSerialData:(NSData *)p0 incomming:(BOOL)p1;
	-(unsigned int) printBitmap:(UIImage *)p0;
	-(unsigned int) printBitmap:(UIImage *)p0 lastBitmap:(BOOL)p1;
	-(unsigned int) printBitmap:(UIImage *)p0 size:(CGSize)p1 alignment:(NSInteger)p2;
	-(unsigned int) printBitmap:(UIImage *)p0 size:(CGSize)p1 alignment:(NSInteger)p2 lastBitmap:(BOOL)p3;
	-(unsigned int) printLogoWithName:(NSString *)p0;
	-(unsigned int) printText:(NSString *)p0;
	-(void) resetTerminal:(NSUInteger)p0;
	-(BOOL) sendMessage:(NSData *)p0;
	-(BOOL) setBacklightTimeout:(NSUInteger)p0;
	-(void) setDoTransactionTimeout:(NSUInteger)p0;
	-(int) setKeepAliveDelay:(int)p0 Interval:(int)p1 andCount:(int)p2;
	-(int) setLockBacklight:(NSUInteger)p0;
	-(BOOL) setServerConnectionState:(BOOL)p0;
	-(BOOL) setSuspendTimeout:(NSUInteger)p0;
	-(int) setTmsInformation:(id)p0;
	-(void) shouldScheduleWakeUpNotification:(NSObject *)p0;
	-(unsigned int) startPclServiceWith:(id)p0 andSecurity:(id)p1;
	-(void) stopPclService;
	-(unsigned int) storeLogoWithName:(NSString *)p0 andImage:(UIImage *)p1;
	-(BOOL) submitSignatureWithImage:(UIImage *)p0;
	-(NSString *) getAddonVersion;
	-(NSArray *) getAvailableTerminals;
	-(NSInteger) getBacklightTimeout;
	-(NSInteger) getBatteryLevel;
	-(unsigned int) closePrinter;
	-(BOOL) doUpdate;
	-(NSString *) getFullSerialNumber;
	-(NSUInteger) iBPMaxBitmapHeight;
	-(NSUInteger) iBPMaxBitmapWidth;
	-(unsigned int) openPrinter;
	-(unsigned int) getPclServiceState;
	-(unsigned int) getPrinterStatus;
	-(BOOL) setTerminalTime;
	-(NSString *) getSpmciVersion;
	-(NSInteger) getSuspendTimeout;
	-(NSArray *) getTerminalComponents;
	-(struct trampoline_struct_llp) getTerminalInfo;
	-(NSDate *) getTerminalTime;
	-(id) getTmsInformation;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol ICPclServiceDelegate
	@optional @property (nonatomic, assign, readonly) NSInteger shouldEndReceipt;
	@optional @property (nonatomic, assign, readonly) NSInteger shouldAddSignature;
	@optional -(void) notifyConnection:(id)p0;
	@optional -(void) notifyDisconnection:(id)p0;
	@optional -(void) pclLogEntry:(NSString *)p0 withSeverity:(int)p1;
	@optional -(void) pclLogSerialData:(NSData *)p0 incoming:(BOOL)p1;
	@optional -(void) shouldDoSignatureCapture:(struct trampoline_struct_lllll)p0;
	@optional -(void) signatureTimeoutExceeded;
	@optional -(void) transactionDidEndWithTimeoutFlag:(BOOL)p0 result:(struct trampoline_struct_sbpbppppppppppp)p1 andData:(NSData *)p2;
	@optional -(void) receiveMessage:(NSData *)p0;
	@optional -(void) shouldPrintText:(NSString *)p0 withFont:(UIFont *)p1 alignment:(NSInteger)p2 XScaling:(NSInteger)p3 YScaling:(NSInteger)p4 underline:(BOOL)p5 bold:(BOOL)p6;
	@optional -(void) shouldPrintRawText:(NSString *)p0 withCharset:(NSInteger)p1 withFont:(UIFont *)p2 alignment:(NSInteger)p3 XScaling:(NSInteger)p4 YScaling:(NSInteger)p5 underline:(BOOL)p6 bold:(BOOL)p7;
	@optional -(void) shouldPrintImage:(UIImage *)p0;
	@optional -(void) shouldFeedPaperWithLines:(NSUInteger)p0;
	@optional -(void) shouldCutPaper;
	@optional -(NSInteger) shouldStartReceipt:(NSInteger)p0;
@end

@interface ICPPP : ICISMPDevice {
}
	-(int) addTerminalToiOSBridgeOnPort:(NSInteger)p0;
	-(int) addiOSToTerminalBridgeLocalOnPort:(NSInteger)p0;
	-(int) addiOSToTerminalBridgeOnPort:(NSInteger)p0;
	-(void) closeChannel;
	-(int) setKeepAliveDelay:(int)p0 Interval:(int)p1 andCount:(int)p2;
	-(NSString *) dns;
	-(NSString *) IP;
	-(int) openChannel;
	-(NSString *) submask;
	-(NSString *) terminalIP;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol ICPPPDelegate
	@required -(void) pppChannelDidOpen;
	@required -(void) pppChannelDidClose;
@end

@interface ICPrinter : ICISMPDevice {
}
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol ICPrinterDelegate
	@optional -(void) receivedPrinterData:(NSData *)p0;
	@optional -(void) receivedPrinterData:(NSData *)p0 numberOfLines:(NSInteger)p1;
	@optional -(void) printingDidEndWithRowNumber:(NSUInteger)p0;
@end

@interface ICSoftwareComponent : NSObject {
}
	-(NSString *) crc;
	-(NSString *) name;
	-(NSUInteger) type;
	-(NSString *) version;
	-(void) setVersion:(NSString *)p0;
	-(id) init;
@end

@interface ICSPP : ICISMPDeviceExtension {
}
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface ICSSLParameters : NSObject {
}
	-(BOOL) isSSL;
	-(void) setIsSSL:(BOOL)p0;
	-(NSMutableString *) sslCertificateName;
	-(void) setSslCertificateName:(NSMutableString *)p0;
	-(NSMutableString *) sslCertificatePassword;
	-(void) setSslCertificatePassword:(NSMutableString *)p0;
	-(id) init;
@end

@interface ICTerminal : NSObject {
}
	-(BOOL) isBluetooth;
	-(void) setIsBluetooth:(BOOL)p0;
	-(NSMutableString *) terminalIPAddress;
	-(void) setTerminalIPAddress:(NSMutableString *)p0;
	-(NSMutableString *) terminalMacAddress;
	-(void) setTerminalMacAddress:(NSMutableString *)p0;
	-(NSMutableString *) terminalName;
	-(void) setTerminalName:(NSMutableString *)p0;
	-(id) init;
@end

@interface ICTmsInformation : NSObject {
}
	-(NSMutableArray *) TmsArraySSLProfile;
	-(void) setTmsArraySSLProfile:(NSMutableArray *)p0;
	-(NSMutableString *) TmsCurrentSSLProfile;
	-(void) setTmsCurrentSSLProfile:(NSMutableString *)p0;
	-(NSMutableString *) TmsIP;
	-(void) setTmsIP:(NSMutableString *)p0;
	-(NSMutableString *) TmsIdentifier;
	-(void) setTmsIdentifier:(NSMutableString *)p0;
	-(NSMutableString *) TmsPort;
	-(void) setTmsPort:(NSMutableString *)p0;
	-(id) init;
@end


