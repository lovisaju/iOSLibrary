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
	[Protocol (Name = "ICBarCodeReader", WrapperType = typeof (ICBarCodeReaderWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StartScan", Selector = "startScan")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StopScan", Selector = "stopScan")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StartSnapshot", Selector = "startSnapshot")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "BufferWriteCommands", Selector = "bufferWriteCommands")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UnbufferSetupCommands", Selector = "unbufferSetupCommands")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfigureBarCodeReaderMode", Selector = "configureBarCodeReaderMode:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "IsSymbologySupported", Selector = "isSymbologySupported:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableSymbologies", Selector = "enableSymbologies:symbologyCount:", ParameterType = new Type [] { typeof (int), typeof (int) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableSymbology", Selector = "enableSymbology:enabled:", ParameterType = new Type [] { typeof (int), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "IsSymbologyEnabled", Selector = "isSymbologyEnabled:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableTransmitUPCABarcodesAsEAN13", Selector = "enableTransmitUPCABarcodesAsEAN13:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableTransmitUPCEBarcodesAsUPCA", Selector = "enableTransmitUPCEBarcodesAsUPCA:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableTransmitEAN8BarcodesAsEAN13", Selector = "enableTransmitEAN8BarcodesAsEAN13:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ConfigureImagerMode", Selector = "configureImagerMode:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableAimerFlashing", Selector = "enableAimerFlashing:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "IlluminationMode", Selector = "illuminationMode:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PowerOff", Selector = "powerOff")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SoftReset", Selector = "softReset")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ApplyDefaultConfiguration", Selector = "applyDefaultConfiguration")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetScanTimeout", Selector = "setScanTimeout:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetNonVolatileMode", Selector = "setNonVolatileMode:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = true, Name = "SymbologyToText", Selector = "symbologyToText:", ReturnType = typeof (string), ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "GoodScanBeepEnable", Selector = "goodScanBeepEnable:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetBeep", Selector = "setBeep:frequency:andLength:", ParameterType = new Type [] { typeof (bool), typeof (int), typeof (int) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "PlayBeep", Selector = "playBeep:during:andWait:", ParameterType = new Type [] { typeof (int), typeof (int), typeof (int) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "EnableTrigger", Selector = "enableTrigger:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IscpRetryCount", Selector = "iscpRetryCount", PropertyType = typeof (int), GetterSelector = "iscpRetryCount", SetterSelector = "setIscpRetryCount:", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = true, Name = "SharedICBarCodeReader", Selector = "sharedICBarCodeReader", PropertyType = typeof (NSObject), GetterSelector = "sharedICBarCodeReader", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BarCodeReaderMode", Selector = "getBarCodeReaderMode", PropertyType = typeof (int), GetterSelector = "getBarCodeReaderMode", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "PowerOn", Selector = "powerOn", PropertyType = typeof (int), GetterSelector = "powerOn", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ScanTimeout", Selector = "getScanTimeout", PropertyType = typeof (int), GetterSelector = "getScanTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "IsTriggerEnabled", Selector = "isTriggerEnabled", PropertyType = typeof (bool), GetterSelector = "isTriggerEnabled", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "FirmwareVersion", Selector = "getFirmwareVersion", PropertyType = typeof (string), GetterSelector = "getFirmwareVersion", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ScannerName", Selector = "scannerName", PropertyType = typeof (string), GetterSelector = "scannerName", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "ScannerModel", Selector = "scannerModel", PropertyType = typeof (string), GetterSelector = "scannerModel", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IICBarCodeReader : INativeObject, IDisposable, 
		LibraryBundle.IICISMPDevice
		
	{
	}
	
	public static partial class ICBarCodeReader_Extensions {
		[CompilerGenerated]
		public static void StartScan (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("startScan"));
		}
		
		[CompilerGenerated]
		public static void StopScan (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("stopScan"));
		}
		
		[CompilerGenerated]
		public static void StartSnapshot (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("startSnapshot"));
		}
		
		[CompilerGenerated]
		public static void BufferWriteCommands (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("bufferWriteCommands"));
		}
		
		[CompilerGenerated]
		public static void UnbufferSetupCommands (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("unbufferSetupCommands"));
		}
		
		[CompilerGenerated]
		public static void ConfigureBarCodeReaderMode (this IICBarCodeReader This, int mode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("configureBarCodeReaderMode:"), mode);
		}
		
		[CompilerGenerated]
		public static void EnableSymbologies (this IICBarCodeReader This, int symbologies, int count)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int_int (This.Handle, Selector.GetHandle ("enableSymbologies:symbologyCount:"), symbologies, count);
		}
		
		[CompilerGenerated]
		public static void EnableSymbology (this IICBarCodeReader This, int type, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int_bool (This.Handle, Selector.GetHandle ("enableSymbology:enabled:"), type, enabled);
		}
		
		[CompilerGenerated]
		public static bool IsSymbologyEnabled (this IICBarCodeReader This, int type)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_int (This.Handle, Selector.GetHandle ("isSymbologyEnabled:"), type);
		}
		
		[CompilerGenerated]
		public static void EnableTransmitUPCABarcodesAsEAN13 (this IICBarCodeReader This, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("enableTransmitUPCABarcodesAsEAN13:"), enabled);
		}
		
		[CompilerGenerated]
		public static void EnableTransmitUPCEBarcodesAsUPCA (this IICBarCodeReader This, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("enableTransmitUPCEBarcodesAsUPCA:"), enabled);
		}
		
		[CompilerGenerated]
		public static void EnableTransmitEAN8BarcodesAsEAN13 (this IICBarCodeReader This, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("enableTransmitEAN8BarcodesAsEAN13:"), enabled);
		}
		
		[CompilerGenerated]
		public static void ConfigureImagerMode (this IICBarCodeReader This, int mode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("configureImagerMode:"), mode);
		}
		
		[CompilerGenerated]
		public static void EnableAimerFlashing (this IICBarCodeReader This, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("enableAimerFlashing:"), enabled);
		}
		
		[CompilerGenerated]
		public static void IlluminationMode (this IICBarCodeReader This, int mode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("illuminationMode:"), mode);
		}
		
		[CompilerGenerated]
		public static void PowerOff (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("powerOff"));
		}
		
		[CompilerGenerated]
		public static void SoftReset (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("softReset"));
		}
		
		[CompilerGenerated]
		public static void ApplyDefaultConfiguration (this IICBarCodeReader This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("applyDefaultConfiguration"));
		}
		
		[CompilerGenerated]
		public static void SetScanTimeout (this IICBarCodeReader This, int timeout)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("setScanTimeout:"), timeout);
		}
		
		[CompilerGenerated]
		public static void SetNonVolatileMode (this IICBarCodeReader This, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("setNonVolatileMode:"), enabled);
		}
		
		[CompilerGenerated]
		public static void GoodScanBeepEnable (this IICBarCodeReader This, bool enabled)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("goodScanBeepEnable:"), enabled);
		}
		
		[CompilerGenerated]
		public static void SetBeep (this IICBarCodeReader This, bool enabled, int frequency, int length)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_int_int (This.Handle, Selector.GetHandle ("setBeep:frequency:andLength:"), enabled, frequency, length);
		}
		
		[CompilerGenerated]
		public static void PlayBeep (this IICBarCodeReader This, int frequency, int onTimeMs, int offTimeMs)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int_int_int (This.Handle, Selector.GetHandle ("playBeep:during:andWait:"), frequency, onTimeMs, offTimeMs);
		}
		
		[CompilerGenerated]
		public static bool EnableTrigger (this IICBarCodeReader This, bool enabled)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_bool (This.Handle, Selector.GetHandle ("enableTrigger:"), enabled);
		}
		
		[CompilerGenerated]
		public static NSObject GetWeakDelegate (this IICBarCodeReader This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")));
		}
		
		[CompilerGenerated]
		public static void SetWeakDelegate (this IICBarCodeReader This, NSObject value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value.Handle);
		}
		
		[CompilerGenerated]
		public static int GetIscpRetryCount (this IICBarCodeReader This)
		{
			return global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("iscpRetryCount"));
		}
		
		[CompilerGenerated]
		public static void SetIscpRetryCount (this IICBarCodeReader This, int value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (This.Handle, Selector.GetHandle ("setIscpRetryCount:"), value);
		}
		
		[CompilerGenerated]
		public static int GetBarCodeReaderMode (this IICBarCodeReader This)
		{
			return global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("getBarCodeReaderMode"));
		}
		
		[CompilerGenerated]
		public static int GetPowerOn (this IICBarCodeReader This)
		{
			return global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("powerOn"));
		}
		
		[CompilerGenerated]
		public static int GetScanTimeout (this IICBarCodeReader This)
		{
			return global::ApiDefinition.Messaging.int_objc_msgSend (This.Handle, Selector.GetHandle ("getScanTimeout"));
		}
		
		[CompilerGenerated]
		public static bool GetIsTriggerEnabled (this IICBarCodeReader This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("isTriggerEnabled"));
		}
		
		[CompilerGenerated]
		public static string GetFirmwareVersion (this IICBarCodeReader This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("getFirmwareVersion")));
		}
		
		[CompilerGenerated]
		public static string GetScannerName (this IICBarCodeReader This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("scannerName")));
		}
		
		[CompilerGenerated]
		public static string GetScannerModel (this IICBarCodeReader This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("scannerModel")));
		}
		
	}
	
	internal sealed class ICBarCodeReaderWrapper : BaseWrapper, IICBarCodeReader {
		[Preserve (Conditional = true)]
		public ICBarCodeReaderWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("ICBarCodeReader", true)]
	public unsafe partial class ICBarCodeReader : ICISMPDevice, IICBarCodeReader {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ICBarCodeReader");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ICBarCodeReader () : base (NSObjectFlag.Empty)
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
		protected ICBarCodeReader (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ICBarCodeReader (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("applyDefaultConfiguration")]
		[CompilerGenerated]
		public virtual void ApplyDefaultConfiguration ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("applyDefaultConfiguration"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("applyDefaultConfiguration"));
			}
		}
		
		[Export ("bufferWriteCommands")]
		[CompilerGenerated]
		public virtual void BufferWriteCommands ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("bufferWriteCommands"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("bufferWriteCommands"));
			}
		}
		
		[Export ("configureBarCodeReaderMode:")]
		[CompilerGenerated]
		public virtual void ConfigureBarCodeReaderMode (int mode)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("configureBarCodeReaderMode:"), mode);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("configureBarCodeReaderMode:"), mode);
			}
		}
		
		[Export ("configureImagerMode:")]
		[CompilerGenerated]
		public virtual void ConfigureImagerMode (int mode)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("configureImagerMode:"), mode);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("configureImagerMode:"), mode);
			}
		}
		
		[Export ("enableAimerFlashing:")]
		[CompilerGenerated]
		public virtual void EnableAimerFlashing (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("enableAimerFlashing:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("enableAimerFlashing:"), enabled);
			}
		}
		
		[Export ("enableSymbologies:symbologyCount:")]
		[CompilerGenerated]
		public virtual void EnableSymbologies (int symbologies, int count)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int (this.Handle, Selector.GetHandle ("enableSymbologies:symbologyCount:"), symbologies, count);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int_int (this.SuperHandle, Selector.GetHandle ("enableSymbologies:symbologyCount:"), symbologies, count);
			}
		}
		
		[Export ("enableSymbology:enabled:")]
		[CompilerGenerated]
		public virtual void EnableSymbology (int type, bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_bool (this.Handle, Selector.GetHandle ("enableSymbology:enabled:"), type, enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int_bool (this.SuperHandle, Selector.GetHandle ("enableSymbology:enabled:"), type, enabled);
			}
		}
		
		[Export ("enableTransmitEAN8BarcodesAsEAN13:")]
		[CompilerGenerated]
		public virtual void EnableTransmitEAN8BarcodesAsEAN13 (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("enableTransmitEAN8BarcodesAsEAN13:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("enableTransmitEAN8BarcodesAsEAN13:"), enabled);
			}
		}
		
		[Export ("enableTransmitUPCABarcodesAsEAN13:")]
		[CompilerGenerated]
		public virtual void EnableTransmitUPCABarcodesAsEAN13 (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("enableTransmitUPCABarcodesAsEAN13:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("enableTransmitUPCABarcodesAsEAN13:"), enabled);
			}
		}
		
		[Export ("enableTransmitUPCEBarcodesAsUPCA:")]
		[CompilerGenerated]
		public virtual void EnableTransmitUPCEBarcodesAsUPCA (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("enableTransmitUPCEBarcodesAsUPCA:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("enableTransmitUPCEBarcodesAsUPCA:"), enabled);
			}
		}
		
		[Export ("enableTrigger:")]
		[CompilerGenerated]
		public virtual bool EnableTrigger (bool enabled)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_bool (this.Handle, Selector.GetHandle ("enableTrigger:"), enabled);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("enableTrigger:"), enabled);
			}
		}
		
		[Export ("goodScanBeepEnable:")]
		[CompilerGenerated]
		public virtual void GoodScanBeepEnable (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("goodScanBeepEnable:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("goodScanBeepEnable:"), enabled);
			}
		}
		
		[Export ("illuminationMode:")]
		[CompilerGenerated]
		public virtual void IlluminationMode (int mode)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("illuminationMode:"), mode);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("illuminationMode:"), mode);
			}
		}
		
		[Export ("isSymbologyEnabled:")]
		[CompilerGenerated]
		public virtual bool IsSymbologyEnabled (int type)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_int (this.Handle, Selector.GetHandle ("isSymbologyEnabled:"), type);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("isSymbologyEnabled:"), type);
			}
		}
		
		[Export ("isSymbologySupported:")]
		[CompilerGenerated]
		public static bool IsSymbologySupported (int type)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_int (class_ptr, Selector.GetHandle ("isSymbologySupported:"), type);
		}
		
		[Export ("playBeep:during:andWait:")]
		[CompilerGenerated]
		public virtual void PlayBeep (int frequency, int onTimeMs, int offTimeMs)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int_int (this.Handle, Selector.GetHandle ("playBeep:during:andWait:"), frequency, onTimeMs, offTimeMs);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int_int_int (this.SuperHandle, Selector.GetHandle ("playBeep:during:andWait:"), frequency, onTimeMs, offTimeMs);
			}
		}
		
		[Export ("powerOff")]
		[CompilerGenerated]
		public virtual void PowerOff ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("powerOff"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("powerOff"));
			}
		}
		
		[Export ("setBeep:frequency:andLength:")]
		[CompilerGenerated]
		public virtual void SetBeep (bool enabled, int frequency, int length)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool_int_int (this.Handle, Selector.GetHandle ("setBeep:frequency:andLength:"), enabled, frequency, length);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool_int_int (this.SuperHandle, Selector.GetHandle ("setBeep:frequency:andLength:"), enabled, frequency, length);
			}
		}
		
		[Export ("setNonVolatileMode:")]
		[CompilerGenerated]
		public virtual void SetNonVolatileMode (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setNonVolatileMode:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setNonVolatileMode:"), enabled);
			}
		}
		
		[Export ("setScanTimeout:")]
		[CompilerGenerated]
		public virtual void SetScanTimeout (int timeout)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setScanTimeout:"), timeout);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setScanTimeout:"), timeout);
			}
		}
		
		[Export ("softReset")]
		[CompilerGenerated]
		public virtual void SoftReset ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("softReset"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("softReset"));
			}
		}
		
		[Export ("startScan")]
		[CompilerGenerated]
		public virtual void StartScan ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("startScan"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("startScan"));
			}
		}
		
		[Export ("startSnapshot")]
		[CompilerGenerated]
		public virtual void StartSnapshot ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("startSnapshot"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("startSnapshot"));
			}
		}
		
		[Export ("stopScan")]
		[CompilerGenerated]
		public virtual void StopScan ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stopScan"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stopScan"));
			}
		}
		
		[Export ("symbologyToText:")]
		[CompilerGenerated]
		public static string SymbologyToText (int type)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (class_ptr, Selector.GetHandle ("symbologyToText:"), type));
		}
		
		[Export ("unbufferSetupCommands")]
		[CompilerGenerated]
		public virtual void UnbufferSetupCommands ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("unbufferSetupCommands"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("unbufferSetupCommands"));
			}
		}
		
		[CompilerGenerated]
		public virtual int BarCodeReaderMode {
			[Export ("getBarCodeReaderMode")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("getBarCodeReaderMode"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getBarCodeReaderMode"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public new NSObject Delegate {
			get {
				return WeakDelegate as NSObject;
			}
			set {
				WeakDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual string FirmwareVersion {
			[Export ("getFirmwareVersion")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getFirmwareVersion")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getFirmwareVersion")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool IsTriggerEnabled {
			[Export ("isTriggerEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isTriggerEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isTriggerEnabled"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual int IscpRetryCount {
			[Export ("iscpRetryCount")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iscpRetryCount"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iscpRetryCount"));
				}
			}
			
			[Export ("setIscpRetryCount:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIscpRetryCount:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIscpRetryCount:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual int PowerOn {
			[Export ("powerOn")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("powerOn"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("powerOn"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual int ScanTimeout {
			[Export ("getScanTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("getScanTimeout"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getScanTimeout"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string ScannerModel {
			[Export ("scannerModel")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("scannerModel")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("scannerModel")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string ScannerName {
			[Export ("scannerName")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("scannerName")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("scannerName")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public static NSObject SharedICBarCodeReader {
			[Export ("sharedICBarCodeReader")]
			get {
				NSObject ret;
				ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedICBarCodeReader")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		object __mt_WeakDelegate_var;
		[CompilerGenerated]
		public virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.UnsafeUnretained)]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("delegate")));
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("delegate")));
				}
				MarkDirty ();
				__mt_WeakDelegate_var = ret;
				return ret;
			}
			
			[Export ("setDelegate:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				}
				MarkDirty ();
				__mt_WeakDelegate_var = value;
			}
		}
		
		[CompilerGenerated]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_WeakDelegate_var = null;
			}
		}
	} /* class ICBarCodeReader */
}
