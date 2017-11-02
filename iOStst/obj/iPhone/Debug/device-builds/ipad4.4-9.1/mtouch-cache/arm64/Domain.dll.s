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
	.asciz "Domain.dll"
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
	.no_dead_strip App_Core_Domain_Logs_LogEntry_get_TimeStamp
App_Core_Domain_Logs_LogEntry_get_TimeStamp:
.file 1 "/Users/lovisa/Projects/iOStst/Services/Domain/Logs/LogEntry.cs"
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime
App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91006000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry_get_Level
App_Core_Domain_Logs_LogEntry_get_Level:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel
App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel:
.loc 1 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry_get_Message
App_Core_Domain_Logs_LogEntry_get_Message:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry_set_Message_string
App_Core_Domain_Logs_LogEntry_set_Message_string:
.loc 1 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry_ToString
App_Core_Domain_Logs_LogEntry_ToString:
.loc 1 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_1
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x9100e3a1
.word 0xf90037a0
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf94043a1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 1 23 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip App_Core_Domain_Logs_LogEntry__ctor
App_Core_Domain_Logs_LogEntry__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl App_Core_Domain_Logs_LogEntry_get_TimeStamp
bl App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime
bl App_Core_Domain_Logs_LogEntry_get_Level
bl App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel
bl App_Core_Domain_Logs_LogEntry_get_Message
bl App_Core_Domain_Logs_LogEntry_set_Message_string
bl App_Core_Domain_Logs_LogEntry_ToString
bl App_Core_Domain_Logs_LogEntry__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_Domain_plt:
	.no_dead_strip plt_App_Core_Domain_Logs_LogEntry_get_TimeStamp
plt_App_Core_Domain_Logs_LogEntry_get_TimeStamp:
_p_1:
adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 329
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 331
	.no_dead_strip plt_App_Core_Domain_Logs_LogEntry_get_Level
plt_App_Core_Domain_Logs_LogEntry_get_Level:
_p_3:
adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 339
	.no_dead_strip plt_App_Core_Domain_Logs_LogEntry_get_Message
plt_App_Core_Domain_Logs_LogEntry_get_Message:
_p_4:
adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 341
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_5:
adrp x16, mono_aot_Domain_got@PAGE+0
add x16, x16, mono_aot_Domain_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 343
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Domain_got, 336
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "76FE2C1A-D494-40DE-A695-4AFB059C37BA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Domain"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Domain_got
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

	.long 36,336,6,13,70,391195135,0,833
	.long 128,8,8,10,0,25,1384,544
	.long 376,192,0,304,352,240,0,184
	.long 40,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 201,235,217,82,35,239,116,176,7,195,36,205,24,103,196,129
	.globl _mono_aot_module_Domain_info
	.align 3
_mono_aot_module_Domain_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2:

	.byte 8
	.asciz "_LogLevel"

	.byte 4
LDIFF_SYM6=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "TRACE"

	.byte 0,9
	.asciz "DEBUG"

	.byte 1,9
	.asciz "INFO"

	.byte 2,9
	.asciz "WARNING"

	.byte 3,9
	.asciz "ERROR"

	.byte 4,9
	.asciz "FATAL"

	.byte 5,0,7
	.asciz "_LogLevel"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "App_Core_Domain_Logs_LogEntry"

	.byte 40,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "<TimeStamp>k__BackingField"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,24,6
	.asciz "<Level>k__BackingField"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "App_Core_Domain_Logs_LogEntry"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:get_TimeStamp"
	.asciz "App_Core_Domain_Logs_LogEntry_get_TimeStamp"

	.byte 1,16
	.quad App_Core_Domain_Logs_LogEntry_get_TimeStamp
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_get_TimeStamp

LDIFF_SYM19=Lme_4 - App_Core_Domain_Logs_LogEntry_get_TimeStamp
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:set_TimeStamp"
	.asciz "App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime"

	.byte 1,16
	.quad App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime

LDIFF_SYM23=Lme_5 - App_Core_Domain_Logs_LogEntry_set_TimeStamp_System_DateTime
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:get_Level"
	.asciz "App_Core_Domain_Logs_LogEntry_get_Level"

	.byte 1,17
	.quad App_Core_Domain_Logs_LogEntry_get_Level
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_get_Level

LDIFF_SYM26=Lme_6 - App_Core_Domain_Logs_LogEntry_get_Level
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:set_Level"
	.asciz "App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel"

	.byte 1,17
	.quad App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel

LDIFF_SYM30=Lme_7 - App_Core_Domain_Logs_LogEntry_set_Level_App_Core_Domain_Logs_LogEntry_LogLevel
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:get_Message"
	.asciz "App_Core_Domain_Logs_LogEntry_get_Message"

	.byte 1,18
	.quad App_Core_Domain_Logs_LogEntry_get_Message
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_get_Message

LDIFF_SYM33=Lme_8 - App_Core_Domain_Logs_LogEntry_get_Message
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:set_Message"
	.asciz "App_Core_Domain_Logs_LogEntry_set_Message_string"

	.byte 1,18
	.quad App_Core_Domain_Logs_LogEntry_set_Message_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde5_end - Lfde5_start
	.long LDIFF_SYM36
Lfde5_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_set_Message_string

LDIFF_SYM37=Lme_9 - App_Core_Domain_Logs_LogEntry_set_Message_string
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:ToString"
	.asciz "App_Core_Domain_Logs_LogEntry_ToString"

	.byte 1,21
	.quad App_Core_Domain_Logs_LogEntry_ToString
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde6_end - Lfde6_start
	.long LDIFF_SYM40
Lfde6_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry_ToString

LDIFF_SYM41=Lme_a - App_Core_Domain_Logs_LogEntry_ToString
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App.Core.Domain.Logs.LogEntry:.ctor"
	.asciz "App_Core_Domain_Logs_LogEntry__ctor"

	.byte 0,0
	.quad App_Core_Domain_Logs_LogEntry__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde7_end - Lfde7_start
	.long LDIFF_SYM43
Lfde7_start:

	.long 0
	.align 3
	.quad App_Core_Domain_Logs_LogEntry__ctor

LDIFF_SYM44=Lme_b - App_Core_Domain_Logs_LogEntry__ctor
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
