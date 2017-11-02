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
	[Protocol (Name = "ICAdministrationDelegate", WrapperType = typeof (ICAdministrationDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldScheduleWakeUpNotification", Selector = "shouldScheduleWakeUpNotification:", ParameterType = new Type [] { typeof (NSObject) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfLogEntry", Selector = "confLogEntry:withSeverity:", ParameterType = new Type [] { typeof (string), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfSerialData", Selector = "confSerialData:incoming:", ParameterType = new Type [] { typeof (NSData), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	public interface IICAdministrationDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class ICAdministrationDelegate_Extensions {
		[CompilerGenerated]
		public static void ShouldScheduleWakeUpNotification (this IICAdministrationDelegate This, NSObject wakeUpNotification)
		{
			if (wakeUpNotification == null)
				throw new ArgumentNullException ("wakeUpNotification");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("shouldScheduleWakeUpNotification:"), wakeUpNotification.Handle);
		}
		
		[CompilerGenerated]
		public static void ConfLogEntry (this IICAdministrationDelegate This, string message, int severity)
		{
			if (message == null)
				throw new ArgumentNullException ("message");
			var nsmessage = NSString.CreateNative (message);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (This.Handle, Selector.GetHandle ("confLogEntry:withSeverity:"), nsmessage, severity);
			NSString.ReleaseNative (nsmessage);
			
		}
		
		[CompilerGenerated]
		public static void ConfSerialData (this IICAdministrationDelegate This, NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("confSerialData:incoming:"), data.Handle, isIncoming);
		}
		
	}
	
	internal sealed class ICAdministrationDelegateWrapper : BaseWrapper, IICAdministrationDelegate {
		[Preserve (Conditional = true)]
		public ICAdministrationDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle2 {
	[Protocol]
	[Register("ICAdministrationDelegate", false)]
	[Model]
	public unsafe partial class ICAdministrationDelegate : NSObject, IICAdministrationDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICAdministrationDelegate () : base (NSObjectFlag.Empty)
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
		protected ICAdministrationDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICAdministrationDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("confLogEntry:withSeverity:")]
		[CompilerGenerated]
		public virtual void ConfLogEntry (string message, int severity)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("confSerialData:incoming:")]
		[CompilerGenerated]
		public virtual void ConfSerialData (NSData data, bool isIncoming)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldScheduleWakeUpNotification:")]
		[CompilerGenerated]
		public virtual void ShouldScheduleWakeUpNotification (NSObject wakeUpNotification)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class ICAdministrationDelegate */
}
