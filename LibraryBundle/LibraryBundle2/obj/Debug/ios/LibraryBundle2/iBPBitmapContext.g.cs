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
	[Register("iBPBitmapContext", true)]
	public unsafe partial class iBPBitmapContext : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("iBPBitmapContext");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public iBPBitmapContext () : base (NSObjectFlag.Empty)
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
		protected iBPBitmapContext (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal iBPBitmapContext (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithWidth:andHeight:")]
		[CompilerGenerated]
		public iBPBitmapContext (nfloat width, nfloat height)
			: base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_nfloat_nfloat (this.Handle, Selector.GetHandle ("initWithWidth:andHeight:"), width, height), "initWithWidth:andHeight:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_nfloat_nfloat (this.SuperHandle, Selector.GetHandle ("initWithWidth:andHeight:"), width, height), "initWithWidth:andHeight:");
			}
		}
		
		[Export ("clearContext")]
		[CompilerGenerated]
		public virtual void ClearContext ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("clearContext"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("clearContext"));
			}
		}
		
		[Export ("drawBitmapWithImage:")]
		[CompilerGenerated]
		public virtual void DrawBitmapWithImage (global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("drawBitmapWithImage:"), image.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("drawBitmapWithImage:"), image.Handle);
			}
		}
		
		[Export ("drawBitmapWithImage:andSize:")]
		[CompilerGenerated]
		public virtual void DrawBitmapWithImage (global::UIKit.UIImage image, CGSize bitmapSize)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CGSize (this.Handle, Selector.GetHandle ("drawBitmapWithImage:andSize:"), image.Handle, bitmapSize);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_CGSize (this.SuperHandle, Selector.GetHandle ("drawBitmapWithImage:andSize:"), image.Handle, bitmapSize);
			}
		}
		
		[Export ("drawText:")]
		[CompilerGenerated]
		public virtual void DrawText (string text)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			var nstext = NSString.CreateNative (text);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("drawText:"), nstext);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("drawText:"), nstext);
			}
			NSString.ReleaseNative (nstext);
			
		}
		
		[Export ("getImageAt:maxHeight:")]
		[CompilerGenerated]
		public virtual global::UIKit.UIImage GetImageAt (int yPosition, int maxHeight)
		{
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int_int (this.Handle, Selector.GetHandle ("getImageAt:maxHeight:"), yPosition, maxHeight));
			} else {
				return  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int_int (this.SuperHandle, Selector.GetHandle ("getImageAt:maxHeight:"), yPosition, maxHeight));
			}
		}
		
		[Export ("lineFeed")]
		[CompilerGenerated]
		public virtual void LineFeed ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("lineFeed"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("lineFeed"));
			}
		}
		
		[CompilerGenerated]
		public virtual nuint Alignment {
			[Export ("alignment")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("alignment"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("alignment"));
				}
			}
			
			[Export ("setAlignment:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setAlignment:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setAlignment:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual nuint CharacterSpacing {
			[Export ("characterSpacing")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("characterSpacing"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("characterSpacing"));
				}
			}
			
			[Export ("setCharacterSpacing:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setCharacterSpacing:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setCharacterSpacing:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual nfloat DrawingPosition {
			[Export ("drawingPosition")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nfloat_objc_msgSend (this.Handle, Selector.GetHandle ("drawingPosition"));
				} else {
					return global::ApiDefinition.Messaging.nfloat_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("drawingPosition"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage Image {
			[Export ("getImage")]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getImage")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual nuint LineFeedStep {
			[Export ("lineFeedStep")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("lineFeedStep"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("lineFeedStep"));
				}
			}
			
			[Export ("setLineFeedStep:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setLineFeedStep:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setLineFeedStep:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string TextFont {
			[Export ("textFont")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("textFont")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("textFont")));
				}
			}
			
			[Export ("setTextFont:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTextFont:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTextFont:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual nuint TextSize {
			[Export ("textSize")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nuint_objc_msgSend (this.Handle, Selector.GetHandle ("textSize"));
				} else {
					return global::ApiDefinition.Messaging.nuint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("textSize"));
				}
			}
			
			[Export ("setTextSize:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_nuint (this.Handle, Selector.GetHandle ("setTextSize:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_nuint (this.SuperHandle, Selector.GetHandle ("setTextSize:"), value);
				}
			}
		}
		
	} /* class iBPBitmapContext */
}
