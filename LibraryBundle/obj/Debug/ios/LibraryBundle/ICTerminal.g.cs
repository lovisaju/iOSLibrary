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
	[Protocol (Name = "ICTerminal", WrapperType = typeof (ICTerminalWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalName", Selector = "terminalName", PropertyType = typeof (NSMutableString), GetterSelector = "terminalName", SetterSelector = "setTerminalName:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalMacAddress", Selector = "terminalMacAddress", PropertyType = typeof (NSMutableString), GetterSelector = "terminalMacAddress", SetterSelector = "setTerminalMacAddress:", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IsBluetooth", Selector = "isBluetooth", PropertyType = typeof (bool), GetterSelector = "isBluetooth", SetterSelector = "setIsBluetooth:", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "TerminalIPAddress", Selector = "terminalIPAddress", PropertyType = typeof (NSMutableString), GetterSelector = "terminalIPAddress", SetterSelector = "setTerminalIPAddress:", ArgumentSemantic = ArgumentSemantic.Retain)]
	public interface IICTerminal : INativeObject, IDisposable
	{
	}
	
	public static partial class ICTerminal_Extensions {
		[CompilerGenerated]
		public static NSMutableString GetTerminalName (this IICTerminal This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("terminalName")));
		}
		
		[CompilerGenerated]
		public static void SetTerminalName (this IICTerminal This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTerminalName:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static NSMutableString GetTerminalMacAddress (this IICTerminal This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("terminalMacAddress")));
		}
		
		[CompilerGenerated]
		public static void SetTerminalMacAddress (this IICTerminal This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTerminalMacAddress:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static bool GetIsBluetooth (this IICTerminal This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("isBluetooth"));
		}
		
		[CompilerGenerated]
		public static void SetIsBluetooth (this IICTerminal This, bool value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("setIsBluetooth:"), value);
		}
		
		[CompilerGenerated]
		public static NSMutableString GetTerminalIPAddress (this IICTerminal This)
		{
			return  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("terminalIPAddress")));
		}
		
		[CompilerGenerated]
		public static void SetTerminalIPAddress (this IICTerminal This, NSMutableString value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setTerminalIPAddress:"), value.Handle);
		}
		
	}
	
	internal sealed class ICTerminalWrapper : BaseWrapper, IICTerminal {
		[Preserve (Conditional = true)]
		public ICTerminalWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICTerminal", true)]
	public unsafe partial class ICTerminal : NSObject, IICTerminal {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICTerminal");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICTerminal () : base (NSObjectFlag.Empty)
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
		protected ICTerminal (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICTerminal (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		public virtual bool IsBluetooth {
			[Export ("isBluetooth")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isBluetooth"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isBluetooth"));
				}
			}
			
			[Export ("setIsBluetooth:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setIsBluetooth:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setIsBluetooth:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TerminalIPAddress {
			[Export ("terminalIPAddress", ArgumentSemantic.Retain)]
			get {
				NSMutableString ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("terminalIPAddress")));
				} else {
					ret =  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("terminalIPAddress")));
				}
				return ret;
			}
			
			[Export ("setTerminalIPAddress:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTerminalIPAddress:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTerminalIPAddress:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TerminalMacAddress {
			[Export ("terminalMacAddress", ArgumentSemantic.Retain)]
			get {
				NSMutableString ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("terminalMacAddress")));
				} else {
					ret =  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("terminalMacAddress")));
				}
				return ret;
			}
			
			[Export ("setTerminalMacAddress:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTerminalMacAddress:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTerminalMacAddress:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual NSMutableString TerminalName {
			[Export ("terminalName", ArgumentSemantic.Retain)]
			get {
				NSMutableString ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("terminalName")));
				} else {
					ret =  Runtime.GetNSObject<NSMutableString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("terminalName")));
				}
				return ret;
			}
			
			[Export ("setTerminalName:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTerminalName:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTerminalName:"), value.Handle);
				}
			}
		}
		
	} /* class ICTerminal */
}
