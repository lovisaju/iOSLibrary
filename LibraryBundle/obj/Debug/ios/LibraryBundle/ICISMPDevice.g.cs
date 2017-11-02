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
	[Protocol (Name = "ICISMPDevice", WrapperType = typeof (ICISMPDeviceWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "SetWantedDevice", Selector = "setWantedDevice:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "SeverityLevelString", Selector = "severityLevelString:", ReturnType = typeof (string), ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "SeverityLevelStringA", Selector = "severityLevelStringA:", ReturnType = typeof (string), ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ProtocolName", Selector = "protocolName", PropertyType = typeof (string), GetterSelector = "protocolName", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IsAvailable", Selector = "isAvailable", PropertyType = typeof (bool), GetterSelector = "isAvailable", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "InStream", Selector = "inStream", PropertyType = typeof (NSInputStream), GetterSelector = "inStream", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "OutStream", Selector = "outStream", PropertyType = typeof (NSOutputStream), GetterSelector = "outStream", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "RevisionString", Selector = "getRevisionString", PropertyType = typeof (string), GetterSelector = "getRevisionString", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "VersionString", Selector = "getVersionString", PropertyType = typeof (string), GetterSelector = "getVersionString", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "SerialNumber", Selector = "serialNumber", PropertyType = typeof (string), GetterSelector = "serialNumber", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "ModelNumber", Selector = "modelNumber", PropertyType = typeof (string), GetterSelector = "modelNumber", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "FirmwareRevision", Selector = "firmwareRevision", PropertyType = typeof (string), GetterSelector = "firmwareRevision", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "HardwareRevision", Selector = "hardwareRevision", PropertyType = typeof (string), GetterSelector = "hardwareRevision", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "Name", Selector = "name", PropertyType = typeof (string), GetterSelector = "name", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "WantedDevice", Selector = "getWantedDevice", PropertyType = typeof (string), GetterSelector = "getWantedDevice", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "ConnectedTerminals", Selector = "getConnectedTerminals", PropertyType = typeof (NSMutableArray), GetterSelector = "getConnectedTerminals", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICISMPDevice : INativeObject, IDisposable, 
		Foundation.INSStreamDelegate
		
	{
	}
	
	public static partial class ICISMPDevice_Extensions {
		[CompilerGenerated]
		public static string GetProtocolName (this IICISMPDevice This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("protocolName")));
		}
		
		[CompilerGenerated]
		public static bool GetIsAvailable (this IICISMPDevice This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("isAvailable"));
		}
		
		[CompilerGenerated]
		public static NSInputStream GetInStream (this IICISMPDevice This)
		{
			return  Runtime.GetNSObject<NSInputStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("inStream")));
		}
		
		[CompilerGenerated]
		public static NSOutputStream GetOutStream (this IICISMPDevice This)
		{
			return  Runtime.GetNSObject<NSOutputStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("outStream")));
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICISMPDevice This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICISMPDevice This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
	}
	
	internal sealed class ICISMPDeviceWrapper : BaseWrapper, IICISMPDevice {
		[Preserve (Conditional = true)]
		public ICISMPDeviceWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICISMPDevice", true)]
	public unsafe partial class ICISMPDevice : NSObject, IICISMPDevice, INSStreamDelegate {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICISMPDevice");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICISMPDevice () : base (NSObjectFlag.Empty)
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
		protected ICISMPDevice (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICISMPDevice (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithProtocolString:")]
		[CompilerGenerated]
		public ICISMPDevice (string protocolString)
			: base (NSObjectFlag.Empty)
		{
			if (protocolString == null)
				throw new ArgumentNullException ("protocolString");
			var nsprotocolString = NSString.CreateNative (protocolString);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithProtocolString:"), nsprotocolString), "initWithProtocolString:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithProtocolString:"), nsprotocolString), "initWithProtocolString:");
			}
			NSString.ReleaseNative (nsprotocolString);
			
		}
		
		[Export ("initWithStreamIn:andStreamOut:")]
		[CompilerGenerated]
		public ICISMPDevice (NSInputStream inStream, NSOutputStream outStream)
			: base (NSObjectFlag.Empty)
		{
			if (inStream == null)
				throw new ArgumentNullException ("inStream");
			if (outStream == null)
				throw new ArgumentNullException ("outStream");
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithStreamIn:andStreamOut:"), inStream.Handle, outStream.Handle), "initWithStreamIn:andStreamOut:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithStreamIn:andStreamOut:"), inStream.Handle, outStream.Handle), "initWithStreamIn:andStreamOut:");
			}
		}
		
		[Export ("setWantedDevice:")]
		[CompilerGenerated]
		public static void SetWantedDevice (string wantedDevice)
		{
			if (wantedDevice == null)
				throw new ArgumentNullException ("wantedDevice");
			var nswantedDevice = NSString.CreateNative (wantedDevice);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setWantedDevice:"), nswantedDevice);
			NSString.ReleaseNative (nswantedDevice);
			
		}
		
		[Export ("severityLevelString:")]
		[CompilerGenerated]
		public static string SeverityLevelString (int level)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (class_ptr, Selector.GetHandle ("severityLevelString:"), level));
		}
		
		[Export ("severityLevelStringA:")]
		[CompilerGenerated]
		public static string SeverityLevelStringA (int level)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (class_ptr, Selector.GetHandle ("severityLevelStringA:"), level));
		}
		
		[CompilerGenerated]
		public static NSMutableArray ConnectedTerminals {
			[Export ("getConnectedTerminals")]
			get {
				NSMutableArray ret;
				ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getConnectedTerminals")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public ICISMPDeviceDelegate Delegate {
			get {
				return WeakDelegate as ICISMPDeviceDelegate;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public static string FirmwareRevision {
			[Export ("firmwareRevision")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("firmwareRevision")));
			}
			
		}
		
		[CompilerGenerated]
		public static string HardwareRevision {
			[Export ("hardwareRevision")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("hardwareRevision")));
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSInputStream InStream {
			[Export ("inStream")]
			get {
				NSInputStream ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSInputStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("inStream")));
				} else {
					ret =  Runtime.GetNSObject<NSInputStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inStream")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool IsAvailable {
			[Export ("isAvailable")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isAvailable"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isAvailable"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public static string ModelNumber {
			[Export ("modelNumber")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("modelNumber")));
			}
			
		}
		
		[CompilerGenerated]
		public static string Name {
			[Export ("name")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("name")));
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSOutputStream OutStream {
			[Export ("outStream")]
			get {
				NSOutputStream ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSOutputStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("outStream")));
				} else {
					ret =  Runtime.GetNSObject<NSOutputStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outStream")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual string ProtocolName {
			[Export ("protocolName")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("protocolName")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("protocolName")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public static string RevisionString {
			[Export ("getRevisionString")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getRevisionString")));
			}
			
		}
		
		[CompilerGenerated]
		public static string SerialNumber {
			[Export ("serialNumber")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("serialNumber")));
			}
			
		}
		
		[CompilerGenerated]
		public static string VersionString {
			[Export ("getVersionString")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getVersionString")));
			}
			
		}
		
		[CompilerGenerated]
		public static string WantedDevice {
			[Export ("getWantedDevice")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getWantedDevice")));
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
	} /* class ICISMPDevice */
}
