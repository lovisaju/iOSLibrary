.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Thu Oct  5 20:37:59 EDT 2017)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string_object__
SR_GetString_string_object__:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/build/common/SR.cs"
.loc 1 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult__ctor_System_AsyncCallback_object
System_IOAsyncResult__ctor_System_AsyncCallback_object:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/System/IOSelector.cs"
.loc 2 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 75 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 76 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_get_AsyncCallback
System_IOAsyncResult_get_AsyncCallback:
.loc 2 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_get_AsyncState
System_IOAsyncResult_get_AsyncState:
.loc 2 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_get_AsyncWaitHandle
System_IOAsyncResult_get_AsyncWaitHandle:
.loc 2 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf90017ba
.word 0x3900c3bf
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_4
.loc 2 92 0
.word 0xf9401340
.word 0xb5000300
.loc 2 93 0
.word 0x3940a740
.word 0xf9002fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 94 0
.word 0xf9401359
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_7
.word 0xf94027be
.word 0xd61f03c0
.loc 2 96 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_get_CompletedSynchronously
System_IOAsyncResult_get_CompletedSynchronously:
.loc 2 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_set_CompletedSynchronously_bool
System_IOAsyncResult_set_CompletedSynchronously_bool:
.loc 2 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.loc 2 106 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_get_IsCompleted
System_IOAsyncResult_get_IsCompleted:
.loc 2 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_IOAsyncResult_set_IsCompleted_bool
System_IOAsyncResult_set_IsCompleted_bool:
.loc 2 115 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0x3940a3a0
.word 0x3900a720
.loc 2 116 0
.word 0xf9001bb9
.word 0x3900e3bf
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_4
.loc 2 117 0
.word 0x3940a3a0
.word 0x340000e0
.word 0xf9401320
.word 0xb40000a0
.loc 2 118 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 2 119 0
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_7
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 120 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult
System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult:
.loc 2 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9801ba0
.word 0xb90012e0
.loc 2 137 0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 138 0
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 139 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem
System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem:
.loc 2 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9401001
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 2 144 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException
System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException:
.loc 2 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_IOSelectorJob_MarkDisposed
System_IOSelectorJob_MarkDisposed:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.loc 2 153 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob
wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _ves_icall_System_IOSelector_Add

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_14:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor
System_ComponentModel_Win32Exception__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/compmod/system/componentmodel/Win32Exception.cs"
.loc 3 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_11
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_12
.loc 3 42 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_int
System_ComponentModel_Win32Exception__ctor_int:
.loc 3 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_13
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_14
.loc 3 48 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_int_string
System_ComponentModel_Win32Exception__ctor_int_string:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf94013a1
bl _p_15
.loc 3 56 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.loc 3 57 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception_get_NativeErrorCode
System_ComponentModel_Win32Exception_get_NativeErrorCode:
.loc 3 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400025a
.loc 3 165 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400fa0
.word 0xb9808802
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.loc 3 166 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94013a2
.word 0xf94017a3
bl _p_17
.loc 3 167 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 163 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_19:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception_GetErrorMessage_int
System_ComponentModel_Win32Exception_GetErrorMessage_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/ReferenceSources/Win32Exception.cs"
.loc 4 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800f7e
.word 0x6b1e035f
.word 0x5400060c
.word 0xd280043e
.word 0x6b1e035f
.word 0x5400038c
.word 0xaa1a03f9
.word 0xd280027e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280031e
.word 0x6b1e035f
.word 0x54000ee0
.word 0x51007f59
.word 0xd280007e
.word 0x6b1e033f
.word 0x54003262
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800afe
.word 0x6b1e035f
.word 0x5400010c
.word 0xd280065e
.word 0x6b1e035f
.word 0x54000ea0
.word 0xd2800afe
.word 0x6b1e035f
.word 0x54000ec0
.word 0x14000181
.word 0xd2800f1e
.word 0x6b1e035f
.word 0x54000ec0
.word 0xd2800f7e
.word 0x6b1e035f
.word 0x54000ee0
.word 0x1400017a
.word 0xd280217e
.word 0x6b1e035f
.word 0x5400016c
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x54000e80
.word 0xd28016fe
.word 0x6b1e035f
.word 0x54000ea0
.word 0xd280217e
.word 0x6b1e035f
.word 0x54000ec0
.word 0x1400016d
.word 0xd282ee1e
.word 0x6b1e035f
.word 0x5400010c
.word 0xd2807c7e
.word 0x6b1e035f
.word 0x54000e60
.word 0xd282ee1e
.word 0x6b1e035f
.word 0x54000e80
.word 0x14000163
.word 0xd284e29e
.word 0x4b1e0359
.word 0xd2800dbe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2855f3e
.word 0x4b1e0359
.word 0xd280009e
.word 0x6b1e033f
.word 0x54002a22
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 34 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x14000152
.loc 4 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x1400014e
.loc 4 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x1400014a
.loc 4 37 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x14000146
.loc 4 38 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x14000142
.loc 4 39 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x1400013e
.loc 4 40 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x1400013a
.loc 4 41 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x14000136
.loc 4 42 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x14000132
.loc 4 43 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x1400012e
.loc 4 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x1400012a
.loc 4 45 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x14000126
.loc 4 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x14000122
.loc 4 47 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x1400011e
.loc 4 48 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x1400011a
.loc 4 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x14000116
.loc 4 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x14000112
.loc 4 51 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x1400010e
.loc 4 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x1400010a
.loc 4 53 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x14000106
.loc 4 54 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x14000102
.loc 4 55 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x140000fe
.loc 4 56 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x140000fa
.loc 4 57 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x140000f6
.loc 4 58 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x140000f2
.loc 4 59 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x140000ee
.loc 4 60 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x140000ea
.loc 4 61 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x140000e6
.loc 4 62 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x140000e2
.loc 4 63 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x140000de
.loc 4 64 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x140000da
.loc 4 65 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x140000d6
.loc 4 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x140000d2
.loc 4 67 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x140000ce
.loc 4 68 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x140000ca
.loc 4 69 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x140000c6
.loc 4 70 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x140000c2
.loc 4 71 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x140000be
.loc 4 72 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x140000ba
.loc 4 73 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x140000b6
.loc 4 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x140000b2
.loc 4 75 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x140000ae
.loc 4 76 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x140000aa
.loc 4 77 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x140000a6
.loc 4 78 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x140000a2
.loc 4 79 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x1400009e
.loc 4 80 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x1400009a
.loc 4 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x14000096
.loc 4 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x14000092
.loc 4 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x1400008e
.loc 4 84 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x1400008a
.loc 4 85 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x14000086
.loc 4 86 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x14000082
.loc 4 87 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x1400007e
.loc 4 88 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x1400007a
.loc 4 89 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x14000076
.loc 4 90 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x14000072
.loc 4 91 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x1400006e
.loc 4 92 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x1400006a
.loc 4 93 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x14000066
.loc 4 94 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x14000062
.loc 4 95 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x1400005e
.loc 4 96 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x1400005a
.loc 4 97 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x14000056
.loc 4 98 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x14000052
.loc 4 99 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x1400004e
.loc 4 100 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x1400004a
.loc 4 101 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x14000046
.loc 4 102 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x14000042
.loc 4 103 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x1400003e
.loc 4 104 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x1400003a
.loc 4 105 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x14000036
.loc 4 106 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x14000032
.loc 4 107 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x1400002e
.loc 4 108 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x1400002a
.loc 4 109 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x14000026
.loc 4 110 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x14000022
.loc 4 111 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x1400001e
.loc 4 112 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x1400001a
.loc 4 113 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x14000016
.loc 4 114 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x14000012
.loc 4 115 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x1400000e
.loc 4 1738 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb900103a
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 17 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 18 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Net_EndPoint_get_AddressFamily
System_Net_EndPoint_get_AddressFamily:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/EndPoint.cs"
.loc 6 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_20
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Net_EndPoint_Serialize
System_Net_EndPoint_Serialize:
.loc 6 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_21
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Net_EndPoint_Create_System_Net_SocketAddress
System_Net_EndPoint_Create_System_Net_SocketAddress:
.loc 6 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_21
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Net_EndPoint__ctor
System_Net_EndPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress__ctor_long
System_Net_IPAddress__ctor_long:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/IPAddress.cs"
.loc 7 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280005e
.word 0xb9002b3e
.loc 7 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800101
bl _p_22
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 62 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x5400018b
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf9400fa0
.word 0xeb01001f
.word 0x540000ec
.loc 7 65 0
.word 0xf9400fa0
.word 0xf9001320
.loc 7 66 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 63 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c281
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_20:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress__ctor_byte___long
System_Net_IPAddress__ctor_byte___long:
.loc 7 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd280005e
.word 0xb9002b1e
.loc 7 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800101
bl _p_22
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 76 0
.word 0xb4000ad9
.loc 7 80 0
.word 0xb9801b20
.word 0xd280021e
.word 0x6b1e001f
.word 0x540006e1
.loc 7 84 0
.word 0xd28002fe
.word 0xb9002b1e
.loc 7 86 0
.word 0xd2800017
.word 0x14000021
.loc 7 87 0
.word 0xf9400f00
.word 0x531f7ae1
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x53185c21
.word 0x531f7ae2
.word 0x11000442
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540008c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0xb020021
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007a9
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.loc 7 86 0
.word 0x110006f7
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54fffbcb
.loc 7 94 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x540003cb
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf94017a0
.word 0xeb01001f
.word 0x5400032c
.loc 7 98 0
.word 0xf94017a0
.word 0xf9001b00
.loc 7 99 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c741
bl _p_18
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c541
bl _p_18
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 7 95 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d081
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 77 0
.word 0xd281c541
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_21:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress__ctor_uint16___uint
System_Net_IPAddress__ctor_uint16___uint:
.loc 7 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280005e
.word 0xb9002b1e
.loc 7 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800101
bl _p_22
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 103 0
.word 0xd28002fe
.word 0xb9002b1e
.loc 7 104 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 105 0
.word 0xb94023a0
.word 0x2a0003e0
.word 0xf9001b00
.loc 7 106 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress__ctor_int
System_Net_IPAddress__ctor_int:
.loc 7 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280005e
.word 0xb9002b3e
.loc 7 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800101
bl _p_22
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 142 0
.word 0xb9801ba0
.word 0x93407c00
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0xf9001320
.loc 7 143 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_GetAddressBytes
System_Net_IPAddress_GetAddressBytes:
.loc 7 364 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9802b40
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000781
.loc 7 365 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
bl _p_22
.word 0xaa0003f9
.loc 7 367 0
.word 0xd2800018
.loc 7 368 0
.word 0xd2800017
.word 0x1400002f
.loc 7 369 0
.word 0xaa1803e0
.word 0x11000718
.word 0xf9400f41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff842
.word 0x8b020021
.word 0x91008021
.word 0x79400021
.word 0x13087c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000949
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 7 370 0
.word 0xaa1803e0
.word 0x11000718
.word 0xf9400f41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ff842
.word 0x8b020021
.word 0x91008021
.word 0x79400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 7 368 0
.word 0x110006f7
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54fffa0b
.word 0x14000026
.loc 7 374 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800081
bl _p_22
.word 0xaa0003f9
.loc 7 375 0
.word 0xaa1903e1
.word 0xf9401340
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54000409
.word 0x39008320
.loc 7 376 0
.word 0xf9401340
.word 0x9348fc00
.word 0xb9801b21
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000309
.word 0x39008720
.loc 7 377 0
.word 0xf9401340
.word 0x9350fc00
.word 0xb9801b21
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000209
.word 0x39008b20
.loc 7 378 0
.word 0xf9401340
.word 0x9358fc00
.word 0xb9801b21
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000109
.word 0x39008f20
.loc 7 380 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_24:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_get_AddressFamily
System_Net_IPAddress_get_AddressFamily:
.loc 7 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_get_ScopeId
System_Net_IPAddress_get_ScopeId:
.loc 7 399 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.loc 7 403 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 400 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf90013a0
.word 0xd284e7a1
bl _p_24
.word 0xf94013a0
bl _p_9

Lme_26:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_ToString
System_Net_IPAddress_ToString:
.loc 7 434 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400b40
.word 0xb50022a0
.loc 7 438 0
.word 0xb9802b40
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000481
.loc 7 488 0
.word 0x9100c3a0
.word 0xf90027a0
.word 0xf9400f40
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_25
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.loc 7 489 0
.word 0x9100c3a0
bl _p_26
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 495 0
.word 0x140000ee
.loc 7 499 0
.word 0xd28001f9
.loc 7 500 0
.word 0xd28001e0
.word 0x2a0003e0
.word 0xd2800041
.word 0x93407c21
bl _p_27
.word 0xaa0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xaa1703f8
.loc 7 501 0
.word 0xf9401340
.word 0x9358fc00
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x93407c17
.loc 7 503 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x540019c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540017e0
.word 0x1ac10efe
.word 0x1b01dfc1
.word 0x1100c021
.word 0x79000001
.loc 7 504 0
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407ee0
.word 0x9b017c00
.word 0x9362fc01
.word 0xd37ffc20
.word 0x8b010017
.loc 7 505 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x54fffb8c
.loc 7 506 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd28005de
.word 0x7900001e
.loc 7 507 0
.word 0xf9401340
.word 0x9350fc00
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x93407c17
.loc 7 509 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001360
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001180
.word 0x1ac10efe
.word 0x1b01dfc1
.word 0x1100c021
.word 0x79000001
.loc 7 510 0
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407ee0
.word 0x9b017c00
.word 0x9362fc01
.word 0xd37ffc20
.word 0x8b010017
.loc 7 511 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x54fffb8c
.loc 7 512 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd28005de
.word 0x7900001e
.loc 7 513 0
.word 0xf9401340
.word 0x9348fc00
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x93407c17
.loc 7 515 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54000d00
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b20
.word 0x1ac10efe
.word 0x1b01dfc1
.word 0x1100c021
.word 0x79000001
.loc 7 516 0
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407ee0
.word 0x9b017c00
.word 0x9362fc01
.word 0xd37ffc20
.word 0x8b010017
.loc 7 517 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x54fffb8c
.loc 7 518 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd28005de
.word 0x7900001e
.loc 7 519 0
.word 0xf9401340
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x93407c17
.loc 7 521 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x540006c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540004e0
.word 0x1ac10efe
.word 0x1b01dfc1
.word 0x1100c021
.word 0x79000001
.loc 7 522 0
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407ee0
.word 0x9b017c00
.word 0x9362fc01
.word 0xd37ffc20
.word 0x8b010017
.loc 7 523 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x54fffb8c
.loc 7 524 0
.word 0xd28001e0
.word 0x4b190003
.word 0xd2800000
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_28
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 528 0
.word 0xf9400b40
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800ba0
.word 0xaa1103e1
bl _p_23

Lme_27:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_Equals_object_bool
System_Net_IPAddress_Equals_object_bool:
.loc 7 654 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 656 0
.word 0xb5000077
.loc 7 657 0
.word 0xd2800000
.word 0x14000039
.loc 7 662 0
.word 0xb9802b00
.word 0xb9802b21
.word 0x6b01001f
.word 0x54000060
.loc 7 663 0
.word 0xd2800000
.word 0x14000033
.loc 7 665 0
.word 0xb9802b00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000561
.loc 7 670 0
.word 0xd2800017
.word 0x1400001a
.loc 7 671 0
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0xf9400f01
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000449
.word 0xd37ff842
.word 0x8b020021
.word 0x91008021
.word 0x79400021
.word 0x6b01001f
.word 0x54000060
.loc 7 672 0
.word 0xd2800000
.word 0x14000015
.loc 7 670 0
.word 0x110006f7
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54fffcab
.loc 7 677 0
.word 0xf9401b20
.word 0xf9401b01
.word 0xeb01001f
.word 0x54000061
.loc 7 678 0
.word 0xd2800020
.word 0x1400000b
.loc 7 680 0
.word 0x3940a3a0
.word 0x35000060
.word 0xd2800020
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.loc 7 686 0
.word 0xf9401320
.word 0xf9401301
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_28:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_Equals_object
System_Net_IPAddress_Equals_object:
.loc 7 696 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_29
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_GetHashCode
System_Net_IPAddress_GetHashCode:
.loc 7 705 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802b40
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000381
.loc 7 706 0
.word 0xb9803b40
.word 0x35000300
.loc 7 707 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xb9003b40
.loc 7 709 0
.word 0xb9803b40
.word 0x14000003
.loc 7 716 0
.word 0xf9401340
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress_MapToIPv6
System_Net_IPAddress_MapToIPv6:
.loc 7 738 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802b40
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000061
.loc 7 740 0
.word 0xaa1a03e0
.word 0x1400003c
.loc 7 743 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800101
bl _p_22
.loc 7 744 0
.word 0xaa0003e2
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a9
.word 0xd29ffffe
.word 0x7900541e
.loc 7 745 0
.word 0xf9401341
.word 0xd29fe01e
.word 0x8a1e0021
.word 0x9348fc21
.word 0xf9401343
.word 0xd2801ffe
.word 0x8a1e0063
.word 0xd378dc63
.word 0xaa030021
.word 0x53003c21
.word 0xb9801843
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x54000489
.word 0x79005801
.loc 7 746 0
.word 0xaa0203e1
.word 0xf90017a1
.word 0xf9401341
.word 0xd2800003
.word 0xf2bfe003
.word 0x8a030021
.word 0x9358fc21
.word 0xf9401343
.word 0xd280001e
.word 0xf2a01ffe
.word 0x8a1e0063
.word 0x9348fc63
.word 0xaa030021
.word 0x53003c21
.word 0xb9801842
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000209
.word 0x79005c01
.loc 7 747 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800002
bl _p_30
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Net_IPAddress__cctor
System_Net_IPAddress__cctor:
.loc 7 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf9002ba0
.word 0xd2800001
bl _p_31
.word 0xf9402ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001
.loc 7 19 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf90027a0
.word 0xd2800fe1
.word 0xf2a02001
bl _p_31
.word 0xf94027a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.loc 7 20 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf90023a0
.word 0xd29fffe1
.word 0xf2bfffe1
bl _p_32
.word 0xf94023a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.loc 7 21 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.loc 7 34 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
bl _p_22
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_33
.word 0xf9401ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.loc 7 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb9801801
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000509
.word 0xd280003e
.word 0x3900bc1e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800002
bl _p_33
.word 0xf94013a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.loc 7 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
bl _p_22
.word 0xf9000fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800002
bl _p_33
.word 0xf9400ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_get_AddressFamily
System_Net_IPEndPoint_get_AddressFamily:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/IPEndPoint.cs"
.loc 8 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
.loc 8 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb4000400
.loc 8 74 0
.word 0xb9802bb7
.word 0x6b1f02ff
.word 0x540000eb
.word 0xd29ffffe
.word 0x6b1e02ff
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x340003f7
.loc 8 77 0
.word 0xb9802ba0
.word 0xf9400fa1
.word 0xb9001820
.loc 8 78 0
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 79 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 72 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c541
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 8 75 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d281
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_get_Address
System_Net_IPEndPoint_get_Address:
.loc 8 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_get_Port
System_Net_IPEndPoint_get_Port:
.loc 8 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_ToString
System_Net_IPEndPoint_ToString:
.loc 8 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xd28002fe
.word 0x6b1e001f
.word 0x540000a1
.loc 8 119 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #1032]
.word 0x14000004
.loc 8 121 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #1040]
.loc 8 122 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9801800
.word 0xb90023a0
.word 0x910083a0
.word 0xf9002fa0
bl _p_34
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_35
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_36
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_Serialize
System_Net_IPEndPoint_Serialize:
.loc 8 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xf90017a1
.word 0xb9801800
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_5
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_37
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_Create_System_Net_SocketAddress
System_Net_IPEndPoint_Create_System_Net_SocketAddress:
.loc 8 140 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540008c1
.loc 8 143 0
.word 0xf940035e
.word 0xb9801b40
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400010b
.loc 8 147 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 144 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281eea1
bl _p_18
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800041
bl _p_22
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401ba1
bl _p_40
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281eb21
bl _p_18
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.loc 8 141 0
.word 0xd281d841
bl _p_18
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800061
bl _p_22
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90037a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401ba1
bl _p_40
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281eb21
bl _p_18
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_33:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_Equals_object
System_Net_IPEndPoint_Equals_object:
.loc 8 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 8 154 0
.word 0xd2800000
.word 0x14000027
.loc 8 156 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xf9400b42
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xb9801b40
.word 0xf94013a1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_34:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint_GetHashCode
System_Net_IPEndPoint_GetHashCode:
.loc 8 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9801821
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Net_IPEndPoint__cctor
System_Net_IPEndPoint__cctor:
.loc 8 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800002
bl _p_41
.word 0xf94013a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001
.loc 8 39 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
bl _p_5
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800002
bl _p_41
.word 0xf9400ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Net_ValidationHelper_ValidateTcpPort_int
System_Net_ValidationHelper_ValidateTcpPort_int:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/Internal.cs"
.loc 9 939 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400010b
.word 0xb98013a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Net_ValidationHelper__cctor
System_Net_ValidationHelper__cctor:
.loc 9 812 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.loc 9 814 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800081
bl _p_22
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xd2800102
bl _p_42
.word 0xf9400fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.loc 9 823 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd28002c1
bl _p_22
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xd2800582
bl _p_42
.word 0xf9400ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Net_ExceptionHelper_get_MethodNotImplementedException
System_Net_ExceptionHelper_get_MethodNotImplementedException:
.loc 9 982 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801101
bl _p_5
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_43
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Net_ExceptionHelper_get_PropertyNotImplementedException
System_Net_ExceptionHelper_get_PropertyNotImplementedException:
.loc 9 988 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801101
bl _p_5
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_43
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_get_Family
System_Net_SocketAddress_get_Family:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/SocketAddress.cs"
.loc 10 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c9
.word 0x39408000
.word 0xf9400821
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000e9
.word 0x39408421
.word 0x53185c21
.word 0x2a010000
.loc 10 55 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_get_Size
System_Net_SocketAddress_get_Size:
.loc 10 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_get_Item_int
System_Net_SocketAddress_get_Item_int:
.loc 10 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400028b
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540001ea
.loc 10 92 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 10 90 0
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int
System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int:
.loc 10 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd280003e
.word 0x3900731e
.loc 10 115 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400074b
.loc 10 122 0
.word 0xb9001b1a
.loc 10 123 0
.word 0xd2800100
.word 0x6b1f001f
.word 0x10000011
.word 0x540008a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xd280001e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x10000011
.word 0x54000700
.word 0x131f7f40
.word 0x531d7c00
.word 0xb1a0000
.word 0x13037c00
.word 0x11000800
.word 0x531d7001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_22
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 129 0
.word 0xf9400b00
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xb98023a1
.word 0x39008001
.loc 10 130 0
.word 0xf9400b00
.word 0x13087c21
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000229
.word 0x39008401
.loc 10 132 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 10 120 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28214e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23
.word 0xd28012c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800ba0
.word 0xaa1103e1
bl _p_23

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress__ctor_System_Net_IPAddress
System_Net_SocketAddress__ctor_System_Net_IPAddress:
.loc 10 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9802b41
.word 0xf940035e
.word 0xb9802b40
.word 0xaa1903f8
.word 0xb90033a1
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800396
.word 0x14000002
.word 0xd2800216
.word 0xaa1803e0
.word 0xb98033a1
.word 0xaa1603e2
bl _p_44
.loc 10 139 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001269
.word 0x3900881f
.loc 10 140 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001189
.word 0x39008c1f
.loc 10 142 0
.word 0xf940035e
.word 0xb9802b40
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000ba1
.loc 10 144 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001009
.word 0x3900901f
.loc 10 145 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f29
.word 0x3900941f
.loc 10 146 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e49
.word 0x3900981f
.loc 10 147 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d69
.word 0x39009c1f
.loc 10 150 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f8
.loc 10 151 0
.word 0xf9400b20
.word 0xb9801801
.word 0xd280031e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c09
.word 0x3900e018
.loc 10 152 0
.word 0xf9400b20
.word 0x9348ff01
.word 0xb9801802
.word 0xd280033e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000b09
.word 0x3900e401
.loc 10 153 0
.word 0xf9400b20
.word 0x9350ff01
.word 0xb9801802
.word 0xd280035e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a09
.word 0x3900e801
.loc 10 154 0
.word 0xf9400b20
.word 0x9358ff01
.word 0xb9801802
.word 0xd280037e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000909
.word 0x3900ec01
.loc 10 157 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003fa
.loc 10 158 0
.word 0xd2800018
.word 0x14000014
.loc 10 159 0
.word 0xf9400b20
.word 0x11002302
.word 0x93407f01
.word 0xb9801b43
.word 0xeb01007f
.word 0x10000011
.word 0x54000749
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000649
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 158 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd6b
.word 0x14000024
.loc 10 163 0
.word 0xf9400b20
.word 0xf9401341
.word 0xb9801802
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000469
.word 0x39009001
.loc 10 164 0
.word 0xf9400b20
.word 0xf9401341
.word 0x9348fc21
.word 0xb9801802
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000349
.word 0x39009401
.loc 10 165 0
.word 0xf9400b20
.word 0xf9401341
.word 0x9350fc21
.word 0xb9801802
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000229
.word 0x39009801
.loc 10 166 0
.word 0xf9400b20
.word 0xf9401341
.word 0x9358fc21
.word 0xb9801802
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000109
.word 0x39009c01
.loc 10 168 0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress__ctor_System_Net_IPAddress_int
System_Net_SocketAddress__ctor_System_Net_IPAddress_int:
.loc 10 171 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.loc 10 172 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xb98023a1
.word 0x13087c23
.word 0xb9801844
.word 0xd280005e
.word 0xeb1e009f
.word 0x10000011
.word 0x54000189
.word 0x39008843
.loc 10 173 0
.word 0xf9400800
.word 0xb9801802
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000a9
.word 0x39008c01
.loc 10 174 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_40:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_GetIPAddress
System_Net_SocketAddress_GetIPAddress:
.loc 10 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_38
.word 0x93407c00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x540009a1
.loc 10 180 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
bl _p_22
.word 0xaa0003f9
.loc 10 181 0
.word 0xd2800018
.word 0x14000014
.loc 10 182 0
.word 0xf9400b40
.word 0x11002301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54001069
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 10 181 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd6b
.loc 10 185 0
.word 0xf9400b40
.word 0xb9801801
.word 0xd280037e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ec9
.word 0x3940ec00
.word 0x53081c00
.word 0xf9400b41
.word 0xb9801822
.word 0xd280035e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000dc9
.word 0x3940e821
.word 0x53103c21
.word 0xb010000
.word 0xf9400b41
.word 0xb9801822
.word 0xd280033e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ca9
.word 0x3940e421
.word 0x53185c21
.word 0xb010000
.word 0xf9400b41
.word 0xb9801822
.word 0xd280031e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000b89
.word 0x3940e021
.word 0xb010000
.word 0x93407c1a
.loc 10 190 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_33
.word 0xf9401ba0
.word 0x14000049
.loc 10 192 0
.word 0xaa1a03e0
bl _p_38
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000721
.loc 10 195 0
.word 0xf9400b40
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000849
.word 0x39409000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xf9400b41
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000729
.word 0x39409421
.word 0x53185c21
.word 0xd29fe01e
.word 0xa1e0021
.word 0x2a010000
.word 0xf9400b41
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540005c9
.word 0x39409821
.word 0x53103c21
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0021
.word 0x2a010000
.word 0xf9400b41
.word 0xb9801822
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000449
.word 0x39409c21
.word 0x53081c21
.word 0x2a010000
.word 0x93407c00
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0xf9001fa0
.loc 10 202 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
.word 0x1400000b
.loc 10 205 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9001ba0
.word 0xd284e7e1
bl _p_24
.word 0xf9401ba0
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_41:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_GetIPEndPoint
System_Net_SocketAddress_GetIPEndPoint:
.loc 10 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_47
.word 0xf90017a0
.word 0xf9400ba1
.loc 10 211 0
.word 0xf9400820
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000369
.word 0x39408800
.word 0x53185c00
.word 0xd29fe01e
.word 0xa1e0000
.word 0xf9400821
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000229
.word 0x39408c21
.word 0x2a010000
.word 0xf9001ba0
.loc 10 212 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
bl _p_5
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_41
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_42:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_Equals_object
System_Net_SocketAddress_Equals_object:
.loc 10 242 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 10 243 0
.word 0xb40000d8
.word 0xb9801b20
.word 0xf940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.loc 10 244 0
.word 0xd2800000
.word 0x14000018
.loc 10 246 0
.word 0xd2800018
.word 0x14000012
.loc 10 247 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_48
.word 0x53001c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_48
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.loc 10 248 0
.word 0xd2800000
.word 0x14000006
.loc 10 246 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.loc 10 251 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_GetHashCode
System_Net_SocketAddress_GetHashCode:
.loc 10 255 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x39407340
.word 0x34000b00
.loc 10 256 0
.word 0x3900735f
.loc 10 257 0
.word 0xb900235f
.loc 10 260 0
.word 0xb9801b40
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0019
.loc 10 262 0
.word 0xd2800018
.word 0x14000032
.loc 10 263 0
.word 0xb9802340
.word 0xf9400b41
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009e9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xf9400b42
.word 0x11000703
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540008a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x53185c42
.word 0x2a020021
.word 0xf9400b42
.word 0x11000b03
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54000729
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x53103c42
.word 0x2a020021
.word 0xf9400b42
.word 0x11000f03
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540005a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x53081c42
.word 0x2a020021
.word 0x4a010000
.word 0xb9002340
.loc 10 262 0
.word 0x11001318
.word 0x6b19031f
.word 0x54fff9cb
.loc 10 268 0
.word 0xb9801b40
.word 0xd280007e
.word 0xa1e0000
.word 0x34000320
.loc 10 270 0
.word 0xd2800019
.loc 10 271 0
.word 0xd2800017
.word 0x14000010
.loc 10 274 0
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd28003fe
.word 0xa1e02e1
.word 0x1ac12000
.word 0x2a000339
.loc 10 275 0
.word 0x110022f7
.loc 10 273 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdeb
.loc 10 277 0
.word 0xb9802340
.word 0x4a190000
.word 0xb9002340
.loc 10 280 0
.word 0xb9802340
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_44:
.text
	.align 4
	.no_dead_strip System_Net_SocketAddress_ToString
System_Net_SocketAddress_ToString:
.loc 10 284 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900a3bf
.word 0xb90033bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_49
.word 0xf94023a0
.word 0xaa0003f9
.loc 10 285 0
.word 0xd2800058
.word 0x14000019
.loc 10 286 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x540000ed
.loc 10 287 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 10 289 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_48
.word 0x3900a3a0
.word 0x9100a3a0
.word 0xf90023a0
bl _p_34
.word 0xaa0003e1
.word 0xf94023a0
bl _p_51
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 10 285 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffccb
.loc 10 291 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd28000c1
bl _p_22
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_38
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf90033a0
.word 0xb9801b40
.word 0xb90033a0
.word 0x9100c3a0
.word 0xf9003ba0
bl _p_34
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_35
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a0
bl _p_52
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Net_Logging__cctor
System_Net_Logging__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Net_IPv6AddressFormatter__ctor_uint16___long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_71
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Net_IPv6AddressFormatter__ctor_uint16___long
System_Net_IPv6AddressFormatter__ctor_uint16___long:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/System.Net/IPv6Address.cs"
.loc 11 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 11 40 0
.word 0xf94013a1
.word 0xf9000401
.loc 11 41 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Net_IPv6AddressFormatter_SwapUShort_uint16
.text
	.align 4
	.no_dead_strip System_Net_IPv6AddressFormatter_SwapUShort_uint16
System_Net_IPv6AddressFormatter_SwapUShort_uint16:
.loc 11 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a1
.word 0x13087c20
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53185c21
.word 0xd29fe01e
.word 0xa1e0021
.word 0xb010000
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Net_IPv6AddressFormatter_AsIPv4Int
.text
	.align 4
	.no_dead_strip System_Net_IPv6AddressFormatter_AsIPv4Int
