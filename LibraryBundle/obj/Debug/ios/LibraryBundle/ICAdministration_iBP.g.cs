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
	public unsafe static partial class ICAdministration_iBP  {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICAdministration");
		
		[Export ("iBPPrintBitmap:")]
		[CompilerGenerated]
		public static iBPResult IBPPrintBitmap (this ICAdministration This, global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("iBPPrintBitmap:"), image.Handle);
		}
		
		[Export ("iBPPrintBitmap:lastBitmap:")]
		[CompilerGenerated]
		public static iBPResult IBPPrintBitmap (this ICAdministration This, global::UIKit.UIImage image, bool isLastBitmap)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("iBPPrintBitmap:lastBitmap:"), image.Handle, isLastBitmap);
		}
		
		[Export ("iBPPrintBitmap:size:alignment:")]
		[CompilerGenerated]
		public static iBPResult IBPPrintBitmap (this ICAdministration This, global::UIKit.UIImage image, CGSize bitmapSize, global::UIKit.UITextAlignment alignment)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IntPtr.Size == 8) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_Int64 (This.Handle, Selector.GetHandle ("iBPPrintBitmap:size:alignment:"), image.Handle, bitmapSize, (Int64)alignment);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_int (This.Handle, Selector.GetHandle ("iBPPrintBitmap:size:alignment:"), image.Handle, bitmapSize, (int)alignment);
			}
		}
		
		[Export ("iBPPrintBitmap:size:alignment:lastBitmap:")]
		[CompilerGenerated]
		public static iBPResult IBPPrintBitmap (this ICAdministration This, global::UIKit.UIImage image, CGSize bitmapSize, global::UIKit.UITextAlignment alignment, bool isLastBitmap)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IntPtr.Size == 8) {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_Int64_bool (This.Handle, Selector.GetHandle ("iBPPrintBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (Int64)alignment, isLastBitmap);
			} else {
				return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_CGSize_int_bool (This.Handle, Selector.GetHandle ("iBPPrintBitmap:size:alignment:lastBitmap:"), image.Handle, bitmapSize, (int)alignment, isLastBitmap);
			}
		}
		
		[Export ("iBPPrintLogoWithName:")]
		[CompilerGenerated]
		public static iBPResult IBPPrintLogoWithName (this ICAdministration This, string name)
		{
			if (name == null)
				throw new ArgumentNullException ("name");
			var nsname = NSString.CreateNative (name);
			
			iBPResult ret;
			ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("iBPPrintLogoWithName:"), nsname);
			NSString.ReleaseNative (nsname);
			
			return ret;
		}
		
		[Export ("iBPPrintText:")]
		[CompilerGenerated]
		public static iBPResult IBPPrintText (this ICAdministration This, string text)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			var nstext = NSString.CreateNative (text);
			
			iBPResult ret;
			ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("iBPPrintText:"), nstext);
			NSString.ReleaseNative (nstext);
			
			return ret;
		}
		
		[Export ("iBPSetFont:")]
		[CompilerGenerated]
		public static iBPResult IBPSetFont (this ICAdministration This, iBPFont selectedFontToTelium)
		{
			return (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("iBPSetFont:"), (UInt32)selectedFontToTelium);
		}
		
		[Export ("iBPStoreLogoWithName:andImage:")]
		[CompilerGenerated]
		public static iBPResult IBPStoreLogoWithName (this ICAdministration This, string name, global::UIKit.UIImage logo)
		{
			if (name == null)
				throw new ArgumentNullException ("name");
			if (logo == null)
				throw new ArgumentNullException ("logo");
			var nsname = NSString.CreateNative (name);
			
			iBPResult ret;
			ret = (iBPResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("iBPStoreLogoWithName:andImage:"), nsname, logo.Handle);
			NSString.ReleaseNative (nsname);
			
			return ret;
		}
		
	} /* class ICAdministration_iBP */
}
