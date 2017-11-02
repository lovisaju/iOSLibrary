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
	[Protocol (Name = "ICAdministration", WrapperType = typeof (ICAdministrationWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "SharedChannel", Selector = "sharedChannel", ReturnType = typeof (LibraryBundle.ICAdministration))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "Close", Selector = "close")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetBacklightTimeout", Selector = "setBacklightTimeout:andSuspendTimeout:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (uint), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "GetPeripheralStatus", Selector = "getPeripheralStatus:", ReturnType = typeof (int), ParameterType = new Type [] { typeof (LibraryBundle.iSMPPeripheral) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "Reset", Selector = "reset:", ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SimulateKey", Selector = "simulateKey:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UpdateEncryptionKeyWithServerIP", Selector = "updateEncryptionKeyWithServerIP:andPort:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UpdateEncryptionKeyWithServerByHostName", Selector = "updateEncryptionKeyWithServerByHostName:andPort:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetServerConnectionState", Selector = "setServerConnectionState:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetTmsInformation", Selector = "setTmsInformation:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (LibraryBundle.ICTmsInformation) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetLockBacklight", Selector = "setLockBacklight:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (uint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SendShortcut", Selector = "sendShortcut:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.Weak)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Open", Selector = "open", PropertyType = typeof (LibraryBundle.iSMPResult), GetterSelector = "open", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BacklightTimeout", Selector = "backlightTimeout", PropertyType = typeof (nint), GetterSelector = "backlightTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SuspendTimeout", Selector = "suspendTimeout", PropertyType = typeof (nint), GetterSelector = "suspendTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BatteryLevel", Selector = "batteryLevel", PropertyType = typeof (nint), GetterSelector = "batteryLevel", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SetDate", Selector = "setDate", PropertyType = typeof (bool), GetterSelector = "setDate", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Date", Selector = "getDate", PropertyType = typeof (NSDate), GetterSelector = "getDate", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IsIdle", Selector = "isIdle", PropertyType = typeof (bool), GetterSelector = "isIdle", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Information", Selector = "getInformation", PropertyType = typeof (LibraryBundle.ICDeviceInformation), GetterSelector = "getInformation", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "FullSerialNumber", Selector = "getFullSerialNumber", PropertyType = typeof (string), GetterSelector = "getFullSerialNumber", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SoftwareComponents", Selector = "getSoftwareComponents", PropertyType = typeof (NSObject[]), GetterSelector = "getSoftwareComponents", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SpmciVersion", Selector = "getSpmciVersion", PropertyType = typeof (string), GetterSelector = "getSpmciVersion", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "StartRemoteDownload", Selector = "startRemoteDownload", PropertyType = typeof (bool), GetterSelector = "startRemoteDownload", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ValidateEncryptionKey", Selector = "validateEncryptionKey", PropertyType = typeof (LibraryBundle.iSMPResult), GetterSelector = "validateEncryptionKey", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "EraseEncryptionKey", Selector = "eraseEncryptionKey", PropertyType = typeof (LibraryBundle.iSMPResult), GetterSelector = "eraseEncryptionKey", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsInformation", Selector = "getTmsInformation", PropertyType = typeof (LibraryBundle.ICTmsInformation), GetterSelector = "getTmsInformation", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "AddonVersion", Selector = "getAddonVersion", PropertyType = typeof (string), GetterSelector = "getAddonVersion", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICAdministration : INativeObject, IDisposable, 
		LibraryBundle.IICISMPDevice
		
	{
	}
	
	public static partial class ICAdministration_Extensions {
		[CompilerGenerated]
		public static void Close (this IICAdministration This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("close"));
		}
		
		[CompilerGenerated]
		public static bool SetBacklightTimeout (this IICAdministration This, uint backlightTimeout, uint suspendTimeout)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32_UInt32 (This.Handle, Selector.GetHandle ("setBacklightTimeout:andSuspendTimeout:"), backlightTimeout, suspendTimeout);
		}
		
		[CompilerGenerated]
		public static int GetPeripheralStatus (this IICAdministration This, iSMPPeripheral device)
		{
			return global::ApiDefinition.Messaging.int_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("getPeripheralStatus:"), (UInt32)device);
		}
		
		[CompilerGenerated]
		public static void Reset (this IICAdministration This, uint resetInfo)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("reset:"), resetInfo);
		}
		
		[CompilerGenerated]
		public static bool SimulateKey (this IICAdministration This, uint key)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("simulateKey:"), key);
		}
		
		[CompilerGenerated]
		public static iSMPResult UpdateEncryptionKeyWithServerIP (this IICAdministration This, string ip, uint port)
		{
			if (ip == null)
				throw new ArgumentNullException ("ip");
			var nsip = NSString.CreateNative (ip);
			
			iSMPResult ret;
			ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("updateEncryptionKeyWithServerIP:andPort:"), nsip, port);
			NSString.ReleaseNative (nsip);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static iSMPResult UpdateEncryptionKeyWithServerByHostName (this IICAdministration This, string hostname, uint port)
		{
			if (hostname == null)
				throw new ArgumentNullException ("hostname");
			var nshostname = NSString.CreateNative (hostname);
			
			iSMPResult ret;
			ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("updateEncryptionKeyWithServerByHostName:andPort:"), nshostname, port);
			NSString.ReleaseNative (nshostname);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static bool SetServerConnectionState (this IICAdministration This, bool connectionState)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_bool (This.Handle, Selector.GetHandle ("setServerConnectionState:"), connectionState);
		}
		
		[CompilerGenerated]
		public static iSMPResult SetTmsInformation (this IICAdministration This, ICTmsInformation tmsInfos)
		{
			if (tmsInfos == null)
				throw new ArgumentNullException ("tmsInfos");
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsInformation:"), tmsInfos.Handle);
		}
		
		[CompilerGenerated]
		public static iSMPResult SetLockBacklight (this IICAdministration This, uint lockValue)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setLockBacklight:"), lockValue);
		}
		
		[CompilerGenerated]
		public static bool SendShortcut (this IICAdministration This, string shortcutManager)
		{
			if (shortcutManager == null)
				throw new ArgumentNullException ("shortcutManager");
			var nsshortcutManager = NSString.CreateNative (shortcutManager);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("sendShortcut:"), nsshortcutManager);
			NSString.ReleaseNative (nsshortcutManager);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICAdministration This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICAdministration This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static iSMPResult GetOpen (this IICAdministration This)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("open"));
		}
		
		[CompilerGenerated]
		public static nint GetBacklightTimeout (this IICAdministration This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("backlightTimeout"));
		}
		
		[CompilerGenerated]
		public static nint GetSuspendTimeout (this IICAdministration This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("suspendTimeout"));
		}
		
		[CompilerGenerated]
		public static nint GetBatteryLevel (this IICAdministration This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("batteryLevel"));
		}
		
		[CompilerGenerated]
		public static bool GetSetDate (this IICAdministration This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("setDate"));
		}
		
		[CompilerGenerated]
		public static NSDate GetDate (this IICAdministration This)
		{
			return  Runtime.GetNSObject<NSDate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getDate")));
		}
		
		[CompilerGenerated]
		public static bool GetIsIdle (this IICAdministration This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("isIdle"));
		}
		
		[CompilerGenerated]
		public static ICDeviceInformation GetInformation (this IICAdministration This)
		{
			ICDeviceInformation ret;
			if (Runtime.Arch == Arch.DEVICE) {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (This.Handle, Selector.GetHandle ("getInformation"));
				} else {
					global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend_stret (out ret, This.Handle, Selector.GetHandle ("getInformation"));
				}
			} else if (IntPtr.Size == 8) {
				ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (This.Handle, Selector.GetHandle ("getInformation"));
			} else {
				ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (This.Handle, Selector.GetHandle ("getInformation"));
			}
			return ret;
		}
		
		[CompilerGenerated]
		public static string GetFullSerialNumber (this IICAdministration This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getFullSerialNumber")));
		}
		
		[CompilerGenerated]
		public static NSObject[] GetSoftwareComponents (this IICAdministration This)
		{
			return NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getSoftwareComponents")));
		}
		
		[CompilerGenerated]
		public static string GetSpmciVersion (this IICAdministration This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getSpmciVersion")));
		}
		
		[CompilerGenerated]
		public static bool GetStartRemoteDownload (this IICAdministration This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("startRemoteDownload"));
		}
		
		[CompilerGenerated]
		public static iSMPResult GetValidateEncryptionKey (this IICAdministration This)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("validateEncryptionKey"));
		}
		
		[CompilerGenerated]
		public static iSMPResult GetEraseEncryptionKey (this IICAdministration This)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("eraseEncryptionKey"));
		}
		
		[CompilerGenerated]
		public static ICTmsInformation GetTmsInformation (this IICAdministration This)
		{
			return  Runtime.GetINativeObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getTmsInformation")), false);
		}
		
		[CompilerGenerated]
		public static string GetAddonVersion (this IICAdministration This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getAddonVersion")));
		}
		
	}
	
	internal sealed class ICAdministrationWrapper : BaseWrapper, IICAdministration {
		[Preserve (Conditional = true)]
		public ICAdministrationWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICAdministration", true)]
	public unsafe partial class ICAdministration : ICISMPDevice, IICAdministration {
		
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
		public virtual void Reset (uint resetInfo)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("reset:"), resetInfo);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("reset:"), resetInfo);
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
		public virtual bool SetBacklightTimeout (uint backlightTimeout, uint suspendTimeout)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32_UInt32 (this.Handle, Selector.GetHandle ("setBacklightTimeout:andSuspendTimeout:"), backlightTimeout, suspendTimeout);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt32_UInt32 (this.SuperHandle, Selector.GetHandle ("setBacklightTimeout:andSuspendTimeout:"), backlightTimeout, suspendTimeout);
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
			return  Runtime.GetINativeObject<ICAdministration> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedChannel")), false);
		}
		
		[Export ("simulateKey:")]
		[CompilerGenerated]
		public virtual bool SimulateKey (uint key)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("simulateKey:"), key);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("simulateKey:"), key);
			}
		}
		
		[Export ("updateEncryptionKeyWithServerByHostName:andPort:")]
		[CompilerGenerated]
		public virtual iSMPResult UpdateEncryptionKeyWithServerByHostName (string hostname, uint port)
		{
			if (hostname == null)
				throw new ArgumentNullException ("hostname");
			var nshostname = NSString.CreateNative (hostname);
			
			iSMPResult ret;
			if (IsDirectBinding) {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_UInt32 (this.Handle, Selector.GetHandle ("updateEncryptionKeyWithServerByHostName:andPort:"), nshostname, port);
			} else {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_UInt32 (this.SuperHandle, Selector.GetHandle ("updateEncryptionKeyWithServerByHostName:andPort:"), nshostname, port);
			}
			NSString.ReleaseNative (nshostname);
			
			return ret;
		}
		
		[Export ("updateEncryptionKeyWithServerIP:andPort:")]
		[CompilerGenerated]
		public virtual iSMPResult UpdateEncryptionKeyWithServerIP (string ip, uint port)
		{
			if (ip == null)
				throw new ArgumentNullException ("ip");
			var nsip = NSString.CreateNative (ip);
			
			iSMPResult ret;
			if (IsDirectBinding) {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_UInt32 (this.Handle, Selector.GetHandle ("updateEncryptionKeyWithServerIP:andPort:"), nsip, port);
			} else {
				ret = (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_UInt32 (this.SuperHandle, Selector.GetHandle ("updateEncryptionKeyWithServerIP:andPort:"), nsip, port);
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
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (this.Handle, Selector.GetHandle ("getInformation"));
					} else {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSend (this.Handle, Selector.GetHandle ("getInformation"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getInformation"));
						} else {
							global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("getInformation"));
						}
					} else if (IntPtr.Size == 8) {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getInformation"));
					} else {
						ret = global::ApiDefinition.Messaging.ICDeviceInformation_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getInformation"));
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
					ret =  Runtime.GetINativeObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getTmsInformation")), false);
				} else {
					ret =  Runtime.GetINativeObject<ICTmsInformation> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTmsInformation")), false);
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
	} /* class ICAdministration */
}
