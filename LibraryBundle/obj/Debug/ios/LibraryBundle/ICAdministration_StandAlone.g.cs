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
	public unsafe static partial class ICAdministration_StandAlone  {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICAdministration");
		
		[Export ("doTransaction:")]
		[CompilerGenerated]
		public static void DoTransaction (this ICAdministration This, ICTransactionRequest request)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_ICTransactionRequest (This.Handle, Selector.GetHandle ("doTransaction:"), request);
		}
		
		[Export ("doTransaction:withData:andApplicationNumber:")]
		[CompilerGenerated]
		public static void DoTransaction (this ICAdministration This, ICTransactionRequest request, NSData extendedData, uint appNum)
		{
			if (extendedData == null)
				throw new ArgumentNullException ("extendedData");
			global::ApiDefinition.Messaging.void_objc_msgSend_ICTransactionRequest_IntPtr_UInt32 (This.Handle, Selector.GetHandle ("doTransaction:withData:andApplicationNumber:"), request, extendedData.Handle, appNum);
		}
		
		[Export ("sendMessage:")]
		[CompilerGenerated]
		public static bool SendMessage (this ICAdministration This, NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("sendMessage:"), data.Handle);
		}
		
		[Export ("setDoTransactionTimeout:")]
		[CompilerGenerated]
		public static void SetDoTransactionTimeout (this ICAdministration This, uint timeout)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("setDoTransactionTimeout:"), timeout);
		}
		
		[Export ("submitSignatureWithImage:")]
		[CompilerGenerated]
		public static bool SubmitSignatureWithImage (this ICAdministration This, global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("submitSignatureWithImage:"), image.Handle);
		}
		
	} /* class ICAdministration_StandAlone */
}