System_Net_IPv6AddressFormatter_AsIPv4Int:
.loc 11 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540002c9
.word 0x79405c00
bl _p_53
.word 0x53003c00
.word 0x53103c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000149
.word 0x79405800
bl _p_53
.word 0xaa0003e1
.word 0xf94013a0
.word 0x53003c21
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Net_IPv6AddressFormatter_IsIPv4Compatible
.text
	.align 4
	.no_dead_strip System_Net_IPv6AddressFormatter_IsIPv4Compatible
System_Net_IPv6AddressFormatter_IsIPv4Compatible:
.loc 11 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000f
.loc 11 58 0
.word 0xf9400340
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x34000060
.loc 11 59 0
.word 0xd2800000
.word 0x14000014
.loc 11 57 0
.word 0x11000739
.word 0xd28000de
.word 0x6b1e033f
.word 0x54fffe0b
.loc 11 64 0
.word 0xf9400340
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0x79405800
.word 0x35000060
.loc 11 65 0
.word 0xd2800000
.word 0x14000006
.loc 11 66 0
.word 0xaa1a03e0
bl _p_54
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Net_IPv6AddressFormatter_IsIPv4Mapped
.text
	.align 4
	.no_dead_strip System_Net_IPv6AddressFormatter_IsIPv4Mapped
System_Net_IPv6AddressFormatter_IsIPv4Mapped:
.loc 11 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000f
.loc 11 72 0
.word 0xf9400340
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x34000060
.loc 11 73 0
.word 0xd2800000
.word 0x14000019
.loc 11 71 0
.word 0x11000739
.word 0xd28000be
.word 0x6b1e033f
.word 0x54fffe0b
.loc 11 78 0
.word 0xf9400340
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0x79405800
.word 0x35000060
.loc 11 79 0
.word 0xd2800000
.word 0x1400000b
.loc 11 81 0
.word 0xf9400340
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000129
.word 0x79405400
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Net_IPv6AddressFormatter_ToString
.text
	.align 4
	.no_dead_strip System_Net_IPv6AddressFormatter_ToString
System_Net_IPv6AddressFormatter_ToString:
.loc 11 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800601
bl _p_5
.word 0xf9003ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa0003f9
.loc 11 89 0
.word 0xaa1a03e0
bl _p_55
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_56
.word 0x53001c00
.word 0x34000560
.loc 11 91 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 11 93 0
.word 0xaa1a03e0
bl _p_56
.word 0x53001c00
.word 0x340000e0
.loc 11 94 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 11 96 0
.word 0xaa1a03e0
bl _p_54
.word 0x2a0003e0
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800801
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_32
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 11 98 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0x14000071
.loc 11 101 0
.word 0x92800018
.word 0xf2bffff8
.loc 11 102 0
.word 0xd2800017
.loc 11 103 0
.word 0xd2800016
.loc 11 106 0
.word 0xd2800015
.word 0x14000017
.loc 11 108 0
.word 0xf9400340
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x34000140
.loc 11 110 0
.word 0x6b1702df
.word 0x540000cd
.word 0xd280003e
.word 0x6b1e02df
.word 0x5400006d
.loc 11 113 0
.word 0xaa1603f7
.loc 11 114 0
.word 0x4b1602b8
.loc 11 116 0
.word 0xd2800016
.loc 11 117 0
.word 0x14000002
.loc 11 119 0
.word 0x110006d6
.loc 11 106 0
.word 0x110006b5
.word 0xd280011e
.word 0x6b1e02bf
.word 0x54fffd0b
.loc 11 121 0
.word 0x6b1702df
.word 0x540000ed
.word 0xd280003e
.word 0x6b1e02df
.word 0x5400008d
.loc 11 124 0
.word 0xaa1603f7
.loc 11 125 0
.word 0xd2800100
.word 0x4b160018
.loc 11 129 0
.word 0x350000f8
.loc 11 130 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 11 131 0
.word 0xd2800016
.word 0x1400002f
.loc 11 133 0
.word 0x6b1802df
.word 0x54000141
.loc 11 135 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.loc 11 136 0
.word 0x510006e0
.word 0xb0002d6
.loc 11 137 0
.word 0x14000023
.loc 11 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9003fa0
.word 0xf9400340
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0xf9003ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x79002040
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.loc 11 140 0
.word 0xd28000fe
.word 0x6b1e02df
.word 0x540000aa
.word 0xaa1903e0
.word 0xd2800741
.word 0xf940033e
bl _p_58
.loc 11 131 0
.word 0x110006d6
.word 0xd280011e
.word 0x6b1e02df
.word 0x54fffa0b
.loc 11 143 0
.word 0xf9400740
.word 0xb4000140
.loc 11 144 0
.word 0xaa1903e0
.word 0xd28004a1
.word 0xf940033e
bl _p_58
.word 0xaa0003e2
.word 0xf9400741
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.loc 11 145 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _ves_icall_System_Net_Sockets_SocketException_WSAGetLastError_internal
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103f9
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_9
bl _p_10
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketException__ctor
System_Net_Sockets_SocketException__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/SocketException.cs"
.loc 12 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_60
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_12
.loc 12 30 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketException__ctor_int
System_Net_Sockets_SocketException__ctor_int:
.loc 12 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_12
.loc 12 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError
System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError:
.loc 12 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_12
.loc 12 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketException_get_Message
System_Net_Sockets_SocketException_get_Message:
.loc 12 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xb5000080
.loc 12 93 0
.word 0xaa1a03e0
bl _p_61
.word 0x14000011
.loc 12 95 0
.word 0xaa1a03e0
bl _p_61
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90017a0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketException_get_SocketErrorCode
System_Net_Sockets_SocketException_get_SocketErrorCode:
.loc 12 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_LingerOption__ctor_bool_int
System_Net_Sockets_LingerOption__ctor_bool_int:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/Sockets/LingerOption.cs"
.loc 13 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.loc 13 31 0
.word 0xb98023a1
.word 0xb9001401
.loc 13 32 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_LingerOption_set_Enabled_bool
System_Net_Sockets_LingerOption_set_Enabled_bool:
.loc 13 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.loc 13 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_LingerOption_set_LingerTime_int
System_Net_Sockets_LingerOption_set_LingerTime_int:
.loc 13 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001401
.loc 13 60 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_get_CanRead
System_Net_Sockets_NetworkStream_get_CanRead:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/Sockets/NetworkStream.cs"
.loc 14 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_get_CanSeek
System_Net_Sockets_NetworkStream_get_CanSeek:
.loc 14 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_get_Length
System_Net_Sockets_NetworkStream_get_Length:
.loc 14 351 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821ca1
bl _p_18
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_get_Position
System_Net_Sockets_NetworkStream_get_Position:
.loc 14 362 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821ca1
bl _p_18
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin
System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin:
.loc 14 378 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821ca1
bl _p_18
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_Read_byte___int_int
System_Net_Sockets_NetworkStream_Read_byte___int_int:
.loc 14 486 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c01
.loc 14 487 0
.word 0x3940e2e0
.loc 14 486 0
.word 0xaa0103f6
.loc 14 487 0
.word 0x35001b40
.loc 14 490 0
.word 0x34001216
.loc 14 496 0
.word 0xb4001338
.loc 14 499 0
.word 0x6b1f033f
.word 0x5400142b
.word 0xb9801b00
.word 0x6b00033f
.word 0x540013cc
.loc 14 502 0
.word 0x6b1f035f
.word 0x540014cb
.word 0xb9801b00
.word 0x4b190000
.word 0x6b00035f
.word 0x5400144c
.loc 14 507 0
.word 0xf94016f6
.loc 14 508 0
.word 0xaa1603e0
.word 0xb4001520
.loc 14 513 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xf94002de
bl _p_63
.word 0x93407c00
.word 0xaa0003fa
.loc 14 514 0
.word 0x14000070
.word 0xf90023a0
.word 0xf94023a0
.loc 14 516 0
.word 0xf9001fa0
.loc 14 517 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb5000560
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb4000080
.loc 14 518 0
.word 0xf94023a0
bl _p_64
.word 0x14000001
.loc 14 525 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234e1
bl _p_18
.word 0xf9005fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_22
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_40
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xd2802ee0
bl _p_65
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_66
.word 0xf94053a0
bl _p_9
.loc 14 530 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 14 491 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822821
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 497 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 500 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823321
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 503 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28214e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 509 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234e1
bl _p_18
.word 0xf90053a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_22
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28242e1
bl _p_18
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_40
.word 0xaa0003e1
.word 0xd2802ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94002e0
.loc 14 488 0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_Dispose_bool
System_Net_Sockets_NetworkStream_Dispose_bool:
.loc 14 631 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940e320
.word 0xf90013a0
.loc 14 632 0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280003e
.word 0x3900e33e
.loc 14 633 0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000240
.loc 14 640 0
.word 0xf9401720
.word 0xb4000200
.loc 14 641 0
.word 0x3900c33f
.loc 14 642 0
.word 0x3900c73f
.loc 14 643 0
.word 0x3940cb20
.word 0x34000180
.loc 14 650 0
.word 0xf940173a
.loc 14 651 0
.word 0xaa1a03e0
.word 0xb4000120
.loc 14 652 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_67
.loc 14 653 0
.word 0xb9803721
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.loc 14 662 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_Finalize
System_Net_Sockets_NetworkStream_Finalize:
.loc 14 669 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 14 673 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object
System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object:
.loc 14 720 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002bbf
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c01
.loc 14 721 0
.word 0x3940e2a0
.loc 14 720 0
.word 0xaa0103f4
.loc 14 721 0
.word 0x35001ba0
.loc 14 724 0
.word 0x34001274
.loc 14 730 0
.word 0xb4001396
.loc 14 733 0
.word 0x6b1f02ff
.word 0x5400148b
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x5400142c
.loc 14 736 0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x5400150b
.word 0xb9801ac0
.word 0x4b170001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x5400146c
.loc 14 740 0
.word 0xf94016b4
.loc 14 741 0
.word 0xaa1403e0
.word 0xb4001540
.loc 14 746 0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xf94027a6
.word 0xf940029e
bl _p_69
.word 0xaa0003fa
.loc 14 755 0
.word 0x14000070
.word 0xf9002fa0
.word 0xf9402fa0
.loc 14 757 0
.word 0xf9002ba0
.loc 14 758 0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xb5000560
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb50002c0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000060
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xb4000080
.loc 14 759 0
.word 0xf9402fa0
bl _p_64
.word 0x14000001
.loc 14 766 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234e1
bl _p_18
.word 0xf90067a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_22
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_40
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xd2802ee0
bl _p_65
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_66
.word 0xf9405ba0
bl _p_9
.loc 14 771 0
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 14 725 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822821
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 731 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 734 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823321
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 737 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28214e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 742 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234e1
bl _p_18
.word 0xf9005ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_22
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28242e1
bl _p_18
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_40
.word 0xaa0003e1
.word 0xd2802ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94002a0
.loc 14 722 0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult
System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult:
.loc 14 841 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf94013a0
.word 0x3940e000
.word 0x350015a0
.loc 14 848 0
.word 0xb400103a
.loc 14 852 0
.word 0xf94013a0
.word 0xf9401418
.loc 14 853 0
.word 0xaa1803e0
.word 0xb40010e0
.loc 14 858 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_70
.word 0x93407c00
.word 0xaa0003fa
.loc 14 859 0
.word 0x14000070
.word 0xf9001ba0
.word 0xf9401ba0
.loc 14 861 0
.word 0xf90017a0
.loc 14 862 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xb5000560
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb50002c0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000080
.loc 14 863 0
.word 0xf9401ba0
bl _p_64
.word 0x14000001
.loc 14 870 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234e1
bl _p_18
.word 0xf90057a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_22
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_40
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xd2802ee0
bl _p_65
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_66
.word 0xf9404ba0
bl _p_9
.loc 14 875 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 14 849 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824961
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 14 854 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28234e1
bl _p_18
.word 0xf9004ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_22
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28242e1
bl _p_18
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_40
.word 0xaa0003e1
.word 0xd2802ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013a0
.loc 14 842 0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_Handle
System_Net_Sockets_Socket_get_Handle:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/Sockets/Socket.cs"
.loc 15 510 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_AddressFamily
System_Net_Sockets_Socket_get_AddressFamily:
.loc 15 614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_SocketType
System_Net_Sockets_Socket_get_SocketType:
.loc 15 625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_ProtocolType
System_Net_Sockets_Socket_get_ProtocolType:
.loc 15 636 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_DualMode
System_Net_Sockets_Socket_get_DualMode:
.loc 15 840 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000301
.loc 15 843 0
.word 0xf9400ba0
.word 0xd2800521
.word 0xd2800362
bl _p_71
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 15 841 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824c61
bl _p_18
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_64:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_IsDualMode
System_Net_Sockets_Socket_get_IsDualMode:
.loc 15 855 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0xd28002fe
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400ba0
bl _p_72
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags:
.loc 15 1326 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb90033bf
.word 0x9100c3a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_73
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98033a0
.word 0xaa0103fa
.loc 15 1327 0
.word 0x350000c0
.loc 15 1330 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xb98033a0
.word 0xf90027a0
.loc 15 1328 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_24
.word 0xf94023a0
bl _p_9

Lme_66:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags
System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags:
.loc 15 1769 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0x910103a5
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xb9803ba4
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98043a0
.word 0xaa0103fa
.loc 15 1770 0
.word 0x350000c0
.loc 15 1773 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xb98043a0
.word 0xf9002fa0
.loc 15 1771 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9402ba0
bl _p_9

Lme_67:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags:
.loc 15 1863 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb90033bf
.word 0x9100c3a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_75
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98033a0
.word 0xaa0103fa
.loc 15 1864 0
.word 0x350000c0
.loc 15 1867 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xb98033a0
.word 0xf90027a0
.loc 15 1865 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_24
.word 0xf94023a0
bl _p_9

Lme_68:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndSend_System_IAsyncResult
System_Net_Sockets_Socket_EndSend_System_IAsyncResult:
.loc 15 3872 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0x9100a3a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_76
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9802ba0
.word 0xaa0103fa
.loc 15 3873 0
.word 0x350000c0
.loc 15 3876 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xb9802ba0
.word 0xf9001fa0
.loc 15 3874 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_24
.word 0xf9401ba0
bl _p_9

Lme_69:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object
System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object:
.loc 15 4241 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xb90053bf
.word 0x910143a5
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xf94023a6
.word 0xf94027a7
bl _p_77
.word 0xaa0003e1
.word 0xb98053a0
.word 0xaa0103fa
.loc 15 4242 0
.word 0x340000a0
.word 0xb98053a0
.word 0xd2807cbe
.word 0x6b1e001f
.word 0x540000c1
.loc 15 4245 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xb98053a0
.word 0xf90037a0
.loc 15 4243 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_24
.word 0xf94033a0
bl _p_9

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndReceive_System_IAsyncResult
System_Net_Sockets_Socket_EndReceive_System_IAsyncResult:
.loc 15 4520 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0x9100a3a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9802ba0
.word 0xaa0103fa
.loc 15 4521 0
.word 0x350000c0
.loc 15 4524 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xb9802ba0
.word 0xf9001fa0
.loc 15 4522 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_24
.word 0xf9401ba0
bl _p_9

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_InternalSyncObject
System_Net_Sockets_Socket_get_InternalSyncObject:
.loc 15 5740 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xb5000380
.loc 15 5741 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800201
bl _p_5
.word 0xf9000ba0
.loc 15 5742 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 5744 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_CleanedUp
System_Net_Sockets_Socket_get_CleanedUp:
.loc 15 5877 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_InitializeSockets
System_Net_Sockets_Socket_InitializeSockets:
.loc 15 6025 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x39400000
.word 0x35000920
.loc 15 6026 0
bl _p_79
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013ba
.word 0x9100a3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_4
.loc 15 6027 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x39400000
.word 0x350005e0
.loc 15 6067 0
.word 0xd280003a
.loc 15 6115 0
.word 0xd2800020
.loc 15 6066 0
.word 0xd2800039
.loc 15 6115 0
.word 0x340002a0
.loc 15 6116 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.loc 15 6117 0
.word 0xf940001e
.word 0xd280003a
.loc 15 6124 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90033a0
.word 0xd50330bf
.word 0xf94033a0
.word 0x39000019
.loc 15 6125 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9002fa0
.word 0xd50330bf
.word 0xf9402fa0
.word 0x3900001a
.loc 15 6142 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280003e
.word 0x3900001e
.loc 15 6144 0
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_7
.word 0xf94023be
.word 0xd61f03c0
.loc 15 6146 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Dispose
System_Net_Sockets_Socket_Dispose:
.loc 15 6396 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 15 6397 0
.word 0xf9400ba0
bl _p_80
.loc 15 6398 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Finalize
System_Net_Sockets_Socket_Finalize:
.loc 15 6401 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 15 6402 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown
System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/ReferenceSources/Socket.cs"
.loc 16 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400ba0
.word 0x39411800
.word 0x34000180
.word 0xf9400ba0
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350000c0
.loc 16 43 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910083a2
.word 0xb9801ba1
bl _p_81
.loc 16 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle
System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/System.Net.Sockets/Socket.cs"
.loc 17 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800801
bl _p_5
.word 0xf90027a0
.word 0xd2800021
.word 0xd2800022
bl _p_82
.word 0xf94027a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800801
bl _p_5
.word 0xf90023a0
.word 0xd2800021
.word 0xd2800022
bl _p_82
.word 0xf94023a0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 85 0
.word 0xd280003e
.word 0x390112de
.loc 17 120 0
.word 0xb9801ba0
.word 0xb9003ac0
.loc 17 121 0
.word 0xb98023a0
.word 0xb9003ec0
.loc 17 122 0
.word 0xb9802ba0
.word 0xb90042c0
.loc 17 124 0
.word 0xf9401ba0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 125 0
.word 0xd280003e
.word 0x39011ade
.loc 17 127 0
bl _p_83
.loc 17 128 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xb4000380
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _ves_icall_System_Net_Sockets_Socket_Socket_internal
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000140
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_10
.word 0xaa0003f9
.word 0xb4fffec0
.word 0xaa1903e0
bl _p_9
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_get_Blocking
System_Net_Sockets_Socket_get_Blocking:
.loc 17 303 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39411000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_set_Blocking_bool
System_Net_Sockets_Socket_set_Blocking_bool:
.loc 17 305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400ba0
bl _p_84
.loc 17 308 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910083a2
.word 0x394063a1
bl _p_85
.loc 17 310 0
.word 0xb98023a0
.word 0x350000e0
.loc 17 313 0
.word 0x394063a1
.word 0xf9400ba0
.word 0x39011001
.loc 17 314 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 17 311 0
.word 0xb98023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_86
.word 0xf9401ba0
bl _p_9

Lme_75:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_:
.loc 17 319 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900a3bf
.word 0x3900a3bf
.loc 17 321 0
.word 0xf9400ba2
.word 0x9100a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.loc 17 322 0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x394063a1
.word 0xf94013a2
bl _p_88
.loc 17 323 0
.word 0x94000002
.word 0x1400000a
.word 0xf90023be
.loc 17 324 0
.word 0x3940a3a0
.word 0x340000a0
.loc 17 325 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.loc 17 326 0
.word 0xf94023be
.word 0xd61f03c0
.loc 17 327 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0x394063a1
.word 0xaa1a03e2
bl _ves_icall_System_Net_Sockets_Socket_Blocking_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _ves_icall_System_Net_Sockets_Socket_Poll_internal
.word 0x53001c01

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_10
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_78:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Accept
System_Net_Sockets_Socket_Accept:
.loc 17 520 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xaa1a03e0
bl _p_84
.loc 17 522 0
.word 0xb9001bbf
.loc 17 523 0
.word 0xf9400b40
.word 0x910063a1
.word 0x39411342
bl _p_90
.word 0xf90013a0
.loc 17 525 0
.word 0xb9801ba0
.word 0x34000240
.loc 17 526 0
.word 0x3940c340
.word 0x34000080
.loc 17 527 0
.word 0xd284e29e
.word 0xb9001bbe
.word 0x14000001
.loc 17 528 0
.word 0xb9801ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_86
.word 0xf9401ba0
bl _p_9
.loc 17 531 0
.word 0xb9803b40
.word 0xf90023a0
.word 0xb9803f40
.word 0xf90027a0
.word 0xb9804340
.word 0xf9002ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_91
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9001fa0
.word 0xf94013a4
bl _p_92
.word 0xf9401fa3
.word 0xaa0303e1
.word 0xaa0103e2
.word 0xf9400f40
.word 0xf9000c60
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf9001ba0
.word 0x39411341
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0xf9401ba0
.loc 17 536 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket
System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket:
.loc 17 541 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9002bbf
.word 0xaa1903e0
bl _p_84
.loc 17 543 0
.word 0xb9002bbf
.loc 17 544 0
.word 0xf9400b20
.word 0x9100a3a1
.word 0x39411322
bl _p_90
.word 0xaa0003f8
.loc 17 546 0
.word 0xb9802ba0
.word 0x34000240
.loc 17 547 0
.word 0x3940c320
.word 0x34000080
.loc 17 548 0
.word 0xd284e29e
.word 0xb9002bbe
.word 0x14000001
.loc 17 549 0
.word 0xb9802ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_86
.word 0xf9401ba0
bl _p_9
.loc 17 552 0
.word 0xb9803b20
.word 0xb9003b40
.loc 17 553 0
.word 0xb9803f20
.word 0xb9003f40
.loc 17 554 0
.word 0xb9804320
.word 0xb9004340
.loc 17 555 0
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 556 0
.word 0xd280003e
.word 0x39011b5e
.loc 17 557 0
.word 0xf9400f20
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 558 0
.word 0x39411321
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 17 561 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndAccept_System_IAsyncResult
System_Net_Sockets_Socket_EndAccept_System_IAsyncResult:
.loc 17 716 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf90017bf
.word 0x9100a3a1
.word 0x910083a2
.word 0xf9400ba0
.word 0xf9400fa3
bl _p_94
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult
System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult:
.loc 17 721 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9400fa0
bl _p_84
.loc 17 723 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1384]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_95
.word 0xaa0003fa
.loc 17 725 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 726 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 728 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_97
.loc 17 730 0
.word 0xf9402b40
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 731 0
.word 0xb9809b41
.word 0xf94017a0
.word 0xb9000001
.loc 17 733 0
.word 0xf9404b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool
System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool:
.loc 17 739 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 17 740 0
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf94013a1
.word 0x3940a3a2
bl _p_99
.word 0xf9002fa0
.loc 17 741 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_91
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_100
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.loc 17 743 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 17 744 0
.word 0xf94023be
.word 0xd61f03c0
.loc 17 745 0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool
wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _ves_icall_System_Net_Sockets_Socket_Accept_internal
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_10
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object
System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object:
.loc 17 968 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb90033bf
.word 0xaa1703e0
bl _p_84
.loc 17 970 0
.word 0xb4001ef8
.loc 17 972 0
.word 0x3940c6e0
.word 0x35001e20
.loc 17 975 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2801501
bl _p_5
.word 0xf90023a0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800024
bl _p_102
.word 0xf94023a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf9002458
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.loc 17 980 0
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40008d9
.loc 17 981 0
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ae1
.word 0xaa1803f9
.loc 17 982 0
.word 0xf940031e
.word 0xf9400b02

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xf940033e
.word 0xf9400b22

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.loc 17 983 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf90023a0
.word 0xd284e821
bl _p_86
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf940035e
bl _p_103
.loc 17 984 0
.word 0xaa1a03e0
.word 0x14000090
.loc 17 987 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 990 0
.word 0xb90033bf
.loc 17 992 0
.word 0x394132e0
.word 0x34000480
.loc 17 996 0
.word 0x390132ff
.loc 17 997 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.loc 17 998 0
.word 0xb9803ae1
.word 0xb9803ee2
.word 0xb98042e3
.word 0x9100c3a4
.word 0xaa1703e0
bl _p_106
.word 0xf90027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_91
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_100
.word 0xf94023a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 999 0
.word 0xb98033a0
.word 0x35000d60
.loc 17 1003 0
.word 0x394112e0
.loc 17 1004 0
.word 0xaa0003f9
.word 0x34000080
.loc 17 1005 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_93
.loc 17 1006 0
.word 0xf9400ae0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0x9100c3a2
.word 0xd2800003
bl _p_107
.loc 17 1007 0
.word 0x34000099
.loc 17 1008 0
.word 0xaa1703e0
.word 0xd2800021
bl _p_93
.loc 17 1010 0
.word 0xb98033a0
.word 0x35000160
.loc 17 1012 0
.word 0xd280003e
.word 0x39011afe
.loc 17 1013 0
.word 0xd280003e
.word 0x390116fe
.loc 17 1014 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_108
.loc 17 1015 0
.word 0xaa1a03e0
.word 0x14000037
.loc 17 1018 0
.word 0xb98033a0
.word 0xd284e69e
.word 0x6b1e001f
.word 0x54000300
.word 0xb98033a0
.word 0xd284e67e
.word 0x6b1e001f
.word 0x54000280
.loc 17 1020 0
.word 0x39011aff
.loc 17 1021 0
.word 0x390116ff
.loc 17 1022 0
.word 0xb98033a0
.word 0xf90027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_86
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf940035e
bl _p_103
.loc 17 1023 0
.word 0xaa1a03e0
.word 0x1400001c
.loc 17 1027 0
.word 0x39011aff
.loc 17 1028 0
.word 0x390116ff
.loc 17 1029 0
.word 0xd280003e
.word 0x390132fe
.loc 17 1031 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_109
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
bl _p_5
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd2800041
.word 0xaa1a03e3
bl _p_110
.word 0xf94023a0
.word 0xf94027a1
bl _p_111
.loc 17 1033 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 17 973 0
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.loc 17 971 0
.word 0xd28258e1
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 17 1000 0
.word 0xb98033a0
.word 0xf90027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_86
.word 0xf94023a0
bl _p_9
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult
System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult:
.loc 17 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90017bf
.word 0xb90033bf
.word 0xf9001fbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.loc 17 1063 0
.word 0xf94013a0
.word 0xf9000c1f
.loc 17 1064 0
.word 0xf90017bf
.loc 17 1067 0
.word 0xf9400fa0
.word 0xb9808c00
.word 0xb90033a0
.word 0x140000cf
.loc 17 1069 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9808c21
.word 0x11000421
.word 0xb9008c01
.loc 17 1071 0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9403800
.word 0xb98033a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0
.word 0xf9400fa0
.word 0xb9807800
.word 0xf90077a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
bl _p_5
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006fa0
bl _p_41
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9400fa3
.word 0xd2800002
bl _p_112
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000180
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xf9402ba0
.word 0xf94027a1
.word 0xf9000c20
.word 0xf94027a1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 1072 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0x3940a400
.word 0x390183a0
.word 0x394183a0
.word 0x34000de0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0x3940a000
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000ca0
.loc 17 1073 0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.loc 17 1075 0
.word 0xf94013a1
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 1076 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb40008e0
.loc 17 1077 0
.word 0xf94013a0
.word 0xf9401000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb50007a0
.word 0xf94013a0
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800e01
bl _p_5
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xf9001402

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xf9002002

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901801f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9001fa2
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xd2800001
bl _p_113
.loc 17 1080 0
.word 0x14000016
.word 0xf90053a0
.word 0xf94053a0
.loc 17 1082 0
.word 0xf90017a0
.loc 17 1083 0
.word 0xf94013a0
.word 0xf9000c1f
.loc 17 1084 0
bl _p_114
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_9
.word 0x14000001
.loc 17 1067 0
.word 0xb98033a0
.word 0x11000400
.word 0xb90033a0
.word 0xb98033a0
.word 0xf9400fa1
.word 0xf9403821
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffe5ab
.loc 17 1087 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb40000a0
.loc 17 1090 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.loc 17 1088 0
.word 0xf94017a0
bl _p_9
.word 0xd28007c0
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_80:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndConnect_System_IAsyncResult
System_Net_Sockets_Socket_EndConnect_System_IAsyncResult:
.loc 17 1146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_84
.loc 17 1148 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1480]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_95
.word 0xaa0003fa
.loc 17 1150 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 1151 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 1153 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_97
.loc 17 1154 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool
System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool:
.loc 17 1159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 17 1160 0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
bl _p_115
.loc 17 1161 0
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.loc 17 1162 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 17 1163 0
.word 0xf94023be
.word 0xd61f03c0
.loc 17 1164 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool
wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _ves_icall_System_Net_Sockets_Socket_Connect_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_83:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Disconnect_bool
System_Net_Sockets_Socket_Disconnect_bool:
.loc 17 1198 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400ba0
bl _p_84
.loc 17 1200 0
.word 0xb90023bf
.loc 17 1201 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910083a2
.word 0x394063a1
bl _p_116
.loc 17 1203 0
.word 0xb98023a0
.word 0x340000c0
.loc 17 1204 0
.word 0xb98023a0
.word 0xd280065e
.word 0x6b1e001f
.word 0x54000181
.word 0x14000006
.loc 17 1212 0
.word 0xf9400ba0
.word 0x3901181f
.loc 17 1216 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 17 1206 0
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x14000001
.loc 17 1208 0
.word 0xb98023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_86
.word 0xf9401ba0
bl _p_9

