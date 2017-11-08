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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Oct 13 11:35:44 EDT 2017)"
	.asciz "Plugin1.dll"
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
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__ctor
iOStst_Plugins_Plug1_PluginBundle1__ctor:
.file 1 "/Users/lovisa/Desktop/GIT/iOSLibrary/Man/Plugin1/PluginBundle1.cs"
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900235e
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string
iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf90053a0
bl _p_2
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910143a0
.word 0xaa0003e8
bl _p_3
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1_CheckConnection
iOStst_Plugins_Plug1_PluginBundle1_CheckConnection:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf9004ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910123a0
.word 0xaa0003e8
bl _p_8
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_9
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6

Lme_2:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode
iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf9004ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_12
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6

Lme_3:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0
iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0:
.loc 1 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 1 38 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.loc 1 39 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor
iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #304]
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

Lme_5:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext
iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 1 19 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000063
.loc 1 21 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_13
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_15
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_16
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9006fa0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_17
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.loc 1 24 0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa0003f9
.word 0x1400002f
.word 0xf90047a0
.word 0xf94047a0
.loc 1 26 0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_18
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_19
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_21
.word 0x1400001e
.loc 1 31 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1903e1
bl _p_22
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor
iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #344]
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

Lme_8:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext
iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400008e
.loc 1 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f80

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf94063a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_23
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_25
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_26
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_27
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb9003c01
.word 0xf9401ba0
.word 0xb9803c00
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_28
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_21
.word 0x1400001e
.loc 1 40 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1903e1
bl _p_29
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6
.word 0xd28007a0
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor
iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #424]
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
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext
iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000063
.loc 1 43 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
bl _p_30
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_25
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_31
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101a3a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_27
.word 0x93407c00
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 46 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_19
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_21
.word 0x1400001e
.loc 1 47 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1903e1
bl _p_22
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_21
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_21
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_21
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.loc 2 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_34
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf94023a0
bl _p_34
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 2 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 2 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_37
.word 0xf9002fa0
.word 0xf940033e
.word 0xf94023a0
bl _p_38
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.loc 2 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 2 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_41
.loc 2 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.loc 2 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf940031e
.word 0xf94023a0
bl _p_44
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002a0
.loc 2 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d5660
.word 0xd29d5660
bl _p_45
bl _p_46
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 613 0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6cc0
.word 0xd29d6cc0
bl _p_45
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 653 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 2 657 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_47
.word 0xf90047a0
.word 0xf940033e
.word 0xf94037a0
bl _p_48
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_49
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf940031e
.word 0xf94037a0
bl _p_50
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_49
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf940031e
.word 0xf94037a0
bl _p_52
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 2 675 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d5660
.word 0xd29d5660
bl _p_45
bl _p_46
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 677 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT:
.loc 2 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540055a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x540054a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003f7
.loc 2 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_55
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_56
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000277
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 2 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004bc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54004ac1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 2 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400442a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400434b
.loc 2 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540046a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_55
.word 0xaa0003ef
.word 0xf94047a0
bl _p_56
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000214
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ee1
.word 0x91004001
.word 0xb9401000
.word 0x340034e0
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a41
.word 0x91004001
.word 0x39404000
.word 0x34003040
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540036a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x540035a1
.word 0x91004001
.word 0x39804000
.word 0x34002ba0
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54003101
.word 0x91004001
.word 0x79402000
.word 0x34002700
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000640

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b61
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_57
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #800]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_58
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_53

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_54
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #816]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_59
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_60
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf9403ba0
bl _p_61
.word 0xf9400000
.word 0x14000034
.loc 2 789 0
.word 0xf9401fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 2 791 0
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_60
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf9403ba0
bl _p_61
.word 0xf9400000
.word 0x14000021
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf9403ba0
bl _p_62
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90047a0
.word 0xf9403ba0
bl _p_63
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_64
.word 0xf90027a0
.word 0xf9401ba0
bl _p_65
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_66
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_67
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_68
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 3 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_68
.loc 3 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 3 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_71
.loc 3 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_72
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_71
.loc 3 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_73
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29bbf80
.word 0xd29bbf80
bl _p_45
.word 0xf9003ba0
.word 0xd29bc380
.word 0xd29bc380
bl _p_45
bl _p_46
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_73
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29bbf80
.word 0xd29bbf80
bl _p_45
.word 0xf90043a0
.word 0xd29bc380
.word 0xd29bc380
bl _p_45
bl _p_46
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29bd820
.word 0xd29bd820
bl _p_45
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29bda60
.word 0xd29bda60
bl _p_45
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x34000340
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29bbf80
.word 0xd29bbf80
bl _p_45
.word 0xf90043a0
.word 0xd29bc380
.word 0xd29bc380
bl _p_45
bl _p_46
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.loc 3 410 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_74
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_75
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_76
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_77
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 3 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_78
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 3 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_79
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_80
.loc 3 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #904]
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
bl _p_81
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_77
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_83
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_84
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_85
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_86
.loc 3 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_87
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_78
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 3 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_88
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_89
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_91
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_92
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_94
.word 0xaa0003fa
.loc 3 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 3 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_94
.word 0xaa0003f9
.loc 3 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 3 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_96
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_98
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_99
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_100
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
.word 0xf94017a0
bl _p_101
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_102
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_103
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf94017a0
bl _p_104
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_105
bl _p_106
.word 0xf90023a0
.word 0xf94017a0
bl _p_107
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_108
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_102
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_6

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_111
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult
wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_21
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x93407c00
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x93407c00
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_112
.loc 5 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_113
.loc 5 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_114
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_115
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 2 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002faf
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d5320
.word 0xd29d5320
bl _p_45
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_116
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_117
.loc 2 471 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 2 472 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9003bbe
.loc 2 475 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_118
.loc 2 476 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 2 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 2 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_119
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_120
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_121
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 2 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_119
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_120
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_122
.loc 2 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_123
.word 0xf9004ba0
.word 0xf94043a0
bl _p_124
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_125
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 2 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 2 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_126
.loc 2 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_21
.word 0x14000001
.loc 2 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 2 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000017
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_127
.word 0xf90067a0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e1
.word 0xf94067af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_121
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000560
.loc 2 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_127
.word 0xf9006ba0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e1
.word 0xf9406baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_122
.loc 2 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_129
.word 0xf9004ba0
.word 0xf94043a0
bl _p_130
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_131
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 2 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 2 563 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_126
.loc 2 564 0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_21
.word 0x14000001
.loc 2 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT
System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 6 5665 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 6 5666 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd2800100
.word 0xd2800000
bl _p_132
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf9401fa0
bl _p_133
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_134
.word 0xaa0003e7
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94037a6
.word 0xf9403baf
.word 0xd2800000
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0:
.loc 2 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 2 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_135
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_120
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_121
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 2 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_135
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_120
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_122
.loc 2 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_136
.word 0xf9004ba0
.word 0xf94043a0
bl _p_137
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_138
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 2 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 2 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_126
.loc 2 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_21
.word 0x14000001
.loc 2 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT:
.loc 2 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb98013a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_139
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf9401fa0
bl _p_139
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_140
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_141
.word 0xf9004ba0
.word 0xf94033a0
bl _p_142
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_143
.word 0x3980b410
.word 0xb5000050
bl _p_35
.word 0xf94023a0
bl _p_143
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002ba0
bl _p_144
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_67
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iOStst_Plugins_Plug1_PluginBundle1__ctor
bl iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string
bl iOStst_Plugins_Plug1_PluginBundle1_CheckConnection
bl iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode
bl iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0
bl iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor
bl iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext
bl iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor
bl iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext
bl iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor
bl iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext
bl iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 21,22,23,24,25,26,27,55
	.long 56,57,58,59,60,61,63,65
	.long 66,67
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_63
bl ut_65
bl ut_66
bl ut_67

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151
	.byte 26,152,25,68,153,24,154,23,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151
	.byte 22,152,21,68,153,20,154,19,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,148,22,68,150,21,68,152,20,153,19,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,34,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Plugin1_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2293
	.no_dead_strip plt_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor
