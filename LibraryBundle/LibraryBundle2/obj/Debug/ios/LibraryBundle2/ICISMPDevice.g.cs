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
	[Register("ICISMPDevice", true)]
	public unsafe partial class ICISMPDevice : NSObject, INSStreamDelegate {
		
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
		public static bool IsAvailableStatic {
			[Export ("isAvailable")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isAvailable"));
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
	} /* class ICISMPDevice */
}