Lme_84:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult
System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult:
.loc 17 1276 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_84
.loc 17 1278 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1488]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_95
.word 0xaa0003fa
.loc 17 1280 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 1281 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 1283 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_97
.loc 17 1284 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_:
.loc 17 1288 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900a3bf
.word 0x3900a3bf
.loc 17 1290 0
.word 0xf9400ba2
.word 0x9100a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.loc 17 1291 0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x394063a1
.word 0xf94013a2
bl _p_117
.loc 17 1292 0
.word 0x94000002
.word 0x1400000a
.word 0xf90023be
.loc 17 1293 0
.word 0x3940a3a0
.word 0x340000a0
.loc 17 1294 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.loc 17 1295 0
.word 0xf94023be
.word 0xd61f03c0
.loc 17 1296 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0x394063a1
.word 0xaa1a03e2
bl _ves_icall_System_Net_Sockets_Socket_Disconnect_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_87:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_:
.loc 17 1307 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901ebb9
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb90043bf
.word 0xaa1503e0
bl _p_84
.loc 17 1308 0
.word 0xf94017a0
.word 0xb4000520
.loc 17 1309 0
.word 0xaa1503e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xb9803ba3
bl _p_118
.loc 17 1312 0
.word 0xf9400aa0
.word 0x910103a5
.word 0x394112a6
.word 0xf94017a1
.word 0xb98033a2
.word 0xb9803ba3
.word 0xaa1903e4
bl _p_119
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98043a0
.loc 17 1314 0
.word 0xb9000340
.loc 17 1315 0
.word 0xb9800340
.loc 17 1312 0
.word 0xaa0103f9
.loc 17 1315 0
.word 0x340001a0
.word 0xb9800340
.word 0xd284e67e
.word 0x6b1e001f
.word 0x54000120
.word 0xb9800340
.word 0xd284e69e
.word 0x6b1e001f
.word 0x540000a0
.loc 17 1316 0
.word 0x39011abf
.loc 17 1317 0
.word 0x390116bf
.loc 17 1318 0
.word 0xaa1903e0
.word 0x14000004
.loc 17 1319 0
.word 0xd280003e
.word 0x39011abe
.loc 17 1322 0
.word 0xaa1903e0
.word 0xf9400bb5
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_88:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_:
.loc 17 1328 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9007bbf
.word 0xf9401ba0
bl _p_84
.loc 17 1330 0
.word 0xb40019b8
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x34001840
.loc 17 1333 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb90063a0
.loc 17 1340 0
.word 0xb98063a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_22
.word 0xaa0003f6
.loc 17 1341 0
.word 0xb98063a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_22
.word 0xf9003ba0
.loc 17 1343 0
.word 0xd2800015
.word 0x14000069
.loc 17 1344 0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.loc 17 1346 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x540013cb

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9805fa0
.word 0x6b1f001f
.word 0x5400130b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9805fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9402ba1
.word 0xb9801821

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xb9805ba2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400110c
.loc 17 1349 0
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9402ba0
.word 0x910123a1
.word 0xf90043a1
.word 0xd2800061
bl _p_120
.word 0xf94043be
.word 0xf90003c0
.word 0xf94067a0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9804ba1
.word 0xb9000001
.loc 17 1350 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xb9805fa1
.word 0xb9000001
.loc 17 1351 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90063a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9402ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xb9805ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_121
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9000401
.loc 17 1343 0
.word 0x110006b5
.word 0xb98063a0
.word 0x6b0002bf
.word 0x54fff2cb
.loc 17 1355 0
.word 0xf9401ba1
.word 0xf9400820
.word 0x9101a3a3
.word 0x39411024
.word 0xaa1603e1
.word 0xb9803ba2
bl _p_122
.word 0x93407c00
.word 0xaa0003f9
.loc 17 1356 0
.word 0x94000002
.word 0x1400002a
.word 0xf9005bbe
.loc 17 1357 0
.word 0xb9007bbf
.word 0x14000021
.loc 17 1358 0
.word 0xf9403ba0
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390243a0
.word 0x394243a0
.word 0x34000180
.loc 17 1359 0
.word 0xf9403ba0
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_123
.loc 17 1357 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54fffbab
.loc 17 1361 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 17 1363 0
.word 0xb9806ba1
.word 0xf94023a0
.word 0xb9000001
.loc 17 1365 0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 17 1331 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 17 1347 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826361
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_89:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object
System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object:
.loc 17 1418 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013ba
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xaa0703fa
.word 0xaa1303e0
bl _p_84
.loc 17 1419 0
.word 0xb4000934
.loc 17 1420 0
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_118
.loc 17 1425 0
.word 0xf94023a0
.word 0xb900001f
.loc 17 1427 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2801501
bl _p_5
.word 0xf9003ba0
.word 0xaa1303e1
.word 0xf94027a2
.word 0xaa1a03e3
.word 0xd2800044
bl _p_102
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0003e1
.word 0xf9002854
.word 0x91014002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba2
.word 0xb9005802
.word 0xb98033a2
.word 0xb9005c02
.word 0xb9803ba2
.word 0xb9006002
.word 0xaa0103fa
.loc 17 1434 0
.word 0xf9401260
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf9002fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
bl _p_5
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800021
.word 0xaa1a03e3
bl _p_110
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1303e0
bl _p_124
.loc 17 1436 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_
System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_:
.loc 17 1490 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
bl _p_84
.loc 17 1492 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1552]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf94013a0
.word 0xaa1903e1
bl _p_95
.word 0xaa0003f9
.loc 17 1494 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 1495 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 1497 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.word 0x93407c00
.word 0xb9000340
.loc 17 1499 0
.word 0xb9800340
.word 0x34000160
.word 0xb9800340
.word 0xd284e67e
.word 0x6b1e001f
.word 0x540000e0
.word 0xb9800340
.word 0xd284e69e
.word 0x6b1e001f
.word 0x54000060
.loc 17 1500 0
.word 0xf94013a0
.word 0x3901181f
.loc 17 1504 0
.word 0xb9800340
.word 0x35000080
.loc 17 1505 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.loc 17 1507 0
.word 0xb9809b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
.loc 17 1513 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 17 1514 0
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0x3940e3a4
bl _p_126
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.loc 17 1516 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 17 1517 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 17 1518 0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _ves_icall_System_Net_Sockets_Socket_Receive_array_internal
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_10
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool:
.loc 17 1526 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 17 1527 0
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xf94023a5
.word 0x394123a6
bl _p_127
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf90033be
.loc 17 1529 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 17 1530 0
.word 0xf94033be
.word 0xd61f03c0
.loc 17 1531 0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xaa1903e5
.word 0xaa1a03e6
bl _ves_icall_System_Net_Sockets_Socket_Receive_internal
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000180
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xf9402bb3
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_10
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_
System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_:
.loc 17 1560 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f4
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002ba0
.loc 17 1563 0
.word 0xf9400a80
.word 0x910143a5
.word 0x910163a6
.word 0x39411287
.word 0xf9401ba1
.word 0xb9803ba2
.word 0xb98043a3
.word 0xb9804ba4
bl _p_128
.word 0x93407c00
.word 0xaa0003f8
.loc 17 1565 0
.word 0xb9805ba0
.word 0xb9000340
.loc 17 1566 0
.word 0xb9800340
.word 0x340002a0
.loc 17 1567 0
.word 0xb9800340
.word 0xd284e67e
.word 0x6b1e001f
.word 0x540000e0
.word 0xb9800340
.word 0xd284e69e
.word 0x6b1e001f
.word 0x54000060
.loc 17 1568 0
.word 0x39011a9f
.loc 17 1569 0
.word 0x14000009
.word 0xb9800340
.word 0xd284e67e
.word 0x6b1e001f
.word 0x540000a1
.word 0x39411280
.word 0x34000060
.loc 17 1570 0
.word 0xd284e99e
.word 0xb900035e
.loc 17 1573 0
.word 0xd2800000
.word 0x14000026
.loc 17 1576 0
.word 0xd280003e
.word 0x39011a9e
.loc 17 1577 0
.word 0xd280003e
.word 0x3901169e
.loc 17 1581 0
.word 0xf9402ba0
.word 0xb4000240
.loc 17 1583 0
.word 0xf9400322
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 1586 0
.word 0xf9400320
.word 0xf9000e80
.word 0x91006281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 1588 0
.word 0xaa1803e0
.word 0xf9400bb4
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_
System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_:
.loc 17 1675 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
bl _p_84
.loc 17 1677 0
.word 0xf94013a0
.word 0xf9400000
.word 0xb40005a0
.loc 17 1680 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1560]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_95
.word 0xaa0003f9
.loc 17 1682 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 1683 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 1685 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.loc 17 1687 0
.word 0xf9402720
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 1689 0
.word 0xb9809b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 17 1678 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826821
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_91:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool:
.loc 17 1697 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 17 1698 0
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xf94023a5
.word 0xf94027a6
.word 0x394143a7
bl _p_129
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.loc 17 1700 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 17 1701 0
.word 0xf94037be
.word 0xd61f03c0
.loc 17 1702 0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603f9
.word 0xf90023a7

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf90063a0
.word 0x910123a1
.word 0xf94063a0
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xf9401fa5
.word 0xaa1903e6
.word 0x394103a7
bl _ves_icall_System_Net_Sockets_Socket_ReceiveFrom_internal
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000180
.word 0x14000001
.word 0xf94027a1
.word 0xf94063a0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xa9496bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_10
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_93:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_:
.loc 17 1797 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9007bbf
.word 0xf9401ba0
bl _p_84
.loc 17 1799 0
.word 0xb4001d18
.loc 17 1801 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x34001840
.loc 17 1804 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb90063a0
.loc 17 1808 0
.word 0xb98063a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_22
.word 0xaa0003f6
.loc 17 1809 0
.word 0xb98063a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_22
.word 0xf9003ba0
.loc 17 1811 0
.word 0xd2800015
.word 0x14000069
.loc 17 1812 0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.loc 17 1814 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x540014ab

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9805fa0
.word 0x6b1f001f
.word 0x540013eb

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9805fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9402ba1
.word 0xb9801821

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xb9805ba2
.word 0x4b020021
.word 0x6b01001f
.word 0x540011ec
.loc 17 1817 0
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9402ba0
.word 0x910123a1
.word 0xf90043a1
.word 0xd2800061
bl _p_120
.word 0xf94043be
.word 0xf90003c0
.word 0xf94067a0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9804ba1
.word 0xb9000001
.loc 17 1818 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xb9805fa1
.word 0xb9000001
.loc 17 1819 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90063a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9402ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xb9805ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_121
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9000401
.loc 17 1811 0
.word 0x110006b5
.word 0xb98063a0
.word 0x6b0002bf
.word 0x54fff2cb
.loc 17 1823 0
.word 0xf9401ba1
.word 0xf9400820
.word 0x9101a3a3
.word 0x39411024
.word 0xaa1603e1
.word 0xb9803ba2
bl _p_130
.word 0x93407c00
.word 0xaa0003f9
.loc 17 1824 0
.word 0x94000002
.word 0x1400002a
.word 0xf9005bbe
.loc 17 1825 0
.word 0xb9007bbf
.word 0x14000021
.loc 17 1826 0
.word 0xf9403ba0
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390243a0
.word 0x394243a0
.word 0x34000180
.loc 17 1827 0
.word 0xf9403ba0
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_123
.loc 17 1825 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54fffbab
.loc 17 1830 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 17 1832 0
.word 0xb9806ba1
.word 0xf94023a0
.word 0xb9000001
.loc 17 1834 0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 17 1802 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826e21
bl _p_18
.word 0xf90063a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826161
bl _p_18
.word 0xaa0003e2
.word 0xf94063a1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 17 1815 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826361
bl _p_18
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.loc 17 1800 0
.word 0xd2826161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_94:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_
System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_:
.loc 17 1980 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
bl _p_84
.loc 17 1982 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1568]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf94013a0
.word 0xaa1903e1
bl _p_95
.word 0xaa0003f9
.loc 17 1984 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 1985 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 1987 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.word 0x93407c00
.word 0xb9000340
.loc 17 1989 0
.word 0xb9800340
.word 0x34000160
.word 0xb9800340
.word 0xd284e67e
.word 0x6b1e001f
.word 0x540000e0
.word 0xb9800340
.word 0xd284e69e
.word 0x6b1e001f
.word 0x54000060
.loc 17 1990 0
.word 0xf94013a0
.word 0x3901181f
.loc 17 1994 0
.word 0xb9800340
.word 0x35000080
.loc 17 1995 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.loc 17 1997 0
.word 0xb9809b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
.loc 17 2003 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 17 2004 0
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0x3940e3a4
bl _p_131
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.loc 17 2006 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 17 2007 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 17 2008 0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _ves_icall_System_Net_Sockets_Socket_Send_array_internal
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_10
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_97:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult
System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult:
.loc 17 2144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_84
.loc 17 2146 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1576]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #1584]
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_95
.word 0xaa0003fa
.loc 17 2148 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a400
.word 0x35000120
.loc 17 2149 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.loc 17 2151 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_97
.loc 17 2153 0
.word 0xb9809b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName
System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName:
.loc 17 2342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xf94013a0
bl _p_84
.loc 17 2346 0
.word 0xf94013a0
.word 0xf9400800
.word 0x9100c3a3
.word 0x9100a3a4
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_132
.loc 17 2348 0
.word 0xb9802ba0
.word 0x35000a40
.loc 17 2351 0
.word 0xd280101e
.word 0x6b1e035f
.word 0x540001e1
.loc 17 2352 0
.word 0xf9401bba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xaa1a03e0
.word 0x1400003d
.loc 17 2353 0
.word 0xd280019e
.word 0x6b1e035f
.word 0x54000080
.word 0xd28001be
.word 0x6b1e035f
.word 0x540001e1
.loc 17 2354 0
.word 0xf9401bba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1a03e0
.word 0x14000029
.loc 17 2355 0
.word 0xf9401bba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000339
.loc 17 2356 0
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0xb9801000
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800281
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0x14000002
.loc 17 2358 0
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 17 2349 0
.word 0xb9802ba0
.word 0xf90027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_86
.word 0xf94023a0
bl _p_9
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_99:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_:
.loc 17 2378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x3900e3bf
.word 0x3900e3bf
.loc 17 2380 0
.word 0xf9400ba2
.word 0x9100e3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.loc 17 2381 0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_133
.loc 17 2382 0
.word 0x94000002
.word 0x1400000a
.word 0xf9002bbe
.loc 17 2383 0
.word 0x3940e3a0
.word 0x340000a0
.loc 17 2384 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.loc 17 2385 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 17 2386 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _ves_icall_System_Net_Sockets_Socket_GetSocketOption_obj_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa1a03e6
bl _ves_icall_System_Net_Sockets_Socket_SetSocketOption_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000260
.word 0xf9402fb3
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Close
System_Net_Sockets_Socket_Close:
.loc 17 2529 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb900341f
.loc 17 2530 0
bl _p_134
.loc 17 2531 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Close_int
System_Net_Sockets_Socket_Close_int:
.loc 17 2535 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003401
.loc 17 2536 0
bl _p_134
.loc 17 2537 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _ves_icall_System_Net_Sockets_Socket_Close_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_
System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_:
.loc 17 2562 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900a3bf
.word 0x3900a3bf
.loc 17 2564 0
.word 0xf9400ba2
.word 0x9100a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.loc 17 2565 0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801ba1
.word 0xf94013a2
bl _p_135
.loc 17 2566 0
.word 0x94000002
.word 0x1400000a
.word 0xf90023be
.loc 17 2567 0
.word 0x3940a3a0
.word 0x340000a0
.loc 17 2568 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.loc 17 2569 0
.word 0xf94023be
.word 0xd61f03c0
.loc 17 2570 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _ves_icall_System_Net_Sockets_Socket_Shutdown_internal

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Dispose_bool
System_Net_Sockets_Socket_Dispose_bool:
.loc 17 2581 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb9804b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000300
.loc 17 2584 0
.word 0xd280003e
.word 0xb9004b5e
.loc 17 2585 0
.word 0x39411b40
.word 0x390083a0
.loc 17 2586 0
.word 0x39011b5f
.loc 17 2588 0
.word 0xf9400b40
.word 0xb4000220
.loc 17 2589 0
.word 0xd280003e
.word 0x3900c35e
.loc 17 2590 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90017a0
.loc 17 2592 0
.word 0x394083a0
.word 0x34000080
.loc 17 2593 0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_136
.loc 17 2595 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.loc 17 2597 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_Linger_intptr
System_Net_Sockets_Socket_Linger_intptr:
.loc 17 2601 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb9002bbf
.word 0x39411b20
.word 0x340008a0
.word 0xb9803720
.word 0x6b1f001f
.word 0x5400084d
.loc 17 2606 0
.word 0x9100a3a2
.word 0xf94013a0
.word 0xd2800001
bl _p_135
.loc 17 2608 0
.word 0xb9802ba0
.word 0x35000780
.loc 17 2611 0
.word 0xb9803720
.word 0xd289ba61
.word 0xf2a20c41
.word 0x93407c00
.word 0x9b017c00
.word 0x9366fc01
.word 0xd37ffc20
.word 0x8b010018
.loc 17 2612 0
.word 0xb9803720
.word 0xd2807d01
.word 0xf100003f
.word 0x10000011
.word 0x540006c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540004e0
.word 0x1ac10c1e
.word 0x1b0183d9
.loc 17 2613 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400012d
.loc 17 2615 0
.word 0xd2807d1e
.word 0x1b1e7f22
.word 0x9100a3a3
.word 0xf94013a0
.word 0xd2800001
bl _p_137
.loc 17 2616 0
.word 0xb9802ba0
.word 0x350002c0
.loc 17 2620 0
.word 0x6b1f031f
.word 0x5400028d
.loc 17 2621 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xd2800021
.word 0xaa1803e2
bl _p_138
.word 0xf9401ba0
.word 0xaa0003f9
.loc 17 2622 0
.word 0x9100a3a6
.word 0xf94013a0
.word 0xd29fffe1
.word 0xd2801002
.word 0xaa1903e3
.word 0xd2800004
.word 0xd2800005
bl _p_139
.loc 17 2627 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_23
.word 0xd2800ba0
.word 0xaa1103e1
bl _p_23

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_ThrowIfDisposedAndClosed
System_Net_Sockets_Socket_ThrowIfDisposedAndClosed:
.loc 17 2639 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xf9400ba0
.word 0x3940c000
.word 0x35000080
.loc 17 2641 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 17 2640 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_ThrowIfBufferNull_byte__
System_Net_Sockets_Socket_ThrowIfBufferNull_byte__:
.loc 17 2645 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000080
.loc 17 2647 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 17 2646 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823161
bl _p_18
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int
System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int:
.loc 17 2651 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400026b
.loc 17 2653 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xb98023a0
.word 0x6b01001f
.word 0x540003ec
.loc 17 2655 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540005ab
.loc 17 2657 0
.word 0xf9400fa0
.word 0xb9801800
.word 0xb98023a1
.word 0x4b010001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540006ec
.loc 17 2659 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 17 2652 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823321
bl _p_18
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827861
bl _p_18
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 17 2654 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823321
bl _p_18
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827d61
bl _p_18
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 17 2656 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28214e1
bl _p_18
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828561
bl _p_18
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 17 2658 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28214e1
bl _p_18
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28289e1
bl _p_18
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string
System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string:
.loc 17 2669 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb40004b8
.loc 17 2672 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 17 2673 0
.word 0xaa1703f8
.word 0xb4000377
.loc 17 2675 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000600
.word 0x91028300
.word 0xd2800021
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002c0
.loc 17 2678 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 17 2670 0
.word 0xd28007e0
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_9
.loc 17 2674 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28293a1
bl _p_18
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xf9401ba2
bl _mono_create_corlib_exception_2
bl _p_9
.loc 17 2676 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28298e1
bl _p_18
.word 0xaa0003e1
.word 0xf94017a0
bl _p_140
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob
System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob:
.loc 17 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800501
bl _p_5
.word 0xaa0003f6
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9001001
.loc 17 2683 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf940003e
bl _p_141
.word 0xaa0003fa
.loc 17 2685 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000200
.loc 17 2686 0
.word 0xf94013a0
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 17 2687 0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.loc 17 2688 0
.word 0x1400002d
.loc 17 2690 0
.word 0xf94012c0
.word 0xf9400ac1
bl _p_111
.loc 17 2691 0
.word 0x14000029
.loc 17 2694 0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.loc 17 2702 0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28007c0
.word 0xaa1103e1
bl _p_23

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint
System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint:
.loc 17 2742 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_144
.word 0x53001c00
.word 0x340003a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002a1
.loc 17 2743 0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.word 0xf90017a0
.word 0xf940035e
.word 0xb9801b40
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
bl _p_5
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_41
.word 0xf94013a0
.word 0x14000002
.loc 17 2745 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _icall_cancel_blocking_socket_operation

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_10
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent
System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent:
.loc 17 2783 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__cctor
System_Net_Sockets_Socket__cctor:
.loc 17 591 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540057a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9000001
.loc 17 624 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540051c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9000001
.loc 17 677 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004be0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001
.loc 17 933 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004600

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.loc 17 1093 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.loc 17 1231 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a40

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001
.loc 17 1261 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003460

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9000001
.loc 17 1399 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e80

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000001
.loc 17 1439 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000001
.loc 17 1474 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9000001
.loc 17 1614 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9000001
.loc 17 1653 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9000001
.loc 17 1865 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9000001
.loc 17 1964 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9000fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9000001
.loc 17 2080 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9000ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9002020

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007c0
.word 0xaa1103e1
bl _p_23

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c__DisplayClass196_0__ctor
System_Net_Sockets_Socket__c__DisplayClass196_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object
System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object:
.loc 17 1077 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c__cctor
System_Net_Sockets_Socket__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c__ctor
System_Net_Sockets_Socket__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult:
.loc 17 592 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540018c1
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xf90017b9
.loc 17 594 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013a1
.loc 17 598 0
.word 0xf94017a0
.word 0xf90093a0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_146
.word 0xf94093a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 599 0
.word 0x94000033
.word 0x14000080
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9001ba0
.loc 17 600 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf940001e
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xb9808800
.word 0xb900bba0
.word 0xb980bba0
.word 0xb900aba0
.word 0xb980aba0
.word 0xf90067a1
.word 0xb900d3a0
.word 0xf94067a0
.word 0xf940001e
.word 0xf94067a0
.word 0xb980d3a1
.word 0xb9003c01
.loc 17 601 0
bl _p_114
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_9
.word 0x94000014
.word 0x14000061
.word 0xf9004ba0
.loc 17 602 0
.word 0xf94017a0
.word 0xf9006fa0
.word 0xd2807c7e
.word 0xb900e3be
.word 0xf9406fa0
.word 0xf940001e
.word 0xf9406fa0
.word 0xb980e3a1
.word 0xb9003c01
.loc 17 603 0
bl _p_114
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_9
.word 0x94000002
.word 0x1400004f
.word 0xf90087be
.loc 17 604 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb50007e0
.loc 17 605 0
.word 0xf94017a0
.word 0xf90097a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94027a0
.word 0xf940001e
.word 0xf94027a0
.word 0xb9803800
.word 0xb90053a0
.word 0xb98053a0
.word 0xf9009ba0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0xb9803c00
.word 0xb90063a0
.word 0xb98063a0
.word 0xf9009fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb9804000
.word 0xb90073a0
.word 0xb98073a0
.word 0xf900a3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_91
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xf90093a0
.word 0xd2800004
bl _p_92
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa1
.word 0xf94043a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 606 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 607 0
.word 0xf94087be
.word 0xd61f03c0
.loc 17 608 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.loc 17 595 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult:
.loc 17 625 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xf90013ba
.loc 17 628 0
.word 0xf94013a0
.word 0xf9403400
.word 0xb5000100
.loc 17 629 0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xaa0003fa
.loc 17 630 0
.word 0x14000009
.loc 17 631 0
.word 0xf94013a0
.word 0xf940341a
.loc 17 632 0
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_149
.loc 17 635 0
.word 0x14000010
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 636 0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 637 0
bl _p_114
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_9
.word 0x14000006
.loc 17 639 0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_151
.loc 17 640 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult:
.loc 17 678 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb9003bbf
.word 0xf90023bf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xf90017ba
.loc 17 682 0
.word 0xf94017a0
.word 0xf9403400
.word 0xb5000100
.loc 17 683 0
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xaa0003fa
.loc 17 684 0
.word 0x14000009
.loc 17 685 0
.word 0xf94017a0
.word 0xf940341a
.loc 17 686 0
.word 0xf94017a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_149
.loc 17 688 0
.word 0x14000010
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.loc 17 689 0
.word 0xf94017a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 690 0
bl _p_114
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_9
.word 0x1400003e
.loc 17 694 0
.word 0xd2800019
.loc 17 695 0
.word 0xf94017a0
.word 0xb9805c00
.word 0x6b1f001f
.word 0x5400066d
.loc 17 698 0
.word 0xf94017a0
.word 0xf9402801
.word 0xf94017a0
.word 0xb9805802
.word 0xf94017a0
.word 0xb9805c03
.word 0xf94017a0
.word 0xb9806004
.word 0x9100e3a5
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0x93407c00
.word 0xaa0003f9
.loc 17 699 0
.word 0xb9803ba0
.word 0x34000260
.loc 17 700 0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xb9803ba0
.word 0xf90053a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94053a1
.word 0xf9004ba0
bl _p_86
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 701 0
.word 0x14000017
.loc 17 703 0
.word 0x14000010
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.loc 17 704 0
.word 0xf94017a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 705 0
bl _p_114
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_9
.word 0x14000007
.loc 17 709 0
.word 0xf94017a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_152
.loc 17 710 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult:
.loc 17 934 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xf90017b9
.loc 17 936 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1
.loc 17 940 0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_153
.loc 17 941 0
.word 0x94000033
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 942 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9808800
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb98073a1
.word 0xb9003c01
.loc 17 943 0
bl _p_114
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x94000014
.word 0x1400001a
.word 0xf90023a0
.loc 17 944 0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2807c7e
.word 0xb90083be
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb98083a1
.word 0xb9003c01
.loc 17 945 0
bl _p_114
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.loc 17 946 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 947 0
.word 0xf94057be
.word 0xd61f03c0
.loc 17 948 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 17 937 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult:
.loc 17 1094 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0xf90017ba
.loc 17 1096 0
.word 0xf94017a0
.word 0xf9402400
.word 0xb5000220
.loc 17 1097 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9003ba0
.word 0xd284e821
bl _p_86
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1098 0
.word 0x140000a2
.loc 17 1101 0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9001bb9
.loc 17 1102 0
.word 0xf9401ba0
.word 0xb40000c0
.word 0xf9401ba0
.word 0xf9403800
.word 0xeb1f001f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280001a
.word 0x3900e3ba
.loc 17 1105 0
.word 0xf94017a0
.word 0xf940241a
.loc 17 1106 0
.word 0xf94017a0
.word 0xf9401803
.word 0xaa0303e0
.word 0xd29fffe1
.word 0xd28200e2
.word 0xf940007e
bl _p_71
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000fa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ea1
.word 0xb9801019
.loc 17 1108 0
.word 0xaa1903e0
.word 0x350004a0
.loc 17 1109 0
.word 0x3940e3a0
.word 0x34000060
.loc 17 1110 0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 1112 0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9000c1a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 1113 0
.word 0xf94017a0
.word 0xf9401800
.word 0xd280003e
.word 0x3901181e
.loc 17 1114 0
.word 0xf94017a0
.word 0xf9401800
.word 0xd280003e
.word 0x3901141e
.loc 17 1115 0
.word 0xf94017a0
.word 0xf9401800
.word 0x3901301f
.loc 17 1116 0
.word 0xf94017a0
.word 0xb9009c1f
.loc 17 1117 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.loc 17 1118 0
.word 0x1400004a
.loc 17 1121 0
.word 0x3940e3a0
.word 0x35000280
.loc 17 1122 0
.word 0xf94017a0
.word 0xf9401800
.word 0x3901301f
.loc 17 1123 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_86
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1124 0
.word 0x14000035
.loc 17 1127 0
.word 0xf9401ba0
.word 0xb9808c00
.word 0xf9401ba1
.word 0xf9403821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400022b
.loc 17 1128 0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_86
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1129 0
.word 0x1400001e
.loc 17 1132 0
.word 0xf9401ba0
.word 0xf9401802
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.loc 17 1133 0
.word 0x14000017
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.loc 17 1134 0
.word 0xf94017a0
.word 0xf9401800
.word 0x3901301f
.loc 17 1136 0
.word 0x3940e3a0
.word 0x34000060
.loc 17 1137 0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 1139 0
.word 0xf94017a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1140 0
bl _p_114
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_9
.word 0x14000001
.loc 17 1142 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult:
.loc 17 1232 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xf90017b9
.loc 17 1234 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1
.loc 17 1238 0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_156
.loc 17 1239 0
.word 0x94000033
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 1240 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9808800
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb98073a1
.word 0xb9003c01
.loc 17 1241 0
bl _p_114
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x94000014
.word 0x1400001a
.word 0xf90023a0
.loc 17 1242 0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2807c7e
.word 0xb90083be
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb98083a1
.word 0xb9003c01
.loc 17 1243 0
bl _p_114
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.loc 17 1244 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 1245 0
.word 0xf94057be
.word 0xd61f03c0
.loc 17 1246 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 17 1235 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult:
.loc 17 1262 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xf9400fa0
.word 0xf90013a0
.loc 17 1265 0
.word 0xf94013a0
.word 0xf9401802
.word 0xf94013a0
.word 0x39422001
.word 0xaa0203e0
.word 0xf940005e
bl _p_157
.loc 17 1266 0
.word 0x14000010
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 1267 0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1268 0
bl _p_114
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_9
.word 0x14000005
.loc 17 1271 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.loc 17 1272 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult:
.loc 17 1400 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xf90017b9
.loc 17 1402 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540009a1
.loc 17 1406 0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9003801
.loc 17 1407 0
.word 0x94000033
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 1408 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9808800
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb98073a1
.word 0xb9003c01
.loc 17 1409 0
bl _p_114
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x94000014
.word 0x1400001a
.word 0xf90023a0
.loc 17 1410 0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2807c7e
.word 0xb90083be
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb98083a1
.word 0xb9003c01
.loc 17 1411 0
bl _p_114
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.loc 17 1412 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 1413 0
.word 0xf94057be
.word 0xd61f03c0
.loc 17 1414 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 17 1403 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult:
.loc 17 1440 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0xf90013ba
.loc 17 1444 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400800
.word 0xf94013a1
.word 0xf9402821
.word 0xf94013a2
.word 0xb9805842
.word 0xf94013a3
.word 0xb9805c63
.word 0xf94013a4
.word 0xb9806084
.word 0xf94013a5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000420
.word 0x910270a5
.word 0xf94013a6
.word 0xf94018c6
.word 0x394110c6
bl _p_119
.word 0x93407c00
.word 0xaa0003fa
.loc 17 1445 0
.word 0x14000010
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 1446 0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1447 0
bl _p_114
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_9
.word 0x14000006
.loc 17 1450 0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_158
.loc 17 1451 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult:
.loc 17 1475 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xf90013ba
.loc 17 1479 0
.word 0xf94013a0
.word 0xf9401803
.word 0xf94013a0
.word 0xf9404001
.word 0xf94013a0
.word 0xb9806002
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0x93407c00
.word 0xaa0003fa
.loc 17 1480 0
.word 0x14000010
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 1481 0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1482 0
bl _p_114
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_9
.word 0x14000006
.loc 17 1485 0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_158
.loc 17 1486 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult:
.loc 17 1615 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xf90017b9
.loc 17 1617 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a41
.loc 17 1621 0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400c03
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91004002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_160
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9003801
.loc 17 1622 0
.word 0x94000033
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 1623 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9808800
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb98073a1
.word 0xb9003c01
.loc 17 1624 0
bl _p_114
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x94000014
.word 0x1400001a
.word 0xf90023a0
.loc 17 1625 0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2807c7e
.word 0xb90083be
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb98083a1
.word 0xb9003c01
.loc 17 1626 0
bl _p_114
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.loc 17 1627 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 1628 0
.word 0xf94057be
.word 0xd61f03c0
.loc 17 1629 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 17 1618 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult:
.loc 17 1654 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013ba
.loc 17 1659 0
.word 0xf94013a0
.word 0xf9401807
.word 0xf94013a0
.word 0xf9402801
.word 0xf94013a0
.word 0xb9805802
.word 0xf94013a0
.word 0xb9805c03
.word 0xf94013a0
.word 0xb9806004
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91012005
.word 0x9100a3a6
.word 0xaa0703e0
.word 0xf94000fe
bl _p_161
.word 0x93407c00
.word 0xaa0003fa
.loc 17 1661 0
.word 0xb9802ba0
.word 0x34000260
.loc 17 1662 0
.word 0xf94013a0
.word 0xf90037a0
.word 0xb9802ba0
.word 0xf9003ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9403ba1
.word 0xf90033a0
bl _p_24
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1663 0
.word 0x14000016
.loc 17 1665 0
.word 0x14000010
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 1666 0
.word 0xf94013a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1667 0
bl _p_114
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_9
.word 0x14000006
.loc 17 1670 0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_158
.loc 17 1671 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult:
.loc 17 1866 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xf90017b9
.loc 17 1868 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540009a1
.loc 17 1872 0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_162
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9003801
.loc 17 1873 0
.word 0x94000033
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 1874 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9808800
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb98073a1
.word 0xb9003c01
.loc 17 1875 0
bl _p_114
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x94000014
.word 0x1400001a
.word 0xf90023a0
.loc 17 1876 0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2807c7e
.word 0xb90083be
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb98083a1
.word 0xb9003c01
.loc 17 1877 0
bl _p_114
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.loc 17 1878 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 1879 0
.word 0xf94057be
.word 0xd61f03c0
.loc 17 1880 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 17 1869 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult:
.loc 17 1965 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xf90013ba
.loc 17 1969 0
.word 0xf94013a0
.word 0xf9401803
.word 0xf94013a0
.word 0xf9404001
.word 0xf94013a0
.word 0xb9806002
.word 0xaa0303e0
.word 0xf940007e
bl _p_163
.word 0x93407c00
.word 0xaa0003fa
.loc 17 1970 0
.word 0x14000010
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.loc 17 1971 0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.loc 17 1972 0
bl _p_114
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_9
.word 0x14000006
.loc 17 1975 0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_158
.loc 17 1976 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_be:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult
System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult:
.loc 17 2081 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf940035e
.word 0xf9400f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xf90017b9
.loc 17 2083 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0x9100d000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540009a1
.loc 17 2087 0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_164
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9003801
.loc 17 2088 0
.word 0x94000033
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 17 2089 0
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9808800
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb98073a1
.word 0xb9003c01
.loc 17 2090 0
bl _p_114
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x94000014
.word 0x1400001a
.word 0xf90023a0
.loc 17 2091 0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2807c7e
.word 0xb90083be
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb98083a1
.word 0xb9003c01
.loc 17 2092 0
bl _p_114
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.loc 17 2093 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 17 2094 0
.word 0xf94057be
.word 0xd61f03c0
.loc 17 2095 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 17 2084 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a5e1
bl _p_18
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801200
.word 0xaa1103e1
bl _p_23
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c__DisplayClass296_0__ctor
System_Net_Sockets_Socket__c__DisplayClass296_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task
System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task:
.loc 17 2695 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400f40
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 17 2696 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.loc 17 2697 0
.word 0x14000004
.loc 17 2699 0
.word 0xf9401340
.word 0xf9400b41
bl _p_111
.loc 17 2700 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_TcpClient_get_Client
System_Net_Sockets_TcpClient_get_Client:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/System/net/System/Net/Sockets/TCPClient.cs"
.loc 18 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket
System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket:
.loc 18 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 150 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_TcpClient_Dispose_bool
System_Net_Sockets_TcpClient_Dispose_bool:
.loc 18 456 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x39400000
.loc 18 457 0
.word 0xf9400fa0
.word 0x39408000
.word 0x340000c0
.loc 18 458 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x39400000
.loc 18 459 0
.word 0x1400003d
.loc 18 462 0
.word 0x340006ba
.loc 18 463 0
.word 0xf9400fa0
.word 0xf9400c1a
.loc 18 464 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 18 466 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 18 467 0
.word 0x14000025
.loc 18 476 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.loc 18 477 0
.word 0xf94013a0
.word 0xb4000400
.loc 18 479 0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_67
.loc 18 480 0
.word 0x94000002
.word 0x14000019
.word 0xf90027be
.loc 18 482 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.loc 18 483 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 484 0
.word 0xf94027be
.word 0xd61f03c0
.loc 18 488 0
.word 0xf9400fa0
bl _p_80
.loc 18 491 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900801e
.loc 18 492 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x39400000
.loc 18 493 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_TcpClient_Dispose
System_Net_Sockets_TcpClient_Dispose:
.loc 18 496 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 18 497 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_TcpClient_Finalize
System_Net_Sockets_TcpClient_Finalize:
.loc 18 504 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 18 508 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool
System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/System.Net.Sockets/SafeSocketHandle.cs"
.loc 19 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0x394083a1
bl _p_166
.loc 19 32 0
.word 0xf9400fa0
.word 0xf9000b00
.loc 19 34 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x39400000
.word 0x340002a0
.loc 19 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800801
bl _p_5
.word 0xf9001ba0
bl _p_167
.word 0xf9401ba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 36 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SafeSocketHandle_ReleaseHandle
System_Net_Sockets_SafeSocketHandle_ReleaseHandle:
.loc 19 45 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9004bbf
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb9004bbf
.loc 19 47 0
.word 0xf9400b40
.word 0x910123a2
.word 0xd2800001
bl _p_88
.loc 19 53 0
.word 0xf9401340
.word 0xb4001640
.loc 19 54 0
.word 0xf9401340
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402bb9
.word 0x910163b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_4
.loc 19 55 0
.word 0xd2800019
.word 0x14000095
.loc 19 57 0
.word 0xaa1903e0
.word 0x11000739
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000a4b
.loc 19 58 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x39400000
.word 0x34001220
.loc 19 59 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800601
bl _p_5
.word 0xf9005ba0
bl _p_49
.word 0xf9405ba0
.word 0xaa0003f9
.loc 19 60 0
.word 0xaa1903e2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.loc 19 61 0
.word 0xf9401341
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x14000019

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf94023b8
.loc 19 62 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa1903e0
.word 0xf940033e
bl _p_168
.loc 19 63 0
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_168
.loc 19 61 0
.word 0x9100c3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_171
.word 0x53001c00
.word 0x35fffc40
.word 0x94000002
.word 0x1400000a
.word 0xf90047be
.word 0x9100c3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf90037a0
.word 0xf94047be
.word 0xd61f03c0
.word 0x14000001
.loc 19 65 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_172
.loc 19 67 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 19 82 0
.word 0xf9401340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9401340
.word 0xaa0003f8
.word 0xd2800017
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000043
bl _p_173
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
bl _p_174
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb01001f
.word 0x54000061
.loc 19 83 0
.word 0x9400002b
.word 0x14000031
.loc 19 86 0
.word 0xf9401341
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x14000006

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf94023a0
.loc 19 87 0
bl _p_175
.loc 19 86 0
.word 0x9100c3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_171
.word 0x53001c00
.word 0x35fffea0
.word 0x94000002
.word 0x14000009
.word 0xf9004fbe
.word 0x9100c3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf90033a0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 19 90 0
.word 0xd280003e
.word 0x3900c35e
.loc 19 91 0
.word 0xf9401340
.word 0xd2800c81
bl _p_176
.loc 19 56 0
.word 0xf9401340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x54ffecec
.loc 19 93 0
.word 0x94000002
.word 0x14000008
.word 0xf90053be
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_7
.word 0xf94053be
.word 0xd61f03c0
.loc 19 96 0
.word 0xf9400b40
.word 0x910123a1
bl _p_177
.loc 19 98 0
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall
System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall:
.loc 19 103 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400ba0
.word 0xf9401000
.word 0xb5000640
.loc 19 104 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011a0
.word 0x91008000
.word 0xf9003ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800401
bl _p_5
.word 0xf9403ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9400042
.word 0xf9000802
.word 0x91004003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd2800002

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #2232]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 106 0
.word 0x390063bf
.loc 19 108 0
.word 0xf9400ba0
.word 0x910063a1
bl _p_87
.loc 19 109 0
.word 0x94000002
.word 0x14000057
.word 0xf90033be
.loc 19 111 0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_4
.loc 19 112 0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9003ba0
bl _p_174
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_178
.loc 19 113 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x39400000
.word 0x34000280
.loc 19 114 0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90043a0
bl _p_174
.word 0xf9003ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800501
bl _p_5
.word 0xf9003fa0
.word 0xd2800021
bl _p_179
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_180
.loc 19 115 0
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_7
.word 0xf94037be
.word 0xd61f03c0
.loc 19 116 0
.word 0x394063a0
.word 0x34000060
.loc 19 117 0
.word 0xf9400ba0
bl _p_89
.loc 19 120 0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390123a0
.word 0x394123a0
.word 0x34000160
.loc 19 121 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf9003ba0
.word 0xd284e281
bl _p_86
.word 0xf9403ba0
bl _p_9
.loc 19 122 0
.word 0xf94033be
.word 0xd61f03c0
.loc 19 123 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_23

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall
System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall:
.loc 19 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9401340
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_4
.loc 19 130 0
bl _p_174
.word 0xaa0003f9
.loc 19 131 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_181
.loc 19 132 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x39400000
.word 0x34000200
.loc 19 133 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_182
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000c1
.loc 19 134 0
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_183
.loc 19 137 0
.word 0x3940c340
.word 0x34000100
.word 0xf9401340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x35000060
.loc 19 138 0
.word 0xf9401340
bl _p_184
.loc 19 139 0
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_7
.word 0xf94027be
.word 0xd61f03c0
.loc 19 140 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SafeSocketHandle__cctor
System_Net_Sockets_SafeSocketHandle__cctor:
.loc 19 28 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2248]
bl _p_185

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2256]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x39000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket
System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/System.Net.Sockets/SocketAsyncEventArgs.cs"
.loc 20 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket
System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket:
.loc 20 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int
System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int:
.loc 20 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError
System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError:
.loc 20 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_Finalize
System_Net_Sockets_SocketAsyncEventArgs_Finalize:
.loc 20 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_187
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 20 172 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool
System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool:
.loc 20 176 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.loc 20 178 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
.word 0xb9803400
.loc 20 180 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_Dispose
System_Net_Sockets_SocketAsyncEventArgs_Dispose:
.loc 20 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_187
.loc 20 185 0
.word 0xf9400ba0
bl _p_80
.loc 20 186 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_Complete
System_Net_Sockets_SocketAsyncEventArgs_Complete:
.loc 20 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 20 201 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs
System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs:
.loc 20 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400013a
.loc 20 208 0
.word 0xf9401759
.loc 20 209 0
.word 0xaa1903e0
.word 0xb40000c0
.loc 20 210 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 20 211 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_get_Handle
System_Net_Sockets_SocketAsyncResult_get_Handle:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/System.Net.Sockets/SocketAsyncResult.cs"
.loc 21 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb50000c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0x14000009
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation
System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation:
.loc 21 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_188
.loc 21 106 0
.word 0xf9400fa0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 107 0
.word 0xb98033a0
.word 0xb9003ac0
.loc 21 108 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_get_ErrorCode
System_Net_Sockets_SocketAsyncResult_get_ErrorCode:
.loc 21 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9402019
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 21 113 0
.word 0xb4000098
.loc 21 114 0
.word 0xf940033e
.word 0xb9808b20
.word 0x14000008
.loc 21 116 0
.word 0xf94013a0
.word 0xb9809c00
.word 0x34000080
.loc 21 117 0
.word 0xf94013a0
.word 0xb9809c00
.word 0x14000002
.loc 21 119 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException
System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException:
.loc 21 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb50000e0
.loc 21 130 0
.word 0xb9809f40
.word 0x35000120
.loc 21 134 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 21 126 0
.word 0xf9401b40
.word 0x3901181f
.loc 21 127 0
.word 0xf9402340
bl _p_9
.loc 21 131 0
.word 0xf9401b40
.word 0x3901181f
.loc 21 132 0
.word 0xb9809f40
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801301
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_86
.word 0xf94013a0
bl _p_9

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_CompleteDisposed
System_Net_Sockets_SocketAsyncResult_CompleteDisposed:
.loc 21 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_154
.loc 21 139 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete
System_Net_Sockets_SocketAsyncResult_Complete:
.loc 21 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9803b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003c0
.loc 21 144 0
.word 0xf9401b40
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2801201
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_189
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 146 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_190
.loc 21 153 0
.word 0xf9401b59
.loc 21 154 0
.word 0xb9803b58
.loc 21 156 0
.word 0xf9400b40
.word 0xb4000720
.loc 21 157 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000600

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800e01
bl _p_5
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9001401

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9002001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_113
.loc 21 163 0
.word 0xaa1803fa
.word 0xd280019e
.word 0x6b1e031f
.word 0x54000282
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 21 168 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0x93407c00
.loc 21 169 0
.word 0x14000006
.loc 21 173 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0x93407c00
.loc 21 178 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28007c0
.word 0xaa1103e1
bl _p_23