plt_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor:
_p_2:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2301
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_3:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2306
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_:
_p_4:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2317
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_5:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2329
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2340
	.no_dead_strip plt_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor
plt_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor:
_p_7:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2375
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_Create:
_p_8:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2380
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_Start_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_Start_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_:
_p_9:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2391
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_get_Task:
_p_10:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2403
	.no_dead_strip plt_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor
plt_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor:
_p_11:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2414
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_:
_p_12:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2419
	.no_dead_strip plt_iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode
plt_iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode:
_p_13:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2431
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_14:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2436
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_15:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2447
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_string__iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_string__iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_:
_p_16:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2458
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_17:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2470
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_18:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2481
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_19:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2511
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_20:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2522
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2561
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_22:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2589
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_iOStst_Plugins_Man_ConnectionStatus_System_Func_1_iOStst_Plugins_Man_ConnectionStatus
plt_System_Threading_Tasks_Task_Run_iOStst_Plugins_Man_ConnectionStatus_System_Func_1_iOStst_Plugins_Man_ConnectionStatus:
_p_23:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2600
	.no_dead_strip plt_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_GetAwaiter
plt_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_GetAwaiter:
_p_24:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2612
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_get_IsCompleted:
_p_25:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2623
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus__iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus__iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_:
_p_26:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2634
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_GetResult:
_p_27:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2646
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_SetException_System_Exception:
_p_28:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2657
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_SetResult_iOStst_Plugins_Man_ConnectionStatus
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_iOStst_Plugins_Man_ConnectionStatus_SetResult_iOStst_Plugins_Man_ConnectionStatus:
_p_29:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2668
	.no_dead_strip plt_iOStst_Plugins_Plug1_PluginBundle1_CheckConnection
