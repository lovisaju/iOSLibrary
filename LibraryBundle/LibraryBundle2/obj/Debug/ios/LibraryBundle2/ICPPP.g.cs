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
	[Register("ICPPP", true)]
	public unsafe partial class ICPPP : ICISMPDevice {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICPPP");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICPPP () : base (NSObjectFlag.Empty)
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
		protected ICPPP (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICPPP (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("addTerminalToiOSBridgeOnPort:")]
		[CompilerGenerated]
		public virtual int AddTerminalToiOSBridgeOnPort (nint port)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_nint (this.Handle, Selector.GetHandle ("addTerminalToiOSBridgeOnPort:"), port);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("addTerminalToiOSBridgeOnPort:"), port);
			}
		}
		
		[Export ("addiOSToTerminalBridgeLocalOnPort:")]
		[CompilerGenerated]
		public virtual int AddiOSToTerminalBridgeLocalOnPort (nint port)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_nint (this.Handle, Selector.GetHandle ("addiOSToTerminalBridgeLocalOnPort:"), port);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("addiOSToTerminalBridgeLocalOnPort:"), port);
			}
		}
		
		[Export ("addiOSToTerminalBridgeOnPort:")]
		[CompilerGenerated]
		public virtual int AddiOSToTerminalBridgeOnPort (nint port)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_nint (this.Handle, Selector.GetHandle ("addiOSToTerminalBridgeOnPort:"), port);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("addiOSToTerminalBridgeOnPort:"), port);
			}
		}
		
		[Export ("closeChannel")]
		[CompilerGenerated]
		public virtual void CloseChannel ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("closeChannel"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("closeChannel"));
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
		public virtual string Dns {
			[Export ("dns")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("dns")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("dns")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string IP {
			[Export ("IP")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("IP")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("IP")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual iSMPResult OpenChannel {
			[Export ("openChannel")]
			get {
				if (IsDirectBinding) {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("openChannel"));
				} else {
					return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("openChannel"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public static ICPPP SharedChannel {
			[Export ("sharedChannel")]
			get {
				ICPPP ret;
				ret =  Runtime.GetNSObject<ICPPP> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedChannel")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual string Submask {
			[Export ("submask")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("submask")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("submask")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string TerminalIP {
			[Export ("terminalIP")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("terminalIP")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("terminalIP")));
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
	} /* class ICPPP */
}
