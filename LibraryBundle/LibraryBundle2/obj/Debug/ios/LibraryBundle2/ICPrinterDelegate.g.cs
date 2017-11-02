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
	[Protocol (Name = "ICPrinterDelegate", WrapperType = typeof (ICPrinterDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ReceivedPrinterData", Selector = "receivedPrinterData:", ParameterType = new Type [] { typeof (NSData) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ReceivedPrinterData", Selector = "receivedPrinterData:numberOfLines:", ParameterType = new Type [] { typeof (NSData), typeof (nint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PrintingDidEndWithRowNumber", Selector = "printingDidEndWithRowNumber:", ParameterType = new Type [] { typeof (nuint) }, ParameterByRef = new bool [] { false })]
	public interface IICPrinterDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class ICPrinterDelegate_Extensions {
		[CompilerGenerated]
		public static void ReceivedPrinterData (this IICPrinterDelegate This, NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("receivedPrinterData:"), data.Handle);
		}
		
		[CompilerGenerated]
		public static void ReceivedPrinterData (this IICPrinterDelegate This, NSData data, nint count)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_nint (This.Handle, Selector.GetHandle ("receivedPrinterData:numberOfLines:"), data.Handle, count);
		}
		
		[CompilerGenerated]
		public static void PrintingDidEndWithRowNumber (this IICPrinterDelegate This, nuint count)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nuint (This.Handle, Selector.GetHandle ("printingDidEndWithRowNumber:"), count);
		}
		
	}
	
	internal sealed class ICPrinterDelegateWrapper : BaseWrapper, IICPrinterDelegate {
		[Preserve (Conditional = true)]
		public ICPrinterDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle2 {
	[Protocol]
	[Register("ICPrinterDelegate", false)]
	[Model]
	public unsafe partial class ICPrinterDelegate : NSObject, IICPrinterDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICPrinterDelegate () : base (NSObjectFlag.Empty)
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
		protected ICPrinterDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICPrinterDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("printingDidEndWithRowNumber:")]
		[CompilerGenerated]
		public virtual void PrintingDidEndWithRowNumber (nuint count)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("receivedPrinterData:")]
		[CompilerGenerated]
		public virtual void ReceivedPrinterData (NSData data)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("receivedPrinterData:numberOfLines:")]
		[CompilerGenerated]
		public virtual void ReceivedPrinterData (NSData data, nint count)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class ICPrinterDelegate */
}