plt_iOStst_Plugins_Plug1_PluginBundle1_CheckConnection:
_p_30:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2679
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus__iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus_iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_System_Runtime_CompilerServices_TaskAwaiter_1_iOStst_Plugins_Man_ConnectionStatus__iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_:
_p_31:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2684
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2696
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_33:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2734
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_34:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2760
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_35:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2768
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_36:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2794
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_37:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2832
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_38:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2839
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_39:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2860
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_40:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2863
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_41:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2866
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_42:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2869
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_43:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2872
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_44:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2880
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_45:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2902
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_46:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2931
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_47:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2950
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_48:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2957
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_49:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2978
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_50:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2986
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_51:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3008
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_52:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3011
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_53:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3049
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_54:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3056
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_55:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3063
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_INT_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_INT_object:
_p_56:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3086
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_57:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3105
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_58:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3108
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_59:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3111
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_60:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3114
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_61:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3121
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_62:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3128
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_63:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3136
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_64:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3174
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_65:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3196
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_66:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3218
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_67:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3225
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_68:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3228
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_69:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_70:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3252
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_71:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3275
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_72:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3296
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_73:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3319
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_74:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3340
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_75:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3348
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_76:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3371
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_77:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3374
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_78:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3377
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_79:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3380
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_80:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3383
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_81:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3386
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_82:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3407
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_83:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3430
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_84:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3433
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_85:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3436
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_86:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3439
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_87:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3442
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_88:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3445
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_89:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3448
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_90:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3469
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_91:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3492
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_92:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3495
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_93:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3523
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_94:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3531
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_95:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3549
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_96:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3583
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_97:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3591
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_98:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3640
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_99:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3648
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_100:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3697
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_101:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3705
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_102:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3728
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_103:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3744
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_104:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3752
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_105:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3760
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_106:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3783
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_107:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3806
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_108:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3814
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_109:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3854
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_110:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3877
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_111:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3880
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_112:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3883
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_113:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3886
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_114:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3915
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_115:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3923
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_116:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3946
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_117:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3949
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_118:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3952
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_119:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_120:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3987
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_121:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4006
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_122:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4009
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_123:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4012
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_124:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4024
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_125:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4036
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_126:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4044
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_127:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4069
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_128:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4076
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_129:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4097
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_130:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4109
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_131:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4121
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_132:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4129
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_133:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4158
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_134:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4166
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_135:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4213
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_136:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4221
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_137:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4233
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_138:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4245
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_139:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4279
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_140:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4287
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_141:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4336
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_142:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4344
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_143:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4393
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_144:
adrp x16, mono_aot_Plugin1_got@PAGE+0
add x16, x16, mono_aot_Plugin1_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4401
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin1_got, 2296
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
	.asciz "D99CE15B-1253-4236-AE88-4E62816717E9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin1"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Plugin1_got
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

	.long 142,2296,145,69,70,391195135,0,15834
	.long 128,8,8,10,0,25,18424,2584
	.long 2416,1976,0,2240,2384,2032,0,1536
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 0,21,61,181,112,10,108,20,220,160,47,140,220,88,66,109
	.globl _mono_aot_module_Plugin1_info
	.align 3
_mono_aot_module_Plugin1_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 8
	.asciz "iOStst_Plugins_Man_ConnectionStatus"

	.byte 4
LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Active"

	.byte 0,9
	.asciz "Inactive"

	.byte 1,9
	.asciz "Undefined"

	.byte 2,0,7
	.asciz "iOStst_Plugins_Man_ConnectionStatus"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "PayExBinding_ICISMPDevice"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "PayExBinding_ICISMPDevice"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "PayExBinding_ICAdministration"

	.byte 56,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,48,0,7
	.asciz "PayExBinding_ICAdministration"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "PayExBinding_ICPPP"

	.byte 56,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,0,7
	.asciz "PayExBinding_ICPPP"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0:

	.byte 5
	.asciz "iOStst_Plugins_Plug1_PluginBundle1"

	.byte 40,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "connectionStatus"

LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "adminChannel"

LDIFF_SYM39=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "pppChannel"

LDIFF_SYM40=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,0,7
	.asciz "iOStst_Plugins_Plug1_PluginBundle1"

LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1:.ctor"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__ctor"

	.byte 1,10
	.quad iOStst_Plugins_Plug1_PluginBundle1__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde0_end - Lfde0_start
	.long LDIFF_SYM45
Lfde0_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__ctor

LDIFF_SYM46=Lme_0 - iOStst_Plugins_Plug1_PluginBundle1__ctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 5
	.asciz "_<PurchaseAsync>d__4"

	.byte 88,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "s"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,48,6
	.asciz "<terminalCurrency>5__1"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,6
	.asciz "<>s__2"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,72,0,7
	.asciz "_<PurchaseAsync>d__4"

LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1:PurchaseAsync"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde1_end - Lfde1_start
	.long LDIFF_SYM71
Lfde1_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string

LDIFF_SYM72=Lme_1 - iOStst_Plugins_Plug1_PluginBundle1_PurchaseAsync_string
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "_<CheckConnection>d__5"

	.byte 64,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "<>s__1"

LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,60,6
	.asciz "<>u__1"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,48,0,7
	.asciz "_<CheckConnection>d__5"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1:CheckConnection"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1_CheckConnection"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1_CheckConnection
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde2_end - Lfde2_start
	.long LDIFF_SYM85
Lfde2_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1_CheckConnection

LDIFF_SYM86=Lme_2 - iOStst_Plugins_Plug1_PluginBundle1_CheckConnection
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_<GetTerminalCurrencyCode>d__6"

	.byte 64,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "_<GetTerminalCurrencyCode>d__6"

LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1:GetTerminalCurrencyCode"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde3_end - Lfde3_start
	.long LDIFF_SYM98
Lfde3_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode

LDIFF_SYM99=Lme_3 - iOStst_Plugins_Plug1_PluginBundle1_GetTerminalCurrencyCode
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1:<CheckConnection>b__5_0"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0"

	.byte 1,37
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde4_end - Lfde4_start
	.long LDIFF_SYM102
Lfde4_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0

LDIFF_SYM103=Lme_4 - iOStst_Plugins_Plug1_PluginBundle1__CheckConnectionb__5_0
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<PurchaseAsync>d__4:.ctor"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde5_end - Lfde5_start
	.long LDIFF_SYM105
Lfde5_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor

LDIFF_SYM106=Lme_5 - iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4__ctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM131=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM136=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM149=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM150=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM151=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM162=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM166=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_13:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM175=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM176=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM188=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<PurchaseAsync>d__4:MoveNext"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext"

	.byte 1,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM195=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM196=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde6_end - Lfde6_start
	.long LDIFF_SYM197
Lfde6_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext

LDIFF_SYM198=Lme_6 - iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_MoveNext
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<PurchaseAsync>d__4:SetStateMachine"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde7_end - Lfde7_start
	.long LDIFF_SYM204
Lfde7_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM205=Lme_7 - iOStst_Plugins_Plug1_PluginBundle1__PurchaseAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<CheckConnection>d__5:.ctor"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde8_end - Lfde8_start
	.long LDIFF_SYM207
Lfde8_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor

LDIFF_SYM208=Lme_8 - iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5__ctor
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<CheckConnection>d__5:MoveNext"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext"

	.byte 1,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM213=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM214=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde9_end - Lfde9_start
	.long LDIFF_SYM215
Lfde9_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext

LDIFF_SYM216=Lme_9 - iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_MoveNext
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<CheckConnection>d__5:SetStateMachine"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM218=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde10_end - Lfde10_start
	.long LDIFF_SYM219
