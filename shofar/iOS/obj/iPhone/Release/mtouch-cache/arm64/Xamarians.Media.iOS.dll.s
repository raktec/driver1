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
	.asciz "Xamarians.Media.iOS.dll"
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
	.no_dead_strip Xamarians_Media_iOS_AudioPickerController__ctor
Xamarians_Media_iOS_AudioPickerController__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_2
.word 0xf90013a0
.word 0xd2800021
bl _p_3
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_4
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401401
.word 0xf9400fa0
.word 0xd2800022
.word 0xf9400fa3
.word 0xf940007e
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection
Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xaa0003fa
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_8
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xb500007a
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController
Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_8
.word 0xf9401b40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_8
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController
Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_8
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController__ctor
Xamarians_Media_iOS_ImagePickerController__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_10

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800020
bl _p_13
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0x1400002f
.word 0xf9001b1a
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401702
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_14
.word 0xf9401700
.word 0xf9001fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_15
.word 0xf90023a0
.word 0xf9001ba0
bl _p_16
bl _p_17
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9401701
.word 0xf94013a0
.word 0xd2800022
.word 0xf94013a3
.word 0xf940007e
bl _p_6
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401702
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_14
.word 0xf9401700
.word 0xf9001fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_15
.word 0xf90023a0
.word 0xf9001ba0
bl _p_16
bl _p_17
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9401701
.word 0xf9400fa0
.word 0xd2800022
.word 0xf9400fa3
.word 0xf940007e
bl _p_6
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401702
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_14
.word 0xf9401700
.word 0xf9001fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_15
.word 0xf90023a0
.word 0xf9001ba0
bl _p_19
bl _p_17
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9401701
.word 0xf9400fa0
.word 0xd2800022
.word 0xf9400fa3
.word 0xf940007e
bl _p_6
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xaa0103f8
.word 0xf94017a0
.word 0xf9000c20
.word 0xf90023a1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900001a

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800161
bl _p_15
.word 0xf90077a0
.word 0xf90073a0
bl _p_21
bl _p_17
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9006ba0
bl _p_22
bl _p_17
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
bl _p_23
bl _p_17
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9005ba0
bl _p_24
bl _p_17
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
bl _p_25
bl _p_17
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
bl _p_26
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
bl _p_16
bl _p_17
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
bl _p_27
bl _p_17
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
bl _p_28
bl _p_17
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xf94027a1
.word 0xf9001fa0
.word 0xd2800002
bl _p_29
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_31
.word 0xf9400f04
.word 0xf9400b01
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_32
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x340001a0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_36
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__ctor
Xamarians_Media_iOS_MediaServiceIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_Initialize
Xamarians_Media_iOS_MediaServiceIOS_Initialize:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_GetController
Xamarians_Media_iOS_MediaServiceIOS_GetController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0x35fffcb9
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption
Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800401
bl _p_20
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000c1a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
bl _p_43
.word 0x53001c00
.word 0x340003c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9400fa0
bl Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400fa0
bl _p_44
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_45
.word 0xf9405ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_20
.word 0xf9005ba0
bl _p_46
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf90067a0
bl _p_47
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
bl _p_48
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001440

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002040

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_49
.word 0x1400003e
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba2
.word 0x394163a1
.word 0xf90033a2
.word 0x3901a3a1
.word 0xf94033a1
.word 0x3941a3a2
.word 0x39008022
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9003fa3
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa3
.word 0xf94043a0
.word 0xf9000860
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
bl _p_51
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_52
.word 0x14000001
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType
Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800401
bl _p_20
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_20
.word 0xf9005ba0
bl _p_46
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x6b1f035f
.word 0x9a9f17f9
.word 0xaa1903e0
.word 0x34000760

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf90067a0
bl _p_47
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
bl _p_48
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025c0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001440

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002040

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_53
.word 0x140000b8
.word 0xd280005e
.word 0x6b1e035f
.word 0x9a9f17f9
.word 0xaa1903e0
.word 0x34000760

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf90067a0
bl _p_47
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
bl _p_48
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001440

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002040

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_54
.word 0x14000079
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9f17fa
.word 0xaa1a03e0
.word 0x34000760

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf90067a0
bl _p_47
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
bl _p_48
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001440

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002040

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.word 0x1400003a

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_2
.word 0xf90067a0
bl _p_56
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
bl _p_48
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001440

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002040

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
.word 0x1400003e
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba2
.word 0x394163a1
.word 0xf90033a2
.word 0x3901a3a1
.word 0xf94033a1
.word 0x3941a3a2
.word 0x39008022
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9003fa3
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa3
.word 0xf94043a0
.word 0xf9000860
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
bl _p_51
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_52
.word 0x14000001
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string
Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_20
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_57
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int
Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002001
.word 0xb98033a1
.word 0xb9002401
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_20
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_57
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath
Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd28004e0
bl _p_58
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_59
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1a03e0
bl _p_60
.word 0xf90013ba
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string
Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000e0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002ba0
.word 0x910083a0
.word 0xf90017a0
bl _p_63
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_64
.word 0xf9002fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_20
.word 0xf90037a0
bl _p_65
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800c62
.word 0xf940007e
bl _p_66
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
.word 0xaa1a03e3
bl _p_67
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string
Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor
Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b42
.word 0xf9401320
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000660
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_20
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_68
.word 0xf9400f24
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_32
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs
Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_70

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900001f
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_8
.word 0xf9401fa2
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000400
.word 0xf94013a0
.word 0xf9400800
.word 0xf90063a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf94063a2
.word 0x3900803f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x140000c6

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90067a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf94067a1
.word 0xf90063a0
bl _p_71
.word 0xf94063a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0x6b1f001f
.word 0x5400012d
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9fd7f9
.word 0x14000002
.word 0xd2800019
.word 0x390163b9
.word 0x340003b9
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x1e220000
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0x1e220001
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_72
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940035e
bl _p_73
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xaa0003fa
.word 0xf90027bf
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910123a3
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_75
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000460
.word 0xf94013a0
.word 0xf9400800
.word 0xf90063a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf94063a2
.word 0xd280003e
.word 0x3900803e
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400800
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x14000007
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.word 0x1400003e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90067a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xf90037a0
.word 0x3901c3bf
.word 0xf94037a2
.word 0x3941c3a1
.word 0xf9003fa2
.word 0x390203a1
.word 0xf9403fa1
.word 0x394203a2
.word 0x39008022
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9004ba3
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf940001e
.word 0xf9404ba3
.word 0xf9404fa0
.word 0xf9000860
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
bl _p_51
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_52
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000400
.word 0xf94017a0
.word 0xf9400800
.word 0xf9005ba0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf9405ba2
.word 0x3900803f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x140000e7

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_71
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xaa0003f9
.word 0xd2800120
.word 0xd2800021
.word 0xd2800022
bl _p_77

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_78
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_2
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800022
bl _p_79
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940007e
bl _p_80
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf940031e
bl _p_80
.word 0xaa0003f8

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_71
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x9a9f97f8
.word 0xaa1803e0
.word 0x34000720
.word 0xf94017a0
.word 0xf9400c00
bl Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath
.word 0xaa1903e1
bl _p_45
.word 0xaa0003f9
.word 0xf9001bbf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xaa0003e4
.word 0x9100c3a3
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940009e
bl _p_75
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340003c0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9005ba0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xd280003e
.word 0x3900803e
.word 0xf940003e
.word 0xf9000c39
.word 0x91006020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x14000007
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.word 0x14000007
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.word 0x1400003e
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xf9002fa0
.word 0x390183bf
.word 0xf9402fa2
.word 0x394183a1
.word 0xf90037a2
.word 0x3901c3a1
.word 0xf94037a1
.word 0x3941c3a2
.word 0x39008022
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf90043a3
.word 0xf90047a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a3
.word 0xf94047a0
.word 0xf9000c60
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
bl _p_51
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_52
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000400
.word 0xf94013a0
.word 0xf9400800
.word 0xf9004ba0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf9404ba2
.word 0x3900803f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x14000084

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9004fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_71
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9004fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xd280003e
.word 0x3900801e
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a4
.word 0xaa0403e3
.word 0xf940007e
.word 0xf9000c80
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x1400003e
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9004fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa2
.word 0x394103a1
.word 0xf90027a2
.word 0x390143a1
.word 0xf94027a1
.word 0x394143a2
.word 0x39008022
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf90033a3
.word 0xf90037a0
.word 0xf94033a0
.word 0xf940001e
.word 0xf94033a3
.word 0xf94037a0
.word 0xf9000c60
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
bl _p_51
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_52
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1a03e0
.word 0xd2800001
bl _p_81
.word 0x53001c00
.word 0x34000400
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004ba0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf9404ba2
.word 0x3900803f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x1400006d
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
bl _p_84
.word 0x3900a3a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xd280003e
.word 0x3900801e
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a4
.word 0xaa0403e3
.word 0xf940007e
.word 0xf9000c80
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x1400003e
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004fa0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa2
.word 0x394103a1
.word 0xf90027a2
.word 0x390143a1
.word 0xf94027a1
.word 0x394143a2
.word 0x39008022
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf90033a3
.word 0xf90037a0
.word 0xf94033a0
.word 0xf940001e
.word 0xf94033a3
.word 0xf94037a0
.word 0xf9000c60
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
bl _p_51
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_52
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_81
.word 0x53001c00
.word 0x34000400
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0x3900803f

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x14000027
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_20
.word 0xd280003e
.word 0x3900801e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba4
.word 0xaa0403e3
.word 0xf940007e
.word 0xf9000c80
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_2
.word 0xf90013a0
bl _p_87
.word 0xf94013a3
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0
Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x390103bf
.word 0xf9400b40
bl _p_89
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xb9802340
.word 0x1e220000
.word 0xb9802740
.word 0x1e220001
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_72
.word 0xf94043a1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_73
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9400b40
.word 0xf9400f41
bl _p_90
.word 0xf9403ba1
.word 0xf9403fa3
.word 0x53001c02
.word 0xaa0303e0
.word 0xf940007e
bl _p_91
.word 0x390103a0
.word 0x1400000a
.word 0xf90027a0
.word 0x390103bf
bl _p_51
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_52
.word 0x14000001
.word 0x394103a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl
wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_52
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_52
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_52
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_52
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_52
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 2 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_93
.loc 2 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_94
.loc 2 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_95
.loc 2 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 2 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 2 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_95
.loc 2 112 0
.word 0x394063a0
.word 0x35000080
.loc 2 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 2 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 2 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 2 164 0
.word 0xd280003e
.word 0xb90033be
.loc 2 165 0
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_97
.loc 2 166 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 2 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_98
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 2 325 0
.word 0xd280003e
.word 0xb90053be
.loc 2 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_97
.loc 2 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 2 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_97
.loc 2 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_100
.loc 2 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 356 0
.word 0xd295f2c0
.word 0xf2a00020
bl _p_101
.word 0xf9002ba0
.word 0xd295f6c0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 2 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_97
.loc 2 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_100
.loc 2 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 386 0
.word 0xd295f2c0
.word 0xf2a00020
bl _p_101
.word 0xf90033a0
.word 0xd295f6c0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 2 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 2 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 2 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_103
.word 0xd2800a01
bl _p_20
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_104
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 2 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_105
.word 0xf94033a0
.loc 2 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 397 0
.word 0xd2960b60
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 2 401 0
.word 0xd2960da0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 2 406 0
.word 0xd295f2c0
.word 0xf2a00020
bl _p_101
.word 0xf90033a0
.word 0xd295f6c0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 2 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 2 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 2 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_106
.word 0xd2800a01
bl _p_20
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_107
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 2 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_105
.word 0xf94033a0
.loc 2 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 422 0
.word 0xd2960b60
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 2 426 0
.word 0xd2960da0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 2 430 0
.word 0xd295f2c0
.word 0xf2a00020
bl _p_101
.word 0xf90033a0
.word 0xd295f6c0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 2 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_108
.word 0x53001c00
.word 0x34000460
.loc 2 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 2 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd50330bf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 2 485 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xaa0003fa
.loc 2 486 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_109
.loc 2 488 0
.word 0xf9400fa0
bl _p_110
.loc 2 490 0
.word 0xd2800020
.word 0x14000002
.loc 2 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_37

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 2 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 2 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 2 513 0
.word 0x14000011
.loc 2 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 2 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd50330bf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 2 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 2 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 2 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 2 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_113
.loc 2 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_114
.loc 2 562 0
.word 0xf9400ba0
bl _p_115
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_116
.loc 2 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 2 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 2 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_117
.loc 2 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_108
.word 0x53001c00
.word 0x34000100
.loc 2 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_118
.loc 2 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_119
.loc 2 606 0
.word 0xd2800039
.loc 2 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 2 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 2 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_108
.word 0x53001c00
.word 0x34000100
.loc 2 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_121
.loc 2 653 0
.word 0xf9400fa0
bl _p_122
.loc 2 654 0
.word 0xd2800039
.loc 2 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 2 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_123
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf9400ba0
bl _p_124
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 2 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_126
.word 0xaa0003fa
.loc 2 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 2 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 2 681 0
.word 0x14000018
.loc 2 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_126
.word 0xaa0003fa
.loc 2 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 2 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 2 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 2 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 2 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 2 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_132
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 2 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 2 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 2 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 2 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 2 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 2 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_136
.loc 2 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xd2800a01
bl _p_20
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_139
.loc 2 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 891 0
.word 0xd2960da0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd2961020
.word 0xf2a00020
.loc 2 886 0
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 2 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_140
.word 0xd2800501
bl _p_20
.word 0xf90023a0
.word 0xf9400ba0
bl _p_141
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_142
.word 0xf9401fa1
.word 0xf9000001
.loc 2 87 0
.word 0xf9400ba0
bl _p_143
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf9400ba0
bl _p_144
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_145
bl _p_146
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_147
.word 0xd2800e01
bl _p_20
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_148
.word 0xf9400ba0
bl _p_142
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 3 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 3 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_150
.loc 3 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 3 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 3 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 3 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd295f2c0
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x17ffffd2

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 3 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 523 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xd280003e
.word 0xb90053be
.loc 3 524 0
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0x910143a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xaa0003e9
.word 0xf94033a7
.word 0xf94037af
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f0120
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 3 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 3 543 0
.word 0xf9002fbf
.loc 3 544 0
.word 0x390183bf
.loc 3 548 0
.word 0xb40000f9
.loc 3 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 3 551 0
.word 0x14000007
.loc 3 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 556 0
.word 0x94000018
.word 0x140000af
.word 0xf90047a0
.word 0xf94047a0
.loc 3 557 0
.word 0xf9002fa0
bl _p_51
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_52
.word 0x9400000d
.word 0x140000a4
.word 0xf9004ba0
.word 0xf9404ba0
.loc 3 558 0
.word 0xf9002ba0
bl _p_51
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_52
.word 0x94000002
.word 0x14000099
.word 0xf9005fbe
.loc 3 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 3 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_155
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_156
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 3 564 0
.word 0x14000076
.loc 3 565 0
.word 0xf9402ba0
.word 0xb40006c0
.loc 3 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_155
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_157
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 3 568 0
.word 0x34000c00
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb4000960
.loc 3 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xf9401002
.word 0xd50330bf
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_158
.loc 3 572 0
.word 0x1400003f
.loc 3 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 3 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_160
.loc 3 578 0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x340000e0
.loc 3 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
bl _p_161
.loc 3 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 3 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_155
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_162
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 3 585 0
.word 0x14000013
.loc 3 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_155
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_163
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 3 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 3 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 3 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_166
.word 0xd2800501
bl _p_20
.word 0xf90047a0
.word 0xf9401fa0
bl _p_167
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 816 0
.word 0xb40025d6
.loc 3 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 3 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_168
.loc 3 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_169
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf9401fa0
bl _p_169
.word 0xd2800a01
bl _p_20
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_170
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 3 831 0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x340000a0
.loc 3 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_171
.word 0x14000001
.loc 3 842 0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_172
.word 0xd2800401
bl _p_20
.word 0xf90053a0
.word 0xf9401fa0
bl _p_173
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf94023a0
.word 0xf9000c40
.word 0xf9004ba2
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 844 0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800281
bl _p_20
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
bl _p_20
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_174
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_175
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0x53001c00
.word 0x340008e0
.loc 3 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_177
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_178
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 3 857 0
.word 0x14000030
.loc 3 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_179
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_180
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 3 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 3 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 3 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_160
.loc 3 872 0

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x34000100
.loc 3 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
bl _p_161
.loc 3 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_169
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 3 879 0
.word 0xf9402ba0
bl _p_182
.loc 3 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 820 0
.word 0xd2961d20
.word 0xf2a00020
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd2961a20
.word 0xf2a00020
.loc 3 817 0
bl _p_101
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd2801260
.word 0xaa1103e1
bl _p_37

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_52
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_37

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 4 5665 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 5666 0
.word 0xf9000fbf

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980b410
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf94013a0
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_86
.word 0xf94013a0
bl _p_183
.word 0xf90023a0
.word 0xf94013a0
bl _p_184
.word 0xaa0003e7
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023af
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_95
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_185
.word 0xf9002fa0
.word 0xf94027a0
bl _p_186
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 6 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_100
.loc 6 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_97
.loc 6 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
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

adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 495 0
.word 0x394083a1
.word 0x39002001
.loc 5 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarians_Media_iOS_AudioPickerController__ctor
bl Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
bl Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection
bl Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController
bl Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController
bl Xamarians_Media_iOS_ImagePickerController__ctor
bl Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
bl Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
bl Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
bl Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
bl Xamarians_Media_iOS_MediaServiceIOS__ctor
bl Xamarians_Media_iOS_MediaServiceIOS_Initialize
bl Xamarians_Media_iOS_MediaServiceIOS_GetController
bl Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption
bl Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType
bl Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string
bl Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int
bl Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath
bl Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string
bl Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string
bl Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor
bl Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
bl Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor
bl Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
bl wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 95,96,100
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_95
bl ut_96
bl ut_100

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,20,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,152,28,68,154,27,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154
	.byte 2,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,19,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,153,24,154,23,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,154,12,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153
	.byte 26,154,25,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,19,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 154,15,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,153,28,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11

.text
	.align 4
plt:
mono_aot_Xamarians_Media_iOS_plt:
	.no_dead_strip plt_MediaPlayer_MPMediaPickerControllerDelegate__ctor
plt_MediaPlayer_MPMediaPickerControllerDelegate__ctor:
_p_1:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2453
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2458
	.no_dead_strip plt_MediaPlayer_MPMediaPickerController__ctor_MediaPlayer_MPMediaType
