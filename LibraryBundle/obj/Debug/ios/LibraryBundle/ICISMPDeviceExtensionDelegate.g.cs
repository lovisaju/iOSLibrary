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
	[Protocol (Name = "ICISMPDeviceExtensionDelegate", WrapperType = typeof (ICISMPDeviceExtensionDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidReceiveData", Selector = "didReceiveData:fromICISMPDevice:", ParameterType = new Type [] { typeof (NSData), typeof (LibraryBundle.ICISMPDevice) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "WillReceiveData", Selector = "willReceiveData:", ParameterType = new Type [] { typeof (LibraryBundle.ICISMPDevice) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "WillSendData", Selector = "willSendData:", ParameterType = new Type [] { typeof (LibraryBundle.ICISMPDevice) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidSendData", Selector = "didSendData:withNumberOfBytesSent:fromICISMPDevice:", ParameterType = new Type [] { typeof (NSData), typeof (uint), typeof (LibraryBundle.ICISMPDevice) }, ParameterByRef = new bool [] { false, false, false })]
	public interface IICISMPDeviceExtensionDelegate : INativeObject, IDisposable, 
		LibraryBundle.IICISMPDeviceDelegate
		
	{
	}
	
	public static partial class ICISMPDeviceExtensionDelegate_Extensions {
		[CompilerGenerated]
		public static void DidReceiveData (this IICISMPDeviceExtensionDelegate This, NSData Data, ICISMPDevice Sender)
		{
			if (Data == null)
				throw new ArgumentNullException ("Data");
			if (Sender == null)
				throw new ArgumentNullException ("Sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("didReceiveData:fromICISMPDevice:"), Data.Handle, Sender.Handle);
		}
		
		[CompilerGenerated]
		public static void WillReceiveData (this IICISMPDeviceExtensionDelegate This, ICISMPDevice Sender)
		{
			if (Sender == null)
				throw new ArgumentNullException ("Sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("willReceiveData:"), Sender.Handle);
		}
		
		[CompilerGenerated]
		public static void WillSendData (this IICISMPDeviceExtensionDelegate This, ICISMPDevice Sender)
		{
			if (Sender == null)
				throw new ArgumentNullException ("Sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("willSendData:"), Sender.Handle);
		}
		
		[CompilerGenerated]
		public static void DidSendData (this IICISMPDeviceExtensionDelegate This, NSData Data, uint NbBytesSent, ICISMPDevice Sender)
		{
			if (Data == null)
				throw new ArgumentNullException ("Data");
			if (Sender == null)
				throw new ArgumentNullException ("Sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32_IntPtr (This.Handle, Selector.GetHandle ("didSendData:withNumberOfBytesSent:fromICISMPDevice:"), Data.Handle, NbBytesSent, Sender.Handle);
		}
		
	}
	
	internal sealed class ICISMPDeviceExtensionDelegateWrapper : BaseWrapper, IICISMPDeviceExtensionDelegate {
		[Preserve (Conditional = true)]
		public ICISMPDeviceExtensionDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICISMPDeviceExtensionDelegate", false)]
	[Model]
	public unsafe partial class ICISMPDeviceExtensionDelegate : NSObject, IICISMPDeviceExtensionDelegate, IICISMPDeviceDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICISMPDeviceExtensionDelegate () : base (NSObjectFlag.Empty)
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
		protected ICISMPDeviceExtensionDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICISMPDeviceExtensionDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("accessoryDidConnect:")]
		[CompilerGenerated]
		public virtual void AccessoryDidConnect (ICISMPDevice sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("accessoryDidDisconnect:")]
		[CompilerGenerated]
		public virtual void AccessoryDidDisconnect (ICISMPDevice sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("didReceiveData:fromICISMPDevice:")]
		[CompilerGenerated]
		public virtual void DidReceiveData (NSData Data, ICISMPDevice Sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("didSendData:withNumberOfBytesSent:fromICISMPDevice:")]
		[CompilerGenerated]
		public virtual void DidSendData (NSData Data, uint NbBytesSent, ICISMPDevice Sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("logEntry:withSeverity:")]
		[CompilerGenerated]
		public virtual void LogEntry (string message, int severity)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("logSerialData:incomming:")]
		[CompilerGenerated]
		public virtual void LogSerialData (NSData data, bool isIncoming)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("willReceiveData:")]
		[CompilerGenerated]
		public virtual void WillReceiveData (ICISMPDevice Sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("willSendData:")]
		[CompilerGenerated]
		public virtual void WillSendData (ICISMPDevice Sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class ICISMPDeviceExtensionDelegate */
}
