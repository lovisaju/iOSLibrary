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
	[Protocol (Name = "ICPclServiceDelegate", WrapperType = typeof (ICPclServiceDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NotifyConnection", Selector = "notifyConnection:", ParameterType = new Type [] { typeof (LibraryBundle2.ICPclService) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "NotifyDisconnection", Selector = "notifyDisconnection:", ParameterType = new Type [] { typeof (LibraryBundle2.ICPclService) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PclLogEntry", Selector = "pclLogEntry:withSeverity:", ParameterType = new Type [] { typeof (string), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PclLogSerialData", Selector = "pclLogSerialData:incoming:", ParameterType = new Type [] { typeof (NSData), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldDoSignatureCapture", Selector = "shouldDoSignatureCapture:", ParameterType = new Type [] { typeof (LibraryBundle2.ICSignatureData) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SignatureTimeoutExceeded", Selector = "signatureTimeoutExceeded")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "TransactionDidEndWithTimeoutFlag", Selector = "transactionDidEndWithTimeoutFlag:result:andData:", ParameterType = new Type [] { typeof (bool), typeof (LibraryBundle2.ICTransactionReply), typeof (NSData) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ReceiveMessage", Selector = "receiveMessage:", ParameterType = new Type [] { typeof (NSData) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldPrintText", Selector = "shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:", ParameterType = new Type [] { typeof (string), typeof (UIFont), typeof (UITextAlignment), typeof (nint), typeof (nint), typeof (bool), typeof (bool) }, ParameterByRef = new bool [] { false, false, false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldPrintRawText", Selector = "shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:", ParameterType = new Type [] { typeof (string), typeof (nint), typeof (UIFont), typeof (UITextAlignment), typeof (nint), typeof (nint), typeof (bool), typeof (bool) }, ParameterByRef = new bool [] { false, false, false, false, false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldPrintImage", Selector = "shouldPrintImage:", ParameterType = new Type [] { typeof (UIImage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldFeedPaperWithLines", Selector = "shouldFeedPaperWithLines:", ParameterType = new Type [] { typeof (nuint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldCutPaper", Selector = "shouldCutPaper")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ShouldStartReceipt", Selector = "shouldStartReceipt:", ReturnType = typeof (nint), ParameterType = new Type [] { typeof (nint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ShouldEndReceipt", Selector = "shouldEndReceipt", PropertyType = typeof (nint), GetterSelector = "shouldEndReceipt", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ShouldAddSignature", Selector = "shouldAddSignature", PropertyType = typeof (nint), GetterSelector = "shouldAddSignature", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICPclServiceDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class ICPclServiceDelegate_Extensions {
		[CompilerGenerated]
		public static void NotifyConnection (this IICPclServiceDelegate This, ICPclService sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("notifyConnection:"), sender.Handle);
		}
		
		[CompilerGenerated]
		public static void NotifyDisconnection (this IICPclServiceDelegate This, ICPclService sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("notifyDisconnection:"), sender.Handle);
		}
		
		[CompilerGenerated]
		public static void PclLogEntry (this IICPclServiceDelegate This, string message, int severity)
		{
			if (message == null)
				throw new ArgumentNullException ("message");
			var nsmessage = NSString.CreateNative (message);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (This.Handle, Selector.GetHandle ("pclLogEntry:withSeverity:"), nsmessage, severity);
			NSString.ReleaseNative (nsmessage);
			
		}
		
		[CompilerGenerated]
		public static void PclLogSerialData (this IICPclServiceDelegate This, NSData data, bool isIncoming)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("pclLogSerialData:incoming:"), data.Handle, isIncoming);
		}
		
		[CompilerGenerated]
		public static void ShouldDoSignatureCapture (this IICPclServiceDelegate This, ICSignatureData signatureData)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_ICSignatureData (This.Handle, Selector.GetHandle ("shouldDoSignatureCapture:"), signatureData);
		}
		
		[CompilerGenerated]
		public static void SignatureTimeoutExceeded (this IICPclServiceDelegate This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("signatureTimeoutExceeded"));
		}
		
		[CompilerGenerated]
		public static void TransactionDidEndWithTimeoutFlag (this IICPclServiceDelegate This, bool replyReceived, ICTransactionReply transactionReply, NSData extendedData)
		{
			if (extendedData == null)
				throw new ArgumentNullException ("extendedData");
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_ICTransactionReply_IntPtr (This.Handle, Selector.GetHandle ("transactionDidEndWithTimeoutFlag:result:andData:"), replyReceived, transactionReply, extendedData.Handle);
		}
		
		[CompilerGenerated]
		public static void ReceiveMessage (this IICPclServiceDelegate This, NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("receiveMessage:"), data.Handle);
		}
		
		[CompilerGenerated]
		public static void ShouldPrintText (this IICPclServiceDelegate This, string text, global::UIKit.UIFont font, global::UIKit.UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			if (font == null)
				throw new ArgumentNullException ("font");
			var nstext = NSString.CreateNative (text);
			
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_Int64_nint_nint_bool_bool (This.Handle, Selector.GetHandle ("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:"), nstext, font.Handle, (Int64)alignment, xFactor, yFactor, underline, bold);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_int_nint_nint_bool_bool (This.Handle, Selector.GetHandle ("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:"), nstext, font.Handle, (int)alignment, xFactor, yFactor, underline, bold);
			}
			NSString.ReleaseNative (nstext);
			
		}
		
		[CompilerGenerated]
		public static void ShouldPrintRawText (this IICPclServiceDelegate This, string text, nint charset, global::UIKit.UIFont font, global::UIKit.UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			if (font == null)
				throw new ArgumentNullException ("font");
			var nstext = NSString.CreateNative (text);
			
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_nint_IntPtr_Int64_nint_nint_bool_bool (This.Handle, Selector.GetHandle ("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:"), nstext, charset, font.Handle, (Int64)alignment, xFactor, yFactor, underline, bold);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_nint_IntPtr_int_nint_nint_bool_bool (This.Handle, Selector.GetHandle ("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:"), nstext, charset, font.Handle, (int)alignment, xFactor, yFactor, underline, bold);
			}
			NSString.ReleaseNative (nstext);
			
		}
		
		[CompilerGenerated]
		public static void ShouldPrintImage (this IICPclServiceDelegate This, global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("shouldPrintImage:"), image.Handle);
		}
		
		[CompilerGenerated]
		public static void ShouldFeedPaperWithLines (this IICPclServiceDelegate This, nuint lines)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nuint (This.Handle, Selector.GetHandle ("shouldFeedPaperWithLines:"), lines);
		}
		
		[CompilerGenerated]
		public static void ShouldCutPaper (this IICPclServiceDelegate This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("shouldCutPaper"));
		}
		
		[CompilerGenerated]
		public static nint ShouldStartReceipt (this IICPclServiceDelegate This, nint type)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend_nint (This.Handle, Selector.GetHandle ("shouldStartReceipt:"), type);
		}
		
		[CompilerGenerated]
		public static nint GetShouldEndReceipt (this IICPclServiceDelegate This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("shouldEndReceipt"));
		}
		
		[CompilerGenerated]
		public static nint GetShouldAddSignature (this IICPclServiceDelegate This)
		{
			return global::ApiDefinition.Messaging.nint_objc_msgSend (This.Handle, Selector.GetHandle ("shouldAddSignature"));
		}
		
	}
	
	internal sealed class ICPclServiceDelegateWrapper : BaseWrapper, IICPclServiceDelegate {
		[Preserve (Conditional = true)]
		public ICPclServiceDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle2 {
	[Protocol]
	[Register("ICPclServiceDelegate", false)]
	[Model]
	public unsafe partial class ICPclServiceDelegate : NSObject, IICPclServiceDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICPclServiceDelegate () : base (NSObjectFlag.Empty)
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
		protected ICPclServiceDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICPclServiceDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("notifyConnection:")]
		[CompilerGenerated]
		public virtual void NotifyConnection (ICPclService sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("notifyDisconnection:")]
		[CompilerGenerated]
		public virtual void NotifyDisconnection (ICPclService sender)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("pclLogEntry:withSeverity:")]
		[CompilerGenerated]
		public virtual void PclLogEntry (string message, int severity)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("pclLogSerialData:incoming:")]
		[CompilerGenerated]
		public virtual void PclLogSerialData (NSData data, bool isIncoming)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("receiveMessage:")]
		[CompilerGenerated]
		public virtual void ReceiveMessage (NSData data)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldCutPaper")]
		[CompilerGenerated]
		public virtual void ShouldCutPaper ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldDoSignatureCapture:")]
		[CompilerGenerated]
		public virtual void ShouldDoSignatureCapture (ICSignatureData signatureData)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldFeedPaperWithLines:")]
		[CompilerGenerated]
		public virtual void ShouldFeedPaperWithLines (nuint lines)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldPrintImage:")]
		[CompilerGenerated]
		public virtual void ShouldPrintImage (global::UIKit.UIImage image)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldPrintRawText:withCharset:withFont:alignment:XScaling:YScaling:underline:bold:")]
		[CompilerGenerated]
		public virtual void ShouldPrintRawText (string text, nint charset, global::UIKit.UIFont font, global::UIKit.UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldPrintText:withFont:alignment:XScaling:YScaling:underline:bold:")]
		[CompilerGenerated]
		public virtual void ShouldPrintText (string text, global::UIKit.UIFont font, global::UIKit.UITextAlignment alignment, nint xFactor, nint yFactor, bool underline, bool bold)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("shouldStartReceipt:")]
		[CompilerGenerated]
		public virtual nint ShouldStartReceipt (nint type)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("signatureTimeoutExceeded")]
		[CompilerGenerated]
		public virtual void SignatureTimeoutExceeded ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("transactionDidEndWithTimeoutFlag:result:andData:")]
		[CompilerGenerated]
		public virtual void TransactionDidEndWithTimeoutFlag (bool replyReceived, ICTransactionReply transactionReply, NSData extendedData)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[CompilerGenerated]
		public virtual nint ShouldAddSignature {
			[Export ("shouldAddSignature")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual nint ShouldEndReceipt {
			[Export ("shouldEndReceipt")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
	} /* class ICPclServiceDelegate */
}