plt_MediaPlayer_MPMediaPickerController__ctor_MediaPlayer_MPMediaType:
_p_3:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2490
	.no_dead_strip plt_MediaPlayer_MPMediaPickerController_set_Delegate_MediaPlayer_IMPMediaPickerControllerDelegate
plt_MediaPlayer_MPMediaPickerController_set_Delegate_MediaPlayer_IMPMediaPickerControllerDelegate:
_p_4:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2495
	.no_dead_strip plt_MediaPlayer_MPMediaPickerController_set_AllowsPickingMultipleItems_bool
plt_MediaPlayer_MPMediaPickerController_set_AllowsPickingMultipleItems_bool:
_p_5:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2500
	.no_dead_strip plt_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool
plt_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool:
_p_6:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2505
	.no_dead_strip plt_MediaPlayer_MPMediaItemCollection_get_RepresentativeItem
plt_MediaPlayer_MPMediaItemCollection_get_RepresentativeItem:
_p_7:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2510
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_8:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2515
	.no_dead_strip plt_MediaPlayer_MPMediaItem_get_AssetURL
plt_MediaPlayer_MPMediaItem_get_AssetURL:
_p_9:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2520
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_10:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2525
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_11:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2530
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_12:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2535
	.no_dead_strip plt_UIKit_UIImagePickerController_IsCameraDeviceAvailable_UIKit_UIImagePickerControllerCameraDevice
