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
	[Protocol (Name = "ICCommunicationPeripherals", WrapperType = typeof (ICCommunicationPeripheralsWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "CurrentReachabilityStatus", Selector = "currentReachabilityStatus")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "GetMacAddresses", Selector = "getMacAddresses")]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "GprsIsConnected", Selector = "gprsIsConnected", PropertyType = typeof (bool), GetterSelector = "gprsIsConnected", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "GprsMacAddress", Selector = "gprsMacAddress", PropertyType = typeof (NSData), GetterSelector = "gprsMacAddress", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "GprsSimCardNumber", Selector = "gprsSimCardNumber", PropertyType = typeof (NSData), GetterSelector = "gprsSimCardNumber", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WlanIsConnected", Selector = "wlanIsConnected", PropertyType = typeof (bool), GetterSelector = "wlanIsConnected", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WlanMacAddress", Selector = "wlanMacAddress", PropertyType = typeof (NSData), GetterSelector = "wlanMacAddress", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ReachabilityStatus", Selector = "reachabilityStatus", PropertyType = typeof (uint), GetterSelector = "reachabilityStatus", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	public interface IICCommunicationPeripherals : INativeObject, IDisposable
	{
	}
	
	public static partial class ICCommunicationPeripherals_Extensions {
		[CompilerGenerated]
		public static void CurrentReachabilityStatus (this IICCommunicationPeripherals This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("currentReachabilityStatus"));
		}
		
		[CompilerGenerated]
		public static void GetMacAddresses (this IICCommunicationPeripherals This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("getMacAddresses"));
		}
		
		[CompilerGenerated]
		public static bool GetGprsIsConnected (this IICCommunicationPeripherals This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("gprsIsConnected"));
		}
		
		[CompilerGenerated]
		public static NSData GetGprsMacAddress (this IICCommunicationPeripherals This)
		{
			return  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("gprsMacAddress")));
		}
		
		[CompilerGenerated]
		public static NSData GetGprsSimCardNumber (this IICCommunicationPeripherals This)
		{
			return  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("gprsSimCardNumber")));
		}
		
		[CompilerGenerated]
		public static bool GetWlanIsConnected (this IICCommunicationPeripherals This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("wlanIsConnected"));
		}
		
		[CompilerGenerated]
		public static NSData GetWlanMacAddress (this IICCommunicationPeripherals This)
		{
			return  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("wlanMacAddress")));
		}
		
		[CompilerGenerated]
		public static uint GetReachabilityStatus (this IICCommunicationPeripherals This)
		{
			return global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("reachabilityStatus"));
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICCommunicationPeripherals This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICCommunicationPeripherals This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
	}
	
	internal sealed class ICCommunicationPeripheralsWrapper : BaseWrapper, IICCommunicationPeripherals {
		[Preserve (Conditional = true)]
		public ICCommunicationPeripheralsWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICCommunicationPeripherals", false)]
	[Model]
	public unsafe partial class ICCommunicationPeripherals : NSObject, IICCommunicationPeripherals {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICCommunicationPeripherals () : base (NSObjectFlag.Empty)
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
		protected ICCommunicationPeripherals (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICCommunicationPeripherals (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithHostName:")]
		[CompilerGenerated]
		public ICCommunicationPeripherals (string host)
			: base (NSObjectFlag.Empty)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("currentReachabilityStatus")]
		[CompilerGenerated]
		public virtual void CurrentReachabilityStatus ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("getMacAddresses")]
		[CompilerGenerated]
		public virtual void GetMacAddresses ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[CompilerGenerated]
		public ICCommunicationPeripheralsDelegate Delegate {
			get {
				return WeakDelegate as ICCommunicationPeripheralsDelegate;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual bool GprsIsConnected {
			[Export ("gprsIsConnected")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSData GprsMacAddress {
			[Export ("gprsMacAddress")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSData GprsSimCardNumber {
			[Export ("gprsSimCardNumber")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual uint ReachabilityStatus {
			[Export ("reachabilityStatus")]
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
		
		[CompilerGenerated]
		public virtual bool WlanIsConnected {
			[Export ("wlanIsConnected")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSData WlanMacAddress {
			[Export ("wlanMacAddress")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
	} /* class ICCommunicationPeripherals */
}
