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
	[Protocol (Name = "ICNetworkDelegate", WrapperType = typeof (ICNetworkDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NetworkData", Selector = "networkData:incoming:", ParameterType = new Type [] { typeof (NSData), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NetworkWillConnectToHost", Selector = "networkWillConnectToHost:onPort:", ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NetworkDidConnectToHost", Selector = "networkDidConnectToHost:onPort:", ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NetworkFailedToConnectToHost", Selector = "networkFailedToConnectToHost:onPort:", ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NetworkDidDisconnectFromHost", Selector = "networkDidDisconnectFromHost:onPort:", ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NetworkDidReceiveErrorWithHost", Selector = "networkDidReceiveErrorWithHost:andPort:", ParameterType = new Type [] { typeof (string), typeof (uint) }, ParameterByRef = new bool [] { false, false })]
	public interface IICNetworkDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class ICNetworkDelegate_Extensions {
		[CompilerGenerated]
		public static void NetworkData (this IICNetworkDelegate This, NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("networkData:incoming:"), data.Handle, isIncoming);
		}
		
		[CompilerGenerated]
		public static void NetworkWillConnectToHost (this IICNetworkDelegate This, string host, uint port)
		{
			if (host == null)
				throw new ArgumentNullException ("host");
			var nshost = NSString.CreateNative (host);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("networkWillConnectToHost:onPort:"), nshost, port);
			NSString.ReleaseNative (nshost);
			
		}
		
		[CompilerGenerated]
		public static void NetworkDidConnectToHost (this IICNetworkDelegate This, string host, uint port)
		{
			if (host == null)
				throw new ArgumentNullException ("host");
			var nshost = NSString.CreateNative (host);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("networkDidConnectToHost:onPort:"), nshost, port);
			NSString.ReleaseNative (nshost);
			
		}
		
		[CompilerGenerated]
		public static void NetworkFailedToConnectToHost (this IICNetworkDelegate This, string host, uint port)
		{
			if (host == null)
				throw new ArgumentNullException ("host");
			var nshost = NSString.CreateNative (host);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("networkFailedToConnectToHost:onPort:"), nshost, port);
			NSString.ReleaseNative (nshost);
			
		}
		
		[CompilerGenerated]
		public static void NetworkDidDisconnectFromHost (this IICNetworkDelegate This, string host, uint port)
		{
			if (host == null)
				throw new ArgumentNullException ("host");
			var nshost = NSString.CreateNative (host);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("networkDidDisconnectFromHost:onPort:"), nshost, port);
			NSString.ReleaseNative (nshost);
			
		}
		
		[CompilerGenerated]
		public static void NetworkDidReceiveErrorWithHost (this IICNetworkDelegate This, string host, uint port)
		{
			if (host == null)
				throw new ArgumentNullException ("host");
			var nshost = NSString.CreateNative (host);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("networkDidReceiveErrorWithHost:andPort:"), nshost, port);
			NSString.ReleaseNative (nshost);
			
		}
		
	}
	
	internal sealed class ICNetworkDelegateWrapper : BaseWrapper, IICNetworkDelegate {
		[Preserve (Conditional = true)]
		public ICNetworkDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICNetworkDelegate", false)]
	[Model]
	public unsafe partial class ICNetworkDelegate : NSObject, IICNetworkDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICNetworkDelegate () : base (NSObjectFlag.Empty)
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
		protected ICNetworkDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICNetworkDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("networkData:incoming:")]
		[CompilerGenerated]
		public virtual void NetworkData (NSData data, bool isIncoming)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("networkDidConnectToHost:onPort:")]
		[CompilerGenerated]
		public virtual void NetworkDidConnectToHost (string host, uint port)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("networkDidDisconnectFromHost:onPort:")]
		[CompilerGenerated]
		public virtual void NetworkDidDisconnectFromHost (string host, uint port)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("networkDidReceiveErrorWithHost:andPort:")]
		[CompilerGenerated]
		public virtual void NetworkDidReceiveErrorWithHost (string host, uint port)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("networkFailedToConnectToHost:onPort:")]
		[CompilerGenerated]
		public virtual void NetworkFailedToConnectToHost (string host, uint port)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("networkWillConnectToHost:onPort:")]
		[CompilerGenerated]
		public virtual void NetworkWillConnectToHost (string host, uint port)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class ICNetworkDelegate */
}