plt_UIKit_UIImagePickerController_IsCameraDeviceAvailable_UIKit_UIImagePickerControllerCameraDevice:
_p_13:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_14:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2545
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2550
	.no_dead_strip plt_MobileCoreServices_UTType_get_Image
plt_MobileCoreServices_UTType_get_Image:
_p_16:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2558
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_17:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2563
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_18:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2568
	.no_dead_strip plt_MobileCoreServices_UTType_get_Movie
plt_MobileCoreServices_UTType_get_Movie:
_p_19:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2573
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2578
	.no_dead_strip plt_MobileCoreServices_UTType_get_UTF8PlainText
plt_MobileCoreServices_UTType_get_UTF8PlainText:
_p_21:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2586
	.no_dead_strip plt_MobileCoreServices_UTType_get_PlainText
plt_MobileCoreServices_UTType_get_PlainText:
_p_22:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2591
	.no_dead_strip plt_MobileCoreServices_UTType_get_RTF
plt_MobileCoreServices_UTType_get_RTF:
_p_23:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2596
	.no_dead_strip plt_MobileCoreServices_UTType_get_PNG
plt_MobileCoreServices_UTType_get_PNG:
_p_24:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2601
	.no_dead_strip plt_MobileCoreServices_UTType_get_Text
plt_MobileCoreServices_UTType_get_Text:
_p_25:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2606
	.no_dead_strip plt_MobileCoreServices_UTType_get_PDF
plt_MobileCoreServices_UTType_get_PDF:
_p_26:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2611
	.no_dead_strip plt_MobileCoreServices_UTType_get_UTF16PlainText
plt_MobileCoreServices_UTType_get_UTF16PlainText:
_p_27:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2616
	.no_dead_strip plt_MobileCoreServices_UTType_get_FileURL
plt_MobileCoreServices_UTType_get_FileURL:
_p_28:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2621
	.no_dead_strip plt_UIKit_UIDocumentMenuViewController__ctor_string___UIKit_UIDocumentPickerMode
plt_UIKit_UIDocumentMenuViewController__ctor_string___UIKit_UIDocumentPickerMode:
_p_29:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2626
	.no_dead_strip plt_UIKit_UIDocumentMenuViewController_add_DidPickDocumentPicker_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs
plt_UIKit_UIDocumentMenuViewController_add_DidPickDocumentPicker_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs:
_p_30:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2631
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_31:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2636
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_32:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2641
	.no_dead_strip plt_UIKit_UIViewController_get_PopoverPresentationController
plt_UIKit_UIViewController_get_PopoverPresentationController:
_p_33:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2646
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_34:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2651
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView
plt_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView:
_p_35:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2656
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_PermittedArrowDirections_UIKit_UIPopoverArrowDirection
plt_UIKit_UIPopoverPresentationController_set_PermittedArrowDirections_UIKit_UIPopoverArrowDirection:
_p_36:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2661
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2666
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_38:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2701
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_39:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2706
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_40:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2711
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_41:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2716
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_42:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2721
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_43:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2724
	.no_dead_strip plt_Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string
plt_Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string:
_p_44:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2727
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_45:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2732
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarians_Media_MediaResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarians_Media_MediaResult__ctor:
_p_46:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2735
	.no_dead_strip plt_Xamarians_Media_iOS_ImagePickerController__ctor
plt_Xamarians_Media_iOS_ImagePickerController__ctor:
_p_47:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2746
	.no_dead_strip plt_Xamarians_Media_iOS_MediaServiceIOS_GetController
plt_Xamarians_Media_iOS_MediaServiceIOS_GetController:
_p_48:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2751
	.no_dead_strip plt_Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
plt_Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary:
_p_49:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2756
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarians_Media_MediaResult_SetResult_Xamarians_Media_MediaResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarians_Media_MediaResult_SetResult_Xamarians_Media_MediaResult:
_p_50:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2761
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2772
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2811
	.no_dead_strip plt_Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
plt_Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary:
_p_53:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2839
	.no_dead_strip plt_Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
plt_Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary:
_p_54:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2844
	.no_dead_strip plt_Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
plt_Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl:
_p_55:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2849
	.no_dead_strip plt_Xamarians_Media_iOS_AudioPickerController__ctor
plt_Xamarians_Media_iOS_AudioPickerController__ctor:
_p_56:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2854
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_57:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2859
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_58:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2871
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_59:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2874
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_60:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2877
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_61:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2880
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_62:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2883
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_63:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2886
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_64:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2889
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_65:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2892
	.no_dead_strip plt_System_Random_Next_int_int
plt_System_Random_Next_int_int:
_p_66:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2895
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_67:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2898
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_DidPickDocument_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs
plt_UIKit_UIDocumentPickerViewController_add_DidPickDocument_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs:
_p_68:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2901
	.no_dead_strip plt_Foundation_NSUrl_StartAccessingSecurityScopedResource
plt_Foundation_NSUrl_StartAccessingSecurityScopedResource:
_p_69:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2906
	.no_dead_strip plt_Foundation_NSUrl_StopAccessingSecurityScopedResource
plt_Foundation_NSUrl_StopAccessingSecurityScopedResource:
_p_70:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2911
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_71:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2916
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_72:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2921
	.no_dead_strip plt_UIKit_UIImage_Scale_CoreGraphics_CGSize
plt_UIKit_UIImage_Scale_CoreGraphics_CGSize:
_p_73:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2926
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_74:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2931
	.no_dead_strip plt_Foundation_NSData_Save_string_bool_Foundation_NSError_
plt_Foundation_NSData_Save_string_bool_Foundation_NSError_:
_p_75:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2936
	.no_dead_strip plt_Foundation_NSUrl_get_LastPathComponent
plt_Foundation_NSUrl_get_LastPathComponent:
_p_76:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2941
	.no_dead_strip plt_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_77:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2946
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_FirstOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_78:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2951
	.no_dead_strip plt_Foundation_NSUrl__ctor_string_bool
