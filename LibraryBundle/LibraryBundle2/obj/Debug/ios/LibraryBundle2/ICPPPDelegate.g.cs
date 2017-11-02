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
	[Protocol (Name = "ICPPPDelegate", WrapperType = typeof (ICPPPDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "PppChannelDidOpen", Selector = "pppChannelDidOpen")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "PppChannelDidClose", Selector = "pppChannelDidClose")]
	public interface IICPPPDelegate : INativeObject, IDisposable
	{
		[CompilerGenerated]
		[Export ("pppChannelDidOpen")]
		[Preserve (Conditional = true)]
		void PppChannelDidOpen ();
		
		[CompilerGenerated]
		[Export ("pppChannelDidClose")]
		[Preserve (Conditional = true)]
		void PppChannelDidClose ();
		
	}
	
	internal sealed class ICPPPDelegateWrapper : BaseWrapper, IICPPPDelegate {
		[Preserve (Conditional = true)]
		public ICPPPDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("pppChannelDidOpen")]
		[CompilerGenerated]
		public void PppChannelDidOpen ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("pppChannelDidOpen"));
		}
		
		[Export ("pppChannelDidClose")]
		[CompilerGenerated]
		public void PppChannelDidClose ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("pppChannelDidClose"));
		}
		
	}
}
namespace LibraryBundle2 {
	[Protocol]
	[Register("ICPPPDelegate", false)]
	[Model]
	public unsafe abstract partial class ICPPPDelegate : NSObject, IICPPPDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected ICPPPDelegate () : base (NSObjectFlag.Empty)
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
		protected ICPPPDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICPPPDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("pppChannelDidClose")]
		[CompilerGenerated]
		public abstract void PppChannelDidClose ();
		[Export ("pppChannelDidOpen")]
		[CompilerGenerated]
		public abstract void PppChannelDidOpen ();
	} /* class ICPPPDelegate */
}
