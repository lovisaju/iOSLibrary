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
	[Protocol (Name = "ICISMPDeviceExtension", WrapperType = typeof (ICISMPDeviceExtensionWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SendData", Selector = "SendData:", ReturnType = typeof (int), ParameterType = new Type [] { typeof (NSData) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SendDataAsync", Selector = "SendDataAsync:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (NSData) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SendString", Selector = "SendString:", ReturnType = typeof (int), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SendStringAsync", Selector = "SendStringAsync:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "M_TotalNbFrameReceived", Selector = "m_TotalNbFrameReceived", PropertyType = typeof (uint), GetterSelector = "TotalNbFrameReceived", SetterSelector = "setM_TotalNbFrameReceived:", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "M_ReceiveBufferSize", Selector = "m_ReceiveBufferSize", PropertyType = typeof (uint), GetterSelector = "ReceiveBufferSize", SetterSelector = "SetReceiveBufferSize:", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "M_TotalNbFrameSent", Selector = "m_TotalNbFrameSent", PropertyType = typeof (uint), GetterSelector = "TotalNbFrameSent", SetterSelector = "setM_TotalNbFrameSent:", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICISMPDeviceExtension : INativeObject, IDisposable, 
		LibraryBundle.IICISMPDevice
		
	{
	}
	
	public static partial class ICISMPDeviceExtension_Extensions {
		[CompilerGenerated]
		public static int SendData (this IICISMPDeviceExtension This, NSData Data)
		{
			if (Data == null)
				throw new ArgumentNullException ("Data");
			return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("SendData:"), Data.Handle);
		}
		
		[CompilerGenerated]
		public static bool SendDataAsync (this IICISMPDeviceExtension This, NSData Data)
		{
			if (Data == null)
				throw new ArgumentNullException ("Data");
			return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("SendDataAsync:"), Data.Handle);
		}
		
		[CompilerGenerated]
		public static int SendString (this IICISMPDeviceExtension This, string String)
		{
			if (String == null)
				throw new ArgumentNullException ("String");
			var nsString = NSString.CreateNative (String);
			
			int ret;
			ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("SendString:"), nsString);
			NSString.ReleaseNative (nsString);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static bool SendStringAsync (this IICISMPDeviceExtension This, string String)
		{
			if (String == null)
				throw new ArgumentNullException ("String");
			var nsString = NSString.CreateNative (String);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("SendStringAsync:"), nsString);
			NSString.ReleaseNative (nsString);
			
			return ret;
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICISMPDeviceExtension This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICISMPDeviceExtension This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static uint GetM_TotalNbFrameReceived (this IICISMPDeviceExtension This)
		{
			return global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("m_TotalNbFrameReceived"));
		}
		
		[CompilerGenerated]
		public static void SetM_TotalNbFrameReceived (this IICISMPDeviceExtension This, uint value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setM_TotalNbFrameReceived:"), value);
		}
		
		[CompilerGenerated]
		public static uint GetM_ReceiveBufferSize (this IICISMPDeviceExtension This)
		{
			return global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("m_ReceiveBufferSize"));
		}
		
		[CompilerGenerated]
		public static void SetM_ReceiveBufferSize (this IICISMPDeviceExtension This, uint value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setM_ReceiveBufferSize:"), value);
		}
		
		[CompilerGenerated]
		public static uint GetM_TotalNbFrameSent (this IICISMPDeviceExtension This)
		{
			return global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("m_TotalNbFrameSent"));
		}
		
		[CompilerGenerated]
		public static void SetM_TotalNbFrameSent (this IICISMPDeviceExtension This, uint value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setM_TotalNbFrameSent:"), value);
		}
		
	}
	
	internal sealed class ICISMPDeviceExtensionWrapper : BaseWrapper, IICISMPDeviceExtension {
		[Preserve (Conditional = true)]
		public ICISMPDeviceExtensionWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICISMPDeviceExtension", true)]
	public unsafe partial class ICISMPDeviceExtension : ICISMPDevice, IICISMPDeviceExtension {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICISMPDeviceExtension");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICISMPDeviceExtension () : base (NSObjectFlag.Empty)
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
		protected ICISMPDeviceExtension (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICISMPDeviceExtension (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("SendData:")]
		[CompilerGenerated]
		public virtual int SendData (NSData Data)
		{
			if (Data == null)
				throw new ArgumentNullException ("Data");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("SendData:"), Data.Handle);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("SendData:"), Data.Handle);
			}
		}
		
		[Export ("SendDataAsync:")]
		[CompilerGenerated]
		public virtual bool SendDataAsync (NSData Data)
		{
			if (Data == null)
				throw new ArgumentNullException ("Data");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("SendDataAsync:"), Data.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("SendDataAsync:"), Data.Handle);
			}
		}
		
		[Export ("SendString:")]
		[CompilerGenerated]
		public virtual int SendString (string String)
		{
			if (String == null)
				throw new ArgumentNullException ("String");
			var nsString = NSString.CreateNative (String);
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("SendString:"), nsString);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("SendString:"), nsString);
			}
			NSString.ReleaseNative (nsString);
			
			return ret;
		}
		
		[Export ("SendStringAsync:")]
		[CompilerGenerated]
		public virtual bool SendStringAsync (string String)
		{
			if (String == null)
				throw new ArgumentNullException ("String");
			var nsString = NSString.CreateNative (String);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("SendStringAsync:"), nsString);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("SendStringAsync:"), nsString);
			}
			NSString.ReleaseNative (nsString);
			
			return ret;
		}
		
		[CompilerGenerated]
		public ICISMPDeviceExtensionDelegate Delegate {
			get {
				return WeakDelegate as ICISMPDeviceExtensionDelegate;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual uint M_ReceiveBufferSize {
			[Export ("ReceiveBufferSize")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("ReceiveBufferSize"));
				} else {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("ReceiveBufferSize"));
				}
			}
			
			[Export ("SetReceiveBufferSize:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("SetReceiveBufferSize:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("SetReceiveBufferSize:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual uint M_TotalNbFrameReceived {
			[Export ("TotalNbFrameReceived")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("TotalNbFrameReceived"));
				} else {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("TotalNbFrameReceived"));
				}
			}
			
			[Export ("setM_TotalNbFrameReceived:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setM_TotalNbFrameReceived:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setM_TotalNbFrameReceived:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual uint M_TotalNbFrameSent {
			[Export ("TotalNbFrameSent")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("TotalNbFrameSent"));
				} else {
					return global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("TotalNbFrameSent"));
				}
			}
			
			[Export ("setM_TotalNbFrameSent:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setM_TotalNbFrameSent:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setM_TotalNbFrameSent:"), value);
				}
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
	} /* class ICISMPDeviceExtension */
}