plt_Foundation_NSUrl__ctor_string_bool:
_p_79:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2963
	.no_dead_strip plt_Foundation_NSUrl_Append_string_bool
plt_Foundation_NSUrl_Append_string_bool:
_p_80:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2968
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_81:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2973
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteUrl
plt_Foundation_NSUrl_get_AbsoluteUrl:
_p_82:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2978
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_83:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2983
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_84:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2988
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_85:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2991
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_86:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2996
	.no_dead_strip plt_Foundation_NSFileManager__ctor
plt_Foundation_NSFileManager__ctor:
_p_87:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3022
	.no_dead_strip plt_Foundation_NSFileManager_Remove_string_Foundation_NSError_
plt_Foundation_NSFileManager_Remove_string_Foundation_NSError_:
_p_88:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3027
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_89:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3032
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_90:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3037
	.no_dead_strip plt_Foundation_NSData_Save_string_bool
plt_Foundation_NSData_Save_string_bool:
_p_91:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3040
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3045
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_93:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3083
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_94:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3086
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_95:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3089
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_96:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3110
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_97:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3133
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_98:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3154
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_99:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3195
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_100:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3218
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_101:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3221
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_102:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3268
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_103:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3309
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_104:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3317
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_105:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3340
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_106:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3361
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_107:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3369
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_108:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3392
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_109:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3395
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_110:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3398
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_111:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3419
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_112:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3460
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_113:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3483
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_114:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3486
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_115:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3489
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_116:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3492
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_117:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3495
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_118:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3498
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_119:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3501
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_120:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3522
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_121:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3545
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_122:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3548
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_123:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3569
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_124:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3577
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_125:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3611
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_126:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3619
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_127:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3638
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_128:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3672
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_129:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3680
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_130:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3729
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_131:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3737
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_132:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3760
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_133:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3781
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_134:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3822
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_135:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3863
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_136:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3886
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_137:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3915
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_138:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3923
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_139:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3946
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_140:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3975
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_141:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3983
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_142:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4006
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_143:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4022
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_144:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4030
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_145:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4038
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_146:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4061
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_147:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4085
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_148:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4093
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_149:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4133
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_150:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4156
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_151:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4185
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_152:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4193
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_153:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4234
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_154:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4242
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_155:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4283
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_156:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4291
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_157:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4314
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_158:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4337
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_159:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4340
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_160:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4343
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_161:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4346
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_162:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4349
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_163:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4372
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_164:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4413
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_165:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4421
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_166:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4470
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_167:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4478
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_168:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4501
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_169:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4504
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_170:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4512
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_171:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4535
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_172:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4546
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_173:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4554
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_174:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4577
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_175:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4600
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_176:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4623
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_177:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4626
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_178:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4634
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_179:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4657
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_180:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4680
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_181:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4703
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_182:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4726
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_183:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4782
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_184:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4790
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_185:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4839
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_186:
adrp x16, mono_aot_Xamarians_Media_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarians_Media_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4847
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarians_Media_iOS_got, 2320
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
	.asciz "A9A50570-AA09-45EC-BB6D-CFE143AF1CF2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarians.Media.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Xamarians_Media_iOS_got
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

	.long 103,2320,187,101,66,391195135,0,6840
	.long 128,8,8,10,0,24,9928,3080
	.long 2648,2200,0,2448,2616,2288,0,1672
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 230,217,247,58,252,41,37,84,124,107,101,112,49,238,96,163
	.globl _mono_aot_module_Xamarians_Media_iOS_info
	.align 3
_mono_aot_module_Xamarians_Media_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "MediaPlayer_MPMediaPickerControllerDelegate"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaPickerControllerDelegate"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5:

	.byte 5
	.asciz "MediaPlayer_MPMediaPickerController"

	.byte 64,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,56,0,7
	.asciz "MediaPlayer_MPMediaPickerController"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM64=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_8:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_0:

	.byte 5
	.asciz "Xamarians_Media_iOS_AudioPickerController"

	.byte 56,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM95=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "_callback"

LDIFF_SYM96=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "Xamarians_Media_iOS_AudioPickerController"

LDIFF_SYM97=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "Xamarians.Media.iOS.AudioPickerController:.ctor"
	.asciz "Xamarians_Media_iOS_AudioPickerController__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_AudioPickerController__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde0_end - Lfde0_start
	.long LDIFF_SYM101
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_AudioPickerController__ctor

LDIFF_SYM102=Lme_0 - Xamarians_Media_iOS_AudioPickerController__ctor
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.AudioPickerController:OpenAudioPickerAsync"
	.asciz "Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl"

	.byte 0,0
	.quad Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "parent"

LDIFF_SYM104=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM105=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde1_end - Lfde1_start
	.long LDIFF_SYM106
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl

LDIFF_SYM107=Lme_1 - Xamarians_Media_iOS_AudioPickerController_OpenAudioPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "MediaPlayer_MPMediaEntity"

	.byte 40,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaEntity"

LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18:

	.byte 5
	.asciz "MediaPlayer_MPMediaItemCollection"

	.byte 40,16
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaItemCollection"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20:

	.byte 5
	.asciz "MediaPlayer_MPMediaItem"

	.byte 40,16
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaItem"

LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Xamarians.Media.iOS.AudioPickerController:MediaItemsPicked"
	.asciz "Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection"

	.byte 0,0
	.quad Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,3
	.asciz "mediaItemCollection"

LDIFF_SYM122=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM123=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde2_end - Lfde2_start
	.long LDIFF_SYM124
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection

LDIFF_SYM125=Lme_2 - Xamarians_Media_iOS_AudioPickerController_MediaItemsPicked_MediaPlayer_MPMediaPickerController_MediaPlayer_MPMediaItemCollection
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.AudioPickerController:MediaPickerDidCancel"
	.asciz "Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController"

	.byte 0,0
	.quad Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde3_end - Lfde3_start
	.long LDIFF_SYM128
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController

LDIFF_SYM129=Lme_3 - Xamarians_Media_iOS_AudioPickerController_MediaPickerDidCancel_MediaPlayer_MPMediaPickerController
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 64,16
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM147=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21:

	.byte 5
	.asciz "Xamarians_Media_iOS_ImagePickerController"

	.byte 56,16
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "picker"

LDIFF_SYM152=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_callback"

