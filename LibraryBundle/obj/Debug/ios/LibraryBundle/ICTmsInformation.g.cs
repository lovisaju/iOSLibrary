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
	[Protocol (Name = "ICTmsInformation", WrapperType = typeof (ICTmsInformationWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsIP", Selector = "TmsIP", PropertyType = typeof (NSMutableString), GetterSelector = "TmsIP", SetterSelector = "setTmsIP:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsPort", Selector = "TmsPort", PropertyType = typeof (NSMutableString), GetterSelector = "TmsPort", SetterSelector = "setTmsPort:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsIdentifier", Selector = "TmsIdentifier", PropertyType = typeof (NSMutableString), GetterSelector = "TmsIdentifier", SetterSelector = "setTmsIdentifier:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsArraySSLProfile", Selector = "TmsArraySSLProfile", PropertyType = typeof (NSMutableArray), GetterSelector = "TmsArraySSLProfile", SetterSelector = "setTmsArraySSLProfile:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TmsCurrentSSLProfile", Selector = "TmsCurrentSSLProfile", PropertyType = typeof (NSMutableString), GetterSelector = "TmsCurrentSSLProfile", SetterSelector = "setTmsCurrentSSLProfile:", ArgumentSemantic = ArgumentSemantic.Retain)]
	public interface IICTmsInformation : INativeObject, IDisposable
	{
	}
	
	public static partial class ICTmsInformation_Extensions {
		[CompilerGenerated]
		public static NSMutableString GetTmsIP (this IICTmsInformation This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("TmsIP")));
		}
		
		[CompilerGenerated]
		public static void SetTmsIP (this IICTmsInformation This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsIP:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableString GetTmsPort (this IICTmsInformation This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("TmsPort")));
		}
		
		[CompilerGenerated]
		public static void SetTmsPort (this IICTmsInformation This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsPort:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableString GetTmsIdentifier (this IICTmsInformation This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("TmsIdentifier")));
		}
		
		[CompilerGenerated]
		public static void SetTmsIdentifier (this IICTmsInformation This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsIdentifier:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableArray GetTmsArraySSLProfile (this IICTmsInformation This)
		{
			return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("TmsArraySSLProfile")));
		}
		
		[CompilerGenerated]
		public static void SetTmsArraySSLProfile (this IICTmsInformation This, NSMutableArray value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsArraySSLProfile:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableString GetTmsCurrentSSLProfile (this IICTmsInformation This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("TmsCurrentSSLProfile")));
		}
		
		[CompilerGenerated]
		public static void SetTmsCurrentSSLProfile (this IICTmsInformation This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTmsCurrentSSLProfile:"), value.Handle);
		}
		
	}
	
	internal sealed class ICTmsInformationWrapper : BaseWrapper, IICTmsInformation {
		[Preserve (Conditional = true)]
		public ICTmsInformationWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICTmsInformation", false)]
	[Model]
	public unsafe partial class ICTmsInformation : NSObject, IICTmsInformation {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICTmsInformation () : base (NSObjectFlag.Empty)
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
		protected ICTmsInformation (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICTmsInformation (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		public virtual NSMutableArray TmsArraySSLProfile {
			[Export ("TmsArraySSLProfile", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setTmsArraySSLProfile:", ArgumentSemantic.Retain)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TmsCurrentSSLProfile {
			[Export ("TmsCurrentSSLProfile", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setTmsCurrentSSLProfile:", ArgumentSemantic.Retain)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TmsIP {
			[Export ("TmsIP", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setTmsIP:", ArgumentSemantic.Retain)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TmsIdentifier {
			[Export ("TmsIdentifier", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setTmsIdentifier:", ArgumentSemantic.Retain)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TmsPort {
			[Export ("TmsPort", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
			[Export ("setTmsPort:", ArgumentSemantic.Retain)]
			set {
				throw new ModelNotImplementedException ();
			}
		}
		
	} /* class ICTmsInformation */
}
