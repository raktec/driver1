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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "Shofar.iOS.exe"
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
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_get_Title
MasterDetailPageNavigation_MasterPageItem_get_Title:
.file 1 "/Users/rakesh/Desktop/CrossPlatformMobileDev/oldShofarTryMearge/shofar/iOS/Resources/MasterPageItem.cs"
.loc 1 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_set_Title_string
MasterDetailPageNavigation_MasterPageItem_set_Title_string:
.loc 1 7 0 prologue_end
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

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_get_IconSource
MasterDetailPageNavigation_MasterPageItem_get_IconSource:
.loc 1 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_set_IconSource_string
MasterDetailPageNavigation_MasterPageItem_set_IconSource_string:
.loc 1 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_get_TargetType
MasterDetailPageNavigation_MasterPageItem_get_TargetType:
.loc 1 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type
MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type:
.loc 1 11 0 prologue_end
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

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem__ctor
MasterDetailPageNavigation_MasterPageItem__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Shofar_iOS_Application_Main_string__
Shofar_iOS_Application_Main_string__:
.file 2 "/Users/rakesh/Desktop/CrossPlatformMobileDev/oldShofarTryMearge/shofar/iOS/Main.cs"
.loc 2 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 2 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Shofar_iOS_Application__ctor
Shofar_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 3 "/Users/rakesh/Desktop/CrossPlatformMobileDev/oldShofarTryMearge/shofar/iOS/AppDelegate.cs"
.loc 3 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.loc 3 19 0
bl _p_3
.loc 3 20 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.loc 3 21 0
bl _p_5
.loc 3 22 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2802a01
bl _p_4
.word 0xf9001fa0
bl _p_6
.word 0xf9401fa1
.word 0xaa1803e0
bl _p_7
.loc 3 24 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001440

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002040

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800003
bl _p_8
.loc 3 26 0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_9
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_9:
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate_Share_string
Shofar_iOS_AppDelegate_Share_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400fa0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf90063a0
.word 0x910083a8
bl _p_11
.word 0xf94063a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_12
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate__ctor
Shofar_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 4 "/Users/rakesh/Desktop/CrossPlatformMobileDev/oldShofarTryMearge/shofar/iOS/CustomRenderers/CustomTextFieldRenderer.cs"
.loc 4 17 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_14
.loc 4 19 0
.word 0xf9405b20
.word 0xb4000d60
.loc 4 21 0
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_15
.loc 4 41 0
.word 0xf9405b21
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910263a0
.word 0xfd400801
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9405b21
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa1
.word 0x910263a0
.word 0xfd400802
.word 0xfd405ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a2
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xfd4047a0
.word 0x1e604002
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_17
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_18
.word 0xf9006ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_19
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
bl _p_20
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003fa
.loc 4 45 0
.word 0xf9405b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_21
.loc 4 47 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor
Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate__c__cctor
Shofar_iOS_AppDelegate__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate__c__ctor
Shofar_iOS_AppDelegate__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate__c__Shareb__1_0
Shofar_iOS_AppDelegate__c__Shareb__1_0:
.loc 3 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Shofar_iOS_AppDelegate__Shared__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_17
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate__Shared__1_MoveNext
Shofar_iOS_AppDelegate__Shared__1_MoveNext:
.loc 3 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf9401400
bl _p_23
.word 0xaa0003fa
.loc 3 34 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_24
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 3 35 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_18
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_25
.word 0xf9403ba0
.word 0xaa0003fa
.loc 3 37 0
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003f9
.word 0x14000005
.loc 3 41 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xaa0003f9
.loc 3 39 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xb5ffff20
.loc 3 44 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xd280003a
.word 0xaa0103f7
.word 0xb5000600

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_4
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xf940031e
bl _p_30
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401fa1
bl _p_31
bl _p_32
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_33
.word 0x14000009
.loc 3 45 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_34
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_11:
.text
ut_18:
add x0, x0, 16
b Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_33
bl _p_36
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 5 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 5 95 0
.word 0x394063a1
.word 0x39000001
.loc 5 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 5 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 5 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 5 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 105 0
.word 0xd2953b60
bl _p_37
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 5 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 5 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 5 116 0
.word 0xd2800000
.word 0x14000011
.loc 5 118 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_38
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94013a0
.word 0xf94017a1
bl _p_39
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 5 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 5 124 0
.word 0xd2800000
.word 0x14000016
.loc 5 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 5 127 0
.word 0xd2800020
.word 0x14000011
.loc 5 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_40
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 5 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 5 135 0
.word 0xd2800000
.word 0x14000008
.loc 5 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 5 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 5 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 5 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 5 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x26, [x16, #392]
.word 0x14000004

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x26, [x16, #400]
.word 0xaa1a03e0
.word 0x14000005
.loc 5 155 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 5 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 5 178 0
.word 0xd2800000
.word 0x1400000e
.loc 5 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_4
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 5 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 5 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 5 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_41
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_33
bl _p_36
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_33
bl _p_36
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 71 0 prologue_end
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
bl _p_42
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_43
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_42
.word 0xd2800401
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856ec0
bl _p_37
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_37
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_37
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 91 0 prologue_end
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
.loc 6 94 0
.word 0xb9801b38
.loc 6 95 0
.word 0xd2800017
.word 0x14000016
.loc 6 97 0
.word 0xf9401fa0
bl _p_44
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 6 98 0
.word 0xb500009a
.loc 6 99 0
.word 0xb5000196
.loc 6 100 0
.word 0xd2800020
.word 0x1400000e
.loc 6 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 6 107 0
.word 0xd2800020
.word 0x14000005
.loc 6 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 6 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 92 0
.word 0xd2857c40
bl _p_37
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 116 0 prologue_end
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
bl _p_45
.loc 6 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_33
bl _p_36
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_33
bl _p_36
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #360]
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
bl _p_33
bl _p_36
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_46
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_47
bl _p_48
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_49
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 7 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 7 80 0
bl _p_50
.loc 7 83 0
.word 0x910103a0
bl _p_51
.loc 7 84 0

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_49
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_52
.loc 7 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 7 88 0
.word 0x910103a0
bl _p_53
.loc 7 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 7 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 7 72 0
.word 0xd29d5f60
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 215 0 prologue_end
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

adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 6 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MasterDetailPageNavigation_MasterPageItem_get_Title
bl MasterDetailPageNavigation_MasterPageItem_set_Title_string
bl MasterDetailPageNavigation_MasterPageItem_get_IconSource
bl MasterDetailPageNavigation_MasterPageItem_set_IconSource_string
bl MasterDetailPageNavigation_MasterPageItem_get_TargetType
bl MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type
bl MasterDetailPageNavigation_MasterPageItem__ctor
bl Shofar_iOS_Application_Main_string__
bl Shofar_iOS_Application__ctor
bl Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Shofar_iOS_AppDelegate_Share_string
bl Shofar_iOS_AppDelegate__ctor
bl Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor
bl Shofar_iOS_AppDelegate__c__cctor
bl Shofar_iOS_AppDelegate__c__ctor
bl Shofar_iOS_AppDelegate__c__Shareb__1_0
bl Shofar_iOS_AppDelegate__Shared__1_MoveNext
bl Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 17,18,21,22,23,24,25,26
	.long 27,28,29,30,31,45,46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_17
bl ut_18
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_45
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153
	.byte 26,154,25,13,12,31,0,68,14,16,157,2,158,1,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,153,12,154,11,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,28,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,22,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16

.text
	.align 4
plt:
mono_aot_Shofar_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1159
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1164
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_3:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1169
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1174
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_5:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1182
	.no_dead_strip plt_Shofar_App__ctor
plt_Shofar_App__ctor:
_p_6:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1187
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1192
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_string_object_string_System_Action_1_string_string
plt_Xamarin_Forms_MessagingCenter_Subscribe_string_object_string_System_Action_1_string_string:
_p_8:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1197
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_9:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1209
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1214
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_11:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1249
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Shofar_iOS_AppDelegate__Shared__1_Shofar_iOS_AppDelegate__Shared__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Shofar_iOS_AppDelegate__Shared__1_Shofar_iOS_AppDelegate__Shared__1_:
_p_12:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1254
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_13:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1266
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_14:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1271
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_15:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1276
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_16:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1281
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_17:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1286
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1291
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_19:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1323
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_20:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1328
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_21:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1333
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_22:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1338
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_23:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1343
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1348
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_25:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1356
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_26:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1361
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_27:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1366
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_28:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1371
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_29:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1376
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_30:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1381
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_31:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1386
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_32:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1391
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1430
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_34:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1458
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_35:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1463
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1468
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_37:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1506
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_38:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1535
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_39:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1555
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_40:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1575
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_41:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1580
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_42:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1626
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_43:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1634
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_44:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1671
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_45:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1694
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_46:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1718
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_47:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1765
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_48:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1773
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_49:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1781
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_50:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1789
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_51:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1794
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_52:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1799
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_53:
adrp x16, mono_aot_Shofar_iOS_got@PAGE+0
add x16, x16, mono_aot_Shofar_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1833
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Shofar_iOS_got, 856
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
	.asciz "E0BD5BD8-0FA0-455D-A149-B8F3A50CEC12"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Shofar.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Shofar_iOS_got
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

	.long 53,856,54,47,66,391195135,0,2479
	.long 128,8,8,10,0,24,4808,2320
	.long 1488,1224,0,1368,1456,1280,0,1000
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 98,250,24,1,150,65,170,41,251,45,197,164,207,139,39,35
	.globl _mono_aot_module_Shofar_iOS_info
	.align 3
_mono_aot_module_Shofar_iOS_info:
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
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "MasterDetailPageNavigation_MasterPageItem"

	.byte 40,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<IconSource>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM19=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,32,0,7
	.asciz "MasterDetailPageNavigation_MasterPageItem"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:get_Title"
	.asciz "MasterDetailPageNavigation_MasterPageItem_get_Title"

	.byte 1,7
	.quad MasterDetailPageNavigation_MasterPageItem_get_Title
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem_get_Title

LDIFF_SYM25=Lme_0 - MasterDetailPageNavigation_MasterPageItem_get_Title
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:set_Title"
	.asciz "MasterDetailPageNavigation_MasterPageItem_set_Title_string"

	.byte 1,7
	.quad MasterDetailPageNavigation_MasterPageItem_set_Title_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem_set_Title_string

LDIFF_SYM29=Lme_1 - MasterDetailPageNavigation_MasterPageItem_set_Title_string
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:get_IconSource"
	.asciz "MasterDetailPageNavigation_MasterPageItem_get_IconSource"

	.byte 1,9
	.quad MasterDetailPageNavigation_MasterPageItem_get_IconSource
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde2_end - Lfde2_start
	.long LDIFF_SYM31
Lfde2_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem_get_IconSource

LDIFF_SYM32=Lme_2 - MasterDetailPageNavigation_MasterPageItem_get_IconSource
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:set_IconSource"
	.asciz "MasterDetailPageNavigation_MasterPageItem_set_IconSource_string"

	.byte 1,9
	.quad MasterDetailPageNavigation_MasterPageItem_set_IconSource_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem_set_IconSource_string

LDIFF_SYM36=Lme_3 - MasterDetailPageNavigation_MasterPageItem_set_IconSource_string
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:get_TargetType"
	.asciz "MasterDetailPageNavigation_MasterPageItem_get_TargetType"

	.byte 1,11
	.quad MasterDetailPageNavigation_MasterPageItem_get_TargetType
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde4_end - Lfde4_start
	.long LDIFF_SYM38
Lfde4_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem_get_TargetType

LDIFF_SYM39=Lme_4 - MasterDetailPageNavigation_MasterPageItem_get_TargetType
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:set_TargetType"
	.asciz "MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type"

	.byte 1,11
	.quad MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde5_end - Lfde5_start
	.long LDIFF_SYM42
Lfde5_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type

LDIFF_SYM43=Lme_5 - MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MasterDetailPageNavigation.MasterPageItem:.ctor"
	.asciz "MasterDetailPageNavigation_MasterPageItem__ctor"

	.byte 0,0
	.quad MasterDetailPageNavigation_MasterPageItem__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde6_end - Lfde6_start
	.long LDIFF_SYM45
Lfde6_start:

	.long 0
	.align 3
	.quad MasterDetailPageNavigation_MasterPageItem__ctor

LDIFF_SYM46=Lme_6 - MasterDetailPageNavigation_MasterPageItem__ctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shofar.iOS.Application:Main"
	.asciz "Shofar_iOS_Application_Main_string__"

	.byte 2,17
	.quad Shofar_iOS_Application_Main_string__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde7_end - Lfde7_start
	.long LDIFF_SYM48
Lfde7_start:

	.long 0
	.align 3
	.quad Shofar_iOS_Application_Main_string__

LDIFF_SYM49=Lme_7 - Shofar_iOS_Application_Main_string__
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Shofar_iOS_Application"

	.byte 16,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "Shofar_iOS_Application"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Shofar.iOS.Application:.ctor"
	.asciz "Shofar_iOS_Application__ctor"

	.byte 0,0
	.quad Shofar_iOS_Application__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde8_end - Lfde8_start
	.long LDIFF_SYM55
Lfde8_start:

	.long 0
	.align 3
	.quad Shofar_iOS_Application__ctor

LDIFF_SYM56=Lme_8 - Shofar_iOS_Application__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM57=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM57
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

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM118=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM119=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM147=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM148=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM171=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM182=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM183=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM184=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM186=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM196=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM198=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM201=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM211=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM212=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM213=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM218=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM225=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM234=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM235=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM237=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM238=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM243=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM244=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM245=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM246=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM247=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM248=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM253=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM260=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM261=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM276=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM296=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM297=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
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

LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM315=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM320=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM331=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM332=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM333=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM335=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM347=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM348=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM349=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM350=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM352=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM353=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM384=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM389=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM390=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM393=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM394=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM399=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM409=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM412=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM422=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM427=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM428=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM438=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM439=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM440=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM442=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM445=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM452=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM454=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM457=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM468=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM472=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM473=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM476=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM479=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM480=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM485=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM490=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM492=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM496=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM501=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM502=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM504=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM505=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM506=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM512=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM513=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM522=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM525=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM529=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM531=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM535=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM536=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM537=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM539=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_43:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM556=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM557=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM558=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM560=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM563=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM564=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM571=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM572=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM575=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM576=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM579=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM582=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM583=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM584=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM587=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM593=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM598=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM605=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM607=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM610=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM614=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM619=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM630=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM631=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM632=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM634=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM637=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM648=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM651=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_103:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM658=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM659=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM660=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM661=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM662=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM663=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM664=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM665=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM666=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM670=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM673=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM675=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM679=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM684=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM695=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM696=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM697=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM699=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM702=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM708=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM709=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM713=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM714=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM715=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM716=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM717=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM719=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM722=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM730=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM731=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM734=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM735=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM736=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM738=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM742=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM743=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM744=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM745=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM746=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM747=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM749=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM750=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM751=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM752=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM753=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM754=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM755=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM760=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM774=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM776=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM781=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM784=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM785=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM786=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM787=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM788=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM797=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM798=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM800=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM801=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM802=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM803=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_128:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM806=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM809=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM810=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM815=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM817=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM821=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM822=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM823=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM824=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM827=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM830=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM834=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM838=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM846=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM847=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM848=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM849=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM850=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM851=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM852=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM853=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM855=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM856=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM857=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM858=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM859=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM860=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM861=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM862=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM865=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM866=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM874=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM878=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM879=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM881=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM882=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_5:

	.byte 5
	.asciz "Shofar_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM885=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "Shofar_iOS_AppDelegate"

LDIFF_SYM886=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_139:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM889=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM890=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM893=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "Shofar.iOS.AppDelegate:FinishedLaunching"
	.asciz "Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,18
	.quad Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM898=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM899=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde9_end - Lfde9_start
	.long LDIFF_SYM900
Lfde9_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM901=Lme_9 - Shofar_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shofar.iOS.AppDelegate:Share"
	.asciz "Shofar_iOS_AppDelegate_Share_string"

	.byte 0,0
	.quad Shofar_iOS_AppDelegate_Share_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,3
	.asciz "shareText"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde10_end - Lfde10_start
	.long LDIFF_SYM906
Lfde10_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate_Share_string

LDIFF_SYM907=Lme_a - Shofar_iOS_AppDelegate_Share_string
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shofar.iOS.AppDelegate:.ctor"
	.asciz "Shofar_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Shofar_iOS_AppDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde11_end - Lfde11_start
	.long LDIFF_SYM909
Lfde11_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate__ctor

LDIFF_SYM910=Lme_b - Shofar_iOS_AppDelegate__ctor
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM911=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM912=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM923=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_150:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM926=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM927=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM928=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_151:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM932=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM933=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM943=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM944=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM945=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM947=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM950=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_153:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM953=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM954=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM958=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM959=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM960=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM962=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM963=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM964=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM965=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_154:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM969=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM973=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM975=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_158:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM985=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM986=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM988=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM992=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM993=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM994=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM996=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1001=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1002=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1003=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1006=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_160:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1011=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1014=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1018=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1020=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_167:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1025=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_164:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1029=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1030=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1031=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1032=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1035=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1036=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1037=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1040=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1044=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1045=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_168:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1050=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1052=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1055=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1056=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1060=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1061=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1062=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1063=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1066=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1067=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1070=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1071=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1072=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1073=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1077=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1078=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1079=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1080=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1081=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1082=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1083=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1084=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1085=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1088=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_172:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 88,16
LDIFF_SYM1092=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,72,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,80,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1098=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1101=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1105=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1106=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1107=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 208,1,16
LDIFF_SYM1110=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1111=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,192,1,6
	.asciz "_disposed"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1113=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_141:

	.byte 5
	.asciz "Shofar_iOS_CustomRenderers_CustomTextFieldRenderer"

	.byte 208,1,16
LDIFF_SYM1116=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "Shofar_iOS_CustomRenderers_CustomTextFieldRenderer"

LDIFF_SYM1117=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_175:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1124=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1125=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1126=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1127=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "Shofar.iOS.CustomRenderers.CustomTextFieldRenderer:OnElementChanged"
	.asciz "Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 4,17
	.quad Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1131=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,32,11
	.asciz "width"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,11
	.asciz "borderLine"

LDIFF_SYM1133=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1136
Lfde12_start:

	.long 0
	.align 3
	.quad Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1137=Lme_c - Shofar_iOS_CustomRenderers_CustomTextFieldRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shofar.iOS.CustomRenderers.CustomTextFieldRenderer:.ctor"
	.asciz "Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor"

	.byte 0,0
	.quad Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1139
Lfde13_start:

	.long 0
	.align 3
	.quad Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor

LDIFF_SYM1140=Lme_d - Shofar_iOS_CustomRenderers_CustomTextFieldRenderer__ctor
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shofar.iOS.AppDelegate/<>c:.cctor"
	.asciz "Shofar_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad Shofar_iOS_AppDelegate__c__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1141
Lfde14_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate__c__cctor

LDIFF_SYM1142=Lme_e - Shofar_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1144=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "Shofar.iOS.AppDelegate/<>c:.ctor"
	.asciz "Shofar_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad Shofar_iOS_AppDelegate__c__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1148
Lfde15_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate__c__ctor

LDIFF_SYM1149=Lme_f - Shofar_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shofar.iOS.AppDelegate/<>c:<Share>b__1_0"
	.asciz "Shofar_iOS_AppDelegate__c__Shareb__1_0"

	.byte 3,44
	.quad Shofar_iOS_AppDelegate__c__Shareb__1_0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1151
Lfde16_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate__c__Shareb__1_0

LDIFF_SYM1152=Lme_10 - Shofar_iOS_AppDelegate__c__Shareb__1_0
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_<Share>d__1"

	.byte 64,16
LDIFF_SYM1153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,8,6
	.asciz "shareText"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,40,0,7
	.asciz "_<Share>d__1"

LDIFF_SYM1157=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1160=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1163=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_178:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 56,16
LDIFF_SYM1166=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM1167=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "Shofar.iOS.AppDelegate/<Share>d__1:MoveNext"
	.asciz "Shofar_iOS_AppDelegate__Shared__1_MoveNext"

	.byte 3,33
	.quad Shofar_iOS_AppDelegate__Shared__1_MoveNext
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,48,11
	.asciz "item"

LDIFF_SYM1171=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "activityController"

LDIFF_SYM1172=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "topController"

LDIFF_SYM1173=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1175
Lfde17_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate__Shared__1_MoveNext

LDIFF_SYM1176=Lme_11 - Shofar_iOS_AppDelegate__Shared__1_MoveNext
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1177=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "Shofar.iOS.AppDelegate/<Share>d__1:SetStateMachine"
	.asciz "Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1181=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1182
Lfde18_start:

	.long 0
	.align 3
	.quad Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1183=Lme_12 - Shofar_iOS_AppDelegate__Shared__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1185=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_182:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1189=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1196=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1199
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1200=Lme_14 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1204=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1209
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1210=Lme_15 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1212
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1213=Lme_16 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1215
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1216=Lme_17 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1219
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1220=Lme_18 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 5,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1223
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1224=Lme_19 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1226
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1227=Lme_1a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1229
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1230=Lme_1b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 5,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1233
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1234=Lme_1c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1236
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1237=Lme_1d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 5,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1239
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1240=Lme_1e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1243
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1244=Lme_1f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1246=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1249=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1250=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1251=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1252=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1255=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1256=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1261=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1267
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1268=Lme_20 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1271=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1277
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1278=Lme_21 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1280
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1281=Lme_22 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1283
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1284=Lme_23 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1286
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1287=Lme_24 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1289
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1290=Lme_25 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1293
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1294=Lme_26 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1297
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1298=Lme_27 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1304
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1305=Lme_28 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1309
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1310=Lme_29 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1311=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1312=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1316=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1320=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1323
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1324=Lme_2a - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1325=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1326=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1330=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1336
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1337=Lme_2b - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1338=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1339=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1343=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1344=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1347=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1348=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1351
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1352=Lme_2c - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1353=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1354=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1356=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1357=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 7,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1363
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1364=Lme_2d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1365=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1366=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1368=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1372=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1373
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1374=Lme_2e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