LDIFF_SYM153=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,0,7
	.asciz "Xamarians_Media_iOS_ImagePickerController"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:FinishedPickingMedia"
	.asciz "Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM163=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde4_end - Lfde4_start
	.long LDIFF_SYM164
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM165=Lme_4 - Xamarians_Media_iOS_ImagePickerController_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:Canceled"
	.asciz "Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM167=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde5_end - Lfde5_start
	.long LDIFF_SYM168
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController

LDIFF_SYM169=Lme_5 - Xamarians_Media_iOS_ImagePickerController_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:.ctor"
	.asciz "Xamarians_Media_iOS_ImagePickerController__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde6_end - Lfde6_start
	.long LDIFF_SYM171
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController__ctor

LDIFF_SYM172=Lme_6 - Xamarians_Media_iOS_ImagePickerController__ctor
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:TakePhotoAsync"
	.asciz "Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,104,3
	.asciz "parent"

LDIFF_SYM174=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,32,3
	.asciz "completed"

LDIFF_SYM175=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde7_end - Lfde7_start
	.long LDIFF_SYM177
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary

LDIFF_SYM178=Lme_7 - Xamarians_Media_iOS_ImagePickerController_TakePhotoAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:OpenImagePickerAsync"
	.asciz "Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,104,3
	.asciz "parent"

LDIFF_SYM180=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM181=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde8_end - Lfde8_start
	.long LDIFF_SYM182
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary

LDIFF_SYM183=Lme_8 - Xamarians_Media_iOS_ImagePickerController_OpenImagePickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:OpenVideoPickerAsync"
	.asciz "Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,104,3
	.asciz "parent"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM186=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde9_end - Lfde9_start
	.long LDIFF_SYM187
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary

LDIFF_SYM188=Lme_9 - Xamarians_Media_iOS_ImagePickerController_OpenVideoPickerAsync_UIKit_UIViewController_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIDocumentMenuViewController"

	.byte 64,16
LDIFF_SYM189=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,0,7
	.asciz "UIKit_UIDocumentMenuViewController"

LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_28:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 40,16
LDIFF_SYM198=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "pickerMenu"

LDIFF_SYM199=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM200=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "<>9__1"

LDIFF_SYM201=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIPresentationController"

	.byte 48,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPresentationController"

LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIPopoverPresentationController"

	.byte 48,16
LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverPresentationController"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController:OpenDoc"
	.asciz "Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,3
	.asciz "parent"

LDIFF_SYM215=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,3
	.asciz "callback"

LDIFF_SYM216=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM217=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM219=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde10_end - Lfde10_start
	.long LDIFF_SYM221
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl

LDIFF_SYM222=Lme_a - Xamarians_Media_iOS_ImagePickerController_OpenDoc_UIKit_UIViewController_System_Action_1_Foundation_NSUrl
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Xamarians_Media_iOS_MediaServiceIOS"

	.byte 16,16
LDIFF_SYM223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "Xamarians_Media_iOS_MediaServiceIOS"

LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:.ctor"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde11_end - Lfde11_start
	.long LDIFF_SYM228
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__ctor

LDIFF_SYM229=Lme_b - Xamarians_Media_iOS_MediaServiceIOS__ctor
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:Initialize"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_Initialize"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_Initialize
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde12_end - Lfde12_start
	.long LDIFF_SYM230
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_Initialize

LDIFF_SYM231=Lme_c - Xamarians_Media_iOS_MediaServiceIOS_Initialize
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:GetController"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_GetController"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_GetController
	.quad Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM232=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM234=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde13_end - Lfde13_start
	.long LDIFF_SYM235
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_GetController

LDIFF_SYM236=Lme_d - Xamarians_Media_iOS_MediaServiceIOS_GetController
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34:

	.byte 5
	.asciz "Xamarians_Media_CameraOption"

	.byte 32,16
LDIFF_SYM242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "<MaxWidth>k__BackingField"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "<MaxHeight>k__BackingField"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,28,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "Xamarians_Media_CameraOption"

LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM249=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_43:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM258=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM269=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM277=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM278=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM279=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM284=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM293=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM294=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM295=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM298=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM301=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM302=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
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

LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM312=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM313=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM314=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM318=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM329=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM330=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM331=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM333=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM336=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM345=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM346=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM347=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM348=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM349=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM350=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM351=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM355=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM360=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM364=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM380=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM382=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM384=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM387=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM388=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM391=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM392=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM397=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM399=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM402=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM407=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM410=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM413=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM416=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM419=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM420=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM424=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM425=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM429=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM436=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM437=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM438=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM443=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM446=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM450=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM452=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM455=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM462=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM466=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM470=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM471=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM474=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM477=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM478=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM481=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM483=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM487=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM488=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM490=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM491=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM494=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM495=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM499=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM500=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM502=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM503=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM507=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM510=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM520=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM523=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM526=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM527=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM529=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM532=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM533=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM534=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM535=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM537=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM540=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM542=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_41:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM553=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM554=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM555=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM556=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM558=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM561=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM562=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM565=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM569=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM570=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM573=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM574=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_89:

	.byte 5
	.asciz "Xamarians_Media_MediaResult"

	.byte 40,16
LDIFF_SYM577=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "<IsSuccess>k__BackingField"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,0,7
	.asciz "Xamarians_Media_MediaResult"

LDIFF_SYM581=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM584=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM585=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM586=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM589=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM590=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM591=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 32,16
LDIFF_SYM594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM595=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "option"

LDIFF_SYM596=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM597=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:TakePhotoAsync"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,3
	.asciz "option"

LDIFF_SYM601=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM602=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM604=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM605=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM606=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde14_end - Lfde14_start
	.long LDIFF_SYM607
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption

LDIFF_SYM608=Lme_e - Xamarians_Media_iOS_MediaServiceIOS_TakePhotoAsync_Xamarians_Media_CameraOption
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 8
	.asciz "Xamarians_Media_MediaType"

	.byte 4
LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 9
	.asciz "Image"

	.byte 0,9
	.asciz "Audio"

	.byte 1,9
	.asciz "Video"

	.byte 2,9
	.asciz "Documents"

	.byte 3,0,7
	.asciz "Xamarians_Media_MediaType"

LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_91:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM613=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM614=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM615=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM616=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:OpenMediaPickerAsync"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "fileType"

LDIFF_SYM620=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM623=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM625=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM627=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM629=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,11
	.asciz "V_9"

LDIFF_SYM630=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde15_end - Lfde15_start
	.long LDIFF_SYM631
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType

LDIFF_SYM632=Lme_f - Xamarians_Media_iOS_MediaServiceIOS_OpenMediaPickerAsync_Xamarians_Media_MediaType
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM633=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "filePath"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM635=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM638=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM640=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:DeleteFileAsync"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,3
	.asciz "filePath"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde16_end - Lfde16_start
	.long LDIFF_SYM647
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string

LDIFF_SYM648=Lme_10 - Xamarians_Media_iOS_MediaServiceIOS_DeleteFileAsync_string
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 40,16
LDIFF_SYM649=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "sourceFilePath"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "reqWidth"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "reqHeight"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,36,6
	.asciz "outputFilePath"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM654=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:ResizeImageAsync"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,3
	.asciz "sourceFilePath"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "outputFilePath"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,3
	.asciz "reqWidth"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "reqHeight"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde17_end - Lfde17_start
	.long LDIFF_SYM664
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int

LDIFF_SYM665=Lme_11 - Xamarians_Media_iOS_MediaServiceIOS_ResizeImageAsync_string_string_int_int
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:GetPublicDirectoryPath"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde18_end - Lfde18_start
	.long LDIFF_SYM670
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath

LDIFF_SYM671=Lme_12 - Xamarians_Media_iOS_MediaServiceIOS_GetPublicDirectoryPath
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:GenerateUniqueFileName"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,3
	.asciz "ext"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde19_end - Lfde19_start
	.long LDIFF_SYM677
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string

LDIFF_SYM678=Lme_13 - Xamarians_Media_iOS_MediaServiceIOS_GenerateUniqueFileName_string
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS:CreateDirectory"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,3
	.asciz "directoryName"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde20_end - Lfde20_start
	.long LDIFF_SYM681
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string

LDIFF_SYM682=Lme_14 - Xamarians_Media_iOS_MediaServiceIOS_CreateDirectory_string
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController/<>c__DisplayClass9_0:.ctor"
	.asciz "Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde21_end - Lfde21_start
	.long LDIFF_SYM684
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor

LDIFF_SYM685=Lme_15 - Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__ctor
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM686=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM687=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 64,16
LDIFF_SYM690=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM692=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_95:

	.byte 5
	.asciz "UIKit_UIDocumentMenuDocumentPickedEventArgs"

	.byte 24,16
LDIFF_SYM695=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "<DocumentPicker>k__BackingField"

LDIFF_SYM696=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "UIKit_UIDocumentMenuDocumentPickedEventArgs"

LDIFF_SYM697=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController/<>c__DisplayClass9_0:<OpenDoc>b__0"
	.asciz "Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,3
	.asciz "args"

LDIFF_SYM702=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde22_end - Lfde22_start
	.long LDIFF_SYM704
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs

LDIFF_SYM705=Lme_16 - Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__0_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM706=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM707=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIDocumentPickedEventArgs"

	.byte 24,16
LDIFF_SYM710=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM711=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "UIKit_UIDocumentPickedEventArgs"

LDIFF_SYM712=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "Xamarians.Media.iOS.ImagePickerController/<>c__DisplayClass9_0:<OpenDoc>b__1"
	.asciz "Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs"

	.byte 0,0
	.quad Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,3
	.asciz "sndr"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,3
	.asciz "pArgs"

LDIFF_SYM717=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde23_end - Lfde23_start
	.long LDIFF_SYM720
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs

LDIFF_SYM721=Lme_17 - Xamarians_Media_iOS_ImagePickerController__c__DisplayClass9_0__OpenDocb__1_object_UIKit_UIDocumentPickedEventArgs
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass3_0:.ctor"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde24_end - Lfde24_start
	.long LDIFF_SYM723
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor

LDIFF_SYM724=Lme_18 - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__ctor
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM725=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM726=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_101:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM729=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM730=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_102:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM733=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM734=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass3_0:<TakePhotoAsync>b__0"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,32,3
	.asciz "nsDict"

LDIFF_SYM738=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM739=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM742=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM743=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM745=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde25_end - Lfde25_start
	.long LDIFF_SYM746
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary

LDIFF_SYM747=Lme_19 - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass3_0__TakePhotoAsyncb__0_Foundation_NSDictionary
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass4_0:.ctor"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde26_end - Lfde26_start
	.long LDIFF_SYM749
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor

LDIFF_SYM750=Lme_1a - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__ctor
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass4_0:<OpenMediaPickerAsync>b__0"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,40,3
	.asciz "nsdict"

LDIFF_SYM752=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM754=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM757=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM758=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM759=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM760=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM763=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,48,11
	.asciz "V_11"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM765=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde27_end - Lfde27_start
	.long LDIFF_SYM766
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary

LDIFF_SYM767=Lme_1b - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__0_Foundation_NSDictionary
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass4_0:<OpenMediaPickerAsync>b__1"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,3
	.asciz "nsdict"

LDIFF_SYM769=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM771=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM772=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde28_end - Lfde28_start
	.long LDIFF_SYM773
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary

LDIFF_SYM774=Lme_1c - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__1_Foundation_NSDictionary
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass4_0:<OpenMediaPickerAsync>b__2"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM776=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM778=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM780=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde29_end - Lfde29_start
	.long LDIFF_SYM781
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl

LDIFF_SYM782=Lme_1d - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__2_Foundation_NSUrl
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass4_0:<OpenMediaPickerAsync>b__3"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "nsurl"

LDIFF_SYM784=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde30_end - Lfde30_start
	.long LDIFF_SYM786
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl

LDIFF_SYM787=Lme_1e - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass4_0__OpenMediaPickerAsyncb__3_Foundation_NSUrl
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass5_0:.ctor"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde31_end - Lfde31_start
	.long LDIFF_SYM789
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor

LDIFF_SYM790=Lme_1f - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "Foundation_NSFileManager"

	.byte 40,16
LDIFF_SYM791=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFileManager"

LDIFF_SYM792=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass5_0:<DeleteFileAsync>b__0"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM797=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde32_end - Lfde32_start
	.long LDIFF_SYM799
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0

LDIFF_SYM800=Lme_20 - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass5_0__DeleteFileAsyncb__0
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass6_0:.ctor"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde33_end - Lfde33_start
	.long LDIFF_SYM802
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor

LDIFF_SYM803=Lme_21 - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ctor
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarians.Media.iOS.MediaServiceIOS/<>c__DisplayClass6_0:<ResizeImageAsync>b__0"
	.asciz "Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0"

	.byte 0,0
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM805=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde34_end - Lfde34_start
	.long LDIFF_SYM807
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0