Lfde10_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM220=Lme_a - iOStst_Plugins_Plug1_PluginBundle1__CheckConnectiond__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<GetTerminalCurrencyCode>d__6:.ctor"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde11_end - Lfde11_start
	.long LDIFF_SYM222
Lfde11_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor

LDIFF_SYM223=Lme_b - iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6__ctor
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<GetTerminalCurrencyCode>d__6:MoveNext"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext"

	.byte 1,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM228=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM229=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde12_end - Lfde12_start
	.long LDIFF_SYM230
Lfde12_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext

LDIFF_SYM231=Lme_c - iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_MoveNext
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOStst.Plugins.Plug1.PluginBundle1/<GetTerminalCurrencyCode>d__6:SetStateMachine"
	.asciz "iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM233=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde13_end - Lfde13_start
	.long LDIFF_SYM234
Lfde13_start:

	.long 0
	.align 3
	.quad iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM235=Lme_d - iOStst_Plugins_Plug1_PluginBundle1__GetTerminalCurrencyCoded__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM236=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_28:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM248=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM249=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde14_end - Lfde14_start
	.long LDIFF_SYM252
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM253=Lme_f - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM254=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM255=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM262=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde15_end - Lfde15_start
	.long LDIFF_SYM265
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM266=Lme_10 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM267=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_35:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM280=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM281=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM293=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM296=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM302=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM310=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM311=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM312=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM315=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM319=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_43:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
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

LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_46:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM330=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM331=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM341=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM343=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM350=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM354=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM355=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM356=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM357=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM359=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM360=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM361=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_52:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM366=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM370=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM373=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM378=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM385=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_51:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM389=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM391=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM393=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_50:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM396=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM397=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM406=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM408=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM415=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM419=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM421=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM425=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM426=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM427=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM429=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM434=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM441=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_33:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM445=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM446=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM447=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM449=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM452=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM453=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM461=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM464=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM465=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM472=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM473=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM475=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde16_end - Lfde16_start
	.long LDIFF_SYM476
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM477=Lme_11 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM478=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM479=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM485=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM486=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM488=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde17_end - Lfde17_start
	.long LDIFF_SYM489
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM490=Lme_12 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM491=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM492=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM495=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM496=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM501=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM504=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM505=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM507=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde18_end - Lfde18_start
	.long LDIFF_SYM508
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM509=Lme_13 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM510=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM514=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM516=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM520=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM524=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM526=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde19_end - Lfde19_start
	.long LDIFF_SYM527
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM528=Lme_14 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.quad Lme_15

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde20_end - Lfde20_start
	.long LDIFF_SYM530
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create

LDIFF_SYM531=Lme_15 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM539=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM540=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM544=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde21_end - Lfde21_start
	.long LDIFF_SYM545
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM546=Lme_16 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM548=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde22_end - Lfde22_start
	.long LDIFF_SYM549
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task

LDIFF_SYM550=Lme_17 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM553=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde23_end - Lfde23_start
	.long LDIFF_SYM554
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT

LDIFF_SYM555=Lme_18 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM556=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM557=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_69:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM560=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM562=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM566=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM567=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM568=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde24_end - Lfde24_start
	.long LDIFF_SYM569
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception

LDIFF_SYM570=Lme_19 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT"

	.byte 2,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,3
	.asciz "result"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde25_end - Lfde25_start
	.long LDIFF_SYM575
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT

LDIFF_SYM576=Lme_1a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.quad Lme_1b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde26_end - Lfde26_start
	.long LDIFF_SYM578
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor

LDIFF_SYM579=Lme_1b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM580=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM582=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde27_end - Lfde27_start
	.long LDIFF_SYM586
Lfde27_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM587=Lme_1c - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde28_end - Lfde28_start
	.long LDIFF_SYM591
Lfde28_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM592=Lme_1d - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM594=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM600=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde29_end - Lfde29_start
	.long LDIFF_SYM602