Lme_da:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete_bool
System_Net_Sockets_SocketAsyncResult_Complete_bool:
.loc 21 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.loc 21 183 0
bl _p_154
.loc 21 184 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete_int
System_Net_Sockets_SocketAsyncResult_Complete_int:
.loc 21 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9009801
.loc 21 189 0
bl _p_154
.loc 21 190 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool
System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool:
.loc 21 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 195 0
.word 0x394083a0
.word 0x3900a300
.loc 21 196 0
.word 0xaa1803e0
bl _p_154
.loc 21 197 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete_System_Exception
System_Net_Sockets_SocketAsyncResult_Complete_System_Exception:
.loc 21 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 21 202 0
bl _p_154
.loc 21 203 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket
System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket:
.loc 21 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004801
.word 0x91024002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 21 208 0
bl _p_154
.loc 21 209 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int
System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int:
.loc 21 213 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9004b00
.word 0x91024301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 214 0
.word 0xb98023a0
.word 0xb9009b00
.loc 21 215 0
.word 0xaa1803e0
bl _p_154
.loc 21 216 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult__c__cctor
System_Net_Sockets_SocketAsyncResult__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult__c__ctor
System_Net_Sockets_SocketAsyncResult__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object
System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object:
.loc 21 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xf940035e
.word 0xf9400b59
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Net_Configuration_SettingsSectionInternal_get_Section
System_Net_Configuration_SettingsSectionInternal_get_Section:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/System/ReferenceSources/SettingsSectionInternal.cs"
.loc 22 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled
System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled:
.loc 22 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Net_Configuration_SettingsSectionInternal__ctor
System_Net_Configuration_SettingsSectionInternal__ctor:
.loc 22 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 22 21 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Net_Configuration_SettingsSectionInternal__cctor
System_Net_Configuration_SettingsSectionInternal__cctor:
.loc 22 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800301
bl _p_5
.word 0xf9000ba0
bl _p_192
.word 0xf9400ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/System/Array.cs"
.loc 23 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 23 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 23 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28e79a0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 23 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28e7fa0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 23 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28e7fa0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 23 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000eec
.loc 23 94 0
.word 0xb9801b59
.loc 23 95 0
.word 0xd2800018
.word 0x1400006b
.loc 23 97 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_194
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.loc 23 98 0
.word 0x14000004
.loc 23 99 0
.word 0x1400004b
.loc 23 100 0
.word 0xd2800020
.word 0x1400004d
.loc 23 106 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_195
.word 0xd2800401
bl _p_5
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xf94043a0
bl _p_196
.word 0xaa0003f5
.word 0xf94043a0
bl _p_197
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400001d
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_195
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 23 107 0
.word 0xd2800020
.word 0x14000005
.loc 23 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff2ab
.loc 23 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 23 92 0
.word 0xd28e8720
bl _p_193
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 23 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_198
.loc 23 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_INST_int_T_INST
System_Array_InternalArray__Insert_T_INST_int_T_INST:
.loc 23 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28e7fa0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 23 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28e7fa0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INST_T_INST
System_Array_InternalArray__IndexOf_T_INST_T_INST:
.loc 23 146 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540010ec
.loc 23 149 0
.word 0xb9801b59
.loc 23 150 0
.word 0xd2800018
.word 0x14000075
.loc 23 152 0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_199
.word 0xf9404ba2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.loc 23 153 0
.word 0x1400000b
.loc 23 154 0
.word 0x14000055
.loc 23 155 0
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x14000056
.loc 23 159 0
.word 0x9101e3b7
.word 0xf9403ba0
bl _p_200
.word 0xd2800401
bl _p_5
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9403ba0
bl _p_201
.word 0xaa0003f5
.word 0xf9403ba0
bl _p_202
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400001d
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf9403ba0
bl _p_200
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000140
.loc 23 162 0
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.loc 23 150 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff16b
.loc 23 167 0
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 23 147 0
.word 0xd28e8720
bl _p_193
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 23 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000522
.loc 23 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_203
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.loc 23 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 23 174 0
.word 0xd2811fe0
bl _p_193
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_INST_int_T_INST
System_Array_InternalArray__set_Item_T_INST_int_T_INST:
.loc 23 183 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb9801b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000b42
.loc 23 186 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 23 187 0
.word 0xb4000438
.loc 23 188 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94033a0
bl _p_204
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0x91004043
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9000061
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xf94002e3
.word 0xf9404470
.word 0xd63f0200
.loc 23 189 0
.word 0x1400001b
.loc 23 191 0
.word 0xf94033a0
bl _p_205
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 23 192 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 23 184 0
.word 0xd2811fe0
bl _p_193
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Array
System_ArraySegment_1_T_BYTE_get_Array:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/arraysegment.cs"
.loc 24 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Offset
System_ArraySegment_1_T_BYTE_get_Offset:
.loc 24 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Count
System_ArraySegment_1_T_BYTE_get_Count:
.loc 24 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_GetHashCode
System_ArraySegment_1_T_BYTE_GetHashCode:
.loc 24 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400340
.word 0xb4000180
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9800b41
.word 0x4a010000
.word 0xb9800f41
.word 0x4a010000
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_object
System_ArraySegment_1_T_BYTE_Equals_object:
.loc 24 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9401ba0
bl _p_206
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_207
.word 0xb40004c0
.loc 24 125 0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_208
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9401ba0
bl _p_209
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401ba0
bl _p_210
.word 0xaa0003e3
.word 0xf94023af
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.loc 24 127 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801040
.word 0xaa1103e1
bl _p_23

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE:
.loc 24 132 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400021
.word 0xeb01001f
.word 0x54000281
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb98043a0
.word 0xf9400ba1
.word 0xb9800821
.word 0x6b01001f
.word 0x54000161
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb98037a0
.word 0xf9400ba1
.word 0xb9800c21
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int:
.loc 24 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0xb4000300
.loc 24 152 0
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400038b
.word 0xb9800f21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400030a
.loc 24 156 0
.word 0xf9400320
.word 0xb9800b21
.word 0xb9801ba2
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 151 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 24 153 0
.word 0xd2811fe0
bl _p_193
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE:
.loc 24 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400300
.word 0xb4000320
.loc 24 163 0
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540003ab
.word 0xb9800f01
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400032a
.loc 24 167 0
.word 0xf9400300
.word 0xb9800b01
.word 0xb9801ba2
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.loc 24 168 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 162 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 24 164 0
.word 0xd2811fe0
bl _p_193
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE:
.loc 24 173 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xb4000420
.loc 24 177 0
.word 0xf9400320
.word 0xf9001ba0
.word 0xb9800b20
.word 0xf9001fa0
.word 0xb9800f20
.word 0xf90023a0
.word 0xf94013a0
bl _p_211
.word 0xf90027a0
.word 0xf94013a0
bl _p_212
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027af
.word 0xaa1a03e1
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003fa
.loc 24 182 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400008a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000003
.word 0xb9800b20
.word 0x4b000340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 24 174 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE:
.loc 24 187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 24 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int:
.loc 24 201 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0xb4000300
.loc 24 203 0
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400038b
.word 0xb9800f21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400030a
.loc 24 207 0
.word 0xf9400320
.word 0xb9800b21
.word 0xb9801ba2
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 202 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 24 204 0
.word 0xd2811fe0
bl _p_193
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 24 219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE:
.loc 24 225 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear:
.loc 24 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE:
.loc 24 235 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0xb4000380
.loc 24 239 0
.word 0xf9400320
.word 0xf9001ba0
.word 0xb9800b20
.word 0xf9001fa0
.word 0xb9800f20
.word 0xf90023a0
.word 0xf94013a0
bl _p_213
.word 0xf90027a0
.word 0xf94013a0
bl _p_214
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027af
.word 0x394063a1
.word 0xd63f0080
.word 0x93407c00
.loc 24 244 0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 24 236 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int:
.loc 24 249 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400300
.word 0xb4000160
.loc 24 253 0
.word 0xf9400300
.word 0xb9800b01
.word 0xb9800f04
.word 0xf9400fa2
.word 0xb98023a3
bl _p_198
.loc 24 254 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 250 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE:
.loc 24 258 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 24 265 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xb40002e0
.loc 24 269 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf94017a0
bl _p_215
.word 0xd2800501
bl _p_5
.word 0xf9001fa0
.word 0xf94017a0
bl _p_216
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 24 266 0
.word 0xd2811860
bl _p_193
.word 0xaa0003e1
.word 0xd2801060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_9
bl _p_10
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_114:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 23 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_217
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_218
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_217
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 23 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28e7fa0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 23 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28e7fa0
bl _p_193
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 23 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 23 94 0
.word 0xb9801b38
.loc 23 95 0
.word 0xd2800017
.word 0x14000016
.loc 23 97 0
.word 0xf9401fa0
bl _p_219
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 23 98 0
.word 0xb500009a
.loc 23 99 0
.word 0xb5000196
.loc 23 100 0
.word 0xd2800020
.word 0x1400000e
.loc 23 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 23 107 0
.word 0xd2800020
.word 0x14000005
.loc 23 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 23 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 23 92 0
.word 0xd28e8720
bl _p_193
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_118:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 23 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_198
.loc 23 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_9
bl _p_10
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_9
bl _p_10
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_9
bl _p_10
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult
wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_9
bl _p_10
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_221
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object
wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int
System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/System.Runtime.InteropServices/Marshal.cs"
.loc 25 1248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_222
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/corert/Array.Portable.cs"
.loc 26 718 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000d17
.loc 26 723 0
.word 0x6b1f033f
.word 0x54000a0b
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540009ac
.loc 26 728 0
.word 0x6b1f035f
.word 0x54000acb
.word 0xb9801ae0
.word 0x4b190000
.word 0x6b00035f
.word 0x54000a4c
.loc 26 733 0
.word 0xb1a0336
.loc 26 736 0
.word 0xf94023a0
bl _p_223
.word 0xf9002ba0
.word 0xf94023a0
bl _p_224
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 26 738 0
.word 0xaa1a03e0
.word 0xb4000300
.loc 26 740 0
.word 0xaa1903f5
.word 0x14000013
.loc 26 742 0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0x8b0002e0
.word 0x91008000
.word 0x39400001
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 26 743 0
.word 0xaa1503e0
.word 0x14000023
.loc 26 740 0
.word 0x110006b5
.word 0x6b1602bf
.word 0x54fffdab
.word 0x1400001d
.loc 26 748 0
.word 0xaa1903fa
.word 0x14000019
.loc 26 750 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0xf9002ba0
.word 0xf94023a0
bl _p_225
.word 0xf9002fa0
.word 0xf94023a0
bl _p_226
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.loc 26 751 0
.word 0xaa1a03e0
.word 0x14000006
.loc 26 748 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffceb
.loc 26 755 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 26 725 0
.word 0xd2879dc0
bl _p_193
.word 0xf9002ba0
.word 0xd287dc60
bl _p_193
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 26 730 0
.word 0xd287a9c0
bl _p_193
.word 0xf9002ba0
.word 0xd288fce0
bl _p_193
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.word 0xd288c2e0
.loc 26 720 0
bl _p_193
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_23

Lme_123:
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE:
.loc 24 299 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 300 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0xb98043a1
.word 0xb9001801
.loc 24 301 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0xf9400fa2
.word 0xf90017a2
.word 0xf94013a2
.word 0xf9001ba2
.word 0xb98037a2
.word 0xb020021
.word 0xb9001c01
.loc 24 302 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x51000421
.word 0xb9002001
.loc 24 303 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 23 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 23 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 23 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE
System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE:
.loc 26 1572 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0x9100a3b9
.word 0xf9401ba0
bl _p_227
.word 0xd2800301
bl _p_5
.word 0xaa0003f8
.word 0x3900431a
.word 0xf9401ba0
bl _p_228
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_229
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd63f0340
.word 0xaa0003f9
.word 0x1400000c
.word 0x39400320
.word 0xf90023a0
.word 0xf9401ba0
bl _p_227
.word 0xd2800301
bl _p_5
.word 0xf94023a1
.word 0x39004001
.word 0xaa1803e1
.word 0xd63f0340
.word 0xaa0003f9
.word 0x53001f20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Array_GetComparerForReferenceTypesOnly_T_BYTE
System_Array_GetComparerForReferenceTypesOnly_T_BYTE:
.loc 26 1564 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_230
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string_object__
bl SR_GetString_System_Globalization_CultureInfo_string_object__
bl SR_GetString_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_IOAsyncResult__ctor_System_AsyncCallback_object
bl System_IOAsyncResult_get_AsyncCallback
bl System_IOAsyncResult_get_AsyncState
bl System_IOAsyncResult_get_AsyncWaitHandle
bl System_IOAsyncResult_get_CompletedSynchronously
bl System_IOAsyncResult_set_CompletedSynchronously_bool
bl System_IOAsyncResult_get_IsCompleted
bl System_IOAsyncResult_set_IsCompleted_bool
bl method_addresses
bl System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult
bl System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem
bl System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException
bl System_IOSelectorJob_MarkDisposed
bl wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob
bl System_ComponentModel_Win32Exception__ctor
bl System_ComponentModel_Win32Exception__ctor_int
bl System_ComponentModel_Win32Exception__ctor_int_string
bl System_ComponentModel_Win32Exception_get_NativeErrorCode
bl System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_ComponentModel_Win32Exception_GetErrorMessage_int
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl System_Net_EndPoint_get_AddressFamily
bl System_Net_EndPoint_Serialize
bl System_Net_EndPoint_Create_System_Net_SocketAddress
bl System_Net_EndPoint__ctor
bl System_Net_IPAddress__ctor_long
bl System_Net_IPAddress__ctor_byte___long
bl System_Net_IPAddress__ctor_uint16___uint
bl System_Net_IPAddress__ctor_int
bl System_Net_IPAddress_GetAddressBytes
bl System_Net_IPAddress_get_AddressFamily
bl System_Net_IPAddress_get_ScopeId
bl System_Net_IPAddress_ToString
bl System_Net_IPAddress_Equals_object_bool
bl System_Net_IPAddress_Equals_object
bl System_Net_IPAddress_GetHashCode
bl System_Net_IPAddress_MapToIPv6
bl System_Net_IPAddress__cctor
bl System_Net_IPEndPoint_get_AddressFamily
bl System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
bl System_Net_IPEndPoint_get_Address
bl System_Net_IPEndPoint_get_Port
bl System_Net_IPEndPoint_ToString
bl System_Net_IPEndPoint_Serialize
bl System_Net_IPEndPoint_Create_System_Net_SocketAddress
bl System_Net_IPEndPoint_Equals_object
bl System_Net_IPEndPoint_GetHashCode
bl System_Net_IPEndPoint__cctor
bl System_Net_ValidationHelper_ValidateTcpPort_int
bl System_Net_ValidationHelper__cctor
bl System_Net_ExceptionHelper_get_MethodNotImplementedException
bl System_Net_ExceptionHelper_get_PropertyNotImplementedException
bl System_Net_SocketAddress_get_Family
bl System_Net_SocketAddress_get_Size
bl System_Net_SocketAddress_get_Item_int
bl System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int
bl System_Net_SocketAddress__ctor_System_Net_IPAddress
bl System_Net_SocketAddress__ctor_System_Net_IPAddress_int
bl System_Net_SocketAddress_GetIPAddress
bl System_Net_SocketAddress_GetIPEndPoint
bl System_Net_SocketAddress_Equals_object
bl System_Net_SocketAddress_GetHashCode
bl System_Net_SocketAddress_ToString
bl System_Net_Logging__cctor
bl System_Net_IPv6AddressFormatter__ctor_uint16___long
bl System_Net_IPv6AddressFormatter_SwapUShort_uint16
bl System_Net_IPv6AddressFormatter_AsIPv4Int
bl System_Net_IPv6AddressFormatter_IsIPv4Compatible
bl System_Net_IPv6AddressFormatter_IsIPv4Mapped
bl System_Net_IPv6AddressFormatter_ToString
bl wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
bl System_Net_Sockets_SocketException__ctor
bl System_Net_Sockets_SocketException__ctor_int
bl System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError
bl System_Net_Sockets_SocketException_get_Message
bl System_Net_Sockets_SocketException_get_SocketErrorCode
bl System_Net_Sockets_LingerOption__ctor_bool_int
bl System_Net_Sockets_LingerOption_set_Enabled_bool
bl System_Net_Sockets_LingerOption_set_LingerTime_int
bl System_Net_Sockets_NetworkStream_get_CanRead
bl System_Net_Sockets_NetworkStream_get_CanSeek
bl System_Net_Sockets_NetworkStream_get_Length
bl System_Net_Sockets_NetworkStream_get_Position
bl System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin
bl System_Net_Sockets_NetworkStream_Read_byte___int_int
bl System_Net_Sockets_NetworkStream_Dispose_bool
bl System_Net_Sockets_NetworkStream_Finalize
bl System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object
bl System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult
bl System_Net_Sockets_Socket_get_Handle
bl System_Net_Sockets_Socket_get_AddressFamily
bl System_Net_Sockets_Socket_get_SocketType
bl System_Net_Sockets_Socket_get_ProtocolType
bl System_Net_Sockets_Socket_get_DualMode
bl System_Net_Sockets_Socket_get_IsDualMode
bl System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
bl System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags
bl System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
bl System_Net_Sockets_Socket_EndSend_System_IAsyncResult
bl System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object
bl System_Net_Sockets_Socket_EndReceive_System_IAsyncResult
bl System_Net_Sockets_Socket_get_InternalSyncObject
bl System_Net_Sockets_Socket_get_CleanedUp
bl System_Net_Sockets_Socket_InitializeSockets
bl System_Net_Sockets_Socket_Dispose
bl System_Net_Sockets_Socket_Finalize
bl System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown
bl System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
bl System_Net_Sockets_Socket_get_Blocking
bl System_Net_Sockets_Socket_set_Blocking_bool
bl System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
bl System_Net_Sockets_Socket_Accept
bl System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket
bl System_Net_Sockets_Socket_EndAccept_System_IAsyncResult
bl System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult
bl System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool
bl System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object
bl System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult
bl System_Net_Sockets_Socket_EndConnect_System_IAsyncResult
bl System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool
bl System_Net_Sockets_Socket_Disconnect_bool
bl System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult
bl System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_
bl System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
bl System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
bl System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object
bl System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_
bl System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
bl System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
bl System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_
bl System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_
bl System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
bl wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
bl System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
bl System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_
bl System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
bl System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult
bl System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName
bl System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
bl System_Net_Sockets_Socket_Close
bl System_Net_Sockets_Socket_Close_int
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
bl System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
bl System_Net_Sockets_Socket_Dispose_bool
bl System_Net_Sockets_Socket_Linger_intptr
bl System_Net_Sockets_Socket_ThrowIfDisposedAndClosed
bl System_Net_Sockets_Socket_ThrowIfBufferNull_byte__
bl System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int
bl System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string
bl System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob
bl System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint
bl wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
bl System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent
bl System_Net_Sockets_Socket__cctor
bl System_Net_Sockets_Socket__c__DisplayClass196_0__ctor
bl System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object
bl System_Net_Sockets_Socket__c__cctor
bl System_Net_Sockets_Socket__c__ctor
bl System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult
bl System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult
bl System_Net_Sockets_Socket__c__DisplayClass296_0__ctor
bl System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task
bl System_Net_Sockets_TcpClient_get_Client
bl System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket
bl System_Net_Sockets_TcpClient_Dispose_bool
bl System_Net_Sockets_TcpClient_Dispose
bl System_Net_Sockets_TcpClient_Finalize
bl System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool
bl System_Net_Sockets_SafeSocketHandle_ReleaseHandle
bl System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall
bl System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall
bl System_Net_Sockets_SafeSocketHandle__cctor
bl System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket
bl System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket
bl System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int
bl System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError
bl System_Net_Sockets_SocketAsyncEventArgs_Finalize
bl System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool
bl System_Net_Sockets_SocketAsyncEventArgs_Dispose
bl System_Net_Sockets_SocketAsyncEventArgs_Complete
bl System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs
bl System_Net_Sockets_SocketAsyncResult_get_Handle
bl System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation
bl System_Net_Sockets_SocketAsyncResult_get_ErrorCode
bl System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException
bl System_Net_Sockets_SocketAsyncResult_CompleteDisposed
bl System_Net_Sockets_SocketAsyncResult_Complete
bl System_Net_Sockets_SocketAsyncResult_Complete_bool
bl System_Net_Sockets_SocketAsyncResult_Complete_int
bl System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool
bl System_Net_Sockets_SocketAsyncResult_Complete_System_Exception
bl System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket
bl System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int
bl System_Net_Sockets_SocketAsyncResult__c__cctor
bl System_Net_Sockets_SocketAsyncResult__c__ctor
bl System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object
bl System_Net_Configuration_SettingsSectionInternal_get_Section
bl System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled
bl System_Net_Configuration_SettingsSectionInternal__ctor
bl System_Net_Configuration_SettingsSectionInternal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_T_INST_int_T_INST
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_INST_T_INST
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalArray__set_Item_T_INST_int_T_INST
bl System_ArraySegment_1_T_BYTE_get_Array
bl System_ArraySegment_1_T_BYTE_get_Offset
bl System_ArraySegment_1_T_BYTE_get_Count
bl System_ArraySegment_1_T_BYTE_GetHashCode
bl System_ArraySegment_1_T_BYTE_Equals_object
bl System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
bl wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
bl wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object
bl System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int
bl System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
bl System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE
bl System_Array_GetComparerForReferenceTypesOnly_T_BYTE
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 71,72,73,74,75,76,257,258
	.long 259,260,261,262,263,264,265,266
	.long 267,268,269,270,271,272,273,274
	.long 275,288,289,293
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_274
bl ut_275
bl ut_288
bl ut_289
bl ut_293

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153
	.byte 9,68,154,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68
	.byte 149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,23,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152
	.byte 3,68,153,2,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,154,11,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,24,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,68,154,4,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,13,12
	.byte 31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,29
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,39,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6
	.byte 68,155,5,156,4,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154
	.byte 20,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,27,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,68,148,26,149,25,68,150,24,151,23,68,154,22,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 152,22,68,154,21,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,39,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76
	.byte 147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,23,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149
	.byte 8,68,153,7,154,6,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,152,22,153,21,22
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,154,12,39,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,24,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,68,152,9,153,8,68,154,7,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,151,6,152,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,154,5,14,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,19,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39,19,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,153,22,154,21,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,153,24,154,23,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 151,22,152,21,68,153,20,154,19,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,29,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,29,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68
	.byte 154,2,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,28
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4802
	.no_dead_strip plt_SR_GetString_System_Globalization_CultureInfo_string_object__
