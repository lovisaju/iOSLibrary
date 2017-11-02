//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Runtime.CompilerServices;
using UIKit;
using GLKit;
using Metal;
using MapKit;
using Photos;
using ModelIO;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;

namespace LibraryBundle {
	[Protocol (Name = "ICommunicationManager", WrapperType = typeof (ICommunicationManagerWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StartScan", Selector = "startScan")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StopScan", Selector = "stopScan")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfigureScannerForAllSymbols", Selector = "configureScannerForAllSymbols")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfigureScannerForCustomSymbols", Selector = "configureScannerForCustomSymbols")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfigureScannerForQRorAztec", Selector = "configureScannerForQRorAztec")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldOpenTCPConnectionOnAppResume", Selector = "shouldOpenTCPConnectionOnAppResume:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetTimeoutForRequests", Selector = "setTimeoutForRequests:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetWantedDevice", Selector = "setWantedDevice:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetWantedDeviceToSelectedCompanion", Selector = "setWantedDeviceToSelectedCompanion")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EmptyRequestQueue", Selector = "emptyRequestQueue")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "RemoveRequestFromQueue", Selector = "removeRequestFromQueue:", ParameterType = new Type [] { typeof (LibraryBundle.IVALRequest) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetupChannels", Selector = "setupChannels")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "CloseChannels", Selector = "closeChannels")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StartTcpServer", Selector = "startTcpServer")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandPingWithCompletionBlock", Selector = "demandPingWithCompletionBlock:statusBlock:", ParameterType = new Type [] { typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandAuthorizationWithType", Selector = "demandAuthorizationWithType:Amount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (LibraryBundle.AuthorizationType), typeof (LibraryBundle.IVALAmount), typeof (LibraryBundle.IVALCard), typeof (bool), typeof (bool), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandRefundWithAmount", Selector = "demandRefundWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (LibraryBundle.IVALAmount), typeof (LibraryBundle.IVALCard), typeof (bool), typeof (bool), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandReversalWithAmount", Selector = "demandReversalWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:msgID:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (LibraryBundle.IVALAmount), typeof (LibraryBundle.IVALCard), typeof (bool), typeof (bool), typeof (string), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandBatchSendWithPrintOption", Selector = "demandBatchSendWithPrintOption:statusMessagesEnabled:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (bool), typeof (bool), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandLastTransactionWithPosPrint", Selector = "demandLastTransactionWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (bool), typeof (bool), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandLastReceiptWithPosPrint", Selector = "demandLastReceiptWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (bool), typeof (bool), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandPrintListWithPosPrintOption", Selector = "demandPrintListWithPosPrintOption:posPrintEnabled:statusMessagesEnabled:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (LibraryBundle.posPrintOption), typeof (bool), typeof (bool), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DemandLinePrintingWithPosPrintEnabled", Selector = "demandLinePrintingWithPosPrintEnabled:statusMessagesEnabled:strMessage:completion:statusMsgBlock:", ParameterType = new Type [] { typeof (bool), typeof (bool), typeof (string), typeof (global::System.Action<bool, NSString, NSString>), typeof (global::System.Action<NSString>) }, ParameterByRef = new bool [] { false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "Parse", Selector = "parse:", ReturnType = typeof (NSDictionary), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "Manager", Selector = "manager", PropertyType = typeof (NSObject), GetterSelector = "manager", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ArrConsoleMsgs", Selector = "arrConsoleMsgs", PropertyType = typeof (global::Foundation.NSMutableArray<NSString>), GetterSelector = "arrConsoleMsgs", SetterSelector = "setArrConsoleMsgs:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ShouldReconnectOnAppResume", Selector = "shouldReconnectOnAppResume", PropertyType = typeof (bool), GetterSelector = "shouldReconnectOnAppResume", SetterSelector = "setShouldReconnectOnAppResume:", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TimeoutInSeconds", Selector = "timeoutInSeconds", PropertyType = typeof (int), GetterSelector = "timeoutInSeconds", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ConnectedTerminals", Selector = "getConnectedTerminals", PropertyType = typeof (NSObject[]), GetterSelector = "getConnectedTerminals", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BluetoothOpenChannelResult", Selector = "bluetoothOpenChannelResult", PropertyType = typeof (bool), GetterSelector = "bluetoothOpenChannelResult", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "HasBTConnection", Selector = "hasBTConnection", PropertyType = typeof (bool), GetterSelector = "hasBTConnection", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "HasTCPConnection", Selector = "hasTCPConnection", PropertyType = typeof (bool), GetterSelector = "hasTCPConnection", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICommunicationManager : INativeObject, IDisposable
	{
	}
	
	public static partial class ICommunicationManager_Extensions {
		[CompilerGenerated]
		public static void StartScan (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("startScan"));
		}
		
		[CompilerGenerated]
		public static void StopScan (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("stopScan"));
		}
		
		[CompilerGenerated]
		public static void ConfigureScannerForAllSymbols (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("configureScannerForAllSymbols"));
		}
		
		[CompilerGenerated]
		public static void ConfigureScannerForCustomSymbols (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("configureScannerForCustomSymbols"));
		}
		
		[CompilerGenerated]
		public static void ConfigureScannerForQRorAztec (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("configureScannerForQRorAztec"));
		}
		
		[CompilerGenerated]
		public static void ShouldOpenTCPConnectionOnAppResume (this IICommunicationManager This, bool shouldOpen)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("shouldOpenTCPConnectionOnAppResume:"), shouldOpen);
		}
		
		[CompilerGenerated]
		public static void SetTimeoutForRequests (this IICommunicationManager This, int seconds)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("setTimeoutForRequests:"), seconds);
		}
		
		[CompilerGenerated]
		public static void SetWantedDevice (this IICommunicationManager This, string device)
		{
			if (device == null)
				throw new ArgumentNullException ("device");
			var nsdevice = NSString.CreateNative (device);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setWantedDevice:"), nsdevice);
			NSString.ReleaseNative (nsdevice);
			
		}
		
		[CompilerGenerated]
		public static void SetWantedDeviceToSelectedCompanion (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("setWantedDeviceToSelectedCompanion"));
		}
		
		[CompilerGenerated]
		public static void EmptyRequestQueue (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("emptyRequestQueue"));
		}
		
		[CompilerGenerated]
		public static void RemoveRequestFromQueue (this IICommunicationManager This, IVALRequest requestToRemove)
		{
			if (requestToRemove == null)
				throw new ArgumentNullException ("requestToRemove");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("removeRequestFromQueue:"), requestToRemove.Handle);
		}
		
		[CompilerGenerated]
		public static void SetupChannels (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("setupChannels"));
		}
		
		[CompilerGenerated]
		public static void CloseChannels (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("closeChannels"));
		}
		
		[CompilerGenerated]
		public static void StartTcpServer (this IICommunicationManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("startTcpServer"));
		}
		
		[CompilerGenerated]
		public unsafe static void DemandPingWithCompletionBlock (this IICommunicationManager This, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandPingWithCompletionBlock:statusBlock:"), (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandAuthorizationWithType (this IICommunicationManager This, AuthorizationType authType, IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (amount == null)
				throw new ArgumentNullException ("amount");
			if (card == null)
				throw new ArgumentNullException ("card");
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32_IntPtr_IntPtr_bool_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandAuthorizationWithType:Amount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:"), (UInt32)authType, amount.Handle, card.Handle, print, statusMsgEnabled, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandRefundWithAmount (this IICommunicationManager This, IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (amount == null)
				throw new ArgumentNullException ("amount");
			if (card == null)
				throw new ArgumentNullException ("card");
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_bool_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandRefundWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:"), amount.Handle, card.Handle, print, statusMsgEnabled, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandReversalWithAmount (this IICommunicationManager This, IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, string msgID, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (amount == null)
				throw new ArgumentNullException ("amount");
			if (card == null)
				throw new ArgumentNullException ("card");
			if (msgID == null)
				throw new ArgumentNullException ("msgID");
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			var nsmsgID = NSString.CreateNative (msgID);
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_bool_bool_IntPtr_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandReversalWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:msgID:completion:statusMsgBlock:"), amount.Handle, card.Handle, print, statusMsgEnabled, nsmsgID, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			NSString.ReleaseNative (nsmsgID);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandBatchSendWithPrintOption (this IICommunicationManager This, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandBatchSendWithPrintOption:statusMessagesEnabled:completion:statusMsgBlock:"), print, statusMsgEnabled, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandLastTransactionWithPosPrint (this IICommunicationManager This, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandLastTransactionWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:"), print, statusMsgEnabled, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandLastReceiptWithPosPrint (this IICommunicationManager This, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandLastReceiptWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:"), print, statusMsgEnabled, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandPrintListWithPosPrintOption (this IICommunicationManager This, posPrintOption printOptionType, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32_bool_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandPrintListWithPosPrintOption:posPrintEnabled:statusMessagesEnabled:completion:statusMsgBlock:"), (UInt32)printOptionType, print, statusMsgEnabled, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public unsafe static void DemandLinePrintingWithPosPrintEnabled (this IICommunicationManager This, bool print, bool statusMsgEnabled, string strMsg, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			if (strMsg == null)
				throw new ArgumentNullException ("strMsg");
			if (blockCompletion == null)
				throw new ArgumentNullException ("blockCompletion");
			if (blockStatus == null)
				throw new ArgumentNullException ("blockStatus");
			var nsstrMsg = NSString.CreateNative (strMsg);
			BlockLiteral *block_ptr_blockCompletion;
			BlockLiteral block_blockCompletion;
			block_blockCompletion = new BlockLiteral ();
			block_ptr_blockCompletion = &block_blockCompletion;
			block_blockCompletion.SetupBlock (Trampolines.SDActionArity3V0.Handler, blockCompletion);
			BlockLiteral *block_ptr_blockStatus;
			BlockLiteral block_blockStatus;
			block_blockStatus = new BlockLiteral ();
			block_ptr_blockStatus = &block_blockStatus;
			block_blockStatus.SetupBlock (Trampolines.SDActionArity1V0.Handler, blockStatus);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_bool_IntPtr_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("demandLinePrintingWithPosPrintEnabled:statusMessagesEnabled:strMessage:completion:statusMsgBlock:"), print, statusMsgEnabled, nsstrMsg, (IntPtr) block_ptr_blockCompletion, (IntPtr) block_ptr_blockStatus);
			NSString.ReleaseNative (nsstrMsg);
			block_ptr_blockCompletion->CleanupBlock ();
			block_ptr_blockStatus->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICommunicationManager This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICommunicationManager This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableArray<NSString> GetArrConsoleMsgs (this IICommunicationManager This)
		{
			return  Runtime.GetNSObject<NSMutableArray<NSString>> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("arrConsoleMsgs")));
		}
		
		[CompilerGenerated]
		public static void SetArrConsoleMsgs (this IICommunicationManager This, NSMutableArray<NSString> value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setArrConsoleMsgs:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static bool GetShouldReconnectOnAppResume (this IICommunicationManager This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("shouldReconnectOnAppResume"));
		}
		
		[CompilerGenerated]
		public static void SetShouldReconnectOnAppResume (this IICommunicationManager This, bool value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("setShouldReconnectOnAppResume:"), value);
		}
		
		[CompilerGenerated]
		public static int GetTimeoutInSeconds (this IICommunicationManager This)
		{
			return global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("timeoutInSeconds"));
		}
		
		[CompilerGenerated]
		public static NSObject[] GetConnectedTerminals (this IICommunicationManager This)
		{
			return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getConnectedTerminals")));
		}
		
		[CompilerGenerated]
		public static bool GetBluetoothOpenChannelResult (this IICommunicationManager This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("bluetoothOpenChannelResult"));
		}
		
		[CompilerGenerated]
		public static bool GetHasBTConnection (this IICommunicationManager This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("hasBTConnection"));
		}
		
		[CompilerGenerated]
		public static bool GetHasTCPConnection (this IICommunicationManager This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("hasTCPConnection"));
		}
		
	}
	
	internal sealed class ICommunicationManagerWrapper : BaseWrapper, IICommunicationManager {
		[Preserve (Conditional = true)]
		public ICommunicationManagerWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICommunicationManager", false)]
	[Model]
	public unsafe partial class ICommunicationManager : NSObject, IICommunicationManager {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICommunicationManager () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected ICommunicationManager (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICommunicationManager (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("closeChannels")]
		[CompilerGenerated]
		public virtual void CloseChannels ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("configureScannerForAllSymbols")]
		[CompilerGenerated]
		public virtual void ConfigureScannerForAllSymbols ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("configureScannerForCustomSymbols")]
		[CompilerGenerated]
		public virtual void ConfigureScannerForCustomSymbols ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("configureScannerForQRorAztec")]
		[CompilerGenerated]
		public virtual void ConfigureScannerForQRorAztec ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandAuthorizationWithType:Amount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandAuthorizationWithType (AuthorizationType authType, IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandBatchSendWithPrintOption:statusMessagesEnabled:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandBatchSendWithPrintOption (bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandLastReceiptWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandLastReceiptWithPosPrint (bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandLastTransactionWithPosPrint:statusMessagesEnabled:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandLastTransactionWithPosPrint (bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandLinePrintingWithPosPrintEnabled:statusMessagesEnabled:strMessage:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandLinePrintingWithPosPrintEnabled (bool print, bool statusMsgEnabled, string strMsg, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandPingWithCompletionBlock:statusBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandPingWithCompletionBlock ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandPrintListWithPosPrintOption:posPrintEnabled:statusMessagesEnabled:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandPrintListWithPosPrintOption (posPrintOption printOptionType, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandRefundWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandRefundWithAmount (IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("demandReversalWithAmount:card:shouldPrintReceipt:statusMessagesEnabled:msgID:completion:statusMsgBlock:")]
		[CompilerGenerated]
		public unsafe virtual void DemandReversalWithAmount (IVALAmount amount, IVALCard card, bool print, bool statusMsgEnabled, string msgID, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("emptyRequestQueue")]
		[CompilerGenerated]
		public virtual void EmptyRequestQueue ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("parse:")]
		[CompilerGenerated]
		public static NSDictionary Parse (string message)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("removeRequestFromQueue:")]
		[CompilerGenerated]
		public virtual void RemoveRequestFromQueue (IVALRequest requestToRemove)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setTimeoutForRequests:")]
		[CompilerGenerated]
		public virtual void SetTimeoutForRequests (int seconds)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setWantedDevice:")]
		[CompilerGenerated]
		public virtual void SetWantedDevice (string device)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setWantedDeviceToSelectedCompanion")]
		[CompilerGenerated]
		public virtual void SetWantedDeviceToSelectedCompanion ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setupChannels")]
		[CompilerGenerated]
		public virtual void SetupChannels ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldOpenTCPConnectionOnAppResume:")]
		[CompilerGenerated]
		public virtual void ShouldOpenTCPConnectionOnAppResume (bool shouldOpen)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("startScan")]
		[CompilerGenerated]
		public virtual void StartScan ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("startTcpServer")]
		[CompilerGenerated]
		public virtual void StartTcpServer ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("stopScan")]
		[CompilerGenerated]
		public virtual void StopScan ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[CompilerGenerated]
		public virtual NSMutableArray<NSString> ArrConsoleMsgs {
			[Export ("arrConsoleMsgs", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setArrConsoleMsgs:", ArgumentSemantic.Retain)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
		[CompilerGenerated]
		public virtual bool BluetoothOpenChannelResult {
			[Export ("bluetoothOpenChannelResult")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject[] ConnectedTerminals {
			[Export ("getConnectedTerminals")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public IBarrcodeDelegate Delegate {
			get {
				return WeakDelegate as IBarrcodeDelegate;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual bool HasBTConnection {
			[Export ("hasBTConnection")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool HasTCPConnection {
			[Export ("hasTCPConnection")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public static NSObject Manager {
			[Export ("manager")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool ShouldReconnectOnAppResume {
			[Export ("shouldReconnectOnAppResume")]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setShouldReconnectOnAppResume:")]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
		[CompilerGenerated]
		public virtual int TimeoutInSeconds {
			[Export ("timeoutInSeconds")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.UnsafeUnretained)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setDelegate:", ArgumentSemantic.UnsafeUnretained)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
	} /* class ICommunicationManager */
}
