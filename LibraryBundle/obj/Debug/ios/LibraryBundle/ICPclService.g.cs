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
	[Protocol (Name = "ICPclService", WrapperType = typeof (ICPclServiceWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StopPclService", Selector = "stopPclService")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ResetTerminal", Selector = "resetTerminal:", ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "InputSimul", Selector = "inputSimul:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetTmsInformation", Selector = "setTmsInformation:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (LibraryBundle.ICTmsInformation) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetLockBacklight", Selector = "setLockBacklight:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "LaunchM2OSshorcut", Selector = "launchM2OSshorcut:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SendMessage", Selector = "sendMessage:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (NSData) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DoTransaction", Selector = "doTransaction:", ParameterType = new Type [] { typeof (LibraryBundle.ICTransactionRequest) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DoTransactionEx", Selector = "doTransactionEx:withData:andApplicationNumber:", ParameterType = new Type [] { typeof (LibraryBundle.ICTransactionRequest), typeof (NSData), typeof (nuint) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetDoTransactionTimeout", Selector = "setDoTransactionTimeout:", ParameterType = new Type [] { typeof (nuint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SubmitSignatureWithImage", Selector = "submitSignatureWithImage:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (UIImage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintText", Selector = "printText:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintBitmap", Selector = "printBitmap:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (UIImage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintBitmap", Selector = "printBitmap:lastBitmap:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (UIImage), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintBitmap", Selector = "printBitmap:size:alignment:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (UIImage), typeof (CGSize), typeof (UITextAlignment) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintBitmap", Selector = "printBitmap:size:alignment:lastBitmap:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (UIImage), typeof (CGSize), typeof (UITextAlignment), typeof (bool) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StoreLogoWithName", Selector = "storeLogoWithName:andImage:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (string), typeof (UIImage) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintLogoWithName", Selector = "printLogoWithName:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetPrinterFont", Selector = "setPrinterFont:", ReturnType = typeof (LibraryBundle.iBPResult), ParameterType = new Type [] { typeof (LibraryBundle.iBPFont) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "SeverityLevelString", Selector = "severityLevelString:", ReturnType = typeof (string), ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetBacklightTimeout", Selector = "setBacklightTimeout:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetSuspendTimeout", Selector = "setSuspendTimeout:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AddDynamicBridge", Selector = "addDynamicBridge::", ParameterType = new Type [] { typeof (nint), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AddDynamicBridgeLocal", Selector = "addDynamicBridgeLocal::", ParameterType = new Type [] { typeof (nint), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetServerConnectionState", Selector = "setServerConnectionState:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetKeepAliveDelay", Selector = "setKeepAliveDelay:Interval:andCount:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (int), typeof (int), typeof (int) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "SharedICPclService", Selector = "sharedICPclService", PropertyType = typeof (LibraryBundle.ICPclService), GetterSelector = "sharedICPclService", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "AvailableTerminals", Selector = "getAvailableTerminals", PropertyType = typeof (NSMutableArray), GetterSelector = "getAvailableTerminals", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SetTerminalTime", Selector = "setTerminalTime", PropertyType = typeof (bool), GetterSelector = "setTerminalTime", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalTime", Selector = "getTerminalTime", PropertyType = typeof (NSDate), GetterSelector = "getTerminalTime", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalInfo", Selector = "getTerminalInfo", PropertyType = typeof (LibraryBundle.ICDeviceInformation), GetterSelector = "getTerminalInfo", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "FullSerialNumber", Selector = "getFullSerialNumber", PropertyType = typeof (string), GetterSelector = "getFullSerialNumber", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalComponents", Selector = "getTerminalComponents", PropertyType = typeof (NSObject[]), GetterSelector = "getTerminalComponents", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SpmciVersion", Selector = "getSpmciVersion", PropertyType = typeof (string), GetterSelector = "getSpmciVersion", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "AddonVersion", Selector = "getAddonVersion", PropertyType = typeof (string), GetterSelector = "getAddonVersion", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "DoUpdate", Selector = "doUpdate", PropertyType = typeof (bool), GetterSelector = "doUpdate", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsInformation", Selector = "getTmsInformation", PropertyType = typeof (LibraryBundle.ICTmsInformation), GetterSelector = "getTmsInformation", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "DoTransactionTimeout", Selector = "getDoTransactionTimeout", PropertyType = typeof (nuint), GetterSelector = "getDoTransactionTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "OpenPrinter", Selector = "openPrinter", PropertyType = typeof (LibraryBundle.iBPResult), GetterSelector = "openPrinter", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ClosePrinter", Selector = "closePrinter", PropertyType = typeof (LibraryBundle.iBPResult), GetterSelector = "closePrinter", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "PrinterStatus", Selector = "getPrinterStatus", PropertyType = typeof (LibraryBundle.iBPResult), GetterSelector = "getPrinterStatus", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IBPMaxBitmapWidth", Selector = "iBPMaxBitmapWidth", PropertyType = typeof (nuint), GetterSelector = "iBPMaxBitmapWidth", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IBPMaxBitmapHeight", Selector = "iBPMaxBitmapHeight", PropertyType = typeof (nuint), GetterSelector = "iBPMaxBitmapHeight", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BacklightTimeout", Selector = "getBacklightTimeout", PropertyType = typeof (nint), GetterSelector = "getBacklightTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SuspendTimeout", Selector = "getSuspendTimeout", PropertyType = typeof (nint), GetterSelector = "getSuspendTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BatteryLevel", Selector = "getBatteryLevel", PropertyType = typeof (nint), GetterSelector = "getBatteryLevel", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICPclService : INativeObject, IDisposable, 
		LibraryBundle.IICAdministrationDelegate
		, LibraryBundle.IICISMPDeviceDelegate
		
	{
	}
	
	public static partial class ICPclService_Extensions {
		[CompilerGenerated]
		public static void StopPclService (this IICPclService This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("stopPclService"));
		}
		
		[CompilerGenerated]
		public static void ResetTerminal (this IICPclService This, uint resetInfo)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("resetTerminal:"), resetInfo);
		}
		
		[CompilerGenerated]
		public static bool InputSimul (this IICPclService This, uint key)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("inputSimul:"), key);
		}
		
		[CompilerGenerated]
		public static iSMPResult SetTmsInformation (this IICPclService This, ICTmsInformation tmsInfos)
		{
			if (tmsInfos == null)
				throw new ArgumentNullException ("tmsInfos");
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsInformation:"), tmsInfos.Handle);
		}
		
		[CompilerGenerated]
		public static iSMPResult SetLockBacklight (this IICPclService This, uint lockValue)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setLockBacklight:"), lockValue);
		}
		
		[CompilerGenerated]
		public static bool LaunchM2OSshorcut (this IICPclService This, string shortcutManager)
		{
			if (shortcutManager == null)
				throw new ArgumentNullException ("shortcutManager");
			var nsshortcutManager = NSString.CreateNative (shortcutManager);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("launchM2OSshorcut:"), nsshortcutManager);
			NSString.ReleaseNative (nsshortcutManager);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static bool SendMessage (this IICPclService This, NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("sendMessage:"), data.Handle);
		}
		
		[CompilerGenerated]
		public static void DoTransaction (this IICPclService This, ICTransactionRequest request)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_ICTransactionRequest (This.Handle, Selector.GetHandle ("doTransaction:"), request);
		}
		
		[CompilerGenerated]
		public static void DoTransactionEx (this IICPclService This, ICTransactionRequest request, NSData extendedData, nuint appNum)
		{
			if (extendedData == null)
				throw new ArgumentNullException ("extendedData");
			global::ApiDefinition.Messaging.void_objc_msgSend_ICTransactionRequest_IntPtr_nuint (This.Handle, Selector.GetHandle ("doTransactionEx:withData:andApplicationNumber:"), request, extendedData.Handle, appNum);
		}
		
		[CompilerGenerated]
		public static void SetDoTransactionTimeout (this IICPclService This, nuint timeout)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nuint (This.Handle, Selector.GetHandle ("setDoTransactionTimeout:"), timeout);
		}
		
		[CompilerGenerated]
		public static bool SubmitSignatureWithImage (this IICPclService This, global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("submitSignatureWithImage:"), image.Handle);
		}
		
		[CompilerGenerated]
		public static iBPResult PrintText (this IICPclService This, string text)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			var nstext = NSString.CreateNative (text);
			
			iBPResult ret;
			ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("printText:"), nstext);
			NSString.ReleaseNative (nstext);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static iBPResult PrintBitmap (this IICPclService This, global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("printBitmap:"), image.Handle);
		}
		
		[CompilerGenerated]
		public static iBPResult PrintBitmap (this IICPclService This, global::UIKit.UIImage image, bool isLastBitmap)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("printBitmap:lastBitmap:"), image.Handle, isLastBitmap);
		}
		
		[CompilerGenerated]
		public static iBPResult PrintBitmap (this IICPclService This, global::UIKit.UIImage image, CGSize bitmapSize, global::UIKit.UITextAlignment alignment)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IntPtr.Size == 8) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_Int64 (This.Handle, Selector.GetHandle ("printBitmap:size:alignment:"), image.Handle, bitmapSize, (Int64)alignment);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_int (This.Handle, Selector.GetHandle ("printBitmap:size:alignment:"), image.Handle, bitmapSize, (int)alignment);
			}
		}
		
		[CompilerGenerated]
		public static iBPResult PrintBitmap (this IICPclService This, global::UIKit.UIImage image, CGSize bitmapSize, global::UIKit.UITextAlignment alignment, bool isLastBitmap)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IntPtr.Size == 8) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_Int64_bool (This.Handle, Selector.GetHandle ("printBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (Int64)alignment, isLastBitmap);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_int_bool (This.Handle, Selector.GetHandle ("printBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (int)alignment, isLastBitmap);
			}
		}
		
		[CompilerGenerated]
		public static iBPResult StoreLogoWithName (this IICPclService This, string name, global::UIKit.UIImage logo)
		{
			if (name == null)
				throw new ArgumentNullException ("name");
			if (logo == null)
				throw new ArgumentNullException ("logo");
			var nsname = NSString.CreateNative (name);
			
			iBPResult ret;
			ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("storeLogoWithName:andImage:"), nsname, logo.Handle);
			NSString.ReleaseNative (nsname);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static iBPResult PrintLogoWithName (this IICPclService This, string name)
		{
			if (name == null)
				throw new ArgumentNullException ("name");
			var nsname = NSString.CreateNative (name);
			
			iBPResult ret;
			ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("printLogoWithName:"), nsname);
			NSString.ReleaseNative (nsname);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static iBPResult SetPrinterFont (this IICPclService This, iBPFont selectedFontToTelium)
		{
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setPrinterFont:"), (UInt32)selectedFontToTelium);
		}
		
		[CompilerGenerated]
		public static bool SetBacklightTimeout (this IICPclService This, uint backlightTimeout)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setBacklightTimeout:"), backlightTimeout);
		}
		
		[CompilerGenerated]
		public static bool SetSuspendTimeout (this IICPclService This, uint suspendTimeout)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setSuspendTimeout:"), suspendTimeout);
		}
		
		[CompilerGenerated]
		public static void AddDynamicBridge (this IICPclService This, nint port, int redirection)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint_int (This.Handle, Selector.GetHandle ("addDynamicBridge::"), port, redirection);
		}
		
		[CompilerGenerated]
		public static void AddDynamicBridgeLocal (this IICPclService This, nint port, int redirection)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint_int (This.Handle, Selector.GetHandle ("addDynamicBridgeLocal::"), port, redirection);
		}
		
		[CompilerGenerated]
		public static bool SetServerConnectionState (this IICPclService This, bool connectionState)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_bool (This.Handle, Selector.GetHandle ("setServerConnectionState:"), connectionState);
		}
		
		[CompilerGenerated]
		public static iSMPResult SetKeepAliveDelay (this IICPclService This, int keepAliveDelay, int keepAliveInterVal, int keepAliveCount)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_int_int_int (This.Handle, Selector.GetHandle ("setKeepAliveDelay:Interval:andCount:"), keepAliveDelay, keepAliveInterVal, keepAliveCount);
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICPclService This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICPclService This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableArray GetAvailableTerminals (this IICPclService This)
		{
			return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getAvailableTerminals")));
		}
		
		[CompilerGenerated]
		public static bool GetSetTerminalTime (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("setTerminalTime"));
		}
		
		[CompilerGenerated]
		public static NSDate GetTerminalTime (this IICPclService This)
		{
			return  Runtime.GetNSObject<NSDate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getTerminalTime")));
		}
		
		[CompilerGenerated]
		public static ICDeviceInformation GetTerminalInfo (this IICPclService This)
		{
			ICDeviceInformation ret;
			if (Runtime.Arch == Arch.DEVICE) {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (This.Handle, Selector.GetHandle ("getTerminalInfo"));
				} else {
					global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, This.Handle, Selector.GetHandle ("getTerminalInfo"));
				}
			} else if (IntPtr.Size == 8) {
				ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (This.Handle, Selector.GetHandle ("getTerminalInfo"));
			} else {
				ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (This.Handle, Selector.GetHandle ("getTerminalInfo"));
			}
			return ret;
		}
		
		[CompilerGenerated]
		public static string GetFullSerialNumber (this IICPclService This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getFullSerialNumber")));
		}
		
		[CompilerGenerated]
		public static NSObject[] GetTerminalComponents (this IICPclService This)
		{
			return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getTerminalComponents")));
		}
		
		[CompilerGenerated]
		public static string GetSpmciVersion (this IICPclService This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getSpmciVersion")));
		}
		
		[CompilerGenerated]
		public static string GetAddonVersion (this IICPclService This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getAddonVersion")));
		}
		
		[CompilerGenerated]
		public static bool GetDoUpdate (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("doUpdate"));
		}
		
		[CompilerGenerated]
		public static ICTmsInformation GetTmsInformation (this IICPclService This)
		{
			return  Runtime.GetINativeObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getTmsInformation")), false);
		}
		
		[CompilerGenerated]
		public static nuint GetDoTransactionTimeout (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.nuint_objc_msgSend (This.Handle, Selector.GetHandle ("getDoTransactionTimeout"));
		}
		
		[CompilerGenerated]
		public static iBPResult GetOpenPrinter (this IICPclService This)
		{
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("openPrinter"));
		}
		
		[CompilerGenerated]
		public static iBPResult GetClosePrinter (this IICPclService This)
		{
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("closePrinter"));
		}
		
		[CompilerGenerated]
		public static iBPResult GetPrinterStatus (this IICPclService This)
		{
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("getPrinterStatus"));
		}
		
		[CompilerGenerated]
		public static nuint GetIBPMaxBitmapWidth (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.nuint_objc_msgSend (This.Handle, Selector.GetHandle ("iBPMaxBitmapWidth"));
		}
		
		[CompilerGenerated]
		public static nuint GetIBPMaxBitmapHeight (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.nuint_objc_msgSend (This.Handle, Selector.GetHandle ("iBPMaxBitmapHeight"));
		}
		
		[CompilerGenerated]
		public static nint GetBacklightTimeout (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("getBacklightTimeout"));
		}
		
		[CompilerGenerated]
		public static nint GetSuspendTimeout (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("getSuspendTimeout"));
		}
		
		[CompilerGenerated]
		public static nint GetBatteryLevel (this IICPclService This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("getBatteryLevel"));
		}
		
	}
	
	internal sealed class ICPclServiceWrapper : BaseWrapper, IICPclService {
		[Preserve (Conditional = true)]
		public ICPclServiceWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICPclService", true)]
	public unsafe partial class ICPclService : NSObject, IICPclService, IICAdministrationDelegate, IICISMPDeviceDelegate {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICPclService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICPclService () : base (NSObjectFlag.Empty)
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
		protected ICPclService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICPclService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("accessoryDidConnect:")]
		[CompilerGenerated]
		public virtual void AccessoryDidConnect (ICISMPDevice sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("accessoryDidConnect:"), sender.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("accessoryDidConnect:"), sender.Handle);
			}
		}
		
		[Export ("accessoryDidDisconnect:")]
		[CompilerGenerated]
		public virtual void AccessoryDidDisconnect (ICISMPDevice sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("accessoryDidDisconnect:"), sender.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("accessoryDidDisconnect:"), sender.Handle);
			}
		}
		
		[Export ("addDynamicBridge::")]
		[CompilerGenerated]
		public virtual void AddDynamicBridge (nint port, int redirection)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nint_int (this.Handle, Selector.GetHandle ("addDynamicBridge::"), port, redirection);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint_int (this.SuperHandle, Selector.GetHandle ("addDynamicBridge::"), port, redirection);
			}
		}
		
		[Export ("addDynamicBridgeLocal::")]
		[CompilerGenerated]
		public virtual void AddDynamicBridgeLocal (nint port, int redirection)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nint_int (this.Handle, Selector.GetHandle ("addDynamicBridgeLocal::"), port, redirection);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint_int (this.SuperHandle, Selector.GetHandle ("addDynamicBridgeLocal::"), port, redirection);
			}
		}
		
		[Export ("confLogEntry:withSeverity:")]
		[CompilerGenerated]
		public virtual void ConfLogEntry (string message, int severity)
		{
			if (message == null)
				throw new ArgumentNullException ("message");
			var nsmessage = NSString.CreateNative (message);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("confLogEntry:withSeverity:"), nsmessage, severity);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_int (this.SuperHandle, Selector.GetHandle ("confLogEntry:withSeverity:"), nsmessage, severity);
			}
			NSString.ReleaseNative (nsmessage);
			
		}
		
		[Export ("confSerialData:incoming:")]
		[CompilerGenerated]
		public virtual void ConfSerialData (NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (this.Handle, Selector.GetHandle ("confSerialData:incoming:"), data.Handle, isIncoming);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("confSerialData:incoming:"), data.Handle, isIncoming);
			}
		}
		
		[Export ("doTransaction:")]
		[CompilerGenerated]
		public virtual void DoTransaction (ICTransactionRequest request)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ICTransactionRequest (this.Handle, Selector.GetHandle ("doTransaction:"), request);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ICTransactionRequest (this.SuperHandle, Selector.GetHandle ("doTransaction:"), request);
			}
		}
		
		[Export ("doTransactionEx:withData:andApplicationNumber:")]
		[CompilerGenerated]
		public virtual void DoTransactionEx (ICTransactionRequest request, NSData extendedData, nuint appNum)
		{
			if (extendedData == null)
				throw new ArgumentNullException ("extendedData");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_ICTransactionRequest_IntPtr_nuint (this.Handle, Selector.GetHandle ("doTransactionEx:withData:andApplicationNumber:"), request, extendedData.Handle, appNum);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_ICTransactionRequest_IntPtr_nuint (this.SuperHandle, Selector.GetHandle ("doTransactionEx:withData:andApplicationNumber:"), request, extendedData.Handle, appNum);
			}
		}
		
		[Export ("inputSimul:")]
		[CompilerGenerated]
		public virtual bool InputSimul (uint key)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("inputSimul:"), key);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("inputSimul:"), key);
			}
		}
		
		[Export ("launchM2OSshorcut:")]
		[CompilerGenerated]
		public virtual bool LaunchM2OSshorcut (string shortcutManager)
		{
			if (shortcutManager == null)
				throw new ArgumentNullException ("shortcutManager");
			var nsshortcutManager = NSString.CreateNative (shortcutManager);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("launchM2OSshorcut:"), nsshortcutManager);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("launchM2OSshorcut:"), nsshortcutManager);
			}
			NSString.ReleaseNative (nsshortcutManager);
			
			return ret;
		}
		
		[Export ("logEntry:withSeverity:")]
		[CompilerGenerated]
		public virtual void LogEntry (string message, int severity)
		{
			if (message == null)
				throw new ArgumentNullException ("message");
			var nsmessage = NSString.CreateNative (message);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("logEntry:withSeverity:"), nsmessage, severity);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_int (this.SuperHandle, Selector.GetHandle ("logEntry:withSeverity:"), nsmessage, severity);
			}
			NSString.ReleaseNative (nsmessage);
			
		}
		
		[Export ("logSerialData:incomming:")]
		[CompilerGenerated]
		public virtual void LogSerialData (NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (this.Handle, Selector.GetHandle ("logSerialData:incomming:"), data.Handle, isIncoming);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("logSerialData:incomming:"), data.Handle, isIncoming);
			}
		}
		
		[Export ("printBitmap:")]
		[CompilerGenerated]
		public virtual iBPResult PrintBitmap (global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("printBitmap:"), image.Handle);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("printBitmap:"), image.Handle);
			}
		}
		
		[Export ("printBitmap:lastBitmap:")]
		[CompilerGenerated]
		public virtual iBPResult PrintBitmap (global::UIKit.UIImage image, bool isLastBitmap)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_bool (this.Handle, Selector.GetHandle ("printBitmap:lastBitmap:"), image.Handle, isLastBitmap);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("printBitmap:lastBitmap:"), image.Handle, isLastBitmap);
			}
		}
		
		[Export ("printBitmap:size:alignment:")]
		[CompilerGenerated]
		public virtual iBPResult PrintBitmap (global::UIKit.UIImage image, CGSize bitmapSize, global::UIKit.UITextAlignment alignment)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_Int64 (this.Handle, Selector.GetHandle ("printBitmap:size:alignment:"), image.Handle, bitmapSize, (Int64)alignment);
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_int (this.Handle, Selector.GetHandle ("printBitmap:size:alignment:"), image.Handle, bitmapSize, (int)alignment);
				}
			} else {
				if (IntPtr.Size == 8) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_CGSize_Int64 (this.SuperHandle, Selector.GetHandle ("printBitmap:size:alignment:"), image.Handle, bitmapSize, (Int64)alignment);
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_CGSize_int (this.SuperHandle, Selector.GetHandle ("printBitmap:size:alignment:"), image.Handle, bitmapSize, (int)alignment);
				}
			}
		}
		
		[Export ("printBitmap:size:alignment:lastBitmap:")]
		[CompilerGenerated]
		public virtual iBPResult PrintBitmap (global::UIKit.UIImage image, CGSize bitmapSize, global::UIKit.UITextAlignment alignment, bool isLastBitmap)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_Int64_bool (this.Handle, Selector.GetHandle ("printBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (Int64)alignment, isLastBitmap);
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_int_bool (this.Handle, Selector.GetHandle ("printBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (int)alignment, isLastBitmap);
				}
			} else {
				if (IntPtr.Size == 8) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_CGSize_Int64_bool (this.SuperHandle, Selector.GetHandle ("printBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (Int64)alignment, isLastBitmap);
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_CGSize_int_bool (this.SuperHandle, Selector.GetHandle ("printBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (int)alignment, isLastBitmap);
				}
			}
		}
		
		[Export ("printLogoWithName:")]
		[CompilerGenerated]
		public virtual iBPResult PrintLogoWithName (string name)
		{
			if (name == null)
				throw new ArgumentNullException ("name");
			var nsname = NSString.CreateNative (name);
			
			iBPResult ret;
			if (IsDirectBinding) {
				ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("printLogoWithName:"), nsname);
			} else {
				ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("printLogoWithName:"), nsname);
			}
			NSString.ReleaseNative (nsname);
			
			return ret;
		}
		
		[Export ("printText:")]
		[CompilerGenerated]
		public virtual iBPResult PrintText (string text)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			var nstext = NSString.CreateNative (text);
			
			iBPResult ret;
			if (IsDirectBinding) {
				ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("printText:"), nstext);
			} else {
				ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("printText:"), nstext);
			}
			NSString.ReleaseNative (nstext);
			
			return ret;
		}
		
		[Export ("resetTerminal:")]
		[CompilerGenerated]
		public virtual void ResetTerminal (uint resetInfo)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("resetTerminal:"), resetInfo);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("resetTerminal:"), resetInfo);
			}
		}
		
		[Export ("sendMessage:")]
		[CompilerGenerated]
		public virtual bool SendMessage (NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendMessage:"), data.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendMessage:"), data.Handle);
			}
		}
		
		[Export ("setBacklightTimeout:")]
		[CompilerGenerated]
		public virtual bool SetBacklightTimeout (uint backlightTimeout)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setBacklightTimeout:"), backlightTimeout);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setBacklightTimeout:"), backlightTimeout);
			}
		}
		
		[Export ("setDoTransactionTimeout:")]
		[CompilerGenerated]
		public virtual void SetDoTransactionTimeout (nuint timeout)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setDoTransactionTimeout:"), timeout);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setDoTransactionTimeout:"), timeout);
			}
		}
		
		[Export ("setKeepAliveDelay:Interval:andCount:")]
		[CompilerGenerated]
		public virtual iSMPResult SetKeepAliveDelay (int keepAliveDelay, int keepAliveInterVal, int keepAliveCount)
		{
			if (IsDirectBinding) {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_int_int_int (this.Handle, Selector.GetHandle ("setKeepAliveDelay:Interval:andCount:"), keepAliveDelay, keepAliveInterVal, keepAliveCount);
			} else {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_int_int_int (this.SuperHandle, Selector.GetHandle ("setKeepAliveDelay:Interval:andCount:"), keepAliveDelay, keepAliveInterVal, keepAliveCount);
			}
		}
		
		[Export ("setLockBacklight:")]
		[CompilerGenerated]
		public virtual iSMPResult SetLockBacklight (uint lockValue)
		{
			if (IsDirectBinding) {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setLockBacklight:"), lockValue);
			} else {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setLockBacklight:"), lockValue);
			}
		}
		
		[Export ("setPrinterFont:")]
		[CompilerGenerated]
		public virtual iBPResult SetPrinterFont (iBPFont selectedFontToTelium)
		{
			if (IsDirectBinding) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setPrinterFont:"), (UInt32)selectedFontToTelium);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setPrinterFont:"), (UInt32)selectedFontToTelium);
			}
		}
		
		[Export ("setServerConnectionState:")]
		[CompilerGenerated]
		public virtual bool SetServerConnectionState (bool connectionState)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setServerConnectionState:"), connectionState);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setServerConnectionState:"), connectionState);
			}
		}
		
		[Export ("setSuspendTimeout:")]
		[CompilerGenerated]
		public virtual bool SetSuspendTimeout (uint suspendTimeout)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setSuspendTimeout:"), suspendTimeout);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setSuspendTimeout:"), suspendTimeout);
			}
		}
		
		[Export ("setTmsInformation:")]
		[CompilerGenerated]
		public virtual iSMPResult SetTmsInformation (ICTmsInformation tmsInfos)
		{
			if (tmsInfos == null)
				throw new ArgumentNullException ("tmsInfos");
			if (IsDirectBinding) {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTmsInformation:"), tmsInfos.Handle);
			} else {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTmsInformation:"), tmsInfos.Handle);
			}
		}
		
		[Export ("severityLevelString:")]
		[CompilerGenerated]
		public static string SeverityLevelString (int level)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (class_ptr, Selector.GetHandle ("severityLevelString:"), level));
		}
		
		[Export ("shouldScheduleWakeUpNotification:")]
		[CompilerGenerated]
		public virtual void ShouldScheduleWakeUpNotification (NSObject wakeUpNotification)
		{
			if (wakeUpNotification == null)
				throw new ArgumentNullException ("wakeUpNotification");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("shouldScheduleWakeUpNotification:"), wakeUpNotification.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("shouldScheduleWakeUpNotification:"), wakeUpNotification.Handle);
			}
		}
		
		[Export ("stopPclService")]
		[CompilerGenerated]
		public virtual void StopPclService ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stopPclService"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stopPclService"));
			}
		}
		
		[Export ("storeLogoWithName:andImage:")]
		[CompilerGenerated]
		public virtual iBPResult StoreLogoWithName (string name, global::UIKit.UIImage logo)
		{
			if (name == null)
				throw new ArgumentNullException ("name");
			if (logo == null)
				throw new ArgumentNullException ("logo");
			var nsname = NSString.CreateNative (name);
			
			iBPResult ret;
			if (IsDirectBinding) {
				ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("storeLogoWithName:andImage:"), nsname, logo.Handle);
			} else {
				ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("storeLogoWithName:andImage:"), nsname, logo.Handle);
			}
			NSString.ReleaseNative (nsname);
			
			return ret;
		}
		
		[Export ("submitSignatureWithImage:")]
		[CompilerGenerated]
		public virtual bool SubmitSignatureWithImage (global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("submitSignatureWithImage:"), image.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("submitSignatureWithImage:"), image.Handle);
			}
		}
		
		[CompilerGenerated]
		public virtual string AddonVersion {
			[Export ("getAddonVersion")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getAddonVersion")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getAddonVersion")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSMutableArray AvailableTerminals {
			[Export ("getAvailableTerminals")]
			get {
				NSMutableArray ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getAvailableTerminals")));
				} else {
					ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getAvailableTerminals")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual nint BacklightTimeout {
			[Export ("getBacklightTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("getBacklightTimeout"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getBacklightTimeout"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual nint BatteryLevel {
			[Export ("getBatteryLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("getBatteryLevel"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getBatteryLevel"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual iBPResult ClosePrinter {
			[Export ("closePrinter")]
			get {
				if (IsDirectBinding) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("closePrinter"));
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("closePrinter"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public ICPclServiceDelegate Delegate {
			get {
				return WeakDelegate as ICPclServiceDelegate;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual nuint DoTransactionTimeout {
			[Export ("getDoTransactionTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("getDoTransactionTimeout"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getDoTransactionTimeout"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool DoUpdate {
			[Export ("doUpdate")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("doUpdate"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("doUpdate"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string FullSerialNumber {
			[Export ("getFullSerialNumber")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getFullSerialNumber")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getFullSerialNumber")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual nuint IBPMaxBitmapHeight {
			[Export ("iBPMaxBitmapHeight")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("iBPMaxBitmapHeight"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iBPMaxBitmapHeight"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual nuint IBPMaxBitmapWidth {
			[Export ("iBPMaxBitmapWidth")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("iBPMaxBitmapWidth"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iBPMaxBitmapWidth"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual iBPResult OpenPrinter {
			[Export ("openPrinter")]
			get {
				if (IsDirectBinding) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("openPrinter"));
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("openPrinter"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual iBPResult PrinterStatus {
			[Export ("getPrinterStatus")]
			get {
				if (IsDirectBinding) {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("getPrinterStatus"));
				} else {
					return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getPrinterStatus"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool SetTerminalTime {
			[Export ("setTerminalTime")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("setTerminalTime"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("setTerminalTime"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public static ICPclService SharedICPclService {
			[Export ("sharedICPclService")]
			get {
				ICPclService ret;
				ret =  Runtime.GetINativeObject<ICPclService> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedICPclService")), false);
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual string SpmciVersion {
			[Export ("getSpmciVersion")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getSpmciVersion")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getSpmciVersion")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual nint SuspendTimeout {
			[Export ("getSuspendTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("getSuspendTimeout"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getSuspendTimeout"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject[] TerminalComponents {
			[Export ("getTerminalComponents")]
			get {
				NSObject[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getTerminalComponents")));
				} else {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTerminalComponents")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual ICDeviceInformation TerminalInfo {
			[Export ("getTerminalInfo")]
			get {
				ICDeviceInformation ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (this.Handle, Selector.GetHandle ("getTerminalInfo"));
						} else {
							global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("getTerminalInfo"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (this.Handle, Selector.GetHandle ("getTerminalInfo"));
					} else {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (this.Handle, Selector.GetHandle ("getTerminalInfo"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
						} else {
							global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
					} else {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
					}
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSDate TerminalTime {
			[Export ("getTerminalTime")]
			get {
				NSDate ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSDate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getTerminalTime")));
				} else {
					ret =  Runtime.GetNSObject<NSDate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTerminalTime")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual ICTmsInformation TmsInformation {
			[Export ("getTmsInformation")]
			get {
				ICTmsInformation ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetINativeObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getTmsInformation")), false);
				} else {
					ret =  Runtime.GetINativeObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTmsInformation")), false);
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		object __mt_WeakDelegate_var;
		[CompilerGenerated]
		public virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.UnsafeUnretained)]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("delegate")));
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("delegate")));
				}
				MarkDirty ();
				__mt_WeakDelegate_var = ret;
				return ret;
			}
			
			[Export ("setDelegate:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				}
				MarkDirty ();
				__mt_WeakDelegate_var = value;
			}
		}
		
		[CompilerGenerated]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_WeakDelegate_var = null;
			}
		}
	} /* class ICPclService */
}
