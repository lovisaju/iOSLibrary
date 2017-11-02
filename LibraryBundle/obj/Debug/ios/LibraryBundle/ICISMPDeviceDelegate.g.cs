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
	[Protocol (Name = "ICISMPDeviceDelegate", WrapperType = typeof (ICISMPDeviceDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AccessoryDidConnect", Selector = "accessoryDidConnect:", ParameterType = new Type [] { typeof (LibraryBundle.ICISMPDevice) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AccessoryDidDisconnect", Selector = "accessoryDidDisconnect:", ParameterType = new Type [] { typeof (LibraryBundle.ICISMPDevice) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "LogEntry", Selector = "logEntry:withSeverity:", ParameterType = new Type [] { typeof (string), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "LogSerialData", Selector = "logSerialData:incomming:", ParameterType = new Type [] { typeof (NSData), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	public interface IICISMPDeviceDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class ICISMPDeviceDelegate_Extensions {
		[CompilerGenerated]
		public static void AccessoryDidConnect (this IICISMPDeviceDelegate This, ICISMPDevice sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("accessoryDidConnect:"), sender.Handle);
		}
		
		[CompilerGenerated]
		public static void AccessoryDidDisconnect (this IICISMPDeviceDelegate This, ICISMPDevice sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("accessoryDidDisconnect:"), sender.Handle);
		}
		
		[CompilerGenerated]
		public static void LogEntry (this IICISMPDeviceDelegate This, string message, int severity)
		{
			if (message == null)
				throw new ArgumentNullException ("message");
			var nsmessage = NSString.CreateNative (message);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (This.Handle, Selector.GetHandle ("logEntry:withSeverity:"), nsmessage, severity);
			NSString.ReleaseNative (nsmessage);
			
		}
		
		[CompilerGenerated]
		public static void LogSerialData (this IICISMPDeviceDelegate This, NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("logSerialData:incomming:"), data.Handle, isIncoming);
		}
		
	}
	
	internal sealed class ICISMPDeviceDelegateWrapper : BaseWrapper, IICISMPDeviceDelegate {
		[Preserve (Conditional = true)]
		public ICISMPDeviceDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICISMPDeviceDelegate", false)]
	[Model]
	public unsafe partial class ICISMPDeviceDelegate : NSObject, IICISMPDeviceDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICISMPDeviceDelegate () : base (NSObjectFlag.Empty)
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
		protected ICISMPDeviceDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICISMPDeviceDelegate (IntPtr handle) : base (handle)
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
		
	} /* class ICISMPDeviceDelegate */
}
