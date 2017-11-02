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
	[Register("ICBarCodeReader", true)]
	public unsafe partial class ICBarCodeReader : ICISMPDevice {
		
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
		
		[Export ("illuminationLevel:")]
		[CompilerGenerated]
		public virtual void IlluminationLevel (int level)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("illuminationLevel:"), level);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("illuminationLevel:"), level);
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
		
		[Export ("lightingGoal:")]
		[CompilerGenerated]
		public virtual void LightingGoal (int goal)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("lightingGoal:"), goal);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("lightingGoal:"), goal);
			}
		}
		
		[Export ("lightingMode:")]
		[CompilerGenerated]
		public virtual void LightingMode (int priorityType)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("lightingMode:"), priorityType);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("lightingMode:"), priorityType);
			}
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
		
		[Export ("useEnhancedBCRSensitivity:")]
		[CompilerGenerated]
		public virtual void UseEnhancedBCRSensitivity (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("useEnhancedBCRSensitivity:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("useEnhancedBCRSensitivity:"), enabled);
			}
		}
		
		[CompilerGenerated]
		public virtual bool AimerFlashing {
			[Export ("aimerFlashing")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("aimerFlashing"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("aimerFlashing"));
				}
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
		public virtual int IlluminiationMode {
			[Export ("illuminiationMode")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("illuminiationMode"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("illuminiationMode"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool IsEnhancedBCRSensitivityEnabled {
			[Export ("isEnhancedBCRSensitivityEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isEnhancedBCRSensitivityEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isEnhancedBCRSensitivityEnabled"));
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
		public new virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
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
			
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
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
