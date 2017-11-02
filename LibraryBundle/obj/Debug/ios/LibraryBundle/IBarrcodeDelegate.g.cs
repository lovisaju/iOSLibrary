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
	[Protocol (Name = "IBarrcodeDelegate", WrapperType = typeof (IBarrcodeDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidReceiveScanData", Selector = "didReceiveScanData:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	public interface IIBarrcodeDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class IBarrcodeDelegate_Extensions {
		[CompilerGenerated]
		public static void DidReceiveScanData (this IIBarrcodeDelegate This, string data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			var nsdata = NSString.CreateNative (data);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("didReceiveScanData:"), nsdata);
			NSString.ReleaseNative (nsdata);
			
		}
		
	}
	
	internal sealed class IBarrcodeDelegateWrapper : BaseWrapper, IIBarrcodeDelegate {
		[Preserve (Conditional = true)]
		public IBarrcodeDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("IBarrcodeDelegate", false)]
	[Model]
	public unsafe partial class IBarrcodeDelegate : NSObject, IIBarrcodeDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public IBarrcodeDelegate () : base (NSObjectFlag.Empty)
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
		protected IBarrcodeDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal IBarrcodeDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("didReceiveScanData:")]
		[CompilerGenerated]
		public virtual void DidReceiveScanData (string data)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class IBarrcodeDelegate */
}