Lfde29_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM603=Lme_1e - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM604=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM605=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_74:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM609=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM613=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM616=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM617=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde30_end - Lfde30_start
	.long LDIFF_SYM618
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM619=Lme_1f - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM620=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM621=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_76:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM625=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM629=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM633=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM634=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM636=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM637=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM638=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde31_end - Lfde31_start
	.long LDIFF_SYM640
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM641=Lme_20 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM643=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM644=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM646=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM647=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM648=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde32_end - Lfde32_start
	.long LDIFF_SYM649
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM650=Lme_21 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM654=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM656=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM657=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM658=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde33_end - Lfde33_start
	.long LDIFF_SYM659
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM660=Lme_22 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM661=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM662=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM664=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM665=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM666=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde34_end - Lfde34_start
	.long LDIFF_SYM668
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM669=Lme_23 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM672=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde35_end - Lfde35_start
	.long LDIFF_SYM673
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM674=Lme_24 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde36_end - Lfde36_start
	.long LDIFF_SYM676
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM677=Lme_25 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde37_end - Lfde37_start
	.long LDIFF_SYM679
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM680=Lme_26 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde38_end - Lfde38_start
	.long LDIFF_SYM684
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM685=Lme_27 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde39_end - Lfde39_start
	.long LDIFF_SYM689
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM690=Lme_28 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde40_end - Lfde40_start
	.long LDIFF_SYM693
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM694=Lme_29 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde41_end - Lfde41_start
	.long LDIFF_SYM699
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM700=Lme_2a - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM702=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM703=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde42_end - Lfde42_start
	.long LDIFF_SYM704
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM705=Lme_2b - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde43_end - Lfde43_start
	.long LDIFF_SYM707
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM708=Lme_2c - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde44_end - Lfde44_start
	.long LDIFF_SYM711
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM712=Lme_2d - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde45_end - Lfde45_start
	.long LDIFF_SYM713
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM714=Lme_2e - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM716=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM721=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM722=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM723=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM724=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde46_end - Lfde46_start
	.long LDIFF_SYM729
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM730=Lme_2f - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM733=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM734=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde47_end - Lfde47_start
	.long LDIFF_SYM736
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM737=Lme_30 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM738=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM739=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM742=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM743=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM744=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<iOStst.Plugins.Man.ConnectionStatus>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM748=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM751=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM752=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM754=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde48_end - Lfde48_start
	.long LDIFF_SYM755
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM756=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM757=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM758=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<iOStst.Plugins.Man.ConnectionStatus>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM764=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM765=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM767=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde49_end - Lfde49_start
	.long LDIFF_SYM768
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult

LDIFF_SYM769=Lme_36 - wrapper_delegate_invoke_System_Func_1_iOStst_Plugins_Man_ConnectionStatus_invoke_TResult
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM770=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM772=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM775=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM776=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM777=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM781=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde50_end - Lfde50_start
	.long LDIFF_SYM782
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM783=Lme_37 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde51_end - Lfde51_start
	.long LDIFF_SYM785
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted

LDIFF_SYM786=Lme_38 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM787=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM788=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM792=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde52_end - Lfde52_start
	.long LDIFF_SYM793
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action

LDIFF_SYM794=Lme_39 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde53_end - Lfde53_start
	.long LDIFF_SYM796
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult

LDIFF_SYM797=Lme_3a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:Start<TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde54_end - Lfde54_start
	.long LDIFF_SYM801
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_

LDIFF_SYM802=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM803=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM805=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM808=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM810=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM811=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_88:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM815=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM816=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM817=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM823=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM824=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM825=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde55_end - Lfde55_start
	.long LDIFF_SYM826
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM827=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM831=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM832=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM833=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde56_end - Lfde56_start
	.long LDIFF_SYM834
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM835=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM836=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM837=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_INT>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT"

	.byte 6,161,44
	.quad System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM840=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,11
	.asciz "stackMark"

LDIFF_SYM841=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde57_end - Lfde57_start
	.long LDIFF_SYM843
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT

LDIFF_SYM844=Lme_3e - System_Threading_Tasks_Task_Run_TResult_INT_System_Func_1_TResult_INT
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM848=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM849=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM850=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde58_end - Lfde58_start
	.long LDIFF_SYM851
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0

LDIFF_SYM852=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_INT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT"

	.byte 2,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde59_end - Lfde59_start
	.long LDIFF_SYM855
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT

LDIFF_SYM856=Lme_40 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM857=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM859=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM862=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM864=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM868=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde60_end - Lfde60_start
	.long LDIFF_SYM870
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM871=Lme_41 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM873=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde61_end - Lfde61_start
	.long LDIFF_SYM874
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM875=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM876=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM878=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_92:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM881=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM882=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM884=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM888=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde62_end - Lfde62_start
	.long LDIFF_SYM890
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM891=Lme_43 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM892=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM894=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde63_end - Lfde63_start
	.long LDIFF_SYM898
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM899=Lme_44 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
