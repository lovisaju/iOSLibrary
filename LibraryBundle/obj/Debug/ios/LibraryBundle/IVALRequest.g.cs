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
	[Protocol (Name = "IVALRequest", WrapperType = typeof (IVALRequestWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetStrResponse", Selector = "setStrResponse:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ChangeRequestStateTo", Selector = "changeRequestStateTo:", ParameterType = new Type [] { typeof (LibraryBundle.RequestState) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ChangeTimeoutStateTo", Selector = "changeTimeoutStateTo:", ParameterType = new Type [] { typeof (LibraryBundle.RequestTimeoutState) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetStrMessageDeliveredResponse", Selector = "setStrMessageDeliveredResponse:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "CallCompletionBlockForRequest", Selector = "callCompletionBlockForRequest:success:rawResponse:msgDeliveredResponse:", ParameterType = new Type [] { typeof (LibraryBundle.IVALRequest), typeof (bool), typeof (string), typeof (string) }, ParameterByRef = new bool [] { false, false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "IsCheckValueCorrectWithMsgType", Selector = "isCheckValueCorrectWithMsgType:transAmount:posCheckValue:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (uint), typeof (uint), typeof (uint) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "GenerateNewRandomValue", Selector = "generateNewRandomValue")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "SetStrMessageDelivered", Selector = "setStrMessageDelivered")]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "RequestState", Selector = "requestState", PropertyType = typeof (LibraryBundle.RequestState), GetterSelector = "requestState", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "RequestTimeoutState", Selector = "requestTimeoutState", PropertyType = typeof (LibraryBundle.RequestTimeoutState), GetterSelector = "requestTimeoutState", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "StrRequest", Selector = "strRequest", PropertyType = typeof (string), GetterSelector = "strRequest", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "StrMsgDeliveredResponse", Selector = "strMsgDeliveredResponse", PropertyType = typeof (string), GetterSelector = "strMsgDeliveredResponse", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "NeedsMsgDelivered", Selector = "needsMsgDelivered", PropertyType = typeof (bool), GetterSelector = "needsMsgDelivered", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "NeedsCheckCalculations", Selector = "needsCheckCalculations", PropertyType = typeof (bool), GetterSelector = "needsCheckCalculations", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "StrResponse", Selector = "strResponse", PropertyType = typeof (string), GetterSelector = "strResponse", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BlockCompletion", Selector = "blockCompletion", PropertyType = typeof (global::System.Action<bool, NSString, NSString>), GetterSelector = "blockCompletion", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "BlockStatusMsg", Selector = "blockStatusMsg", PropertyType = typeof (global::System.Action<NSString>), GetterSelector = "blockStatusMsg", ArgumentSemantic = ArgumentSemantic.Retain)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "StrMessageDelivered", Selector = "strMessageDelivered", PropertyType = typeof (string), GetterSelector = "strMessageDelivered", ArgumentSemantic = ArgumentSemantic.Retain)]
	public interface IIVALRequest : INativeObject, IDisposable
	{
	}
	
	public static partial class IVALRequest_Extensions {
		[CompilerGenerated]
		public static void SetStrResponse (this IIVALRequest This, string strResponse)
		{
			if (strResponse == null)
				throw new ArgumentNullException ("strResponse");
			var nsstrResponse = NSString.CreateNative (strResponse);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setStrResponse:"), nsstrResponse);
			NSString.ReleaseNative (nsstrResponse);
			
		}
		
		[CompilerGenerated]
		public static void ChangeRequestStateTo (this IIVALRequest This, RequestState requestState)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("changeRequestStateTo:"), (UInt32)requestState);
		}
		
		[CompilerGenerated]
		public static void ChangeTimeoutStateTo (this IIVALRequest This, RequestTimeoutState timoutState)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (This.Handle, Selector.GetHandle ("changeTimeoutStateTo:"), (UInt32)timoutState);
		}
		
		[CompilerGenerated]
		public static void SetStrMessageDeliveredResponse (this IIVALRequest This, string msgDeliveredResponse)
		{
			if (msgDeliveredResponse == null)
				throw new ArgumentNullException ("msgDeliveredResponse");
			var nsmsgDeliveredResponse = NSString.CreateNative (msgDeliveredResponse);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setStrMessageDeliveredResponse:"), nsmsgDeliveredResponse);
			NSString.ReleaseNative (nsmsgDeliveredResponse);
			
		}
		
		[CompilerGenerated]
		public static void CallCompletionBlockForRequest (this IIVALRequest This, IVALRequest request, bool success, string strRawResponse, string strMsgDeliveredResposne)
		{
			if (request == null)
				throw new ArgumentNullException ("request");
			if (strRawResponse == null)
				throw new ArgumentNullException ("strRawResponse");
			if (strMsgDeliveredResposne == null)
				throw new ArgumentNullException ("strMsgDeliveredResposne");
			var nsstrRawResponse = NSString.CreateNative (strRawResponse);
			var nsstrMsgDeliveredResposne = NSString.CreateNative (strMsgDeliveredResposne);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("callCompletionBlockForRequest:success:rawResponse:msgDeliveredResponse:"), request.Handle, success, nsstrRawResponse, nsstrMsgDeliveredResposne);
			NSString.ReleaseNative (nsstrRawResponse);
			NSString.ReleaseNative (nsstrMsgDeliveredResposne);
			
		}
		
		[CompilerGenerated]
		public static bool IsCheckValueCorrectWithMsgType (this IIVALRequest This, uint msgType, uint transAmount, uint posCheckValue)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32_UInt32_UInt32 (This.Handle, Selector.GetHandle ("isCheckValueCorrectWithMsgType:transAmount:posCheckValue:"), msgType, transAmount, posCheckValue);
		}
		
		[CompilerGenerated]
		public static void GenerateNewRandomValue (this IIVALRequest This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("generateNewRandomValue"));
		}
		
		[CompilerGenerated]
		public static void SetStrMessageDelivered (this IIVALRequest This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("setStrMessageDelivered"));
		}
		
		[CompilerGenerated]
		public static RequestState GetRequestState (this IIVALRequest This)
		{
			return (RequestState) global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("requestState"));
		}
		
		[CompilerGenerated]
		public static RequestTimeoutState GetRequestTimeoutState (this IIVALRequest This)
		{
			return (RequestTimeoutState) global::ApiDefinition.Messaging.UInt32_objc_msgSend (This.Handle, Selector.GetHandle ("requestTimeoutState"));
		}
		
		[CompilerGenerated]
		public static string GetStrRequest (this IIVALRequest This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("strRequest")));
		}
		
		[CompilerGenerated]
		public static string GetStrMsgDeliveredResponse (this IIVALRequest This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("strMsgDeliveredResponse")));
		}
		
		[CompilerGenerated]
		public static bool GetNeedsMsgDelivered (this IIVALRequest This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("needsMsgDelivered"));
		}
		
		[CompilerGenerated]
		public static bool GetNeedsCheckCalculations (this IIVALRequest This)
		{
			return global::ApiDefinition.Messaging.bool_objc_msgSend (This.Handle, Selector.GetHandle ("needsCheckCalculations"));
		}
		
		[CompilerGenerated]
		public static string GetStrResponse (this IIVALRequest This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("strResponse")));
		}
		
		[return: DelegateProxy (typeof (ObjCRuntime.Trampolines.SDActionArity3V0))]
		[CompilerGenerated]
		public unsafe static global::System.Action<bool, NSString, NSString> GetBlockCompletion (this IIVALRequest This)
		{
			IntPtr ret;
			ret = global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("blockCompletion"));
			return global::ObjCRuntime.Trampolines.NIDActionArity3V0.Create (ret);
		}
		
		[return: DelegateProxy (typeof (ObjCRuntime.Trampolines.SDActionArity1V0))]
		[CompilerGenerated]
		public unsafe static global::System.Action<NSString> GetBlockStatusMsg (this IIVALRequest This)
		{
			IntPtr ret;
			ret = global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("blockStatusMsg"));
			return global::ObjCRuntime.Trampolines.NIDActionArity1V0.Create (ret);
		}
		
		[CompilerGenerated]
		public static string GetStrMessageDelivered (this IIVALRequest This)
		{
			return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("strMessageDelivered")));
		}
		
	}
	
	internal sealed class IVALRequestWrapper : BaseWrapper, IIVALRequest {
		[Preserve (Conditional = true)]
		public IVALRequestWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace LibraryBundle {
	[Protocol]
	[Register("IVALRequest", false)]
	[Model]
	public unsafe partial class IVALRequest : NSObject, IIVALRequest {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public IVALRequest () : base (NSObjectFlag.Empty)
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
		protected IVALRequest (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal IVALRequest (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithDict:needsMsgDelivered:needsCheckCalculations:completionBlock:statusBlock:")]
		[CompilerGenerated]
		public unsafe IVALRequest (NSDictionary dict, bool needsMsgDelivered, bool needsCheckCalculations, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity3V0))]global::System.Action<bool, NSString, NSString> blockCompletion, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSString> blockStatus)
			: base (NSObjectFlag.Empty)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("callCompletionBlockForRequest:success:rawResponse:msgDeliveredResponse:")]
		[CompilerGenerated]
		public virtual void CallCompletionBlockForRequest (IVALRequest request, bool success, string strRawResponse, string strMsgDeliveredResposne)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("changeRequestStateTo:")]
		[CompilerGenerated]
		public virtual void ChangeRequestStateTo (RequestState requestState)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("changeTimeoutStateTo:")]
		[CompilerGenerated]
		public virtual void ChangeTimeoutStateTo (RequestTimeoutState timoutState)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("generateNewRandomValue")]
		[CompilerGenerated]
		public virtual void GenerateNewRandomValue ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("isCheckValueCorrectWithMsgType:transAmount:posCheckValue:")]
		[CompilerGenerated]
		public virtual bool IsCheckValueCorrectWithMsgType (uint msgType, uint transAmount, uint posCheckValue)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setStrMessageDelivered")]
		[CompilerGenerated]
		public virtual void SetStrMessageDelivered ()
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setStrMessageDeliveredResponse:")]
		[CompilerGenerated]
		public virtual void SetStrMessageDeliveredResponse (string msgDeliveredResponse)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("setStrResponse:")]
		[CompilerGenerated]
		public virtual void SetStrResponse (string strResponse)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[CompilerGenerated]
		public unsafe virtual global::System.Action<bool, NSString, NSString> BlockCompletion {
			[return: DelegateProxy (typeof (ObjCRuntime.Trampolines.SDActionArity3V0))]
			[Export ("blockCompletion", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public unsafe virtual global::System.Action<NSString> BlockStatusMsg {
			[return: DelegateProxy (typeof (ObjCRuntime.Trampolines.SDActionArity1V0))]
			[Export ("blockStatusMsg", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool NeedsCheckCalculations {
			[Export ("needsCheckCalculations")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool NeedsMsgDelivered {
			[Export ("needsMsgDelivered")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual RequestState RequestState {
			[Export ("requestState")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual RequestTimeoutState RequestTimeoutState {
			[Export ("requestTimeoutState")]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual string StrMessageDelivered {
			[Export ("strMessageDelivered", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual string StrMsgDeliveredResponse {
			[Export ("strMsgDeliveredResponse", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual string StrRequest {
			[Export ("strRequest", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
		[CompilerGenerated]
		public virtual string StrResponse {
			[Export ("strResponse", ArgumentSemantic.Retain)]
			get {
				throw new ModelNotImplementedException ();
			}
			
		}
		
	} /* class IVALRequest */
}