plt_SR_GetString_System_Globalization_CultureInfo_string_object__:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4828
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4830
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4835
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4868
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4876
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4881
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4886
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4891
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4919
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4957
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int
plt_System_ComponentModel_Win32Exception__ctor_int:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4962
	.no_dead_strip plt_System_ComponentModel_Win32Exception_GetErrorMessage_int
plt_System_ComponentModel_Win32Exception_GetErrorMessage_int:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4964
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int_string
plt_System_ComponentModel_Win32Exception__ctor_int_string:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4966
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_string
plt_System_Runtime_InteropServices_ExternalException__ctor_string:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4968
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4973
	.no_dead_strip plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4978
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4983
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5003
	.no_dead_strip plt_System_Net_ExceptionHelper_get_PropertyNotImplementedException
plt_System_Net_ExceptionHelper_get_PropertyNotImplementedException:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5008
	.no_dead_strip plt_System_Net_ExceptionHelper_get_MethodNotImplementedException
plt_System_Net_ExceptionHelper_get_MethodNotImplementedException:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5010
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5012
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5020
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError
plt_System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5055
	.no_dead_strip plt_System_Net_IPAddress_get_ScopeId
plt_System_Net_IPAddress_get_ScopeId:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5057
	.no_dead_strip plt_System_Net_IPv6AddressFormatter_ToString
plt_System_Net_IPv6AddressFormatter_ToString:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5059
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5061
	.no_dead_strip plt_string__ctor_char__int_int
plt_string__ctor_char__int_int:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5082
	.no_dead_strip plt_System_Net_IPAddress_Equals_object_bool
plt_System_Net_IPAddress_Equals_object_bool:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5087
	.no_dead_strip plt_System_Net_IPAddress__ctor_uint16___uint
plt_System_Net_IPAddress__ctor_uint16___uint:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5089
	.no_dead_strip plt_System_Net_IPAddress__ctor_int
plt_System_Net_IPAddress__ctor_int:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5091
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5093
	.no_dead_strip plt_System_Net_IPAddress__ctor_byte___long
plt_System_Net_IPAddress__ctor_byte___long:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5095
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5097
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5102
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5107
	.no_dead_strip plt_System_Net_SocketAddress__ctor_System_Net_IPAddress_int
plt_System_Net_SocketAddress__ctor_System_Net_IPAddress_int:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5112
	.no_dead_strip plt_System_Net_SocketAddress_get_Family
plt_System_Net_SocketAddress_get_Family:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5114
	.no_dead_strip plt_System_Net_SocketAddress_GetIPEndPoint
plt_System_Net_SocketAddress_GetIPEndPoint:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5116
	.no_dead_strip plt_SR_GetString_string_object__
plt_SR_GetString_string_object__:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5118
	.no_dead_strip plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5120
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5122
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5127
	.no_dead_strip plt_System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int
plt_System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5132
	.no_dead_strip plt_System_Net_IPAddress_GetAddressBytes
plt_System_Net_IPAddress_GetAddressBytes:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5134
	.no_dead_strip plt_System_Net_SocketAddress__ctor_System_Net_IPAddress
plt_System_Net_SocketAddress__ctor_System_Net_IPAddress:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5136
	.no_dead_strip plt_System_Net_SocketAddress_GetIPAddress
plt_System_Net_SocketAddress_GetIPAddress:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5138
	.no_dead_strip plt_System_Net_SocketAddress_get_Item_int
plt_System_Net_SocketAddress_get_Item_int:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5140
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5142
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_50:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5147
	.no_dead_strip plt_byte_ToString_System_IFormatProvider
plt_byte_ToString_System_IFormatProvider:
_p_51:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5152
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_52:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5157
	.no_dead_strip plt_System_Net_IPv6AddressFormatter_SwapUShort_uint16
plt_System_Net_IPv6AddressFormatter_SwapUShort_uint16:
_p_53:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5162
	.no_dead_strip plt_System_Net_IPv6AddressFormatter_AsIPv4Int
plt_System_Net_IPv6AddressFormatter_AsIPv4Int:
_p_54:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5164
	.no_dead_strip plt_System_Net_IPv6AddressFormatter_IsIPv4Compatible
plt_System_Net_IPv6AddressFormatter_IsIPv4Compatible:
_p_55:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5166
	.no_dead_strip plt_System_Net_IPv6AddressFormatter_IsIPv4Mapped
plt_System_Net_IPv6AddressFormatter_IsIPv4Mapped:
_p_56:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5168
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_57:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5170
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_58:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5175
	.no_dead_strip plt_System_Text_StringBuilder_Append_long
plt_System_Text_StringBuilder_Append_long:
_p_59:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5180
	.no_dead_strip plt_System_Net_Sockets_SocketException_WSAGetLastError_internal
plt_System_Net_Sockets_SocketException_WSAGetLastError_internal:
_p_60:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5185
	.no_dead_strip plt_System_Exception_get_Message
plt_System_Exception_get_Message:
_p_61:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5187
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_62:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5192
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags
plt_System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags:
_p_63:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5197
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_64:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5199
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_65:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5229
	.no_dead_strip plt_System_IO_IOException__ctor_string_System_Exception
plt_System_IO_IOException__ctor_string_System_Exception:
_p_66:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5259
	.no_dead_strip plt_System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown
plt_System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown:
_p_67:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5264
	.no_dead_strip plt_System_Net_Sockets_Socket_Close_int
plt_System_Net_Sockets_Socket_Close_int:
_p_68:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5266
	.no_dead_strip plt_System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object
plt_System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object:
_p_69:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5269
	.no_dead_strip plt_System_Net_Sockets_Socket_EndReceive_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndReceive_System_IAsyncResult:
_p_70:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5271
	.no_dead_strip plt_System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName
plt_System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName:
_p_71:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5273
	.no_dead_strip plt_System_Net_Sockets_Socket_get_DualMode
plt_System_Net_Sockets_Socket_get_DualMode:
_p_72:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5276
	.no_dead_strip plt_System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
plt_System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_:
_p_73:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5278
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
plt_System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_:
_p_74:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5281
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
plt_System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_:
_p_75:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5284
	.no_dead_strip plt_System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_
plt_System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_:
_p_76:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5287
	.no_dead_strip plt_System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object
plt_System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object:
_p_77:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5290
	.no_dead_strip plt_System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_
plt_System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_:
_p_78:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5293
	.no_dead_strip plt_System_Net_Sockets_Socket_get_InternalSyncObject
plt_System_Net_Sockets_Socket_get_InternalSyncObject:
_p_79:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5296
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_80:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5298
	.no_dead_strip plt_System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_
plt_System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_:
_p_81:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5303
	.no_dead_strip plt_System_Threading_SemaphoreSlim__ctor_int_int
plt_System_Threading_SemaphoreSlim__ctor_int_int:
_p_82:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5306
	.no_dead_strip plt_System_Net_Sockets_Socket_InitializeSockets
plt_System_Net_Sockets_Socket_InitializeSockets:
_p_83:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5311
	.no_dead_strip plt_System_Net_Sockets_Socket_ThrowIfDisposedAndClosed
plt_System_Net_Sockets_Socket_ThrowIfDisposedAndClosed:
_p_84:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5313
	.no_dead_strip plt_System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
plt_System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_:
_p_85:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5316
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_int
plt_System_Net_Sockets_SocketException__ctor_int:
_p_86:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5318
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_
plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_:
_p_87:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5320
	.no_dead_strip plt_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_
plt_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_:
_p_88:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5325
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease
plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease:
_p_89:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5327
	.no_dead_strip plt_System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool
plt_System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool:
_p_90:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5332
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_91:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5334
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle:
_p_92:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5366
	.no_dead_strip plt_System_Net_Sockets_Socket_set_Blocking_bool
plt_System_Net_Sockets_Socket_set_Blocking_bool:
_p_93:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5368
	.no_dead_strip plt_System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult
plt_System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult:
_p_94:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5370
	.no_dead_strip plt_System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string
plt_System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string:
_p_95:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5372
	.no_dead_strip plt_System_IOAsyncResult_get_AsyncWaitHandle
plt_System_IOAsyncResult_get_AsyncWaitHandle:
_p_96:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5375
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException
plt_System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException:
_p_97:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5377
	.no_dead_strip plt_System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall
plt_System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall:
_p_98:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5380
	.no_dead_strip plt_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool
plt_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool:
_p_99:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5383
	.no_dead_strip plt_System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool
plt_System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool:
_p_100:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5385
	.no_dead_strip plt_System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall
plt_System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall:
_p_101:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5388
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation
plt_System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation:
_p_102:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5391
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool
plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool:
_p_103:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5394
	.no_dead_strip plt_System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint
plt_System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint:
_p_104:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5397
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose
plt_System_Runtime_InteropServices_SafeHandle_Dispose:
_p_105:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5400
	.no_dead_strip plt_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
plt_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_:
_p_106:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5405
	.no_dead_strip plt_System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool
plt_System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool:
_p_107:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5407
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete_bool
plt_System_Net_Sockets_SocketAsyncResult_Complete_bool:
_p_108:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5410
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_get_Handle
plt_System_Net_Sockets_SocketAsyncResult_get_Handle:
_p_109:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5413
	.no_dead_strip plt_System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult
plt_System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult:
_p_110:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5416
	.no_dead_strip plt_System_IOSelector_Add_intptr_System_IOSelectorJob
plt_System_IOSelector_Add_intptr_System_IOSelectorJob:
_p_111:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5418
	.no_dead_strip plt_System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object
plt_System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object:
_p_112:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5420
	.no_dead_strip plt_System_Threading_ThreadPool_UnsafeQueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_UnsafeQueueUserWorkItem_System_Threading_WaitCallback_object:
_p_113:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5423
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_114:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5428
	.no_dead_strip plt_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool
plt_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool:
_p_115:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5467
	.no_dead_strip plt_System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
plt_System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_:
_p_116:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5470
	.no_dead_strip plt_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_
plt_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_:
_p_117:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5473
	.no_dead_strip plt_System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int
plt_System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int:
_p_118:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5476
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
plt_System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool:
_p_119:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5479
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_120:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5482
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_byte_byte___int
plt_System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_byte_byte___int:
_p_121:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5487
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
plt_System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
_p_122:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5499
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_123:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5502
	.no_dead_strip plt_System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob
plt_System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob:
_p_124:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5507
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_get_ErrorCode
plt_System_Net_Sockets_SocketAsyncResult_get_ErrorCode:
_p_125:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5510
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
plt_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
_p_126:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5513
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
plt_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool:
_p_127:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5516
	.no_dead_strip plt_System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
plt_System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool:
_p_128:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5519
	.no_dead_strip plt_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
plt_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool:
_p_129:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5522
	.no_dead_strip plt_System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
plt_System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
_p_130:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5525
	.no_dead_strip plt_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
plt_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool:
_p_131:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5528
	.no_dead_strip plt_System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
plt_System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_:
_p_132:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5531
	.no_dead_strip plt_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
plt_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_:
_p_133:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5534
	.no_dead_strip plt_System_Net_Sockets_Socket_Dispose
plt_System_Net_Sockets_Socket_Dispose:
_p_134:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5537
	.no_dead_strip plt_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
plt_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_:
_p_135:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5539
	.no_dead_strip plt_System_Net_Sockets_Socket_Linger_intptr
plt_System_Net_Sockets_Socket_Linger_intptr:
_p_136:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5542
	.no_dead_strip plt_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
plt_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_:
_p_137:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5545
	.no_dead_strip plt_System_Net_Sockets_LingerOption__ctor_bool_int
plt_System_Net_Sockets_LingerOption__ctor_bool_int:
_p_138:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5547
	.no_dead_strip plt_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
plt_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_:
_p_139:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5549
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_140:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5552
	.no_dead_strip plt_System_Threading_SemaphoreSlim_WaitAsync
plt_System_Threading_SemaphoreSlim_WaitAsync:
_p_141:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5557
	.no_dead_strip plt_System_IOSelectorJob_MarkDisposed
plt_System_IOSelectorJob_MarkDisposed:
_p_142:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5562
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task:
_p_143:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5564
	.no_dead_strip plt_System_Net_Sockets_Socket_get_IsDualMode
plt_System_Net_Sockets_Socket_get_IsDualMode:
_p_144:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5569
	.no_dead_strip plt_System_Net_IPAddress_MapToIPv6
plt_System_Net_IPAddress_MapToIPv6:
_p_145:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5571
	.no_dead_strip plt_System_Net_Sockets_Socket_EndAccept_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndAccept_System_IAsyncResult:
_p_146:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5573
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_Complete
plt_System_Net_Sockets_SocketAsyncEventArgs_Complete:
_p_147:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5575
	.no_dead_strip plt_System_Net_Sockets_Socket_Accept
plt_System_Net_Sockets_Socket_Accept:
_p_148:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5578
	.no_dead_strip plt_System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket
plt_System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket:
_p_149:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5580
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Exception
plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Exception:
_p_150:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5582
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket
plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket:
_p_151:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5585
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int
plt_System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int:
_p_152:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5588
	.no_dead_strip plt_System_Net_Sockets_Socket_EndConnect_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndConnect_System_IAsyncResult:
_p_153:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5591
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete
plt_System_Net_Sockets_SocketAsyncResult_Complete:
_p_154:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5594
	.no_dead_strip plt_System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult
plt_System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult:
_p_155:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5597
	.no_dead_strip plt_System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult:
_p_156:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5600
	.no_dead_strip plt_System_Net_Sockets_Socket_Disconnect_bool
plt_System_Net_Sockets_Socket_Disconnect_bool:
_p_157:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5603
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncResult_Complete_int
plt_System_Net_Sockets_SocketAsyncResult_Complete_int:
_p_158:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5606
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
plt_System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags:
_p_159:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5609
	.no_dead_strip plt_System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_
plt_System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_:
_p_160:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5611
	.no_dead_strip plt_System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_
plt_System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_:
_p_161:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5614
	.no_dead_strip plt_System_Net_Sockets_Socket_EndSend_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndSend_System_IAsyncResult:
_p_162:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5617
	.no_dead_strip plt_System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
plt_System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags:
_p_163:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5619
	.no_dead_strip plt_System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult:
_p_164:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5621
	.no_dead_strip plt_System_Net_Sockets_Socket_Close
plt_System_Net_Sockets_Socket_Close:
_p_165:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5624
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid__ctor_bool
plt_Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid__ctor_bool:
_p_166:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5627
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace__ctor
plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace__ctor:
_p_167:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5632
	.no_dead_strip plt_System_Text_StringBuilder_AppendLine_string
plt_System_Text_StringBuilder_AppendLine_string:
_p_168:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5643
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Threading_Thread_GetEnumerator
plt_System_Collections_Generic_List_1_System_Threading_Thread_GetEnumerator:
_p_169:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5648
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace_get_Item_System_Threading_Thread
plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace_get_Item_System_Threading_Thread:
_p_170:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5659
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Threading_Thread_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Threading_Thread_MoveNext:
_p_171:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5670
	.no_dead_strip plt_System_Text_StringBuilder_AppendLine
plt_System_Text_StringBuilder_AppendLine:
_p_172:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5681
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_173:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5686
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_174:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5691
	.no_dead_strip plt_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
plt_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread:
_p_175:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5696
	.no_dead_strip plt_System_Threading_Monitor_Wait_object_int
plt_System_Threading_Monitor_Wait_object_int:
_p_176:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5699
	.no_dead_strip plt_System_Net_Sockets_Socket_Close_internal_intptr_int_
plt_System_Net_Sockets_Socket_Close_internal_intptr_int_:
_p_177:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5704
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Threading_Thread_Add_System_Threading_Thread
plt_System_Collections_Generic_List_1_System_Threading_Thread_Add_System_Threading_Thread:
_p_178:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5707
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_179:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5718
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace_Add_System_Threading_Thread_System_Diagnostics_StackTrace
plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace_Add_System_Threading_Thread_System_Diagnostics_StackTrace:
_p_180:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5723
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Threading_Thread_Remove_System_Threading_Thread
plt_System_Collections_Generic_List_1_System_Threading_Thread_Remove_System_Threading_Thread:
_p_181:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5734
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Threading_Thread_IndexOf_System_Threading_Thread
plt_System_Collections_Generic_List_1_System_Threading_Thread_IndexOf_System_Threading_Thread:
_p_182:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5745
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace_Remove_System_Threading_Thread
plt_System_Collections_Generic_Dictionary_2_System_Threading_Thread_System_Diagnostics_StackTrace_Remove_System_Threading_Thread:
_p_183:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5756
	.no_dead_strip plt_System_Threading_Monitor_Pulse_object
plt_System_Threading_Monitor_Pulse_object:
_p_184:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5767
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_185:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5772
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_186:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5777
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool
plt_System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool:
_p_187:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5782
	.no_dead_strip plt_System_IOAsyncResult__ctor_System_AsyncCallback_object
plt_System_IOAsyncResult__ctor_System_AsyncCallback_object:
_p_188:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5785
	.no_dead_strip plt_System_ObjectDisposedException__ctor_string
plt_System_ObjectDisposedException__ctor_string:
_p_189:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5787
	.no_dead_strip plt_System_IOAsyncResult_set_IsCompleted_bool
plt_System_IOAsyncResult_set_IsCompleted_bool:
_p_190:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5792
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Release
plt_System_Threading_SemaphoreSlim_Release:
_p_191:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5794
	.no_dead_strip plt_System_Net_Configuration_SettingsSectionInternal__ctor
plt_System_Net_Configuration_SettingsSectionInternal__ctor:
_p_192:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5799
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_193:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5802
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_194:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5850
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_195:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5874
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_196:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5882
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_197:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5896
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_198:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5910
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_199:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5934
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_200:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5958
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_201:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5966
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_202:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5980
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_203:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6013
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_204:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6056
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_205:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6064
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_206:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6106
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_207:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6114
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_208:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6122
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_209:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6130
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_210:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6138
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_211:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6179
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_212:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6203
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_213:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6245
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_214:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6269
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_215:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6319
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_216:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6327
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_217:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6378
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_218:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6386
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_219:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6424
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_220:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6448
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_221:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6477
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_System_Array_int
plt_System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_System_Array_int:
_p_222:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6504
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_223:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6528
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_224:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6552
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_225:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6576
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_226:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6600
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_227:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6643
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_228:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6651
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_229:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6665
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_230:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6698
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 4208
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AD9E0D7C-0B7C-4370-B81E-43FDC48AAD3E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 295,4208,231,296,66,391195135,0,39047
	.long 128,8,8,10,0,25,43256,4200
	.long 4016,2656,0,3400,3928,2992,0,2008
	.long 424,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 52,105,120,154,219,13,202,150,201,129,107,173,190,165,16,189
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string_object__"

	.byte 1,7
	.quad SR_GetString_string_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM5=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string_object__

LDIFF_SYM7=Lme_0 - SR_GetString_string_object__
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_10:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM133=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_14:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM153=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_0:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM211=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM212=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM213=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM222=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM225=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM229=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM231=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_System_Globalization_CultureInfo_string_object__"

	.byte 1,12
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "culture"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde1_end - Lfde1_start
	.long LDIFF_SYM237
Lfde1_start:

	.long 0
	.align 3
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__

LDIFF_SYM238=Lme_1 - SR_GetString_System_Globalization_CultureInfo_string_object__
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde2_end - Lfde2_start
	.long LDIFF_SYM240
Lfde2_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM241=Lme_2 - SR_GetString_string
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM243=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM246=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM247=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM250=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM251=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM254=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM256=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM260=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM262=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM273=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM274=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM275=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM277=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM280=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM282=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_16:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM285=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM286=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_27:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM291=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM295=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM298=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM303=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM306=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_26:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM316=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM318=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_25:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM321=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM322=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_24:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM325=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM326=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_15:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 48,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM330=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "async_state"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM332=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "completed_synchronously"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "completed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,41,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM335=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "System.IOAsyncResult:.ctor"
	.asciz "System_IOAsyncResult__ctor_System_AsyncCallback_object"

	.byte 2,72
	.quad System_IOAsyncResult__ctor_System_AsyncCallback_object
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,3
	.asciz "async_callback"

LDIFF_SYM339=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,3
	.asciz "async_state"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde3_end - Lfde3_start
	.long LDIFF_SYM341
Lfde3_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult__ctor_System_AsyncCallback_object

LDIFF_SYM342=Lme_7 - System_IOAsyncResult__ctor_System_AsyncCallback_object
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:get_AsyncCallback"
	.asciz "System_IOAsyncResult_get_AsyncCallback"

	.byte 2,80
	.quad System_IOAsyncResult_get_AsyncCallback
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde4_end - Lfde4_start
	.long LDIFF_SYM344
Lfde4_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_get_AsyncCallback

LDIFF_SYM345=Lme_8 - System_IOAsyncResult_get_AsyncCallback
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:get_AsyncState"
	.asciz "System_IOAsyncResult_get_AsyncState"

	.byte 2,85
	.quad System_IOAsyncResult_get_AsyncState
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde5_end - Lfde5_start
	.long LDIFF_SYM347
Lfde5_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_get_AsyncState

LDIFF_SYM348=Lme_9 - System_IOAsyncResult_get_AsyncState
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:get_AsyncWaitHandle"
	.asciz "System_IOAsyncResult_get_AsyncWaitHandle"

	.byte 2,91
	.quad System_IOAsyncResult_get_AsyncWaitHandle
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM350=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM352=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde6_end - Lfde6_start
	.long LDIFF_SYM353
Lfde6_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_get_AsyncWaitHandle

LDIFF_SYM354=Lme_a - System_IOAsyncResult_get_AsyncWaitHandle
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:get_CompletedSynchronously"
	.asciz "System_IOAsyncResult_get_CompletedSynchronously"

	.byte 2,102
	.quad System_IOAsyncResult_get_CompletedSynchronously
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde7_end - Lfde7_start
	.long LDIFF_SYM356
Lfde7_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_get_CompletedSynchronously

LDIFF_SYM357=Lme_b - System_IOAsyncResult_get_CompletedSynchronously
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:set_CompletedSynchronously"
	.asciz "System_IOAsyncResult_set_CompletedSynchronously_bool"

	.byte 2,105
	.quad System_IOAsyncResult_set_CompletedSynchronously_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde8_end - Lfde8_start
	.long LDIFF_SYM360
Lfde8_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_set_CompletedSynchronously_bool

LDIFF_SYM361=Lme_c - System_IOAsyncResult_set_CompletedSynchronously_bool
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:get_IsCompleted"
	.asciz "System_IOAsyncResult_get_IsCompleted"

	.byte 2,112
	.quad System_IOAsyncResult_get_IsCompleted
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde9_end - Lfde9_start
	.long LDIFF_SYM363
Lfde9_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_get_IsCompleted

LDIFF_SYM364=Lme_d - System_IOAsyncResult_get_IsCompleted
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOAsyncResult:set_IsCompleted"
	.asciz "System_IOAsyncResult_set_IsCompleted_bool"

	.byte 2,115
	.quad System_IOAsyncResult_set_IsCompleted_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM367=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde10_end - Lfde10_start
	.long LDIFF_SYM369
Lfde10_start:

	.long 0
	.align 3
	.quad System_IOAsyncResult_set_IsCompleted_bool

LDIFF_SYM370=Lme_e - System_IOAsyncResult_set_IsCompleted_bool
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_IOOperation"

	.byte 4
LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,0,7
	.asciz "System_IOOperation"

LDIFF_SYM372=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_34:

	.byte 5
	.asciz "System_IOAsyncCallback"

	.byte 112,16
LDIFF_SYM375=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_IOAsyncCallback"

LDIFF_SYM376=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_32:

	.byte 5
	.asciz "System_IOSelectorJob"

	.byte 40,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "operation"

LDIFF_SYM380=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "callback"

LDIFF_SYM381=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,0,7
	.asciz "System_IOSelectorJob"

LDIFF_SYM383=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "System.IOSelectorJob:.ctor"
	.asciz "System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult"

	.byte 2,134,1
	.quad System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,3
	.asciz "operation"

LDIFF_SYM387=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM388=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM389=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde11_end - Lfde11_start
	.long LDIFF_SYM390
Lfde11_start:

	.long 0
	.align 3
	.quad System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult

LDIFF_SYM391=Lme_10 - System_IOSelectorJob__ctor_System_IOOperation_System_IOAsyncCallback_System_IOAsyncResult
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOSelectorJob:System.Threading.IThreadPoolWorkItem.ExecuteWorkItem"
	.asciz "System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem"

	.byte 2,143,1
	.quad System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde12_end - Lfde12_start
	.long LDIFF_SYM393
Lfde12_start:

	.long 0
	.align 3
	.quad System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem

LDIFF_SYM394=Lme_11 - System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_ExecuteWorkItem
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM395=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM398=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM401=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM402=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM406=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM408=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM409=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_37:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM415=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM416=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM425=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM428=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_36:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM431=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM432=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ThreadAbortException"

	.byte 136,1,16
LDIFF_SYM435=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Threading_ThreadAbortException"

LDIFF_SYM436=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "System.IOSelectorJob:System.Threading.IThreadPoolWorkItem.MarkAborted"
	.asciz "System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException"

	.byte 2,148,1
	.quad System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,3
	.asciz "tae"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde13_end - Lfde13_start
	.long LDIFF_SYM441
Lfde13_start:

	.long 0
	.align 3
	.quad System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException

LDIFF_SYM442=Lme_12 - System_IOSelectorJob_System_Threading_IThreadPoolWorkItem_MarkAborted_System_Threading_ThreadAbortException
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IOSelectorJob:MarkDisposed"
	.asciz "System_IOSelectorJob_MarkDisposed"

	.byte 2,152,1
	.quad System_IOSelectorJob_MarkDisposed
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde14_end - Lfde14_start
	.long LDIFF_SYM444
Lfde14_start:

	.long 0
	.align 3
	.quad System_IOSelectorJob_MarkDisposed

LDIFF_SYM445=Lme_13 - System_IOSelectorJob_MarkDisposed
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.IOSelector:Add"
	.asciz "wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob"

	.byte 0,0
	.quad wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM447=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde15_end - Lfde15_start
	.long LDIFF_SYM448
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob

LDIFF_SYM449=Lme_14 - wrapper_managed_to_native_System_IOSelector_Add_intptr_System_IOSelectorJob
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 136,1,16
LDIFF_SYM450=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM451=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_42:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 144,1,16
LDIFF_SYM454=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,136,1,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM456=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor"

	.byte 3,41
	.quad System_ComponentModel_Win32Exception__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde16_end - Lfde16_start
	.long LDIFF_SYM460
Lfde16_start:

	.long 0
	.align 3
	.quad System_ComponentModel_Win32Exception__ctor

LDIFF_SYM461=Lme_15 - System_ComponentModel_Win32Exception__ctor
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor_int"

	.byte 3,47
	.quad System_ComponentModel_Win32Exception__ctor_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde17_end - Lfde17_start
	.long LDIFF_SYM464
Lfde17_start:

	.long 0
	.align 3
	.quad System_ComponentModel_Win32Exception__ctor_int

LDIFF_SYM465=Lme_16 - System_ComponentModel_Win32Exception__ctor_int
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor_int_string"

	.byte 3,55
	.quad System_ComponentModel_Win32Exception__ctor_int_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde18_end - Lfde18_start
	.long LDIFF_SYM469
Lfde18_start:

	.long 0
	.align 3
	.quad System_ComponentModel_Win32Exception__ctor_int_string

LDIFF_SYM470=Lme_17 - System_ComponentModel_Win32Exception__ctor_int_string
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:get_NativeErrorCode"
	.asciz "System_ComponentModel_Win32Exception_get_NativeErrorCode"

	.byte 3,90
	.quad System_ComponentModel_Win32Exception_get_NativeErrorCode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde19_end - Lfde19_start
	.long LDIFF_SYM472
Lfde19_start:

	.long 0
	.align 3
	.quad System_ComponentModel_Win32Exception_get_NativeErrorCode

LDIFF_SYM473=Lme_18 - System_ComponentModel_Win32Exception_get_NativeErrorCode
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM474=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM478=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM479=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM489=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM490=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM491=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 80,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM498=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,72,6
	.asciz "m_fullTypeName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "m_assemName"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,6
	.asciz "objectType"

LDIFF_SYM502=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,64,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,76,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,77,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,78,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM506=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetObjectData"
	.asciz "System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,162,1
	.quad System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM510=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde20_end - Lfde20_start
	.long LDIFF_SYM512
Lfde20_start:

	.long 0
	.align 3
	.quad System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM513=Lme_19 - System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetErrorMessage"
	.asciz "System_ComponentModel_Win32Exception_GetErrorMessage_int"

	.byte 4,33
	.quad System_ComponentModel_Win32Exception_GetErrorMessage_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde21_end - Lfde21_start
	.long LDIFF_SYM515
Lfde21_start:

	.long 0
	.align 3
	.quad System_ComponentModel_Win32Exception_GetErrorMessage_int

LDIFF_SYM516=Lme_1a - System_ComponentModel_Win32Exception_GetErrorMessage_int
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM518=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_48:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM521=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM524=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 5,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,104,3
	.asciz "tool"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde22_end - Lfde22_start
	.long LDIFF_SYM530
Lfde22_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM531=Lme_1b - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM533=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "System.Net.EndPoint:get_AddressFamily"
	.asciz "System_Net_EndPoint_get_AddressFamily"

	.byte 6,30
	.quad System_Net_EndPoint_get_AddressFamily
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde23_end - Lfde23_start
	.long LDIFF_SYM537
Lfde23_start:

	.long 0
	.align 3
	.quad System_Net_EndPoint_get_AddressFamily

LDIFF_SYM538=Lme_1c - System_Net_EndPoint_get_AddressFamily
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.EndPoint:Serialize"
	.asciz "System_Net_EndPoint_Serialize"

	.byte 6,40
	.quad System_Net_EndPoint_Serialize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde24_end - Lfde24_start
	.long LDIFF_SYM540
Lfde24_start:

	.long 0
	.align 3
	.quad System_Net_EndPoint_Serialize

LDIFF_SYM541=Lme_1d - System_Net_EndPoint_Serialize
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Net_SocketAddress"

	.byte 40,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_Size"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_Buffer"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_changed"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,28,6
	.asciz "m_hash"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,0,7
	.asciz "System_Net_SocketAddress"

LDIFF_SYM547=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "System.Net.EndPoint:Create"
	.asciz "System_Net_EndPoint_Create_System_Net_SocketAddress"

	.byte 6,49
	.quad System_Net_EndPoint_Create_System_Net_SocketAddress
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,3
	.asciz "socketAddress"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde25_end - Lfde25_start
	.long LDIFF_SYM552
Lfde25_start:

	.long 0
	.align 3
	.quad System_Net_EndPoint_Create_System_Net_SocketAddress

LDIFF_SYM553=Lme_1e - System_Net_EndPoint_Create_System_Net_SocketAddress
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.EndPoint:.ctor"
	.asciz "System_Net_EndPoint__ctor"

	.byte 0,0
	.quad System_Net_EndPoint__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde26_end - Lfde26_start
	.long LDIFF_SYM555
Lfde26_start:

	.long 0
	.align 3
	.quad System_Net_EndPoint__ctor

LDIFF_SYM556=Lme_1f - System_Net_EndPoint__ctor
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM557=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM558=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM559=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_54:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM563=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_52:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 64,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM567=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "m_ToString"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "m_Family"

LDIFF_SYM569=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "m_Numbers"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "m_ScopeId"

