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

namespace LibraryBundle2 {
	[Register("ICPclService", true)]
	public unsafe partial class ICPclService : NSObject, IICAdministrationDelegate, IICISMPDeviceDelegate {
		
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
		public virtual int AddDynamicBridge (nint port, int redirection)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_nint_int (this.Handle, Selector.GetHandle ("addDynamicBridge::"), port, redirection);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_nint_int (this.SuperHandle, Selector.GetHandle ("addDynamicBridge::"), port, redirection);
			}
		}
		
		[Export ("addDynamicBridgeLocal::")]
		[CompilerGenerated]
		public virtual int AddDynamicBridgeLocal (nint port, int redirection)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_nint_int (this.Handle, Selector.GetHandle ("addDynamicBridgeLocal::"), port, redirection);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_nint_int (this.SuperHandle, Selector.GetHandle ("addDynamicBridgeLocal::"), port, redirection);
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
		
		[Export ("getDoTransactionTimeout")]
		[CompilerGenerated]
		public virtual nuint DoTransactionTimeout ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("getDoTransactionTimeout"));
			} else {
				return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getDoTransactionTimeout"));
			}
		}
		
		[Export ("inputSimul:")]
		[CompilerGenerated]
		public virtual bool InputSimul (nuint key)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("inputSimul:"), key);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("inputSimul:"), key);
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
		public virtual void ResetTerminal (nuint resetInfo)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("resetTerminal:"), resetInfo);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("resetTerminal:"), resetInfo);
			}
		}
		
		[Export ("selectTerminal:")]
		[CompilerGenerated]
		public static void SelectTerminal (ICTerminal wantedDevice)
		{
			if (wantedDevice == null)
				throw new ArgumentNullException ("wantedDevice");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("selectTerminal:"), wantedDevice.Handle);
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
		public virtual bool SetBacklightTimeout (nuint backlightTimeout)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setBacklightTimeout:"), backlightTimeout);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setBacklightTimeout:"), backlightTimeout);
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
		public virtual iSMPResult SetLockBacklight (nuint lockValue)
		{
			if (IsDirectBinding) {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setLockBacklight:"), lockValue);
			} else {
				return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setLockBacklight:"), lockValue);
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
		public virtual bool SetSuspendTimeout (nuint suspendTimeout)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setSuspendTimeout:"), suspendTimeout);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setSuspendTimeout:"), suspendTimeout);
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
		
		[Export ("sharedICPclService")]
		[CompilerGenerated]
		public static ICPclService SharedICPclService ()
		{
			return  Runtime.GetNSObject<ICPclService> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedICPclService")));
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
		
		[Export ("startPclServiceWith:andSecurity:")]
		[CompilerGenerated]
		public virtual pclServiceState StartPclServiceWith (ICTerminal terminal, ICSSLParameters sslParams)
		{
			if (terminal == null)
				throw new ArgumentNullException ("terminal");
			if (sslParams == null)
				throw new ArgumentNullException ("sslParams");
			if (IsDirectBinding) {
				return (pclServiceState) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("startPclServiceWith:andSecurity:"), terminal.Handle, sslParams.Handle);
			} else {
				return (pclServiceState) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("startPclServiceWith:andSecurity:"), terminal.Handle, sslParams.Handle);
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
		public virtual ICTerminal[] AvailableTerminals {
			[Export ("getAvailableTerminals")]
			get {
				ICTerminal[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<ICTerminal>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getAvailableTerminals")));
				} else {
					ret = NSArray.ArrayFromHandle<ICTerminal>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getAvailableTerminals")));
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
		public virtual pclServiceState PclServiceState {
			[Export ("getPclServiceState")]
			get {
				if (IsDirectBinding) {
					return (pclServiceState) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("getPclServiceState"));
				} else {
					return (pclServiceState) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getPclServiceState"));
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
		public static ICTerminal SelectedTerminal {
			[Export ("getSelectedTerminal")]
			get {
				ICTerminal ret;
				ret =  Runtime.GetNSObject<ICTerminal> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getSelectedTerminal")));
				return ret;
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
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("getTerminalInfo"));
					} else {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("getTerminalInfo"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
						} else {
							global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
					} else {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getTerminalInfo"));
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
					ret =  Runtime.GetNSObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getTmsInformation")));
				} else {
					ret =  Runtime.GetNSObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTmsInformation")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		object __mt_WeakDelegate_var;
		[CompilerGenerated]
		public virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
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
			
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
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
