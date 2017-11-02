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
	[Protocol (Name = "ICPPP", WrapperType = typeof (ICPPPWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "CloseChannel", Selector = "closeChannel")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AddiOSToTerminalBridgeOnPort", Selector = "addiOSToTerminalBridgeOnPort:", ParameterType = new Type [] { typeof (nint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AddTerminalToiOSBridgeOnPort", Selector = "addTerminalToiOSBridgeOnPort:", ParameterType = new Type [] { typeof (nint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AddiOSToTerminalBridgeLocalOnPort", Selector = "addiOSToTerminalBridgeLocalOnPort:", ParameterType = new Type [] { typeof (nint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetKeepAliveDelay", Selector = "setKeepAliveDelay:Interval:andCount:", ReturnType = typeof (LibraryBundle.iSMPResult), ParameterType = new Type [] { typeof (int), typeof (int), typeof (int) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "SharedChannel", Selector = "sharedChannel", PropertyType = typeof (LibraryBundle.ICPPP), GetterSelector = "sharedChannel", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IP", Selector = "IP", PropertyType = typeof (string), GetterSelector = "IP", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Submask", Selector = "submask", PropertyType = typeof (string), GetterSelector = "submask", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "Dns", Selector = "dns", PropertyType = typeof (string), GetterSelector = "dns", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalIP", Selector = "terminalIP", PropertyType = typeof (string), GetterSelector = "terminalIP", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "OpenChannel", Selector = "openChannel", PropertyType = typeof (LibraryBundle.iSMPResult), GetterSelector = "openChannel", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICPPP : INativeObject, IDisposable, 
		LibraryBundle.IICISMPDevice
		
	{
	}
	
	public static partial class ICPPP_Extensions {
		[CompilerGenerated]
		public static void CloseChannel (this IICPPP This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("closeChannel"));
		}
		
		[CompilerGenerated]
		public static void AddiOSToTerminalBridgeOnPort (this IICPPP This, nint port)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (This.Handle, Selector.GetHandle ("addiOSToTerminalBridgeOnPort:"), port);
		}
		
		[CompilerGenerated]
		public static void AddTerminalToiOSBridgeOnPort (this IICPPP This, nint port)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (This.Handle, Selector.GetHandle ("addTerminalToiOSBridgeOnPort:"), port);
		}
		
		[CompilerGenerated]
		public static void AddiOSToTerminalBridgeLocalOnPort (this IICPPP This, nint port)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (This.Handle, Selector.GetHandle ("addiOSToTerminalBridgeLocalOnPort:"), port);
		}
		
		[CompilerGenerated]
		public static iSMPResult SetKeepAliveDelay (this IICPPP This, int keepAliveDelay, int keepAliveInterVal, int keepAliveCount)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend_int_int_int (This.Handle, Selector.GetHandle ("setKeepAliveDelay:Interval:andCount:"), keepAliveDelay, keepAliveInterVal, keepAliveCount);
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICPPP This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICPPP This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static string GetIP (this IICPPP This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("IP")));
		}
		
		[CompilerGenerated]
		public static string GetSubmask (this IICPPP This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("submask")));
		}
		
		[CompilerGenerated]
		public static string GetDns (this IICPPP This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("dns")));
		}
		
		[CompilerGenerated]
		public static string GetTerminalIP (this IICPPP This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("terminalIP")));
		}
		
		[CompilerGenerated]
		public static iSMPResult GetOpenChannel (this IICPPP This)
		{
			return (iSMPResult) global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("openChannel"));
		}
		
	}
	
	internal sealed class ICPPPWrapper : BaseWrapper, IICPPP {
		[Preserve (Conditional = true)]
		public ICPPPWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICPPP", true)]
	public unsafe partial class ICPPP : ICISMPDevice, IICPPP {
		
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
		public virtual void AddTerminalToiOSBridgeOnPort (nint port)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nint (this.Handle, Selector.GetHandle ("addTerminalToiOSBridgeOnPort:"), port);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("addTerminalToiOSBridgeOnPort:"), port);
			}
		}
		
		[Export ("addiOSToTerminalBridgeLocalOnPort:")]
		[CompilerGenerated]
		public virtual void AddiOSToTerminalBridgeLocalOnPort (nint port)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nint (this.Handle, Selector.GetHandle ("addiOSToTerminalBridgeLocalOnPort:"), port);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("addiOSToTerminalBridgeLocalOnPort:"), port);
			}
		}
		
		[Export ("addiOSToTerminalBridgeOnPort:")]
		[CompilerGenerated]
		public virtual void AddiOSToTerminalBridgeOnPort (nint port)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_nint (this.Handle, Selector.GetHandle ("addiOSToTerminalBridgeOnPort:"), port);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_nint (this.SuperHandle, Selector.GetHandle ("addiOSToTerminalBridgeOnPort:"), port);
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
				ret =  Runtime.GetINativeObject<ICPPP> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedChannel")), false);
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
	} /* class ICPPP */
}