LDIFF_SYM571=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "m_HashCode"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM573=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.asciz "System_Net_IPAddress__ctor_long"

	.byte 7,43
	.quad System_Net_IPAddress__ctor_long
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "newAddress"

LDIFF_SYM577=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde27_end - Lfde27_start
	.long LDIFF_SYM578
Lfde27_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress__ctor_long

LDIFF_SYM579=Lme_20 - System_Net_IPAddress__ctor_long
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.asciz "System_Net_IPAddress__ctor_byte___long"

	.byte 7,43
	.quad System_Net_IPAddress__ctor_byte___long
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,104,3
	.asciz "address"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,3
	.asciz "scopeid"

LDIFF_SYM582=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde28_end - Lfde28_start
	.long LDIFF_SYM584
Lfde28_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress__ctor_byte___long

LDIFF_SYM585=Lme_21 - System_Net_IPAddress__ctor_byte___long
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM586=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM587=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM588=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.asciz "System_Net_IPAddress__ctor_uint16___uint"

	.byte 7,43
	.quad System_Net_IPAddress__ctor_uint16___uint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,104,3
	.asciz "address"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,3
	.asciz "scopeid"

LDIFF_SYM593=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde29_end - Lfde29_start
	.long LDIFF_SYM594
Lfde29_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress__ctor_uint16___uint

LDIFF_SYM595=Lme_22 - System_Net_IPAddress__ctor_uint16___uint
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.asciz "System_Net_IPAddress__ctor_int"

	.byte 7,43
	.quad System_Net_IPAddress__ctor_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,3
	.asciz "newAddress"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde30_end - Lfde30_start
	.long LDIFF_SYM598
Lfde30_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress__ctor_int

LDIFF_SYM599=Lme_23 - System_Net_IPAddress__ctor_int
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:GetAddressBytes"
	.asciz "System_Net_IPAddress_GetAddressBytes"

	.byte 7,236,2
	.quad System_Net_IPAddress_GetAddressBytes
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde31_end - Lfde31_start
	.long LDIFF_SYM604
Lfde31_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_GetAddressBytes

LDIFF_SYM605=Lme_24 - System_Net_IPAddress_GetAddressBytes
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_AddressFamily"
	.asciz "System_Net_IPAddress_get_AddressFamily"

	.byte 7,129,3
	.quad System_Net_IPAddress_get_AddressFamily
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde32_end - Lfde32_start
	.long LDIFF_SYM607
Lfde32_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_get_AddressFamily

LDIFF_SYM608=Lme_25 - System_Net_IPAddress_get_AddressFamily
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_ScopeId"
	.asciz "System_Net_IPAddress_get_ScopeId"

	.byte 7,143,3
	.quad System_Net_IPAddress_get_ScopeId
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde33_end - Lfde33_start
	.long LDIFF_SYM610
Lfde33_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_get_ScopeId

LDIFF_SYM611=Lme_26 - System_Net_IPAddress_get_ScopeId
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.asciz "System_Net_IPAddress_ToString"

	.byte 7,178,3
	.quad System_Net_IPAddress_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "v6"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,48,11
	.asciz "offset"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,11
	.asciz "addressString"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,104,11
	.asciz "number"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde34_end - Lfde34_start
	.long LDIFF_SYM617
Lfde34_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_ToString

LDIFF_SYM618=Lme_27 - System_Net_IPAddress_ToString
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Equals"
	.asciz "System_Net_IPAddress_Equals_object_bool"

	.byte 7,142,5
	.quad System_Net_IPAddress_Equals_object_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,3
	.asciz "comparandObj"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "compareScopeId"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,40,11
	.asciz "comparand"

LDIFF_SYM622=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde35_end - Lfde35_start
	.long LDIFF_SYM624
Lfde35_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_Equals_object_bool

LDIFF_SYM625=Lme_28 - System_Net_IPAddress_Equals_object_bool
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Equals"
	.asciz "System_Net_IPAddress_Equals_object"

	.byte 7,184,5
	.quad System_Net_IPAddress_Equals_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "comparand"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde36_end - Lfde36_start
	.long LDIFF_SYM628
Lfde36_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_Equals_object

LDIFF_SYM629=Lme_29 - System_Net_IPAddress_Equals_object
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:GetHashCode"
	.asciz "System_Net_IPAddress_GetHashCode"

	.byte 7,193,5
	.quad System_Net_IPAddress_GetHashCode
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde37_end - Lfde37_start
	.long LDIFF_SYM631
Lfde37_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_GetHashCode

LDIFF_SYM632=Lme_2a - System_Net_IPAddress_GetHashCode
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:MapToIPv6"
	.asciz "System_Net_IPAddress_MapToIPv6"

	.byte 7,226,5
	.quad System_Net_IPAddress_MapToIPv6
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde38_end - Lfde38_start
	.long LDIFF_SYM634
Lfde38_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress_MapToIPv6

LDIFF_SYM635=Lme_2b - System_Net_IPAddress_MapToIPv6
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.cctor"
	.asciz "System_Net_IPAddress__cctor"

	.byte 7,18
	.quad System_Net_IPAddress__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde39_end - Lfde39_start
	.long LDIFF_SYM636
Lfde39_start:

	.long 0
	.align 3
	.quad System_Net_IPAddress__cctor

LDIFF_SYM637=Lme_2c - System_Net_IPAddress__cctor
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Net_IPEndPoint"

	.byte 32,16
LDIFF_SYM638=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM639=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "m_Port"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "System_Net_IPEndPoint"

LDIFF_SYM641=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "System.Net.IPEndPoint:get_AddressFamily"
	.asciz "System_Net_IPEndPoint_get_AddressFamily"

	.byte 8,51
	.quad System_Net_IPEndPoint_get_AddressFamily
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde40_end - Lfde40_start
	.long LDIFF_SYM645
Lfde40_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_get_AddressFamily

LDIFF_SYM646=Lme_2d - System_Net_IPEndPoint_get_AddressFamily
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:.ctor"
	.asciz "System_Net_IPEndPoint__ctor_System_Net_IPAddress_int"

	.byte 8,70
	.quad System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,3
	.asciz "address"

LDIFF_SYM648=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,32,3
	.asciz "port"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde41_end - Lfde41_start
	.long LDIFF_SYM650
Lfde41_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint__ctor_System_Net_IPAddress_int

LDIFF_SYM651=Lme_2e - System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:get_Address"
	.asciz "System_Net_IPEndPoint_get_Address"

	.byte 8,88
	.quad System_Net_IPEndPoint_get_Address
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde42_end - Lfde42_start
	.long LDIFF_SYM653
Lfde42_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_get_Address

LDIFF_SYM654=Lme_2f - System_Net_IPEndPoint_get_Address
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:get_Port"
	.asciz "System_Net_IPEndPoint_get_Port"

	.byte 8,102
	.quad System_Net_IPEndPoint_get_Port
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde43_end - Lfde43_start
	.long LDIFF_SYM656
Lfde43_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_get_Port

LDIFF_SYM657=Lme_30 - System_Net_IPEndPoint_get_Port
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:ToString"
	.asciz "System_Net_IPEndPoint_ToString"

	.byte 8,118
	.quad System_Net_IPEndPoint_ToString
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,11
	.asciz "format"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde44_end - Lfde44_start
	.long LDIFF_SYM661
Lfde44_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_ToString

LDIFF_SYM662=Lme_31 - System_Net_IPEndPoint_ToString
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:Serialize"
	.asciz "System_Net_IPEndPoint_Serialize"

	.byte 8,130,1
	.quad System_Net_IPEndPoint_Serialize
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde45_end - Lfde45_start
	.long LDIFF_SYM664
Lfde45_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_Serialize

LDIFF_SYM665=Lme_32 - System_Net_IPEndPoint_Serialize
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:Create"
	.asciz "System_Net_IPEndPoint_Create_System_Net_SocketAddress"

	.byte 8,140,1
	.quad System_Net_IPEndPoint_Create_System_Net_SocketAddress
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "socketAddress"

LDIFF_SYM667=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde46_end - Lfde46_start
	.long LDIFF_SYM669
Lfde46_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_Create_System_Net_SocketAddress

LDIFF_SYM670=Lme_33 - System_Net_IPEndPoint_Create_System_Net_SocketAddress
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:Equals"
	.asciz "System_Net_IPEndPoint_Equals_object"

	.byte 8,153,1
	.quad System_Net_IPEndPoint_Equals_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,3
	.asciz "comparand"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde47_end - Lfde47_start
	.long LDIFF_SYM673
Lfde47_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_Equals_object

LDIFF_SYM674=Lme_34 - System_Net_IPEndPoint_Equals_object
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:GetHashCode"
	.asciz "System_Net_IPEndPoint_GetHashCode"

	.byte 8,161,1
	.quad System_Net_IPEndPoint_GetHashCode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde48_end - Lfde48_start
	.long LDIFF_SYM676
Lfde48_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint_GetHashCode

LDIFF_SYM677=Lme_35 - System_Net_IPEndPoint_GetHashCode
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPEndPoint:.cctor"
	.asciz "System_Net_IPEndPoint__cctor"

	.byte 8,38
	.quad System_Net_IPEndPoint__cctor
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde49_end - Lfde49_start
	.long LDIFF_SYM678
Lfde49_start:

	.long 0
	.align 3
	.quad System_Net_IPEndPoint__cctor

LDIFF_SYM679=Lme_36 - System_Net_IPEndPoint__cctor
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.ValidationHelper:ValidateTcpPort"
	.asciz "System_Net_ValidationHelper_ValidateTcpPort_int"

	.byte 9,171,7
	.quad System_Net_ValidationHelper_ValidateTcpPort_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "port"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde50_end - Lfde50_start
	.long LDIFF_SYM681
Lfde50_start:

	.long 0
	.align 3
	.quad System_Net_ValidationHelper_ValidateTcpPort_int

LDIFF_SYM682=Lme_37 - System_Net_ValidationHelper_ValidateTcpPort_int
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.ValidationHelper:.cctor"
	.asciz "System_Net_ValidationHelper__cctor"

	.byte 9,172,6
	.quad System_Net_ValidationHelper__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde51_end - Lfde51_start
	.long LDIFF_SYM683
Lfde51_start:

	.long 0
	.align 3
	.quad System_Net_ValidationHelper__cctor

LDIFF_SYM684=Lme_38 - System_Net_ValidationHelper__cctor
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.ExceptionHelper:get_MethodNotImplementedException"
	.asciz "System_Net_ExceptionHelper_get_MethodNotImplementedException"

	.byte 9,214,7
	.quad System_Net_ExceptionHelper_get_MethodNotImplementedException
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde52_end - Lfde52_start
	.long LDIFF_SYM685
Lfde52_start:

	.long 0
	.align 3
	.quad System_Net_ExceptionHelper_get_MethodNotImplementedException

LDIFF_SYM686=Lme_39 - System_Net_ExceptionHelper_get_MethodNotImplementedException
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.ExceptionHelper:get_PropertyNotImplementedException"
	.asciz "System_Net_ExceptionHelper_get_PropertyNotImplementedException"

	.byte 9,220,7
	.quad System_Net_ExceptionHelper_get_PropertyNotImplementedException
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde53_end - Lfde53_start
	.long LDIFF_SYM687
Lfde53_start:

	.long 0
	.align 3
	.quad System_Net_ExceptionHelper_get_PropertyNotImplementedException

LDIFF_SYM688=Lme_3a - System_Net_ExceptionHelper_get_PropertyNotImplementedException
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:get_Family"
	.asciz "System_Net_SocketAddress_get_Family"

	.byte 10,53
	.quad System_Net_SocketAddress_get_Family
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde54_end - Lfde54_start
	.long LDIFF_SYM690
Lfde54_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_get_Family

LDIFF_SYM691=Lme_3b - System_Net_SocketAddress_get_Family
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:get_Size"
	.asciz "System_Net_SocketAddress_get_Size"

	.byte 10,66
	.quad System_Net_SocketAddress_get_Size
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde55_end - Lfde55_start
	.long LDIFF_SYM693
Lfde55_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_get_Size

LDIFF_SYM694=Lme_3c - System_Net_SocketAddress_get_Size
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:get_Item"
	.asciz "System_Net_SocketAddress_get_Item_int"

	.byte 10,89
	.quad System_Net_SocketAddress_get_Item_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde56_end - Lfde56_start
	.long LDIFF_SYM697
Lfde56_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_get_Item_int

LDIFF_SYM698=Lme_3d - System_Net_SocketAddress_get_Item_int
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:.ctor"
	.asciz "System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int"

	.byte 10,38
	.quad System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,3
	.asciz "family"

LDIFF_SYM700=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,3
	.asciz "size"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde57_end - Lfde57_start
	.long LDIFF_SYM702
Lfde57_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int

LDIFF_SYM703=Lme_3e - System_Net_SocketAddress__ctor_System_Net_Sockets_AddressFamily_int
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:.ctor"
	.asciz "System_Net_SocketAddress__ctor_System_Net_IPAddress"

	.byte 10,135,1
	.quad System_Net_SocketAddress__ctor_System_Net_IPAddress
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "ipAddress"

LDIFF_SYM705=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "scope"

LDIFF_SYM706=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,11
	.asciz "addressBytes"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde58_end - Lfde58_start
	.long LDIFF_SYM709
Lfde58_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress__ctor_System_Net_IPAddress

LDIFF_SYM710=Lme_3f - System_Net_SocketAddress__ctor_System_Net_IPAddress
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:.ctor"
	.asciz "System_Net_SocketAddress__ctor_System_Net_IPAddress_int"

	.byte 10,171,1
	.quad System_Net_SocketAddress__ctor_System_Net_IPAddress_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "ipaddress"

LDIFF_SYM712=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde59_end - Lfde59_start
	.long LDIFF_SYM714
Lfde59_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress__ctor_System_Net_IPAddress_int

LDIFF_SYM715=Lme_40 - System_Net_SocketAddress__ctor_System_Net_IPAddress_int
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:GetIPAddress"
	.asciz "System_Net_SocketAddress_GetIPAddress"

	.byte 10,177,1
	.quad System_Net_SocketAddress_GetIPAddress
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "address"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,11
	.asciz "scope"

LDIFF_SYM718=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde60_end - Lfde60_start
	.long LDIFF_SYM720
Lfde60_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_GetIPAddress

LDIFF_SYM721=Lme_41 - System_Net_SocketAddress_GetIPAddress
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:GetIPEndPoint"
	.asciz "System_Net_SocketAddress_GetIPEndPoint"

	.byte 10,210,1
	.quad System_Net_SocketAddress_GetIPEndPoint
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,11
	.asciz "port"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde61_end - Lfde61_start
	.long LDIFF_SYM724
Lfde61_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_GetIPEndPoint

LDIFF_SYM725=Lme_42 - System_Net_SocketAddress_GetIPEndPoint
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:Equals"
	.asciz "System_Net_SocketAddress_Equals_object"

	.byte 10,242,1
	.quad System_Net_SocketAddress_Equals_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "comparand"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "castedComparand"

LDIFF_SYM728=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde62_end - Lfde62_start
	.long LDIFF_SYM730
Lfde62_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_Equals_object

LDIFF_SYM731=Lme_43 - System_Net_SocketAddress_Equals_object
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketAddress:GetHashCode"
	.asciz "System_Net_SocketAddress_GetHashCode"

	.byte 10,255,1
	.quad System_Net_SocketAddress_GetHashCode
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "size"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,11
	.asciz "remnant"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,11
	.asciz "shift"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde63_end - Lfde63_start
	.long LDIFF_SYM737
Lfde63_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_GetHashCode

LDIFF_SYM738=Lme_44 - System_Net_SocketAddress_GetHashCode
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM741=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM745=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_58:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM748=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM749=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM750=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "System.Net.SocketAddress:ToString"
	.asciz "System_Net_SocketAddress_ToString"

	.byte 10,156,2
	.quad System_Net_SocketAddress_ToString
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM754=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM756=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM757=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde64_end - Lfde64_start
	.long LDIFF_SYM759
Lfde64_start:

	.long 0
	.align 3
	.quad System_Net_SocketAddress_ToString

LDIFF_SYM760=Lme_45 - System_Net_SocketAddress_ToString
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Logging:.cctor"
	.asciz "System_Net_Logging__cctor"

	.byte 0,0
	.quad System_Net_Logging__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde65_end - Lfde65_start
	.long LDIFF_SYM761
Lfde65_start:

	.long 0
	.align 3
	.quad System_Net_Logging__cctor

LDIFF_SYM762=Lme_46 - System_Net_Logging__cctor
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Net_IPv6AddressFormatter"

	.byte 32,16
LDIFF_SYM763=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "scopeId"

LDIFF_SYM765=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,0,7
	.asciz "System_Net_IPv6AddressFormatter"

LDIFF_SYM766=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "System.Net.IPv6AddressFormatter:.ctor"
	.asciz "System_Net_IPv6AddressFormatter__ctor_uint16___long"

	.byte 11,39
	.quad System_Net_IPv6AddressFormatter__ctor_uint16___long
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "addr"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,3
	.asciz "scopeId"

LDIFF_SYM771=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde66_end - Lfde66_start
	.long LDIFF_SYM772
Lfde66_start:

	.long 0
	.align 3
	.quad System_Net_IPv6AddressFormatter__ctor_uint16___long

LDIFF_SYM773=Lme_47 - System_Net_IPv6AddressFormatter__ctor_uint16___long
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM774=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM775=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM776=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "System.Net.IPv6AddressFormatter:SwapUShort"
	.asciz "System_Net_IPv6AddressFormatter_SwapUShort_uint16"

	.byte 11,45
	.quad System_Net_IPv6AddressFormatter_SwapUShort_uint16
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM779=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde67_end - Lfde67_start
	.long LDIFF_SYM780
Lfde67_start:

	.long 0
	.align 3
	.quad System_Net_IPv6AddressFormatter_SwapUShort_uint16

LDIFF_SYM781=Lme_48 - System_Net_IPv6AddressFormatter_SwapUShort_uint16
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6AddressFormatter:AsIPv4Int"
	.asciz "System_Net_IPv6AddressFormatter_AsIPv4Int"

	.byte 11,52
	.quad System_Net_IPv6AddressFormatter_AsIPv4Int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde68_end - Lfde68_start
	.long LDIFF_SYM783
Lfde68_start:

	.long 0
	.align 3
	.quad System_Net_IPv6AddressFormatter_AsIPv4Int

LDIFF_SYM784=Lme_49 - System_Net_IPv6AddressFormatter_AsIPv4Int
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6AddressFormatter:IsIPv4Compatible"
	.asciz "System_Net_IPv6AddressFormatter_IsIPv4Compatible"

	.byte 11,57
	.quad System_Net_IPv6AddressFormatter_IsIPv4Compatible
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde69_end - Lfde69_start
	.long LDIFF_SYM787
Lfde69_start:

	.long 0
	.align 3
	.quad System_Net_IPv6AddressFormatter_IsIPv4Compatible

LDIFF_SYM788=Lme_4a - System_Net_IPv6AddressFormatter_IsIPv4Compatible
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6AddressFormatter:IsIPv4Mapped"
	.asciz "System_Net_IPv6AddressFormatter_IsIPv4Mapped"

	.byte 11,71
	.quad System_Net_IPv6AddressFormatter_IsIPv4Mapped
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde70_end - Lfde70_start
	.long LDIFF_SYM791
Lfde70_start:

	.long 0
	.align 3
	.quad System_Net_IPv6AddressFormatter_IsIPv4Mapped

LDIFF_SYM792=Lme_4b - System_Net_IPv6AddressFormatter_IsIPv4Mapped
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6AddressFormatter:ToString"
	.asciz "System_Net_IPv6AddressFormatter_ToString"

	.byte 11,86
	.quad System_Net_IPv6AddressFormatter_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM794=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,11
	.asciz "bestChStart"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,104,11
	.asciz "bestChLen"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,103,11
	.asciz "currChLen"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde71_end - Lfde71_start
	.long LDIFF_SYM800
Lfde71_start:

	.long 0
	.align 3
	.quad System_Net_IPv6AddressFormatter_ToString

LDIFF_SYM801=Lme_4c - System_Net_IPv6AddressFormatter_ToString
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.SocketException:WSAGetLastError_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde72_end - Lfde72_start
	.long LDIFF_SYM802
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal

LDIFF_SYM803=Lme_4d - wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 152,1,16
LDIFF_SYM804=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_EndPoint"

LDIFF_SYM805=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,144,1,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM806=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.asciz "System_Net_Sockets_SocketException__ctor"

	.byte 12,28
	.quad System_Net_Sockets_SocketException__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde73_end - Lfde73_start
	.long LDIFF_SYM810
Lfde73_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketException__ctor

LDIFF_SYM811=Lme_4e - System_Net_Sockets_SocketException__ctor
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.asciz "System_Net_Sockets_SocketException__ctor_int"

	.byte 12,55
	.quad System_Net_Sockets_SocketException__ctor_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "errorCode"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde74_end - Lfde74_start
	.long LDIFF_SYM814
Lfde74_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketException__ctor_int

LDIFF_SYM815=Lme_4f - System_Net_Sockets_SocketException__ctor_int
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM817=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.asciz "System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError"

	.byte 12,68
	.quad System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "socketError"

LDIFF_SYM821=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde75_end - Lfde75_start
	.long LDIFF_SYM822
Lfde75_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError

LDIFF_SYM823=Lme_50 - System_Net_Sockets_SocketException__ctor_System_Net_Sockets_SocketError
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:get_Message"
	.asciz "System_Net_Sockets_SocketException_get_Message"

	.byte 12,92
	.quad System_Net_Sockets_SocketException_get_Message
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde76_end - Lfde76_start
	.long LDIFF_SYM825
Lfde76_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketException_get_Message

LDIFF_SYM826=Lme_51 - System_Net_Sockets_SocketException_get_Message
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:get_SocketErrorCode"
	.asciz "System_Net_Sockets_SocketException_get_SocketErrorCode"

	.byte 12,107
	.quad System_Net_Sockets_SocketException_get_SocketErrorCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde77_end - Lfde77_start
	.long LDIFF_SYM828
Lfde77_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketException_get_SocketErrorCode

LDIFF_SYM829=Lme_52 - System_Net_Sockets_SocketException_get_SocketErrorCode
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Net_Sockets_LingerOption"

	.byte 24,16
LDIFF_SYM830=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "lingerTime"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_LingerOption"

LDIFF_SYM833=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "System.Net.Sockets.LingerOption:.ctor"
	.asciz "System_Net_Sockets_LingerOption__ctor_bool_int"

	.byte 13,29
	.quad System_Net_Sockets_LingerOption__ctor_bool_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "enable"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,3
	.asciz "seconds"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde78_end - Lfde78_start
	.long LDIFF_SYM839
Lfde78_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_LingerOption__ctor_bool_int

LDIFF_SYM840=Lme_53 - System_Net_Sockets_LingerOption__ctor_bool_int
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.LingerOption:set_Enabled"
	.asciz "System_Net_Sockets_LingerOption_set_Enabled_bool"

	.byte 13,45
	.quad System_Net_Sockets_LingerOption_set_Enabled_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde79_end - Lfde79_start
	.long LDIFF_SYM843
Lfde79_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_LingerOption_set_Enabled_bool

LDIFF_SYM844=Lme_54 - System_Net_Sockets_LingerOption_set_Enabled_bool
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.LingerOption:set_LingerTime"
	.asciz "System_Net_Sockets_LingerOption_set_LingerTime_int"

	.byte 13,59
	.quad System_Net_Sockets_LingerOption_set_LingerTime_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde80_end - Lfde80_start
	.long LDIFF_SYM847
Lfde80_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_LingerOption_set_LingerTime_int

LDIFF_SYM848=Lme_55 - System_Net_Sockets_LingerOption_set_LingerTime_int
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM851=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_72:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM855=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_75:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM858=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM859=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM860=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_76:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM863=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM871=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM874=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM876=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM880=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM884=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM887=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM888=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM889=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM890=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM893=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM897=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_80:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM901=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM904=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM908=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM909=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM919=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM920=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM921=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM928=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM932=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM933=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM934=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM935=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM936=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM937=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM938=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM939=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM944=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM946=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM953=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM957=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM959=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM963=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM964=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM965=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM967=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM972=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM979=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_70:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM983=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM984=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM985=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM987=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM990=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM991=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM998=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM999=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1002=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1003=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1006=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1008=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_66:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1011=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1013=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1017=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1018=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1019=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1022=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1024=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_92:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1027=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1028=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1029=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1030=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_91:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1038=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1039=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1040=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1041=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_65:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1044=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1045=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1046=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1047=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_95:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM1051=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_96:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM1055=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1058=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1062=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1065=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1069=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1070=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM1073=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM1080=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM1081=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1082=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_97:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 56,16
LDIFF_SYM1085=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM1086=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "threads_stacktraces"

LDIFF_SYM1087=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,6
	.asciz "in_cleanup"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM1089=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_94:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 80,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,49,6
	.asciz "useOverlappedIO"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,52,6
	.asciz "addressFamily"

LDIFF_SYM1097=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,56,6
	.asciz "socketType"

LDIFF_SYM1098=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,60,6
	.asciz "protocolType"

LDIFF_SYM1099=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,64,6
	.asciz "m_Handle"

LDIFF_SYM1100=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM1101=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "ReadSem"

LDIFF_SYM1102=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,6
	.asciz "WriteSem"

LDIFF_SYM1103=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,70,6
	.asciz "m_IntCleanedUp"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "connect_in_progress"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,76,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM1109=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_64:

	.byte 5
	.asciz "System_Net_Sockets_NetworkStream"

	.byte 64,16
LDIFF_SYM1112=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "m_StreamSocket"

LDIFF_SYM1113=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,40,6
	.asciz "m_Readable"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,48,6
	.asciz "m_Writeable"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,49,6
	.asciz "m_OwnsSocket"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,50,6
	.asciz "m_CloseTimeout"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,52,6
	.asciz "m_CleanedUp"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,0,7
	.asciz "System_Net_Sockets_NetworkStream"

LDIFF_SYM1119=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:get_CanRead"
	.asciz "System_Net_Sockets_NetworkStream_get_CanRead"

	.byte 14,208,1
	.quad System_Net_Sockets_NetworkStream_get_CanRead
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1123
Lfde81_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_get_CanRead

LDIFF_SYM1124=Lme_56 - System_Net_Sockets_NetworkStream_get_CanRead
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:get_CanSeek"
	.asciz "System_Net_Sockets_NetworkStream_get_CanSeek"

	.byte 14,222,1
	.quad System_Net_Sockets_NetworkStream_get_CanSeek
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1126
Lfde82_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_get_CanSeek

LDIFF_SYM1127=Lme_57 - System_Net_Sockets_NetworkStream_get_CanSeek
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:get_Length"
	.asciz "System_Net_Sockets_NetworkStream_get_Length"

	.byte 14,223,2
	.quad System_Net_Sockets_NetworkStream_get_Length
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1129
Lfde83_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_get_Length

LDIFF_SYM1130=Lme_58 - System_Net_Sockets_NetworkStream_get_Length
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:get_Position"
	.asciz "System_Net_Sockets_NetworkStream_get_Position"

	.byte 14,234,2
	.quad System_Net_Sockets_NetworkStream_get_Position
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1132
Lfde84_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_get_Position

LDIFF_SYM1133=Lme_59 - System_Net_Sockets_NetworkStream_get_Position
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM1135=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:Seek"
	.asciz "System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin"

	.byte 14,250,2
	.quad System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,3
	.asciz "origin"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1141
Lfde85_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM1142=Lme_5a - System_Net_Sockets_NetworkStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:Read"
	.asciz "System_Net_Sockets_NetworkStream_Read_byte___int_int"

	.byte 14,230,3
	.quad System_Net_Sockets_NetworkStream_Read_byte___int_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "chkStreamSocket"

LDIFF_SYM1147=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1149=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1150
Lfde86_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_Read_byte___int_int

LDIFF_SYM1151=Lme_5b - System_Net_Sockets_NetworkStream_Read_byte___int_int
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:Dispose"
	.asciz "System_Net_Sockets_NetworkStream_Dispose_bool"

	.byte 14,247,4
	.quad System_Net_Sockets_NetworkStream_Dispose_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "chkStreamSocket"

LDIFF_SYM1154=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1155
Lfde87_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_Dispose_bool

LDIFF_SYM1156=Lme_5c - System_Net_Sockets_NetworkStream_Dispose_bool
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:Finalize"
	.asciz "System_Net_Sockets_NetworkStream_Finalize"

	.byte 14,157,5
	.quad System_Net_Sockets_NetworkStream_Finalize
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1158
Lfde88_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_Finalize

LDIFF_SYM1159=Lme_5d - System_Net_Sockets_NetworkStream_Finalize
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1160=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:BeginRead"
	.asciz "System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object"

	.byte 14,208,5
	.quad System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,101,3
	.asciz "buffer"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,3
	.asciz "offset"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,103,3
	.asciz "size"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,56,3
	.asciz "callback"

LDIFF_SYM1167=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,200,0,11
	.asciz "chkStreamSocket"

LDIFF_SYM1169=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1170=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1171=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1172
Lfde89_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object

LDIFF_SYM1173=Lme_5e - System_Net_Sockets_NetworkStream_BeginRead_byte___int_int_System_AsyncCallback_object
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,154,22
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.NetworkStream:EndRead"
	.asciz "System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult"

	.byte 14,201,6
	.quad System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,32,3
	.asciz "asyncResult"

LDIFF_SYM1175=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "chkStreamSocket"

LDIFF_SYM1176=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1178=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1179
Lfde90_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult

LDIFF_SYM1180=Lme_5f - System_Net_Sockets_NetworkStream_EndRead_System_IAsyncResult
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_Handle"
	.asciz "System_Net_Sockets_Socket_get_Handle"

	.byte 15,254,3
	.quad System_Net_Sockets_Socket_get_Handle
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1182
Lfde91_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_Handle

LDIFF_SYM1183=Lme_60 - System_Net_Sockets_Socket_get_Handle
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_AddressFamily"
	.asciz "System_Net_Sockets_Socket_get_AddressFamily"

	.byte 15,230,4
	.quad System_Net_Sockets_Socket_get_AddressFamily
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1185
Lfde92_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_AddressFamily

LDIFF_SYM1186=Lme_61 - System_Net_Sockets_Socket_get_AddressFamily
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_SocketType"
	.asciz "System_Net_Sockets_Socket_get_SocketType"

	.byte 15,241,4
	.quad System_Net_Sockets_Socket_get_SocketType
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1188
Lfde93_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_SocketType

LDIFF_SYM1189=Lme_62 - System_Net_Sockets_Socket_get_SocketType
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_ProtocolType"
	.asciz "System_Net_Sockets_Socket_get_ProtocolType"

	.byte 15,252,4
	.quad System_Net_Sockets_Socket_get_ProtocolType
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1191
Lfde94_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_ProtocolType

LDIFF_SYM1192=Lme_63 - System_Net_Sockets_Socket_get_ProtocolType
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_DualMode"
	.asciz "System_Net_Sockets_Socket_get_DualMode"

	.byte 15,200,6
	.quad System_Net_Sockets_Socket_get_DualMode
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1194
Lfde95_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_DualMode

LDIFF_SYM1195=Lme_64 - System_Net_Sockets_Socket_get_DualMode
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_IsDualMode"
	.asciz "System_Net_Sockets_Socket_get_IsDualMode"

	.byte 15,215,6
	.quad System_Net_Sockets_Socket_get_IsDualMode
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1197
Lfde96_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_IsDualMode

LDIFF_SYM1198=Lme_65 - System_Net_Sockets_Socket_get_IsDualMode
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1199=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_105:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM1203=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "System.Net.Sockets.Socket:Send"
	.asciz "System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags"

	.byte 15,174,10
	.quad System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,3
	.asciz "buffers"

LDIFF_SYM1207=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,32,3
	.asciz "socketFlags"

LDIFF_SYM1208=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,40,11
	.asciz "errorCode"

LDIFF_SYM1209=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1210
Lfde97_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags

LDIFF_SYM1211=Lme_66 - System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Receive"
	.asciz "System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags"

	.byte 15,233,13
	.quad System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,3
	.asciz "buffer"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,40,3
	.asciz "size"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,48,3
	.asciz "socketFlags"