LDIFF_SYM808=Lme_22 - Xamarians_Media_iOS_MediaServiceIOS__c__DisplayClass6_0__ResizeImageAsyncb__0
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM809=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM810=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSUrl>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM814=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM817=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM818=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde35_end - Lfde35_start
	.long LDIFF_SYM820
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl

LDIFF_SYM821=Lme_24 - wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl_invoke_void_T_Foundation_NSUrl
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSDictionary>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM823=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM826=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM827=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde36_end - Lfde36_start
	.long LDIFF_SYM829
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary

LDIFF_SYM830=Lme_25 - wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM831=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM832=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIDocumentMenuDocumentPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM837=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM840=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM841=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde37_end - Lfde37_start
	.long LDIFF_SYM843
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs

LDIFF_SYM844=Lme_26 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentMenuDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentMenuDocumentPickedEventArgs
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM845=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM846=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarians.Media.MediaResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM852=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM853=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM855=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde38_end - Lfde38_start
	.long LDIFF_SYM856
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult

LDIFF_SYM857=Lme_27 - wrapper_delegate_invoke_System_Func_1_Xamarians_Media_MediaResult_invoke_TResult
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM858=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM859=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarians.Media.MediaResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM866=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM867=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM869=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde39_end - Lfde39_start
	.long LDIFF_SYM870
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object

LDIFF_SYM871=Lme_28 - wrapper_delegate_invoke_System_Func_2_object_Xamarians_Media_MediaResult_invoke_TResult_T_object
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM872=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM873=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarians.Media.MediaResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM877=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM880=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM881=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde40_end - Lfde40_start
	.long LDIFF_SYM883
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult

LDIFF_SYM884=Lme_29 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_void_T_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM885=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM886=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_110:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM889=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarians.Media.MediaResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM893=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM896=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM897=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM899=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde41_end - Lfde41_start
	.long LDIFF_SYM900
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM901=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarians_Media_MediaResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM902=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM903=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM907=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM910=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM911=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde42_end - Lfde42_start
	.long LDIFF_SYM913
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM914=Lme_2b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM915=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM916=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM919=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM920=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM924=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM928=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM929=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM931=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde43_end - Lfde43_start
	.long LDIFF_SYM932
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM933=Lme_2c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM934=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM935=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM941=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM942=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM944=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde44_end - Lfde44_start
	.long LDIFF_SYM945
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM946=Lme_2d - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM947=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM948=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM955=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM956=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM958=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde45_end - Lfde45_start
	.long LDIFF_SYM959
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM960=Lme_2e - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM961=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM962=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM965=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM966=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM967=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM971=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde46_end - Lfde46_start
	.long LDIFF_SYM977
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM978=Lme_2f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM979=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM980=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM984=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM987=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM988=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM990=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde47_end - Lfde47_start
	.long LDIFF_SYM991
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM992=Lme_30 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM993=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM994=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM998=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1001=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1002=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1004=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1005
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1006=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1007=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1008=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarians.Media.MediaResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1012=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1015=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1016=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1018=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1019
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1020=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarians_Media_MediaResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1021=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1022=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1028=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1029=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1032
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1033=Lme_37 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIDocumentPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1036=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1039=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1040=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1042
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs

LDIFF_SYM1043=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1044=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1046=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 1,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1050
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1051=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
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

LDIFF_SYM1053=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1058=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1059
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1060=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 1,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1064
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1065=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 1,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1069=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1071
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1072=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1073=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1074=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_125:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
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

LDIFF_SYM1078=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 1,161,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1082=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1084=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1085
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1086=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1087=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1088=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1092=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1095=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1096=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1097
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1098=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
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

LDIFF_SYM1100=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_128:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
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

LDIFF_SYM1104=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1108=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1109=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1111=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1112=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1113=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1115
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1116=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1118=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1119=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1121=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1122=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1123=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1124
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1125=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1127=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1129=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1131=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1132=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1133=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1135
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1136=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1140=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1142=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1143=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1144=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1145
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1146=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1147=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1148=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1150=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1151=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1152=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1154
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1155=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1156=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1157=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1160=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1161=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1162=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1164
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1165=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1168=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1169
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1170=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 1,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1173
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1174=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 1,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1176
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1177=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 1,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1179
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1180=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 1,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1184
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1185=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 1,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1189
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1190=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1193
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1194=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 1,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1199
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1200=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 1,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1201
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1202=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 1,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1204=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1205=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1206
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1207=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 1,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1209
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1210=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 1,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1213
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1214=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1215=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1216=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1220=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1221=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1223
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1224=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 1,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1226=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1227=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1228=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1230
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1231=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
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

LDIFF_SYM1233=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1237=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1239=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1241=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1242
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1243=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 1,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1245=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1248=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1250=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1251=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1252=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1253
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1254=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 1,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1255
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1256=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1259=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1260=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1261=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1262=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 2,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1267
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1268=Lme_56 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1271=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1272=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1273=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1274
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1275=Lme_57 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1276=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1277=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1281=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1283=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1284=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1285=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1286
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1287=Lme_58 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1288=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1289=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,139,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1293=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1296=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1297=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1298=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1299
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1300=Lme_59 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1301=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1302=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1305=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1307=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_137:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1310=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1311=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_136:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1314=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1316=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 2,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1319=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1320=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1321=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1322=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1324=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1325=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1327
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1328=Lme_5a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 2,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1330=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1331=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1333
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1334=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1335=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1336=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1337=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1338=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1339=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_140:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1342=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1344=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1347=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1348=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1349=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1350=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1353=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1354=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1355=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1357=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1358=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1359=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1360=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1362
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1363=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1364=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1365=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1369=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1372=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1373=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1375=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1376
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1377=Lme_5d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1378=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1379=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL"

	.byte 3,161,44
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1382=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,11
	.asciz "stackMark"

LDIFF_SYM1383=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1385
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1386=Lme_5e - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1387=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1389=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1392=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1393=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1394=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1398=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1399
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1400=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1401=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1403=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1406=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1408=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1412=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1414
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1415=Lme_60 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1416=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1418=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1421=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1422=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1423=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1427=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1428=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1430=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1431=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1434
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1435=Lme_61 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1436=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1437=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1440=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1442=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_150:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1445=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1446=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1447=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1448=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1449=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_149:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1452=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1453=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1454=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1455=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1459
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1460=Lme_62 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1461=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1462=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1465=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1467=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_153:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1470=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1471=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1472=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1473=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1474=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1478
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1479=Lme_63 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1480=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1482=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_156:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1485=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1486=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1488=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1492=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1494
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1495=Lme_64 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
