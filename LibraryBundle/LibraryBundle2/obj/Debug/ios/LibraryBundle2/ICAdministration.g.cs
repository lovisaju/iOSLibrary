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
	[Register("ICAdministration", true)]
	public unsafe partial class ICAdministration : ICISMPDevice {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICAdministration");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICAdministration () : base (NSObjectFlag.Empty)
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
		protected ICAdministration (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICAdministration (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("close")]
		[CompilerGenerated]
		public virtual void Close ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("close"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("close"));
			}
		}
		
		[Export ("getPeripheralStatus:")]
		[CompilerGenerated]
		public virtual int GetPeripheralStatus (iSMPPeripheral device)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("getPeripheralStatus:"), (UInt32)device);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("getPeripheralStatus:"), (UInt32)device);
			}
		}
		
		[Export ("reset:")]
		[CompilerGenerated]
		public virtual void Reset (nuint resetInfo)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("reset:"), resetInfo);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("reset:"), resetInfo);
			}
		}
		
		[Export ("sendShortcut:")]
		[CompilerGenerated]
		public virtual bool SendShortcut (string shortcutManager)
		{
			if (shortcutManager == null)
				throw new ArgumentNullException ("shortcutManager");
			var nsshortcutManager = NSString.CreateNative (shortcutManager);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendShortcut:"), nsshortcutManager);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendShortcut:"), nsshortcutManager);
			}
			NSString.ReleaseNative (nsshortcutManager);
			
			return ret;
		}
		
		[Export ("setBacklightTimeout:andSuspendTimeout:")]
		[CompilerGenerated]
		public virtual bool SetBacklightTimeout (nuint backlightTimeout, nuint suspendTimeout)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_nuint_nuint (this.Handle, Selector.GetHandle ("setBacklightTimeout:andSuspendTimeout:"), backlightTimeout, suspendTimeout);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nuint_nuint (this.SuperHandle, Selector.GetHandle ("setBacklightTimeout:andSuspendTimeout:"), backlightTimeout, suspendTimeout);
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
		
		[Export ("sharedChannel")]
		[CompilerGenerated]
		public static ICAdministration SharedChannel ()
		{
			return  Runtime.GetNSObject<ICAdministration> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedChannel")));
		}
		
		[Export ("simulateKey:")]
		[CompilerGenerated]
		public virtual bool SimulateKey (nuint key)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("simulateKey:"), key);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("simulateKey:"), key);
			}
		}
		
		[Export ("updateEncryptionKeyWithServerByHostName:andPort:")]
		[CompilerGenerated]
		public virtual iSMPResult UpdateEncryptionKeyWithServerByHostName (string hostname, nuint port)
		{
			if (hostname == null)
				throw new ArgumentNullException ("hostname");
			var nshostname = NSString.CreateNative (hostname);
			
			iSMPResult ret;
			if (IsDirectBinding) {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_nuint (this.Handle, Selector.GetHandle ("updateEncryptionKeyWithServerByHostName:andPort:"), nshostname, port);
			} else {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_nuint (this.SuperHandle, Selector.GetHandle ("updateEncryptionKeyWithServerByHostName:andPort:"), nshostname, port);
			}
			NSString.ReleaseNative (nshostname);
			
			return ret;
		}
		
		[Export ("updateEncryptionKeyWithServerIP:andPort:")]
		[CompilerGenerated]
		public virtual iSMPResult UpdateEncryptionKeyWithServerIP (string ip, nuint port)
		{
			if (ip == null)
				throw new ArgumentNullException ("ip");
			var nsip = NSString.CreateNative (ip);
			
			iSMPResult ret;
			if (IsDirectBinding) {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_nuint (this.Handle, Selector.GetHandle ("updateEncryptionKeyWithServerIP:andPort:"), nsip, port);
			} else {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_nuint (this.SuperHandle, Selector.GetHandle ("updateEncryptionKeyWithServerIP:andPort:"), nsip, port);
			}
			NSString.ReleaseNative (nsip);
			
			return ret;
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
		public virtual nint BacklightTimeout {
			[Export ("backlightTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("backlightTimeout"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("backlightTimeout"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual nint BatteryLevel {
			[Export ("batteryLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("batteryLevel"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("batteryLevel"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSDate Date {
			[Export ("getDate")]
			get {
				NSDate ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSDate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getDate")));
				} else {
					ret =  Runtime.GetNSObject<NSDate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getDate")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public new NSObject Delegate {
			get {
				return WeakDelegate as NSObject;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual iSMPResult EraseEncryptionKey {
			[Export ("eraseEncryptionKey")]
			get {
				if (IsDirectBinding) {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("eraseEncryptionKey"));
				} else {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("eraseEncryptionKey"));
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
		public virtual ICDeviceInformation Information {
			[Export ("getInformation")]
			get {
				ICDeviceInformation ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (this.Handle, Selector.GetHandle ("getInformation"));
						} else {
							global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("getInformation"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("getInformation"));
					} else {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("getInformation"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getInformation"));
						} else {
							global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getInformation"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getInformation"));
					} else {
						global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getInformation"));
					}
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool IsIdle {
			[Export ("isIdle")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isIdle"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isIdle"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual iSMPResult Open {
			[Export ("open")]
			get {
				if (IsDirectBinding) {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("open"));
				} else {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("open"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool SetDate {
			[Export ("setDate")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("setDate"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("setDate"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject[] SoftwareComponents {
			[Export ("getSoftwareComponents")]
			get {
				NSObject[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getSoftwareComponents")));
				} else {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getSoftwareComponents")));
				}
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
		public virtual bool StartRemoteDownload {
			[Export ("startRemoteDownload")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("startRemoteDownload"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("startRemoteDownload"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual nint SuspendTimeout {
			[Export ("suspendTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("suspendTimeout"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("suspendTimeout"));
				}
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
		public virtual iSMPResult ValidateEncryptionKey {
			[Export ("validateEncryptionKey")]
			get {
				if (IsDirectBinding) {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("validateEncryptionKey"));
				} else {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("validateEncryptionKey"));
				}
			}
			
		}
		
		[CompilerGenerated]
		object __mt_WeakDelegate_var;
		[CompilerGenerated]
		public new virtual NSObject WeakDelegate {
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
	} /* class ICAdministration */
}