LDIFF_SYM1216=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,56,11
	.asciz "errorCode"

LDIFF_SYM1217=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1218
Lfde98_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags

LDIFF_SYM1219=Lme_67 - System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Receive"
	.asciz "System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags"

	.byte 15,199,14
	.quad System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,3
	.asciz "buffers"

LDIFF_SYM1221=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,32,3
	.asciz "socketFlags"

LDIFF_SYM1222=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,40,11
	.asciz "errorCode"

LDIFF_SYM1223=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1224
Lfde99_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags

LDIFF_SYM1225=Lme_68 - System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndSend"
	.asciz "System_Net_Sockets_Socket_EndSend_System_IAsyncResult"

	.byte 15,160,30
	.quad System_Net_Sockets_Socket_EndSend_System_IAsyncResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM1227=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,11
	.asciz "errorCode"

LDIFF_SYM1228=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1229
Lfde100_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndSend_System_IAsyncResult

LDIFF_SYM1230=Lme_69 - System_Net_Sockets_Socket_EndSend_System_IAsyncResult
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:BeginReceive"
	.asciz "System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object"

	.byte 15,145,33
	.quad System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,24,3
	.asciz "buffer"

LDIFF_SYM1232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,40,3
	.asciz "size"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,48,3
	.asciz "socketFlags"

LDIFF_SYM1235=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,56,3
	.asciz "callback"

LDIFF_SYM1236=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,200,0,11
	.asciz "errorCode"

LDIFF_SYM1238=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1239
Lfde101_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object

LDIFF_SYM1240=Lme_6a - System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_AsyncCallback_object
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndReceive"
	.asciz "System_Net_Sockets_Socket_EndReceive_System_IAsyncResult"

	.byte 15,168,35
	.quad System_Net_Sockets_Socket_EndReceive_System_IAsyncResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM1242=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,32,11
	.asciz "errorCode"

LDIFF_SYM1243=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1244
Lfde102_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndReceive_System_IAsyncResult

LDIFF_SYM1245=Lme_6b - System_Net_Sockets_Socket_EndReceive_System_IAsyncResult
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_InternalSyncObject"
	.asciz "System_Net_Sockets_Socket_get_InternalSyncObject"

	.byte 15,236,44
	.quad System_Net_Sockets_Socket_get_InternalSyncObject
	.quad Lme_6c

	.byte 2,118,16,11
	.asciz "o"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1247
Lfde103_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_InternalSyncObject

LDIFF_SYM1248=Lme_6c - System_Net_Sockets_Socket_get_InternalSyncObject
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_CleanedUp"
	.asciz "System_Net_Sockets_Socket_get_CleanedUp"

	.byte 15,245,45
	.quad System_Net_Sockets_Socket_get_CleanedUp
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1250
Lfde104_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_CleanedUp

LDIFF_SYM1251=Lme_6d - System_Net_Sockets_Socket_get_CleanedUp
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:InitializeSockets"
	.asciz "System_Net_Sockets_Socket_InitializeSockets"

	.byte 15,137,47
	.quad System_Net_Sockets_Socket_InitializeSockets
	.quad Lme_6e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,40,11
	.asciz "ipv6"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1255
Lfde105_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_InitializeSockets

LDIFF_SYM1256=Lme_6e - System_Net_Sockets_Socket_InitializeSockets
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Dispose"
	.asciz "System_Net_Sockets_Socket_Dispose"

	.byte 15,252,49
	.quad System_Net_Sockets_Socket_Dispose
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1258
Lfde106_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Dispose

LDIFF_SYM1259=Lme_6f - System_Net_Sockets_Socket_Dispose
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Finalize"
	.asciz "System_Net_Sockets_Socket_Finalize"

	.byte 15,129,50
	.quad System_Net_Sockets_Socket_Finalize
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1261
Lfde107_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Finalize

LDIFF_SYM1262=Lme_70 - System_Net_Sockets_Socket_Finalize
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 8
	.asciz "System_Net_Sockets_SocketShutdown"

	.byte 4
LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 9
	.asciz "Receive"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Both"

	.byte 2,0,7
	.asciz "System_Net_Sockets_SocketShutdown"

LDIFF_SYM1264=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "System.Net.Sockets.Socket:InternalShutdown"
	.asciz "System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown"

	.byte 16,40
	.quad System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,3
	.asciz "how"

LDIFF_SYM1268=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,11
	.asciz "error"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1270
Lfde108_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown

LDIFF_SYM1271=Lme_71 - System_Net_Sockets_Socket_InternalShutdown_System_Net_Sockets_SocketShutdown
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:.ctor"
	.asciz "System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle"

	.byte 17,82
	.quad System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,102,3
	.asciz "family"

LDIFF_SYM1273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM1274=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,32,3
	.asciz "proto"

LDIFF_SYM1275=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,40,3
	.asciz "safe_handle"

LDIFF_SYM1276=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1277
Lfde109_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle

LDIFF_SYM1278=Lme_72 - System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_System_Net_Sockets_SafeSocketHandle
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Socket_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1279=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1281=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1282=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1284
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_

LDIFF_SYM1285=Lme_73 - wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_Blocking"
	.asciz "System_Net_Sockets_Socket_get_Blocking"

	.byte 17,175,2
	.quad System_Net_Sockets_Socket_get_Blocking
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1287
Lfde111_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_get_Blocking

LDIFF_SYM1288=Lme_74 - System_Net_Sockets_Socket_get_Blocking
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:set_Blocking"
	.asciz "System_Net_Sockets_Socket_set_Blocking_bool"

	.byte 17,177,2
	.quad System_Net_Sockets_Socket_set_Blocking_bool
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,24,11
	.asciz "error"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1292
Lfde112_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_set_Blocking_bool

LDIFF_SYM1293=Lme_75 - System_Net_Sockets_Socket_set_Blocking_bool
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Blocking_internal"
	.asciz "System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_"

	.byte 17,191,2
	.quad System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1294=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM1295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,32,11
	.asciz "release"

LDIFF_SYM1297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1298
Lfde113_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_

LDIFF_SYM1299=Lme_76 - System_Net_Sockets_Socket_Blocking_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Blocking_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1303
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_

LDIFF_SYM1304=Lme_77 - wrapper_managed_to_native_System_Net_Sockets_Socket_Blocking_internal_intptr_bool_int_
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 8
	.asciz "System_Net_Sockets_SelectMode"

	.byte 4
LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 9
	.asciz "SelectRead"

	.byte 0,9
	.asciz "SelectWrite"

	.byte 1,9
	.asciz "SelectError"

	.byte 2,0,7
	.asciz "System_Net_Sockets_SelectMode"

LDIFF_SYM1306=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Poll_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1310=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1313
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_

LDIFF_SYM1314=Lme_78 - wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Accept"
	.asciz "System_Net_Sockets_Socket_Accept"

	.byte 17,136,4
	.quad System_Net_Sockets_Socket_Accept
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,11
	.asciz "safe_handle"

LDIFF_SYM1317=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1318
Lfde116_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Accept

LDIFF_SYM1319=Lme_79 - System_Net_Sockets_Socket_Accept
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Accept"
	.asciz "System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket"

	.byte 17,157,4
	.quad System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,3
	.asciz "acceptSocket"

LDIFF_SYM1321=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,40,11
	.asciz "safe_handle"

LDIFF_SYM1323=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1324
Lfde117_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket

LDIFF_SYM1325=Lme_7a - System_Net_Sockets_Socket_Accept_System_Net_Sockets_Socket
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndAccept"
	.asciz "System_Net_Sockets_Socket_EndAccept_System_IAsyncResult"

	.byte 17,204,5
	.quad System_Net_Sockets_Socket_EndAccept_System_IAsyncResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,3
	.asciz "asyncResult"

LDIFF_SYM1327=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,24,11
	.asciz "bytes"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,32,11
	.asciz "buffer"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1330
Lfde118_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndAccept_System_IAsyncResult

LDIFF_SYM1331=Lme_7b - System_Net_Sockets_Socket_EndAccept_System_IAsyncResult
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM1333=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_108:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 168,1,16
LDIFF_SYM1336=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM1337=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,48,6
	.asciz "operation"

LDIFF_SYM1338=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,56,6
	.asciz "DelayedException"

LDIFF_SYM1339=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,64,6
	.asciz "EndPoint"

LDIFF_SYM1340=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,72,6
	.asciz "Buffer"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,80,6
	.asciz "Offset"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,88,6
	.asciz "Size"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,92,6
	.asciz "SockFlags"

LDIFF_SYM1344=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,96,6
	.asciz "AcceptSocket"

LDIFF_SYM1345=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,104,6
	.asciz "Addresses"

LDIFF_SYM1346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,112,6
	.asciz "Port"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,120,6
	.asciz "Buffers"

LDIFF_SYM1348=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,128,1,6
	.asciz "ReuseSocket"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,136,1,6
	.asciz "CurrentAddress"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,140,1,6
	.asciz "AcceptedSocket"

LDIFF_SYM1351=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,144,1,6
	.asciz "Total"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,152,1,6
	.asciz "error"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,156,1,6
	.asciz "EndCalled"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,160,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM1355=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "System.Net.Sockets.Socket:EndAccept"
	.asciz "System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult"

	.byte 17,209,5
	.quad System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,3
	.asciz "buffer"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,32,3
	.asciz "bytesTransferred"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,40,3
	.asciz "asyncResult"

LDIFF_SYM1361=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1362=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1363
Lfde119_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult

LDIFF_SYM1364=Lme_7c - System_Net_Sockets_Socket_EndAccept_byte____int__System_IAsyncResult
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Accept_internal"
	.asciz "System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool"

	.byte 17,227,5
	.quad System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1365=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,32,3
	.asciz "blocking"

LDIFF_SYM1367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1368=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1369
Lfde120_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool

LDIFF_SYM1370=Lme_7d - System_Net_Sockets_Socket_Accept_internal_System_Net_Sockets_SafeSocketHandle_int__bool
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Accept_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1374
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool

LDIFF_SYM1375=Lme_7e - wrapper_managed_to_native_System_Net_Sockets_Socket_Accept_internal_intptr_int__bool
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:BeginConnect"
	.asciz "System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object"

	.byte 17,200,7
	.quad System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,3
	.asciz "remoteEP"

LDIFF_SYM1377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,104,3
	.asciz "callback"

LDIFF_SYM1378=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1380=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,48,11
	.asciz "ep"

LDIFF_SYM1382=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1383
Lfde122_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object

LDIFF_SYM1384=Lme_7f - System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 112,16
LDIFF_SYM1385=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM1386=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_110:

	.byte 5
	.asciz "_<>c__DisplayClass196_0"

	.byte 40,16
LDIFF_SYM1389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1390=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,6
	.asciz "ares"

LDIFF_SYM1391=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,6
	.asciz "<>9__0"

LDIFF_SYM1392=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass196_0"

LDIFF_SYM1393=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "System.Net.Sockets.Socket:BeginMConnect"
	.asciz "System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult"

	.byte 17,0
	.quad System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,3
	.asciz "sockares"

LDIFF_SYM1397=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,24,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1398=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,32,11
	.asciz "exc"

LDIFF_SYM1399=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1401=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1402
Lfde123_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult

LDIFF_SYM1403=Lme_80 - System_Net_Sockets_Socket_BeginMConnect_System_Net_Sockets_SocketAsyncResult
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndConnect"
	.asciz "System_Net_Sockets_Socket_EndConnect_System_IAsyncResult"

	.byte 17,250,8
	.quad System_Net_Sockets_Socket_EndConnect_System_IAsyncResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM1405=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1406=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1407
Lfde124_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndConnect_System_IAsyncResult

LDIFF_SYM1408=Lme_81 - System_Net_Sockets_Socket_EndConnect_System_IAsyncResult
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Connect_internal"
	.asciz "System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool"

	.byte 17,135,9
	.quad System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1409=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,3
	.asciz "sa"

LDIFF_SYM1410=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,32,3
	.asciz "blocking"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1413
Lfde125_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool

LDIFF_SYM1414=Lme_82 - System_Net_Sockets_Socket_Connect_internal_System_Net_Sockets_SafeSocketHandle_System_Net_SocketAddress_int__bool
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Connect_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1416=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1419
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool

LDIFF_SYM1420=Lme_83 - wrapper_managed_to_native_System_Net_Sockets_Socket_Connect_internal_intptr_System_Net_SocketAddress_int__bool
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Disconnect"
	.asciz "System_Net_Sockets_Socket_Disconnect_bool"

	.byte 17,174,9
	.quad System_Net_Sockets_Socket_Disconnect_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "reuseSocket"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,11
	.asciz "error"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1424
Lfde127_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Disconnect_bool

LDIFF_SYM1425=Lme_84 - System_Net_Sockets_Socket_Disconnect_bool
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndDisconnect"
	.asciz "System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult"

	.byte 17,252,9
	.quad System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM1427=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1428=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1429
Lfde128_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult

LDIFF_SYM1430=Lme_85 - System_Net_Sockets_Socket_EndDisconnect_System_IAsyncResult
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Disconnect_internal"
	.asciz "System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_"

	.byte 17,136,10
	.quad System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1431=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "reuse"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,32,11
	.asciz "release"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1435
Lfde129_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_

LDIFF_SYM1436=Lme_86 - System_Net_Sockets_Socket_Disconnect_internal_System_Net_Sockets_SafeSocketHandle_bool_int_
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Disconnect_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1440
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_

LDIFF_SYM1441=Lme_87 - wrapper_managed_to_native_System_Net_Sockets_Socket_Disconnect_internal_intptr_bool_int_
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM1443=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "System.Net.Sockets.Socket:Receive"
	.asciz "System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_"

	.byte 17,155,10
	.quad System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,101,3
	.asciz "buffer"

LDIFF_SYM1447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,48,3
	.asciz "size"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,56,3
	.asciz "socketFlags"

LDIFF_SYM1450=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "errorCode"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "nativeError"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1453
Lfde131_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_

LDIFF_SYM1454=Lme_88 - System_Net_Sockets_Socket_Receive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,153,7,154,6
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Receive"
	.asciz "System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_"

	.byte 17,176,10
	.quad System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,48,3
	.asciz "buffers"

LDIFF_SYM1456=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,3
	.asciz "socketFlags"

LDIFF_SYM1457=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,56,3
	.asciz "errorCode"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,141,192,0,11
	.asciz "numsegments"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,141,224,0,11
	.asciz "nativeError"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,232,0,11
	.asciz "ret"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,11
	.asciz "bufarray"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,102,11
	.asciz "gch"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,101,11
	.asciz "segment"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1467
Lfde132_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_

LDIFF_SYM1468=Lme_89 - System_Net_Sockets_Socket_Receive_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,152,22,153,21
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:BeginReceive"
	.asciz "System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object"

	.byte 17,138,11
	.quad System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,99,3
	.asciz "buffer"

LDIFF_SYM1470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,100,3
	.asciz "offset"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,40,3
	.asciz "size"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,48,3
	.asciz "socketFlags"

LDIFF_SYM1473=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,56,3
	.asciz "errorCode"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,192,0,3
	.asciz "callback"

LDIFF_SYM1475=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,200,0,3
	.asciz "state"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1477=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1478
Lfde133_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object

LDIFF_SYM1479=Lme_8a - System_Net_Sockets_Socket_BeginReceive_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError__System_AsyncCallback_object
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,154,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndReceive"
	.asciz "System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_"

	.byte 17,210,11
	.quad System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,32,3
	.asciz "asyncResult"

LDIFF_SYM1481=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "errorCode"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1483=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1484
Lfde134_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_

LDIFF_SYM1485=Lme_8b - System_Net_Sockets_Socket_EndReceive_System_IAsyncResult_System_Net_Sockets_SocketError_
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Receive_internal"
	.asciz "System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool"

	.byte 17,233,11
	.quad System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1486=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,3
	.asciz "bufarray"

LDIFF_SYM1487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM1488=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,48,3
	.asciz "blocking"

LDIFF_SYM1490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1492
Lfde135_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool

LDIFF_SYM1493=Lme_8c - System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Receive_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1496=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1499
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool

LDIFF_SYM1500=Lme_8d - wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Receive_internal"
	.asciz "System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool"

	.byte 17,246,11
	.quad System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1501=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,3
	.asciz "buffer"

LDIFF_SYM1502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM1505=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,56,3
	.asciz "error"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,192,0,3
	.asciz "blocking"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1509
Lfde137_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool

LDIFF_SYM1510=Lme_8e - System_Net_Sockets_Socket_Receive_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Receive_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1515=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1518
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool

LDIFF_SYM1519=Lme_8f - wrapper_managed_to_native_System_Net_Sockets_Socket_Receive_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_int__bool
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:ReceiveFrom"
	.asciz "System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_"

	.byte 17,152,12
	.quad System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,100,3
	.asciz "buffer"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,48,3
	.asciz "offset"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,56,3
	.asciz "size"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,192,0,3
	.asciz "socketFlags"

LDIFF_SYM1524=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,200,0,3
	.asciz "remoteEP"

LDIFF_SYM1525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,3
	.asciz "errorCode"

LDIFF_SYM1526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "sockaddr"

LDIFF_SYM1527=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,208,0,11
	.asciz "nativeError"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,141,216,0,11
	.asciz "cnt"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1530
Lfde139_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_

LDIFF_SYM1531=Lme_90 - System_Net_Sockets_Socket_ReceiveFrom_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_EndPoint__System_Net_Sockets_SocketError_
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,68,152,9,153,8,68,154,7
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndReceiveFrom"
	.asciz "System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_"

	.byte 17,139,13
	.quad System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM1533=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "endPoint"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,32,11
	.asciz "sockares"

LDIFF_SYM1535=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1536
Lfde140_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_

LDIFF_SYM1537=Lme_91 - System_Net_Sockets_Socket_EndReceiveFrom_System_IAsyncResult_System_Net_EndPoint_
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:ReceiveFrom_internal"
	.asciz "System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool"

	.byte 17,161,13
	.quad System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1538=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,3
	.asciz "buffer"

LDIFF_SYM1539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM1542=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,56,3
	.asciz "sockaddr"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,192,0,3
	.asciz "error"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,200,0,3
	.asciz "blocking"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1547
Lfde141_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool

LDIFF_SYM1548=Lme_92 - System_Net_Sockets_Socket_ReceiveFrom_internal_System_Net_Sockets_SafeSocketHandle_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:ReceiveFrom_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1553=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM1556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1557
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool

LDIFF_SYM1558=Lme_93 - wrapper_managed_to_native_System_Net_Sockets_Socket_ReceiveFrom_internal_intptr_byte___int_int_System_Net_Sockets_SocketFlags_System_Net_SocketAddress__int__bool
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Send"
	.asciz "System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_"

	.byte 17,133,14
	.quad System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,48,3
	.asciz "buffers"

LDIFF_SYM1560=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,104,3
	.asciz "socketFlags"

LDIFF_SYM1561=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,56,3
	.asciz "errorCode"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,192,0,11
	.asciz "numsegments"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,224,0,11
	.asciz "nativeError"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,232,0,11
	.asciz "ret"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,11
	.asciz "bufarray"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "gch"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,101,11
	.asciz "segment"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1571
Lfde143_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_

LDIFF_SYM1572=Lme_94 - System_Net_Sockets_Socket_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_System_Net_Sockets_SocketFlags_System_Net_Sockets_SocketError_
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,152,22,153,21
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndSend"
	.asciz "System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_"

	.byte 17,188,15
	.quad System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,32,3
	.asciz "asyncResult"

LDIFF_SYM1574=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "errorCode"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1576=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1577
Lfde144_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_

LDIFF_SYM1578=Lme_95 - System_Net_Sockets_Socket_EndSend_System_IAsyncResult_System_Net_Sockets_SocketError_
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Send_internal"
	.asciz "System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool"

	.byte 17,211,15
	.quad System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1579=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,3
	.asciz "bufarray"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM1581=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM1582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,48,3
	.asciz "blocking"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1585
Lfde145_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool

LDIFF_SYM1586=Lme_96 - System_Net_Sockets_Socket_Send_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Send_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1589=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1592
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool

LDIFF_SYM1593=Lme_97 - wrapper_managed_to_native_System_Net_Sockets_Socket_Send_internal_intptr_System_Net_Sockets_Socket_WSABUF___System_Net_Sockets_SocketFlags_int__bool
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:EndSendTo"
	.asciz "System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult"

	.byte 17,224,16
	.quad System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM1595=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1596=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1597
Lfde147_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult

LDIFF_SYM1598=Lme_98 - System_Net_Sockets_Socket_EndSendTo_System_IAsyncResult
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_Net_Sockets_SocketOptionLevel"

	.byte 4
LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 9
	.asciz "Socket"

	.byte 255,255,3,9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Udp"

	.byte 17,0,7
	.asciz "System_Net_Sockets_SocketOptionLevel"

LDIFF_SYM1600=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_114:

	.byte 8
	.asciz "System_Net_Sockets_SocketOptionName"

	.byte 4
LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 9
	.asciz "Debug"

	.byte 1,9
	.asciz "AcceptConnection"

	.byte 2,9
	.asciz "ReuseAddress"

	.byte 4,9
	.asciz "KeepAlive"

	.byte 8,9
	.asciz "DontRoute"

	.byte 16,9
	.asciz "Broadcast"

	.byte 32,9
	.asciz "UseLoopback"

	.byte 192,0,9
	.asciz "Linger"

	.byte 128,1,9
	.asciz "OutOfBandInline"

	.byte 128,2,9
	.asciz "DontLinger"

	.byte 255,254,255,255,15,9
	.asciz "ExclusiveAddressUse"

	.byte 251,255,255,255,15,9
	.asciz "SendBuffer"

	.byte 129,32,9
	.asciz "ReceiveBuffer"

	.byte 130,32,9
	.asciz "SendLowWater"

	.byte 131,32,9
	.asciz "ReceiveLowWater"

	.byte 132,32,9
	.asciz "SendTimeout"

	.byte 133,32,9
	.asciz "ReceiveTimeout"

	.byte 134,32,9
	.asciz "Error"

	.byte 135,32,9
	.asciz "Type"

	.byte 136,32,9
	.asciz "ReuseUnicastPort"

	.byte 135,224,0,9
	.asciz "MaxConnections"

	.byte 255,255,255,255,7,9
	.asciz "IPOptions"

	.byte 1,9
	.asciz "HeaderIncluded"

	.byte 2,9
	.asciz "TypeOfService"

	.byte 3,9
	.asciz "IpTimeToLive"

	.byte 4,9
	.asciz "MulticastInterface"

	.byte 9,9
	.asciz "MulticastTimeToLive"

	.byte 10,9
	.asciz "MulticastLoopback"

	.byte 11,9
	.asciz "AddMembership"

	.byte 12,9
	.asciz "DropMembership"

	.byte 13,9
	.asciz "DontFragment"

	.byte 14,9
	.asciz "AddSourceMembership"

	.byte 15,9
	.asciz "DropSourceMembership"

	.byte 16,9
	.asciz "BlockSource"

	.byte 17,9
	.asciz "UnblockSource"

	.byte 18,9
	.asciz "PacketInformation"

	.byte 19,9
	.asciz "HopLimit"

	.byte 21,9
	.asciz "IPProtectionLevel"

	.byte 23,9
	.asciz "IPv6Only"

	.byte 27,9
	.asciz "NoDelay"

	.byte 1,9
	.asciz "BsdUrgent"

	.byte 2,9
	.asciz "Expedited"

	.byte 2,9
	.asciz "NoChecksum"

	.byte 1,9
	.asciz "ChecksumCoverage"

	.byte 20,9
	.asciz "UpdateAcceptContext"

	.byte 139,224,1,9
	.asciz "UpdateConnectContext"

	.byte 144,224,1,0,7
	.asciz "System_Net_Sockets_SocketOptionName"

LDIFF_SYM1604=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "System.Net.Sockets.Socket:GetSocketOption"
	.asciz "System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName"

	.byte 17,166,18
	.quad System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,3
	.asciz "optionLevel"

LDIFF_SYM1608=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,3
	.asciz "optionName"

LDIFF_SYM1609=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,40,11
	.asciz "obj_val"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1612
Lfde148_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName

LDIFF_SYM1613=Lme_99 - System_Net_Sockets_Socket_GetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:GetSocketOption_obj_internal"
	.asciz "System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_"

	.byte 17,202,18
	.quad System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1614=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1615=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM1616=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,32,3
	.asciz "obj_val"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,48,11
	.asciz "release"

LDIFF_SYM1619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1620
Lfde149_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_

LDIFF_SYM1621=Lme_9a - System_Net_Sockets_Socket_GetSocketOption_obj_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:GetSocketOption_obj_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1623=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1624=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1627
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_

LDIFF_SYM1628=Lme_9b - wrapper_managed_to_native_System_Net_Sockets_Socket_GetSocketOption_obj_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object__int_
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:SetSocketOption_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1630=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1631=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1636
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_

LDIFF_SYM1637=Lme_9c - wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Close"
	.asciz "System_Net_Sockets_Socket_Close"

	.byte 17,225,19
	.quad System_Net_Sockets_Socket_Close
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1639
Lfde152_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Close

LDIFF_SYM1640=Lme_9d - System_Net_Sockets_Socket_Close
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Close"
	.asciz "System_Net_Sockets_Socket_Close_int"

	.byte 17,231,19
	.quad System_Net_Sockets_Socket_Close_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,3
	.asciz "timeout"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1643
Lfde153_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Close_int

LDIFF_SYM1644=Lme_9e - System_Net_Sockets_Socket_Close_int
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Close_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1647
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_

LDIFF_SYM1648=Lme_9f - wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Shutdown_internal"
	.asciz "System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_"

	.byte 17,130,20
	.quad System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "safeHandle"

LDIFF_SYM1649=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "how"

LDIFF_SYM1650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,11
	.asciz "release"

LDIFF_SYM1652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1653
Lfde155_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_

LDIFF_SYM1654=Lme_a0 - System_Net_Sockets_Socket_Shutdown_internal_System_Net_Sockets_SafeSocketHandle_System_Net_Sockets_SocketShutdown_int_
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:Shutdown_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1658
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_

LDIFF_SYM1659=Lme_a1 - wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Dispose"
	.asciz "System_Net_Sockets_Socket_Dispose_bool"

	.byte 17,149,20
	.quad System_Net_Sockets_Socket_Dispose_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,3
	.asciz "disposing"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,11
	.asciz "was_connected"

LDIFF_SYM1662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,32,11
	.asciz "x"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1664
Lfde157_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Dispose_bool

LDIFF_SYM1665=Lme_a2 - System_Net_Sockets_Socket_Dispose_bool
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Linger"
	.asciz "System_Net_Sockets_Socket_Linger_intptr"

	.byte 17,169,20
	.quad System_Net_Sockets_Socket_Linger_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,32,11
	.asciz "error"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,40,11
	.asciz "seconds"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,11
	.asciz "ms"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,11
	.asciz "linger"

LDIFF_SYM1671=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1672
Lfde158_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_Linger_intptr

LDIFF_SYM1673=Lme_a3 - System_Net_Sockets_Socket_Linger_intptr
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:ThrowIfDisposedAndClosed"
	.asciz "System_Net_Sockets_Socket_ThrowIfDisposedAndClosed"

	.byte 17,207,20
	.quad System_Net_Sockets_Socket_ThrowIfDisposedAndClosed
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1675
Lfde159_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_ThrowIfDisposedAndClosed

LDIFF_SYM1676=Lme_a4 - System_Net_Sockets_Socket_ThrowIfDisposedAndClosed
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:ThrowIfBufferNull"
	.asciz "System_Net_Sockets_Socket_ThrowIfBufferNull_byte__"

	.byte 17,213,20
	.quad System_Net_Sockets_Socket_ThrowIfBufferNull_byte__
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1679
Lfde160_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_ThrowIfBufferNull_byte__

LDIFF_SYM1680=Lme_a5 - System_Net_Sockets_Socket_ThrowIfBufferNull_byte__
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:ThrowIfBufferOutOfRange"
	.asciz "System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int"

	.byte 17,219,20
	.quad System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,32,3
	.asciz "size"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1685
Lfde161_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int

LDIFF_SYM1686=Lme_a6 - System_Net_Sockets_Socket_ThrowIfBufferOutOfRange_byte___int_int
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:ValidateEndIAsyncResult"
	.asciz "System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string"

	.byte 17,237,20
	.quad System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1688=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,3
	.asciz "methodName"

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,40,3
	.asciz "argName"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1691
Lfde162_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string

LDIFF_SYM1692=Lme_a7 - System_Net_Sockets_Socket_ValidateEndIAsyncResult_System_IAsyncResult_string_string
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c__DisplayClass296_0"

	.byte 40,16
LDIFF_SYM1693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "job"

LDIFF_SYM1694=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1696=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass296_0"

LDIFF_SYM1697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "System.Net.Sockets.Socket:QueueIOSelectorJob"
	.asciz "System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob"

	.byte 17,0
	.quad System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,32,3
	.asciz "sem"

LDIFF_SYM1701=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,40,3
	.asciz "handle"

LDIFF_SYM1702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,48,3
	.asciz "job"

LDIFF_SYM1703=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,102,11
	.asciz "task"

LDIFF_SYM1705=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1706
Lfde163_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob

LDIFF_SYM1707=Lme_a8 - System_Net_Sockets_Socket_QueueIOSelectorJob_System_Threading_SemaphoreSlim_intptr_System_IOSelectorJob
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,154,5
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:RemapIPEndPoint"
	.asciz "System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint"

	.byte 17,182,21
	.quad System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1709=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1710
Lfde164_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint

LDIFF_SYM1711=Lme_a9 - System_Net_Sockets_Socket_RemapIPEndPoint_System_Net_IPEndPoint
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM1713=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_117:

	.byte 5
	.asciz "System_Threading_InternalThread"

	.byte 160,2,16
LDIFF_SYM1716=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,32,6
	.asciz "unused3"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,40,6
	.asciz "name"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,48,6
	.asciz "name_len"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,56,6
	.asciz "state"

LDIFF_SYM1723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,60,6
	.asciz "abort_exc"

LDIFF_SYM1724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM1726=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM1727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM1728=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,104,6
	.asciz "current_appcontext"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,112,6
	.asciz "root_domain_thread"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,120,6
	.asciz "_serialized_principal"

LDIFF_SYM1732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,128,1,6
	.asciz "_serialized_principal_version"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,136,1,6
	.asciz "appdomain_refs"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,144,1,6
	.asciz "interruption_requested"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,152,1,6
	.asciz "synch_cs"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,160,1,6
	.asciz "threadpool_thread"

LDIFF_SYM1737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,168,1,6
	.asciz "thread_interrupt_requested"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,169,1,6
	.asciz "stack_size"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,172,1,6
	.asciz "apartment_state"

LDIFF_SYM1740=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,176,1,6
	.asciz "critical_region_level"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,180,1,6
	.asciz "managed_id"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,184,1,6
	.asciz "small_id"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,188,1,6
	.asciz "manage_callback"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,192,1,6
	.asciz "unused4"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,200,1,6
	.asciz "flags"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,208,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,216,1,6
	.asciz "abort_protected_block_count"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,224,1,6
	.asciz "priority"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,232,1,6
	.asciz "owned_mutex"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,240,1,6
	.asciz "suspended_event"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,248,1,6
	.asciz "self_suspended"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,128,2,6
	.asciz "unused1"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,136,2,6
	.asciz "unused2"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,144,2,6
	.asciz "last"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,152,2,0,7
	.asciz "System_Threading_InternalThread"

LDIFF_SYM1756=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_119:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM1759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 80,16
LDIFF_SYM1762=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "internal_thread"

LDIFF_SYM1763=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,6
	.asciz "m_ThreadStartArg"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,24,6
	.asciz "pending_exception"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,32,6
	.asciz "principal"

LDIFF_SYM1766=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,40,6
	.asciz "principal_version"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,48,6
	.asciz "m_Delegate"

LDIFF_SYM1768=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,56,6
	.asciz "m_ExecutionContext"

