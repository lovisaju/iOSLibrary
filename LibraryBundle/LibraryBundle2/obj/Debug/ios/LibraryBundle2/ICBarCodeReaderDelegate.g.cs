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
	[Protocol (Name = "ICBarCodeReaderDelegate", WrapperType = typeof (ICBarCodeReaderDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "BarcodeData", Selector = "barcodeData:ofType:", ParameterType = new Type [] { typeof (NSObject), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "ConfigurationRequest", Selector = "configurationRequest")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UnsuccessfulDecode", Selector = "unsuccessfulDecode")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "TriggerPulled", Selector = "triggerPulled")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "TriggerReleased", Selector = "triggerReleased")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnScanMiscEvent", Selector = "onScanMiscEvent:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "BarcodeLogEntry", Selector = "barcodeLogEntry:withSeverity:", ParameterType = new Type [] { typeof (string), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "BarcodeSerialData", Selector = "barcodeSerialData:incoming:", ParameterType = new Type [] { typeof (NSData), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	public interface IICBarCodeReaderDelegate : INativeObject, IDisposable
	{
		[CompilerGenerated]
		[Export ("barcodeData:ofType:")]
		[Preserve (Conditional = true)]
		void BarcodeData (NSObject data, int type);
		
		[CompilerGenerated]
		[Export ("configurationRequest")]
		[Preserve (Conditional = true)]
		void ConfigurationRequest ();
		
	}
	
	public static partial class ICBarCodeReaderDelegate_Extensions {
		[CompilerGenerated]
		public static void UnsuccessfulDecode (this IICBarCodeReaderDelegate This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("unsuccessfulDecode"));
		}
		
		[CompilerGenerated]
		public static void TriggerPulled (this IICBarCodeReaderDelegate This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("triggerPulled"));
		}
		
		[CompilerGenerated]
		public static void TriggerReleased (this IICBarCodeReaderDelegate This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("triggerReleased"));
		}
		
		[CompilerGenerated]
		public static void OnScanMiscEvent (this IICBarCodeReaderDelegate This, int eventCode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("onScanMiscEvent:"), eventCode);
		}
		
		[CompilerGenerated]
		public static void BarcodeLogEntry (this IICBarCodeReaderDelegate This, string logEntry, int severity)
		{
			if (logEntry == null)
				throw new ArgumentNullException ("logEntry");
			var nslogEntry = NSString.CreateNative (logEntry);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (This.Handle, Selector.GetHandle ("barcodeLogEntry:withSeverity:"), nslogEntry, severity);
			NSString.ReleaseNative (nslogEntry);
			
		}
		
		[CompilerGenerated]
		public static void BarcodeSerialData (this IICBarCodeReaderDelegate This, NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("barcodeSerialData:incoming:"), data.Handle, isIncoming);
		}
		
	}
	
	internal sealed class ICBarCodeReaderDelegateWrapper : BaseWrapper, IICBarCodeReaderDelegate {
		[Preserve (Conditional = true)]
		public ICBarCodeReaderDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("barcodeData:ofType:")]
		[CompilerGenerated]
		public void BarcodeData (NSObject data, int type)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("barcodeData:ofType:"), data.Handle, type);
		}
		
		[Export ("configurationRequest")]
		[CompilerGenerated]
		public void ConfigurationRequest ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("configurationRequest"));
		}
		
	}
}
namespace LibraryBundle2 {
	[Protocol]
	[Register("ICBarCodeReaderDelegate", false)]
	[Model]
	public unsafe abstract partial class ICBarCodeReaderDelegate : NSObject, IICBarCodeReaderDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected ICBarCodeReaderDelegate () : base (NSObjectFlag.Empty)
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
		protected ICBarCodeReaderDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICBarCodeReaderDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("barcodeData:ofType:")]
		[CompilerGenerated]
		public abstract void BarcodeData (NSObject data, int type);
		[Export ("barcodeLogEntry:withSeverity:")]
		[CompilerGenerated]
		public virtual void BarcodeLogEntry (string logEntry, int severity)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("barcodeSerialData:incoming:")]
		[CompilerGenerated]
		public virtual void BarcodeSerialData (NSData data, bool isIncoming)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("configurationRequest")]
		[CompilerGenerated]
		public abstract void ConfigurationRequest ();
		[Export ("onScanMiscEvent:")]
		[CompilerGenerated]
		public virtual void OnScanMiscEvent (int eventCode)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("triggerPulled")]
		[CompilerGenerated]
		public virtual void TriggerPulled ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("triggerReleased")]
		[CompilerGenerated]
		public virtual void TriggerReleased ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("unsuccessfulDecode")]
		[CompilerGenerated]
		public virtual void UnsuccessfulDecode ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class ICBarCodeReaderDelegate */
}