LDIFF_SYM1769=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,64,6
	.asciz "m_ExecutionContextBelongsToOuterScope"

LDIFF_SYM1770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,72,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM1771=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Net.Sockets.Socket:cancel_blocking_socket_operation"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1774=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1775
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread

LDIFF_SYM1776=Lme_aa - wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 8
	.asciz "System_Net_NetworkInformation_NetworkInterfaceComponent"

	.byte 4
LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 9
	.asciz "IPv4"

	.byte 0,9
	.asciz "IPv6"

	.byte 1,0,7
	.asciz "System_Net_NetworkInformation_NetworkInterfaceComponent"

LDIFF_SYM1778=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "System.Net.Sockets.Socket:IsProtocolSupported"
	.asciz "System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent"

	.byte 17,223,21
	.quad System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "networkInterface"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1782
Lfde166_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent

LDIFF_SYM1783=Lme_ab - System_Net_Sockets_Socket_IsProtocolSupported_System_Net_NetworkInformation_NetworkInterfaceComponent
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:.cctor"
	.asciz "System_Net_Sockets_Socket__cctor"

	.byte 17,207,4
	.quad System_Net_Sockets_Socket__cctor
	.quad Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1784
Lfde167_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__cctor

LDIFF_SYM1785=Lme_ac - System_Net_Sockets_Socket__cctor
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c__DisplayClass196_0:.ctor"
	.asciz "System_Net_Sockets_Socket__c__DisplayClass196_0__ctor"

	.byte 0,0
	.quad System_Net_Sockets_Socket__c__DisplayClass196_0__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1787
Lfde168_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c__DisplayClass196_0__ctor

LDIFF_SYM1788=Lme_ad - System_Net_Sockets_Socket__c__DisplayClass196_0__ctor
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c__DisplayClass196_0:<BeginMConnect>b__0"
	.asciz "System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object"

	.byte 17,181,8
	.quad System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1791
Lfde169_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object

LDIFF_SYM1792=Lme_ae - System_Net_Sockets_Socket__c__DisplayClass196_0__BeginMConnectb__0_object
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:.cctor"
	.asciz "System_Net_Sockets_Socket__c__cctor"

	.byte 0,0
	.quad System_Net_Sockets_Socket__c__cctor
	.quad Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1793
Lfde170_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c__cctor

LDIFF_SYM1794=Lme_af - System_Net_Sockets_Socket__c__cctor
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1796=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:.ctor"
	.asciz "System_Net_Sockets_Socket__c__ctor"

	.byte 0,0
	.quad System_Net_Sockets_Socket__c__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1800
Lfde171_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c__ctor

LDIFF_SYM1801=Lme_b0 - System_Net_Sockets_Socket__c__ctor
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1803=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1806=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1807=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_122:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 64,16
LDIFF_SYM1810=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,48,6
	.asciz "in_progress"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,52,6
	.asciz "remote_ep"

LDIFF_SYM1813=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "current_socket"

LDIFF_SYM1814=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM1815=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,32,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,56,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM1817=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,60,6
	.asciz "Completed"

LDIFF_SYM1818=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,40,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM1819=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_0"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult"

	.byte 17,208,4
	.quad System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1823=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1824=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,40,11
	.asciz "ex"

LDIFF_SYM1825=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1826
Lfde172_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult

LDIFF_SYM1827=Lme_b1 - System_Net_Sockets_Socket__c___cctorb__306_0_System_IAsyncResult
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_1"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult"

	.byte 17,241,4
	.quad System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1829=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1830=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,11
	.asciz "acc_socket"

LDIFF_SYM1831=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1832=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1833
Lfde173_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult

LDIFF_SYM1834=Lme_b2 - System_Net_Sockets_Socket__c___cctorb__306_1_System_IOAsyncResult
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_2"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult"

	.byte 17,166,5
	.quad System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1836=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1837=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,40,11
	.asciz "acc_socket"

LDIFF_SYM1838=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "total"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1840=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,48,11
	.asciz "error"

LDIFF_SYM1841=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM1842=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1843
Lfde174_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult

LDIFF_SYM1844=Lme_b3 - System_Net_Sockets_Socket__c___cctorb__306_2_System_IOAsyncResult
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_3"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult"

	.byte 17,166,7
	.quad System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1846=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1847=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,40,11
	.asciz "se"

LDIFF_SYM1848=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1849
Lfde175_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult

LDIFF_SYM1850=Lme_b4 - System_Net_Sockets_Socket__c___cctorb__306_3_System_IAsyncResult
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_4"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult"

	.byte 17,198,8
	.quad System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1852=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1853=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,40,11
	.asciz "mconnect"

LDIFF_SYM1854=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,48,11
	.asciz "is_mconnect"

LDIFF_SYM1855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,56,11
	.asciz "ep"

LDIFF_SYM1856=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,11
	.asciz "error_code"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1858=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1859
Lfde176_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult

LDIFF_SYM1860=Lme_b5 - System_Net_Sockets_Socket__c___cctorb__306_4_System_IOAsyncResult
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_5"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult"

	.byte 17,208,9
	.quad System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1862=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1863=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,40,11
	.asciz "ex"

LDIFF_SYM1864=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1865
Lfde177_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult

LDIFF_SYM1866=Lme_b6 - System_Net_Sockets_Socket__c___cctorb__306_5_System_IAsyncResult
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_6"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult"

	.byte 17,238,9
	.quad System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1868=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,24,11
	.asciz "sockares"

LDIFF_SYM1869=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,32,11
	.asciz "e"

LDIFF_SYM1870=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1871
Lfde178_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult

LDIFF_SYM1872=Lme_b7 - System_Net_Sockets_Socket__c___cctorb__306_6_System_IOAsyncResult
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_7"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult"

	.byte 17,248,10
	.quad System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1874=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1875=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,40,11
	.asciz "se"

LDIFF_SYM1876=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1877
Lfde179_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult

LDIFF_SYM1878=Lme_b8 - System_Net_Sockets_Socket__c___cctorb__306_7_System_IAsyncResult
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_8"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult"

	.byte 17,160,11
	.quad System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1880=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1881=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,32,11
	.asciz "total"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1883=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1884
Lfde180_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult

LDIFF_SYM1885=Lme_b9 - System_Net_Sockets_Socket__c___cctorb__306_8_System_IOAsyncResult
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_9"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult"

	.byte 17,195,11
	.quad System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1887=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1888=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,32,11
	.asciz "total"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1890=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1891
Lfde181_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult

LDIFF_SYM1892=Lme_ba - System_Net_Sockets_Socket__c___cctorb__306_9_System_IOAsyncResult
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_10"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult"

	.byte 17,207,12
	.quad System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1894=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1895=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,40,11
	.asciz "ex"

LDIFF_SYM1896=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1897
Lfde182_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult

LDIFF_SYM1898=Lme_bb - System_Net_Sockets_Socket__c___cctorb__306_10_System_IAsyncResult
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_11"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult"

	.byte 17,246,12
	.quad System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1900=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1901=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,32,11
	.asciz "total"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,106,11
	.asciz "errorCode"

LDIFF_SYM1903=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM1904=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1905
Lfde183_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult

LDIFF_SYM1906=Lme_bc - System_Net_Sockets_Socket__c___cctorb__306_11_System_IOAsyncResult
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_12"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult"

	.byte 17,202,14
	.quad System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1908=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1909=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,40,11
	.asciz "se"

LDIFF_SYM1910=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1911
Lfde184_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult

LDIFF_SYM1912=Lme_bd - System_Net_Sockets_Socket__c___cctorb__306_12_System_IAsyncResult
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_13"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult"

	.byte 17,173,15
	.quad System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1914=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,11
	.asciz "sockares"

LDIFF_SYM1915=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,32,11
	.asciz "total"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1917=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1918
Lfde185_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult

LDIFF_SYM1919=Lme_be - System_Net_Sockets_Socket__c___cctorb__306_13_System_IOAsyncResult
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c:<.cctor>b__306_14"
	.asciz "System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult"

	.byte 17,161,16
	.quad System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 0,3
	.asciz "ares"

LDIFF_SYM1921=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1922=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,40,11
	.asciz "ex"

LDIFF_SYM1923=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1924
Lfde186_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult

LDIFF_SYM1925=Lme_bf - System_Net_Sockets_Socket__c___cctorb__306_14_System_IAsyncResult
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c__DisplayClass296_0:.ctor"
	.asciz "System_Net_Sockets_Socket__c__DisplayClass296_0__ctor"

	.byte 0,0
	.quad System_Net_Sockets_Socket__c__DisplayClass296_0__ctor
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1927
Lfde187_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c__DisplayClass296_0__ctor

LDIFF_SYM1928=Lme_c0 - System_Net_Sockets_Socket__c__DisplayClass296_0__ctor
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket/<>c__DisplayClass296_0:<QueueIOSelectorJob>b__0"
	.asciz "System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task"

	.byte 17,135,21
	.quad System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,106,3
	.asciz "t"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1931
Lfde188_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task

LDIFF_SYM1932=Lme_c1 - System_Net_Sockets_Socket__c__DisplayClass296_0__QueueIOSelectorJobb__0_System_Threading_Tasks_Task
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Net_Sockets_TcpClient"

	.byte 40,16
LDIFF_SYM1933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,6
	.asciz "m_ClientSocket"

LDIFF_SYM1934=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,16,6
	.asciz "m_DataStream"

LDIFF_SYM1935=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,24,6
	.asciz "m_CleanedUp"

LDIFF_SYM1936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,32,0,7
	.asciz "System_Net_Sockets_TcpClient"

LDIFF_SYM1937=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2
	.asciz "System.Net.Sockets.TcpClient:get_Client"
	.asciz "System_Net_Sockets_TcpClient_get_Client"

	.byte 18,146,1
	.quad System_Net_Sockets_TcpClient_get_Client
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1941
Lfde189_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_TcpClient_get_Client

LDIFF_SYM1942=Lme_c2 - System_Net_Sockets_TcpClient_get_Client
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.TcpClient:set_Client"
	.asciz "System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket"

	.byte 18,149,1
	.quad System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1944=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1945
Lfde190_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket

LDIFF_SYM1946=Lme_c3 - System_Net_Sockets_TcpClient_set_Client_System_Net_Sockets_Socket
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1947=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2
	.asciz "System.Net.Sockets.TcpClient:Dispose"
	.asciz "System_Net_Sockets_TcpClient_Dispose_bool"

	.byte 18,200,3
	.quad System_Net_Sockets_TcpClient_Dispose_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,24,3
	.asciz "disposing"

LDIFF_SYM1951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,106,11
	.asciz "dataStream"

LDIFF_SYM1952=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "chkClientSocket"

LDIFF_SYM1953=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1954
Lfde191_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_TcpClient_Dispose_bool

LDIFF_SYM1955=Lme_c4 - System_Net_Sockets_TcpClient_Dispose_bool
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.TcpClient:Dispose"
	.asciz "System_Net_Sockets_TcpClient_Dispose"

	.byte 18,240,3
	.quad System_Net_Sockets_TcpClient_Dispose
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1957
Lfde192_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_TcpClient_Dispose

LDIFF_SYM1958=Lme_c5 - System_Net_Sockets_TcpClient_Dispose
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.TcpClient:Finalize"
	.asciz "System_Net_Sockets_TcpClient_Finalize"

	.byte 18,248,3
	.quad System_Net_Sockets_TcpClient_Finalize
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1960
Lfde193_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_TcpClient_Finalize

LDIFF_SYM1961=Lme_c6 - System_Net_Sockets_TcpClient_Finalize
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SafeSocketHandle:.ctor"
	.asciz "System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool"

	.byte 19,30
	.quad System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM1963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM1964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1965
Lfde194_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool

LDIFF_SYM1966=Lme_c7 - System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SafeSocketHandle:ReleaseHandle"
	.asciz "System_Net_Sockets_SafeSocketHandle_ReleaseHandle"

	.byte 19,45
	.quad System_Net_Sockets_SafeSocketHandle_ReleaseHandle
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1969=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,141,216,0,11
	.asciz "abort_attempts"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,11
	.asciz "sb"

LDIFF_SYM1972=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,48,11
	.asciz "thread"

LDIFF_SYM1974=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1975
Lfde195_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SafeSocketHandle_ReleaseHandle

LDIFF_SYM1976=Lme_c8 - System_Net_Sockets_SafeSocketHandle_ReleaseHandle
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SafeSocketHandle:RegisterForBlockingSyscall"
	.asciz "System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall"

	.byte 19,103
	.quad System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,16,11
	.asciz "release"

LDIFF_SYM1978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1979=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1981
Lfde196_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall

LDIFF_SYM1982=Lme_c9 - System_Net_Sockets_SafeSocketHandle_RegisterForBlockingSyscall
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SafeSocketHandle:UnRegisterForBlockingSyscall"
	.asciz "System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall"

	.byte 19,129,1
	.quad System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1984=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,48,11
	.asciz "current"

LDIFF_SYM1986=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1987
Lfde197_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall

LDIFF_SYM1988=Lme_ca - System_Net_Sockets_SafeSocketHandle_UnRegisterForBlockingSyscall
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SafeSocketHandle:.cctor"
	.asciz "System_Net_Sockets_SafeSocketHandle__cctor"

	.byte 19,28
	.quad System_Net_Sockets_SafeSocketHandle__cctor
	.quad Lme_cb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1989
Lfde198_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SafeSocketHandle__cctor

LDIFF_SYM1990=Lme_cb - System_Net_Sockets_SafeSocketHandle__cctor
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:get_AcceptSocket"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket"

	.byte 20,55
	.quad System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1992
Lfde199_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket

LDIFF_SYM1993=Lme_cc - System_Net_Sockets_SocketAsyncEventArgs_get_AcceptSocket
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:set_AcceptSocket"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket"

	.byte 20,56
	.quad System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1995=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1996
Lfde200_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket

LDIFF_SYM1997=Lme_cd - System_Net_Sockets_SocketAsyncEventArgs_set_AcceptSocket_System_Net_Sockets_Socket
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:set_BytesTransferred"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int"

	.byte 20,76
	.quad System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2000
Lfde201_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int

LDIFF_SYM2001=Lme_ce - System_Net_Sockets_SocketAsyncEventArgs_set_BytesTransferred_int
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:set_SocketError"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError"

	.byte 20,127
	.quad System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2003=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2004
Lfde202_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError

LDIFF_SYM2005=Lme_cf - System_Net_Sockets_SocketAsyncEventArgs_set_SocketError_System_Net_Sockets_SocketError
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:Finalize"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_Finalize"

	.byte 20,171,1
	.quad System_Net_Sockets_SocketAsyncEventArgs_Finalize
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2007
Lfde203_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_Finalize

LDIFF_SYM2008=Lme_d0 - System_Net_Sockets_SocketAsyncEventArgs_Finalize
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:Dispose"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool"

	.byte 20,176,1
	.quad System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM2010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2011
Lfde204_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool

LDIFF_SYM2012=Lme_d1 - System_Net_Sockets_SocketAsyncEventArgs_Dispose_bool
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:Dispose"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_Dispose"

	.byte 20,184,1
	.quad System_Net_Sockets_SocketAsyncEventArgs_Dispose
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2014
Lfde205_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_Dispose

LDIFF_SYM2015=Lme_d2 - System_Net_Sockets_SocketAsyncEventArgs_Dispose
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:Complete"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_Complete"

	.byte 20,200,1
	.quad System_Net_Sockets_SocketAsyncEventArgs_Complete
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2017
Lfde206_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_Complete

LDIFF_SYM2018=Lme_d3 - System_Net_Sockets_SocketAsyncEventArgs_Complete
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncEventArgs:OnCompleted"
	.asciz "System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 20,205,1
	.quad System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 0,3
	.asciz "e"

LDIFF_SYM2020=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,106,11
	.asciz "handler"

LDIFF_SYM2021=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2022
Lfde207_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM2023=Lme_d4 - System_Net_Sockets_SocketAsyncEventArgs_OnCompleted_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:get_Handle"
	.asciz "System_Net_Sockets_SocketAsyncResult_get_Handle"

	.byte 21,65
	.quad System_Net_Sockets_SocketAsyncResult_get_Handle
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2025
Lfde208_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_get_Handle

LDIFF_SYM2026=Lme_d5 - System_Net_Sockets_SocketAsyncResult_get_Handle
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:.ctor"
	.asciz "System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation"

	.byte 21,104
	.quad System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,102,3
	.asciz "socket"

LDIFF_SYM2028=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM2029=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,40,3
	.asciz "operation"

LDIFF_SYM2031=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2032
Lfde209_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation

LDIFF_SYM2033=Lme_d6 - System_Net_Sockets_SocketAsyncResult__ctor_System_Net_Sockets_Socket_System_AsyncCallback_object_System_Net_Sockets_SocketOperation
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:get_ErrorCode"
	.asciz "System_Net_Sockets_SocketAsyncResult_get_ErrorCode"

	.byte 21,112
	.quad System_Net_Sockets_SocketAsyncResult_get_ErrorCode
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,32,11
	.asciz "ex"

LDIFF_SYM2035=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2036
Lfde210_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_get_ErrorCode

LDIFF_SYM2037=Lme_d7 - System_Net_Sockets_SocketAsyncResult_get_ErrorCode
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:CheckIfThrowDelayedException"
	.asciz "System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException"

	.byte 21,125
	.quad System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2039
Lfde211_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException

LDIFF_SYM2040=Lme_d8 - System_Net_Sockets_SocketAsyncResult_CheckIfThrowDelayedException
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:CompleteDisposed"
	.asciz "System_Net_Sockets_SocketAsyncResult_CompleteDisposed"

	.byte 21,138,1
	.quad System_Net_Sockets_SocketAsyncResult_CompleteDisposed
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2042
Lfde212_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_CompleteDisposed

LDIFF_SYM2043=Lme_d9 - System_Net_Sockets_SocketAsyncResult_CompleteDisposed
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete"

	.byte 21,143,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,106,11
	.asciz "completedSocket"

LDIFF_SYM2045=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,11
	.asciz "completedOperation"

LDIFF_SYM2046=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2047
Lfde213_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete

LDIFF_SYM2048=Lme_da - System_Net_Sockets_SocketAsyncResult_Complete
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete_bool"

	.byte 21,182,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete_bool
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,3
	.asciz "synch"

LDIFF_SYM2050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2051
Lfde214_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete_bool

LDIFF_SYM2052=Lme_db - System_Net_Sockets_SocketAsyncResult_Complete_bool
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete_int"

	.byte 21,188,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete_int
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,16,3
	.asciz "total"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2055
Lfde215_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete_int

LDIFF_SYM2056=Lme_dc - System_Net_Sockets_SocketAsyncResult_Complete_int
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool"

	.byte 21,194,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,3
	.asciz "e"

LDIFF_SYM2058=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,24,3
	.asciz "synch"

LDIFF_SYM2059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2060
Lfde216_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool

LDIFF_SYM2061=Lme_dd - System_Net_Sockets_SocketAsyncResult_Complete_System_Exception_bool
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete_System_Exception"

	.byte 21,201,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Exception
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM2063=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2064
Lfde217_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Exception

LDIFF_SYM2065=Lme_de - System_Net_Sockets_SocketAsyncResult_Complete_System_Exception
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket"

	.byte 21,207,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM2067=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2068
Lfde218_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket

LDIFF_SYM2069=Lme_df - System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult:Complete"
	.asciz "System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int"

	.byte 21,213,1
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,104,3
	.asciz "s"

LDIFF_SYM2071=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,24,3
	.asciz "total"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2073
Lfde219_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int

LDIFF_SYM2074=Lme_e0 - System_Net_Sockets_SocketAsyncResult_Complete_System_Net_Sockets_Socket_int
	.long LDIFF_SYM2074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult/<>c:.cctor"
	.asciz "System_Net_Sockets_SocketAsyncResult__c__cctor"

	.byte 0,0
	.quad System_Net_Sockets_SocketAsyncResult__c__cctor
	.quad Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2075
Lfde220_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult__c__cctor

LDIFF_SYM2076=Lme_e1 - System_Net_Sockets_SocketAsyncResult__c__cctor
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2078=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult/<>c:.ctor"
	.asciz "System_Net_Sockets_SocketAsyncResult__c__ctor"

	.byte 0,0
	.quad System_Net_Sockets_SocketAsyncResult__c__ctor
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2082
Lfde221_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult__c__ctor

LDIFF_SYM2083=Lme_e2 - System_Net_Sockets_SocketAsyncResult__c__ctor
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketAsyncResult/<>c:<Complete>b__27_0"
	.asciz "System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object"

	.byte 21,157,1
	.quad System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,3
	.asciz "state"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2086
Lfde222_start:

	.long 0
	.align 3
	.quad System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object

LDIFF_SYM2087=Lme_e3 - System_Net_Sockets_SocketAsyncResult__c__Completeb__27_0_object
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Configuration.SettingsSectionInternal:get_Section"
	.asciz "System_Net_Configuration_SettingsSectionInternal_get_Section"

	.byte 22,11
	.quad System_Net_Configuration_SettingsSectionInternal_get_Section
	.quad Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2088
Lfde223_start:

	.long 0
	.align 3
	.quad System_Net_Configuration_SettingsSectionInternal_get_Section

LDIFF_SYM2089=Lme_e4 - System_Net_Configuration_SettingsSectionInternal_get_Section
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 8
	.asciz "System_Net_Sockets_IPProtectionLevel"

	.byte 4
LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 9
	.asciz "Unspecified"

	.byte 255,255,255,255,15,9
	.asciz "Unrestricted"

	.byte 10,9
	.asciz "EdgeRestricted"

	.byte 20,9
	.asciz "Restricted"

	.byte 30,0,7
	.asciz "System_Net_Sockets_IPProtectionLevel"

LDIFF_SYM2091=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_128:

	.byte 5
	.asciz "System_Net_Configuration_SettingsSectionInternal"

	.byte 24,16
LDIFF_SYM2094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,6
	.asciz "HttpListenerUnescapeRequestUrl"

LDIFF_SYM2095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,16,6
	.asciz "IPProtectionLevel"

LDIFF_SYM2096=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,20,0,7
	.asciz "System_Net_Configuration_SettingsSectionInternal"

LDIFF_SYM2097=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2
	.asciz "System.Net.Configuration.SettingsSectionInternal:get_Ipv6Enabled"
	.asciz "System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled"

	.byte 22,42
	.quad System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2101
Lfde224_start:

	.long 0
	.align 3
	.quad System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled

LDIFF_SYM2102=Lme_e5 - System_Net_Configuration_SettingsSectionInternal_get_Ipv6Enabled
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Configuration.SettingsSectionInternal:.ctor"
	.asciz "System_Net_Configuration_SettingsSectionInternal__ctor"

	.byte 22,20
	.quad System_Net_Configuration_SettingsSectionInternal__ctor
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2104
Lfde225_start:

	.long 0
	.align 3
	.quad System_Net_Configuration_SettingsSectionInternal__ctor

LDIFF_SYM2105=Lme_e6 - System_Net_Configuration_SettingsSectionInternal__ctor
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Configuration.SettingsSectionInternal:.cctor"
	.asciz "System_Net_Configuration_SettingsSectionInternal__cctor"

	.byte 22,7
	.quad System_Net_Configuration_SettingsSectionInternal__cctor
	.quad Lme_e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2106
Lfde226_start:

	.long 0
	.align 3
	.quad System_Net_Configuration_SettingsSectionInternal__cctor

LDIFF_SYM2107=Lme_e7 - System_Net_Configuration_SettingsSectionInternal__cctor
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2109=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM2110=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM2111=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 23,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2113
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2114=Lme_f0 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 23,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2116
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2117=Lme_f1 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 23,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2119
Lfde229_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2120=Lme_f2 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 23,81
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2123
Lfde230_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2124=Lme_f3 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 23,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2127
Lfde231_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2128=Lme_f4 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 23,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2134
Lfde232_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2135=Lme_f5 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 23,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2139
Lfde233_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2140=Lme_f6 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_INST>"
	.asciz "System_Array_InternalArray__Insert_T_INST_int_T_INST"

	.byte 23,136,1
	.quad System_Array_InternalArray__Insert_T_INST_int_T_INST
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 0,3
	.asciz "item"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2144
Lfde234_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_INST_int_T_INST

LDIFF_SYM2145=Lme_fc - System_Array_InternalArray__Insert_T_INST_int_T_INST
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 23,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 0,3
	.asciz "index"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2148
Lfde235_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2149=Lme_fd - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_INST>"
	.asciz "System_Array_InternalArray__IndexOf_T_INST_T_INST"

	.byte 23,146,1
	.quad System_Array_InternalArray__IndexOf_T_INST_T_INST
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2155
Lfde236_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_INST_T_INST

LDIFF_SYM2156=Lme_fe - System_Array_InternalArray__IndexOf_T_INST_T_INST
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 23,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2160
Lfde237_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2161=Lme_ff - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_INST>"
	.asciz "System_Array_InternalArray__set_Item_T_INST_int_T_INST"

	.byte 23,183,1
	.quad System_Array_InternalArray__set_Item_T_INST_int_T_INST
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2166
Lfde238_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_INST_int_T_INST

LDIFF_SYM2167=Lme_100 - System_Array_InternalArray__set_Item_T_INST_int_T_INST
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM2168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM2169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM2172=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Array"
	.asciz "System_ArraySegment_1_T_BYTE_get_Array"

	.byte 24,73
	.quad System_ArraySegment_1_T_BYTE_get_Array
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2176
Lfde239_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Array

LDIFF_SYM2177=Lme_101 - System_ArraySegment_1_T_BYTE_get_Array
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Offset"
	.asciz "System_ArraySegment_1_T_BYTE_get_Offset"

	.byte 24,92
	.quad System_ArraySegment_1_T_BYTE_get_Offset
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2179
Lfde240_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Offset

LDIFF_SYM2180=Lme_102 - System_ArraySegment_1_T_BYTE_get_Offset
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Count"
	.asciz "System_ArraySegment_1_T_BYTE_get_Count"

	.byte 24,111
	.quad System_ArraySegment_1_T_BYTE_get_Count
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2182
Lfde241_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Count

LDIFF_SYM2183=Lme_103 - System_ArraySegment_1_T_BYTE_get_Count
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:GetHashCode"
	.asciz "System_ArraySegment_1_T_BYTE_GetHashCode"

	.byte 24,117
	.quad System_ArraySegment_1_T_BYTE_GetHashCode
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2185
Lfde242_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_GetHashCode

LDIFF_SYM2186=Lme_104 - System_ArraySegment_1_T_BYTE_GetHashCode
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_object"

	.byte 24,124
	.quad System_ArraySegment_1_T_BYTE_Equals_object
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2189
Lfde243_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_object

LDIFF_SYM2190=Lme_105 - System_ArraySegment_1_T_BYTE_Equals_object
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE"

	.byte 24,132,1
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2193
Lfde244_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE

LDIFF_SYM2194=Lme_106 - System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int"

	.byte 24,150,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2197
Lfde245_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM2198=Lme_107 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE"

	.byte 24,161,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2202
Lfde246_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE

LDIFF_SYM2203=Lme_108 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.IndexOf"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE"

	.byte 24,173,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2207
Lfde247_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE

LDIFF_SYM2208=Lme_109 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE"

	.byte 24,187,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 0,3
	.asciz "item"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2212
Lfde248_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE

LDIFF_SYM2213=Lme_10a - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 24,192,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2216
Lfde249_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM2217=Lme_10b - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IReadOnlyList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int"

	.byte 24,201,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2220
Lfde250_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int

LDIFF_SYM2221=Lme_10c - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 24,219,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2223
Lfde251_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM2224=Lme_10d - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE"

	.byte 24,225,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2227
Lfde252_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE

LDIFF_SYM2228=Lme_10e - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear"

	.byte 24,230,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2230
Lfde253_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM2231=Lme_10f - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Contains"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE"

	.byte 24,235,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2234
Lfde254_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE

LDIFF_SYM2235=Lme_110 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.CopyTo"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int"

	.byte 24,249,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2239
Lfde255_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int

LDIFF_SYM2240=Lme_111 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE"

	.byte 24,130,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2243
Lfde256_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE

LDIFF_SYM2244=Lme_112 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 24,137,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2246
Lfde257_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM2247=Lme_113 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2248=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2249=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2253=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2256=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2257=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2259
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM2260=Lme_114 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 23,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2262
Lfde259_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2263=Lme_115 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 23,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2266
Lfde260_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2267=Lme_116 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 23,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2270
Lfde261_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2271=Lme_117 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 23,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2277
Lfde262_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2278=Lme_118 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 23,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2282
Lfde263_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2283=Lme_119 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2284=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2285=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Threading.Thread>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2289=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2292=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2293=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2296
Lfde264_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread

LDIFF_SYM2297=Lme_11a - wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2298=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2299=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Threading.Thread>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2303=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2304=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2307=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2308=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2311
Lfde265_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread

LDIFF_SYM2312=Lme_11b - wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2315=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2318=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2319=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2321
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM2322=Lme_11c - wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM2322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM2323=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_IOAsyncResult"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2327=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2330=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2331=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2333
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult

LDIFF_SYM2334=Lme_11d - wrapper_delegate_invoke__Module_invoke_void_IOAsyncResult_System_IOAsyncResult
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2336=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2337=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2341
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object

LDIFF_SYM2342=Lme_11e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IOAsyncResult_AsyncCallback_object_System_IOAsyncResult_System_AsyncCallback_object
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2344=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2347
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2348=Lme_11f - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Net.Sockets.Socket/WSABUF:StructureToPtr"
	.asciz "wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2352
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool

LDIFF_SYM2353=Lme_120 - wrapper_unknown_System_Net_Sockets_Socket_WSABUF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Net.Sockets.Socket/WSABUF:PtrToStructure"
	.asciz "wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2356
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object

LDIFF_SYM2357=Lme_121 - wrapper_unknown_System_Net_Sockets_Socket_WSABUF_PtrToStructure_intptr_object
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement<T_BYTE>"
	.asciz "System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int"

	.byte 25,224,9
	.quad System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM2358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2360
Lfde272_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int

LDIFF_SYM2361=Lme_122 - System_Runtime_InteropServices_Marshal_UnsafeAddrOfPinnedArrayElement_T_BYTE_T_BYTE___int
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2363=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "System.Array:IndexOf<T_BYTE>"
	.asciz "System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int"

	.byte 26,206,5
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM2366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,102,11
	.asciz "comparer"

LDIFF_SYM2371=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2374
Lfde273_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int

LDIFF_SYM2375=Lme_123 - System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_ArraySegmentEnumerator"

	.byte 40,16
LDIFF_SYM2376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM2377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,16,6
	.asciz "_start"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,24,6
	.asciz "_end"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,32,0,7
	.asciz "_ArraySegmentEnumerator"

LDIFF_SYM2381=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2
	.asciz "System.ArraySegment`1/ArraySegmentEnumerator<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE"

	.byte 24,164,2
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,16,3
	.asciz "arraySegment"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2386
Lfde274_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE

LDIFF_SYM2387=Lme_124 - System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2389=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2391=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM2392=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM2393=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 23,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2395=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2396
Lfde275_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2397=Lme_125 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:StructOnlyEquals<T_BYTE>"
	.asciz "System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE"

	.byte 26,164,12
	.quad System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,40,3
	.asciz "right"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2400
Lfde276_start:

	.long 0
	.align 3
	.quad System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE

LDIFF_SYM2401=Lme_126 - System_Array_StructOnlyEquals_T_BYTE_T_BYTE_T_BYTE
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:GetComparerForReferenceTypesOnly<T_BYTE>"
	.asciz "System_Array_GetComparerForReferenceTypesOnly_T_BYTE"

	.byte 26,156,12
	.quad System_Array_GetComparerForReferenceTypesOnly_T_BYTE
	.quad Lme_127

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2402
Lfde277_start:

	.long 0
	.align 3
	.quad System_Array_GetComparerForReferenceTypesOnly_T_BYTE

LDIFF_SYM2403=Lme_127 - System_Array_GetComparerForReferenceTypesOnly_T_BYTE
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
