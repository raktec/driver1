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
	.asciz "Xamarin.Forms.Maps.dll"
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
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800281
bl _p_1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9001840
.word 0xf9001fa2
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #216]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900b720
.word 0x9105a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_3
.word 0xf9400fa0
.word 0xf900bf20
.word 0x9105e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xb90023a0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_4
.word 0xaa1903e0
.word 0xf94017a1
bl _p_5
.word 0xf940b720
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_7

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor
Xamarin_Forms_Maps_Map__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xd28d575e
.word 0xf2a473de
.word 0xf2de3e5e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd281e37e
.word 0xf2bb16de
.word 0xf2df7dbe
.word 0xf2e8051e
.word 0x9e6703c1
bl Xamarin_Forms_Maps_Position__ctor_double_double
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_1
.word 0xf90023a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c3
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
.word 0xf94023a1
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasScrollEnabled
Xamarin_Forms_Maps_Map_get_HasScrollEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasZoomEnabled
Xamarin_Forms_Maps_Map_get_HasZoomEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_IsShowingUser
Xamarin_Forms_Maps_Map_get_IsShowingUser:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
Xamarin_Forms_Maps_Map_set_IsShowingUser_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_MapType
Xamarin_Forms_Maps_Map_get_MapType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_Pins
Xamarin_Forms_Maps_Map_get_Pins:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_VisibleRegion
Xamarin_Forms_Maps_Map_get_VisibleRegion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940bb20
.word 0xaa1a03e1
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
.word 0x53001c00
.word 0x35000400
.word 0xaa1a03e0
.word 0xd2800001
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
.word 0x53001c00
.word 0x350003e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xf900bb3a
.word 0x9105c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_12
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_LastMoveToRegion
Xamarin_Forms_Maps_Map_get_LastMoveToRegion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940bc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf900bc20
.word 0x9105e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl Xamarin_Forms_Maps_Map_GetEnumerator
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_GetEnumerator
Xamarin_Forms_Maps_Map_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940b401
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
.word 0x53001c00
.word 0x35000340
.word 0xf9400fa0
.word 0xf900bc1a
.word 0x9105e001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e2
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_12
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb40008e0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_16
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000600

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_1
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_17
.word 0x53001c00
.word 0x350000a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
bl _p_12
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2801260
.word 0xaa1103e1
bl _p_7

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__cctor
Xamarin_Forms_Maps_Map__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c__cctor
Xamarin_Forms_Maps_Map__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c__ctor
Xamarin_Forms_Maps_Map__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_19
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Address
Xamarin_Forms_Maps_Pin_get_Address:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Address_string
Xamarin_Forms_Maps_Pin_set_Address_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Label
Xamarin_Forms_Maps_Pin_get_Label:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Label_string
Xamarin_Forms_Maps_Pin_set_Label_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Position
Xamarin_Forms_Maps_Pin_get_Position:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9402ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e2
.word 0xf94033a1
.word 0x91004040
.word 0xf9400fa3
.word 0xf9000003
.word 0xf94013a3
.word 0xf9000403
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Type
Xamarin_Forms_Maps_Pin_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Id
Xamarin_Forms_Maps_Pin_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Id_object
Xamarin_Forms_Maps_Pin_set_Id_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_7
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_7
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_object
Xamarin_Forms_Maps_Pin_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400001e
.word 0xf9400fa0
.word 0xeb1a001f
.word 0x54000061
.word 0xd2800020
.word 0x14000019
.word 0xf9400340
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000010
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_22
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_GetHashCode
Xamarin_Forms_Maps_Pin_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd28031be
.word 0x1b1e7f20
.word 0xf9002ba0
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_23
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910083a0
bl Xamarin_Forms_Maps_Position_GetHashCode
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x4a010000
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0x4a010000
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_25
.word 0xf94023a2
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x4a1a0320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_SendTap
Xamarin_Forms_Maps_Pin_SendTap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402419
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800000
.word 0x1400000a

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_19
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_27
.word 0x53001c00
.word 0x34000820
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1903e0
bl _p_23
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0x910083a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_26
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
bl _p_24
.word 0x93407c00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x6b01001f
.word 0x54000181
.word 0xaa1903e0
bl _p_25
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_27
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin__ctor
Xamarin_Forms_Maps_Pin__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin__cctor
Xamarin_Forms_Maps_Pin__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x91004064
.word 0xf9400ba5
.word 0xf9000085
.word 0xf9400fa5
.word 0xf9000485
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #624]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #640]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance__ctor_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_44
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance__ctor_double
Xamarin_Forms_Maps_Distance__ctor_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Meters
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Meters
Xamarin_Forms_Maps_Distance_get_Meters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Miles
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Miles
Xamarin_Forms_Maps_Distance_get_Miles:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0xd286e99e
.word 0xf2a8313e
.word 0xf2c4ac1e
.word 0xf2e8133e
.word 0x9e6703c1
.word 0x1e611800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Kilometers
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Kilometers
Xamarin_Forms_Maps_Distance_get_Kilometers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromMiles_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMiles_double
Xamarin_Forms_Maps_Distance_FromMiles_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000062
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xd286e99e
.word 0xf2a8313e
.word 0xf2c4ac1e
.word 0xf2e8133e
.word 0x9e6703c1
.word 0x1e610800
.word 0xf9002fbf
.word 0xfd002fa0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromMeters_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMeters_double
Xamarin_Forms_Maps_Distance_FromMeters_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000062
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xf9002fbf
.word 0xfd002fa0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromKilometers_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromKilometers_double
Xamarin_Forms_Maps_Distance_FromKilometers_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000062
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e610800
.word 0xf9002fbf
.word 0xfd002fa0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd002fa0
.word 0x910163a0
.word 0xfd400fa0
bl _p_29
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_object
Xamarin_Forms_Maps_Distance_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000025
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
.word 0xfd4017a0
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_34:
.text
ut_53:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_GetHashCode
Xamarin_Forms_Maps_Distance_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd000fa0
.word 0x910063a0
bl _p_30
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd002ba1
.word 0x910043a0
.word 0xfd402ba0
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
.word 0x53001c00
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd002ba1
.word 0x910043a0
.word 0xfd402ba0
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xfd402fa0
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
bl _p_31
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_32
.word 0xf9400ba0
.word 0xfd001000
.word 0xfd4033a0
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
bl _p_31
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_32
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Center
Xamarin_Forms_Maps_MapSpan_get_Center:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Radius
Xamarin_Forms_Maps_MapSpan_get_Radius:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xfd401000
bl Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
.word 0xfd003fa0
.word 0xf9402ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0xfd401400
.word 0x1e604002
.word 0xfd402fa0
.word 0xfd4033a1
bl Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
.word 0x1e604001
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c2
.word 0xfd003ba2
bl _p_32
.word 0x1e604001
.word 0xfd403ba0
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xf90037bf
.word 0xfd0037a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd400fa0
.word 0x9e6703e1
bl _p_31
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_32
.word 0xfd000fa0
.word 0xfd4013a0
.word 0x9e6703e1
bl _p_32
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
bl _p_31
.word 0xfd0013a0
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xfd4027a0
.word 0xfd400fa1
bl _p_32
.word 0xfd4013a1
bl _p_31
.word 0x1e604002
.word 0xfd400fa0
.word 0x1e604041
.word 0x1e613800
.word 0xfd4013a1
.word 0x1e614021
.word 0xfd0043a2
.word 0x1e622821
bl _p_32
.word 0x1e604001
.word 0xfd4043a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0xfd003fa1
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xfd402ba1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl Xamarin_Forms_Maps_Position__ctor_double_double
.word 0xfd403fa1
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xfd401340
bl _p_32
.word 0xfd0037a0
.word 0xfd401740
.word 0xfd003ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf90033a0
.word 0xfd4017a0
.word 0xfd401ba1
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
.word 0xf94033a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_object
Xamarin_Forms_Maps_MapSpan_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000025
.word 0xf94013a0
.word 0xeb1a001f
.word 0x54000061
.word 0xd2800020
.word 0x14000020
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_33
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xfd402ba0
bl Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
.word 0x1e604001
.word 0xfd405ba0
.word 0x1e610800
.word 0xfd004fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0057a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd402ba2
bl Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
.word 0x1e604001
.word 0xfd4057a0
.word 0x1e610800
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9004ba0
.word 0xfd400ba0
.word 0xfd400fa1
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
.word 0xf9404ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_GetHashCode
Xamarin_Forms_Maps_MapSpan_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0x910063a0
bl Xamarin_Forms_Maps_Position_GetHashCode
.word 0x93407c00
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0017a0
.word 0x9100a3a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x4a010000
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd0017a0
.word 0x9100a3a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_WithZoom_double
Xamarin_Forms_Maps_MapSpan_WithZoom_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xfd401ba1
.word 0x1e613800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xfd401ba2
.word 0x1e622821
bl _p_32
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e604001
.word 0x91004340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xfd401340
.word 0xfd400fa2
.word 0x1e621800
bl _p_32
.word 0xfd0027a0
.word 0xfd401740
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf90023a0
.word 0xfd4013a0
.word 0xfd4017a1
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd400ba0
.word 0xfd400fa1
bl Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
.word 0x1e604001
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c2
.word 0x1e621800
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf940035e
.word 0x91004340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_34
.word 0x53001c00
.word 0x34000260
.word 0xf9400fa0
.word 0xfd401400
.word 0xfd0023a0
.word 0x910103a0
.word 0xf940035e
.word 0xfd401740
bl _p_29
.word 0x53001c00
.word 0x34000140
.word 0xf9400fa0
.word 0xfd401000
.word 0xfd0023a0
.word 0x910103a0
.word 0xf940035e
.word 0xfd401340
bl _p_29
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c0
.word 0xfd002ba0
.word 0xfd400ba0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_35
.word 0x1e604001
.word 0xfd402ba0
.word 0x1e610800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd400ba0
.word 0xfd400fa1
bl Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
.word 0xfd402ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b Xamarin_Forms_Maps_Position__ctor_double_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position__ctor_double_double
Xamarin_Forms_Maps_Position__ctor_double_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
bl _p_31
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_32
.word 0xf9400ba0
.word 0xfd000000
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c1
bl _p_31
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_32
.word 0xf9400ba0
.word 0xfd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_get_Latitude
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Latitude
Xamarin_Forms_Maps_Position_get_Latitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_get_Longitude
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Longitude
Xamarin_Forms_Maps_Position_get_Longitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_Equals_object
Xamarin_Forms_Maps_Position_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xb500007a
.word 0xd2800000
.word 0x14000039
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x54000060
.word 0xd2800000
.word 0x1400001f
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xfd400000
.word 0xfd401ba1
.word 0x1e612000
.word 0x540000e1
.word 0xf9400fa0
.word 0xfd400400
.word 0xfd401fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_7

Lme_4d:
.text
ut_78:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_GetHashCode
Xamarin_Forms_Maps_Position_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd000fa0
.word 0x910063a0
bl _p_30
.word 0x93407c00
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xfd400400
.word 0xfd000fa0
.word 0x910063a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf9402ba3
.word 0xf9000043
.word 0xf9402fa3
.word 0xf9000443
bl _p_26
.word 0x53001c00
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf9402ba3
.word 0xf9000043
.word 0xf9402fa3
.word 0xf9000443
bl _p_26
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xb40001e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_12
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xb40001c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_12
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder__ctor
Xamarin_Forms_Maps_Geocoder__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
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
bl _p_36
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_37
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_36
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
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

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28574c0
bl _p_38
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_38
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
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
.word 0x540006cc
.loc 2 149 0
.word 0xb9801b38
.loc 2 150 0
.word 0xd2800017
.word 0x14000024
.loc 2 152 0
.word 0xf9401fa0
bl _p_39
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 153 0
.word 0xb500017a
.loc 2 154 0
.word 0xb5000356
.loc 2 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 147 0
.word 0xd2857c40
bl _p_38
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 177 0
.word 0xf94013a0
bl _p_40
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28187e0
bl _p_38
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 2 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 187 0
.word 0xb4000117
.loc 2 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0x14000014
.loc 2 191 0
.word 0xf9401fa0
bl _p_41
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 184 0
.word 0xd28187e0
bl _p_38
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x14000020
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0000
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_13
bl _p_42
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_69:
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_6a:
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_6c:
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_6d:
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_6e:
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_6f:
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_71:
.text
ut_115:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 2 239 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf940001e
.word 0x910063a2
.word 0xf9002fa2
bl _p_43
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 235 0
.word 0xd2865000
bl _p_38
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 2 237 0
.word 0xd2865ac0
bl _p_38
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_44
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_1
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 2 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xf9400ba1
bl _p_45
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #696]
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
bl _p_13
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_7

Lme_7e:
.text
ut_127:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool:
.loc 1 1 0
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

Lme_81:
.text
ut_130:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object:
.loc 1 1 0
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

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 2 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x540002e2
.loc 2 177 0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf9402ba0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.loc 2 178 0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28187e0
bl _p_38
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_84:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map__ctor
bl Xamarin_Forms_Maps_Map_get_HasScrollEnabled
bl Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
bl Xamarin_Forms_Maps_Map_get_HasZoomEnabled
bl Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
bl Xamarin_Forms_Maps_Map_get_IsShowingUser
bl Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
bl Xamarin_Forms_Maps_Map_get_MapType
bl Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
bl Xamarin_Forms_Maps_Map_get_Pins
bl Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_get_VisibleRegion
bl Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_get_LastMoveToRegion
bl Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_Maps_Map_GetEnumerator
bl Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Maps_Map__cctor
bl Xamarin_Forms_Maps_Map__c__cctor
bl Xamarin_Forms_Maps_Map__c__ctor
bl Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_get_Address
bl Xamarin_Forms_Maps_Pin_set_Address_string
bl Xamarin_Forms_Maps_Pin_get_Label
bl Xamarin_Forms_Maps_Pin_set_Label_string
bl Xamarin_Forms_Maps_Pin_get_Position
bl Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Pin_get_Type
bl Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
bl Xamarin_Forms_Maps_Pin_get_Id
bl Xamarin_Forms_Maps_Pin_set_Id_object
bl Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_Equals_object
bl Xamarin_Forms_Maps_Pin_GetHashCode
bl Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_SendTap
bl Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin__ctor
bl Xamarin_Forms_Maps_Pin__cctor
bl Xamarin_Forms_Maps_Distance__ctor_double
bl Xamarin_Forms_Maps_Distance_get_Meters
bl Xamarin_Forms_Maps_Distance_get_Miles
bl Xamarin_Forms_Maps_Distance_get_Kilometers
bl Xamarin_Forms_Maps_Distance_FromMiles_double
bl Xamarin_Forms_Maps_Distance_FromMeters_double
bl Xamarin_Forms_Maps_Distance_FromKilometers_double
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_Equals_object
bl Xamarin_Forms_Maps_Distance_GetHashCode
bl Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
bl Xamarin_Forms_Maps_MapSpan_get_Center
bl Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_Radius
bl Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
bl Xamarin_Forms_Maps_MapSpan_Equals_object
bl Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_GetHashCode
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_WithZoom_double
bl Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
bl Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
bl Xamarin_Forms_Maps_Position__ctor_double_double
bl Xamarin_Forms_Maps_Position_get_Latitude
bl Xamarin_Forms_Maps_Position_get_Longitude
bl Xamarin_Forms_Maps_Position_Equals_object
bl Xamarin_Forms_Maps_Position_GetHashCode
bl Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
bl Xamarin_Forms_Maps_Geocoder__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
bl wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 44,45,46,47,48,49,50,51
	.long 52,53,54,55,74,75,76,77
	.long 78,79,80,115,116,117,118,119
	.long 120,127,128,129,130,131
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,28,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,14,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 154,16,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152
	.byte 13,68,153,12,154,11,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_Maps_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1972
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1980
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2006
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2011
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2016
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2021
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2032
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2067
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2069
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2074
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2079
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2081
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2101
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2129
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2140
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2152
	.no_dead_strip plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool
plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2164
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2176
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Label
plt_Xamarin_Forms_Maps_Pin_get_Label:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2181
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2183
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2188
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2193
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2195
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Type
plt_Xamarin_Forms_Maps_Pin_get_Type:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2197
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Address
plt_Xamarin_Forms_Maps_Pin_get_Address:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2199
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2201
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2206
	.no_dead_strip plt_Xamarin_Forms_BindableObject__ctor
plt_Xamarin_Forms_BindableObject__ctor:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2211
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2216
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2221
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2226
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2231
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2236
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2238
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2240
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2271
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2279
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2298
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2345
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2386
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2427
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2450
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2488
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2506
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2524
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_Maps_got, 1096
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
	.asciz "9D9A4C8B-89FB-485A-9399-AF6DE6DBA873"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Maps"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Xamarin_Forms_Maps_got
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

	.long 91,1096,46,133,66,391195135,0,3744
	.long 128,8,8,10,0,24,6344,2592
	.long 2160,1680,0,1912,2128,1768,0,1288
	.long 208,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 150,134,145,23,230,165,86,112,210,115,130,92,44,130,62,47
	.globl _mono_aot_module_Xamarin_Forms_Maps_info
	.align 3
_mono_aot_module_Xamarin_Forms_Maps_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM199=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM208=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM215=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM216=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM217=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM225=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_39:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM242=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM247=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM248=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM249=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM250=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
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

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM258=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Double"

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
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM267=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM272=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM283=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM284=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM296=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM300=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM301=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM302=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM303=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM304=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM310=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM314=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM324=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM333=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM334=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM338=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM339=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM340=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM341=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM342=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM343=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM347=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM350=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM351=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM356=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM363=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM364=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM376=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM377=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM379=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM382=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM384=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM388=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM389=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM390=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM391=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM394=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM396=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 128,3,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM402=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,232,2,6
	.asciz "_visibleRegion"

LDIFF_SYM403=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,240,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM404=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM405=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "region"

LDIFF_SYM409=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde0_end - Lfde0_start
	.long LDIFF_SYM411
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM412=Lme_0 - Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde1_end - Lfde1_start
	.long LDIFF_SYM414
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__ctor

LDIFF_SYM415=Lme_1 - Xamarin_Forms_Maps_Map__ctor
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasScrollEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde2_end - Lfde2_start
	.long LDIFF_SYM417
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_HasScrollEnabled

LDIFF_SYM418=Lme_2 - Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde3_end - Lfde3_start
	.long LDIFF_SYM421
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool

LDIFF_SYM422=Lme_3 - Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasZoomEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde4_end - Lfde4_start
	.long LDIFF_SYM424
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_HasZoomEnabled

LDIFF_SYM425=Lme_4 - Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde5_end - Lfde5_start
	.long LDIFF_SYM428
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool

LDIFF_SYM429=Lme_5 - Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_get_IsShowingUser"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_IsShowingUser
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde6_end - Lfde6_start
	.long LDIFF_SYM431
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_IsShowingUser

LDIFF_SYM432=Lme_6 - Xamarin_Forms_Maps_Map_get_IsShowingUser
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_set_IsShowingUser_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde7_end - Lfde7_start
	.long LDIFF_SYM435
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_IsShowingUser_bool

LDIFF_SYM436=Lme_7 - Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_MapType"
	.asciz "Xamarin_Forms_Maps_Map_get_MapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_MapType
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde8_end - Lfde8_start
	.long LDIFF_SYM438
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_MapType

LDIFF_SYM439=Lme_8 - Xamarin_Forms_Maps_Map_get_MapType
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "Xamarin_Forms_Maps_MapType"

	.byte 4
LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 9
	.asciz "Street"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,9
	.asciz "Hybrid"

	.byte 2,0,7
	.asciz "Xamarin_Forms_Maps_MapType"

LDIFF_SYM441=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_MapType"
	.asciz "Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM445=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde9_end - Lfde9_start
	.long LDIFF_SYM446
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType

LDIFF_SYM447=Lme_9 - Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_Pins"
	.asciz "Xamarin_Forms_Maps_Map_get_Pins"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_Pins
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde10_end - Lfde10_start
	.long LDIFF_SYM449
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_Pins

LDIFF_SYM450=Lme_a - Xamarin_Forms_Maps_Map_get_Pins
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:SetVisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM452=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde11_end - Lfde11_start
	.long LDIFF_SYM453
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM454=Lme_b - Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_VisibleRegion"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_VisibleRegion
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde12_end - Lfde12_start
	.long LDIFF_SYM456
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_VisibleRegion

LDIFF_SYM457=Lme_c - Xamarin_Forms_Maps_Map_get_VisibleRegion
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM459=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde13_end - Lfde13_start
	.long LDIFF_SYM460
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM461=Lme_d - Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_LastMoveToRegion"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde14_end - Lfde14_start
	.long LDIFF_SYM463
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_LastMoveToRegion

LDIFF_SYM464=Lme_e - Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM466=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde15_end - Lfde15_start
	.long LDIFF_SYM467
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM468=Lme_f - Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde16_end - Lfde16_start
	.long LDIFF_SYM470
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM471=Lme_10 - Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_GetEnumerator
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde17_end - Lfde17_start
	.long LDIFF_SYM473
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_GetEnumerator

LDIFF_SYM474=Lme_11 - Xamarin_Forms_Maps_Map_GetEnumerator
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:MoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "mapSpan"

LDIFF_SYM476=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde18_end - Lfde18_start
	.long LDIFF_SYM477
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM478=Lme_12 - Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM479=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_70:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM487=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM492=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM493=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:PinsOnCollectionChanged"
	.asciz "Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,3
	.asciz "sender"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,3
	.asciz "e"

LDIFF_SYM501=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde19_end - Lfde19_start
	.long LDIFF_SYM502
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM503=Lme_13 - Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde20_end - Lfde20_start
	.long LDIFF_SYM504
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__cctor

LDIFF_SYM505=Lme_14 - Xamarin_Forms_Maps_Map__cctor
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde21_end - Lfde21_start
	.long LDIFF_SYM506
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c__cctor

LDIFF_SYM507=Lme_15 - Xamarin_Forms_Maps_Map__c__cctor
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM508=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM509=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde22_end - Lfde22_start
	.long LDIFF_SYM513
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c__ctor

LDIFF_SYM514=Lme_16 - Xamarin_Forms_Maps_Map__c__ctor
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 80,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "Clicked"

LDIFF_SYM517=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM518=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:<PinsOnCollectionChanged>b__33_0"
	.asciz "Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,3
	.asciz "pin"

LDIFF_SYM522=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde23_end - Lfde23_start
	.long LDIFF_SYM523
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin

LDIFF_SYM524=Lme_17 - Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__33_0_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Address"
	.asciz "Xamarin_Forms_Maps_Pin_get_Address"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Address
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde24_end - Lfde24_start
	.long LDIFF_SYM526
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Address

LDIFF_SYM527=Lme_18 - Xamarin_Forms_Maps_Pin_get_Address
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Address"
	.asciz "Xamarin_Forms_Maps_Pin_set_Address_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Address_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde25_end - Lfde25_start
	.long LDIFF_SYM530
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Address_string

LDIFF_SYM531=Lme_19 - Xamarin_Forms_Maps_Pin_set_Address_string
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Label"
	.asciz "Xamarin_Forms_Maps_Pin_get_Label"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Label
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde26_end - Lfde26_start
	.long LDIFF_SYM533
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Label

LDIFF_SYM534=Lme_1a - Xamarin_Forms_Maps_Pin_get_Label
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Label"
	.asciz "Xamarin_Forms_Maps_Pin_set_Label_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Label_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde27_end - Lfde27_start
	.long LDIFF_SYM537
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Label_string

LDIFF_SYM538=Lme_1b - Xamarin_Forms_Maps_Pin_set_Label_string
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Position"
	.asciz "Xamarin_Forms_Maps_Pin_get_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Position
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde28_end - Lfde28_start
	.long LDIFF_SYM540
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Position

LDIFF_SYM541=Lme_1c - Xamarin_Forms_Maps_Pin_get_Position
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Position"
	.asciz "Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde29_end - Lfde29_start
	.long LDIFF_SYM544
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM545=Lme_1d - Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Type"
	.asciz "Xamarin_Forms_Maps_Pin_get_Type"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Type
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde30_end - Lfde30_start
	.long LDIFF_SYM547
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Type

LDIFF_SYM548=Lme_1e - Xamarin_Forms_Maps_Pin_get_Type
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "Xamarin_Forms_Maps_PinType"

	.byte 4
LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "Generic"

	.byte 0,9
	.asciz "Place"

	.byte 1,9
	.asciz "SavedPin"

	.byte 2,9
	.asciz "SearchResult"

	.byte 3,0,7
	.asciz "Xamarin_Forms_Maps_PinType"

LDIFF_SYM550=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Type"
	.asciz "Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde31_end - Lfde31_start
	.long LDIFF_SYM555
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType

LDIFF_SYM556=Lme_1f - Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Id"
	.asciz "Xamarin_Forms_Maps_Pin_get_Id"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Id
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde32_end - Lfde32_start
	.long LDIFF_SYM558
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Id

LDIFF_SYM559=Lme_20 - Xamarin_Forms_Maps_Pin_get_Id
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Id"
	.asciz "Xamarin_Forms_Maps_Pin_set_Id_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Id_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde33_end - Lfde33_start
	.long LDIFF_SYM562
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Id_object

LDIFF_SYM563=Lme_21 - Xamarin_Forms_Maps_Pin_set_Id_object
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:add_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM565=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM567=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM568=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde34_end - Lfde34_start
	.long LDIFF_SYM569
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler

LDIFF_SYM570=Lme_22 - Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:remove_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM572=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM574=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM575=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde35_end - Lfde35_start
	.long LDIFF_SYM576
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler

LDIFF_SYM577=Lme_23 - Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_Equals_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde36_end - Lfde36_start
	.long LDIFF_SYM580
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_Equals_object

LDIFF_SYM581=Lme_24 - Xamarin_Forms_Maps_Pin_Equals_object
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Pin_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_GetHashCode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde37_end - Lfde37_start
	.long LDIFF_SYM584
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_GetHashCode

LDIFF_SYM585=Lme_25 - Xamarin_Forms_Maps_Pin_GetHashCode
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Equality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM586=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM587=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde38_end - Lfde38_start
	.long LDIFF_SYM588
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM589=Lme_26 - Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM590=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM591=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde39_end - Lfde39_start
	.long LDIFF_SYM592
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM593=Lme_27 - Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:SendTap"
	.asciz "Xamarin_Forms_Maps_Pin_SendTap"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_SendTap
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM595=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde40_end - Lfde40_start
	.long LDIFF_SYM596
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_SendTap

LDIFF_SYM597=Lme_28 - Xamarin_Forms_Maps_Pin_SendTap
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM599=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde41_end - Lfde41_start
	.long LDIFF_SYM600
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin

LDIFF_SYM601=Lme_29 - Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.ctor"
	.asciz "Xamarin_Forms_Maps_Pin__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde42_end - Lfde42_start
	.long LDIFF_SYM603
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin__ctor

LDIFF_SYM604=Lme_2a - Xamarin_Forms_Maps_Pin__ctor
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.cctor"
	.asciz "Xamarin_Forms_Maps_Pin__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin__cctor
	.quad Lme_2b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde43_end - Lfde43_start
	.long LDIFF_SYM606
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin__cctor

LDIFF_SYM607=Lme_2b - Xamarin_Forms_Maps_Pin__cctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Distance"

	.byte 24,16
LDIFF_SYM608=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "<Meters>k__BackingField"

LDIFF_SYM609=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Distance"

LDIFF_SYM610=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:.ctor"
	.asciz "Xamarin_Forms_Maps_Distance__ctor_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance__ctor_double
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "meters"

LDIFF_SYM614=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde44_end - Lfde44_start
	.long LDIFF_SYM615
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance__ctor_double

LDIFF_SYM616=Lme_2c - Xamarin_Forms_Maps_Distance__ctor_double
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Meters"
	.asciz "Xamarin_Forms_Maps_Distance_get_Meters"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Meters
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde45_end - Lfde45_start
	.long LDIFF_SYM618
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Meters

LDIFF_SYM619=Lme_2d - Xamarin_Forms_Maps_Distance_get_Meters
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Miles"
	.asciz "Xamarin_Forms_Maps_Distance_get_Miles"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Miles
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde46_end - Lfde46_start
	.long LDIFF_SYM621
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Miles

LDIFF_SYM622=Lme_2e - Xamarin_Forms_Maps_Distance_get_Miles
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Kilometers"
	.asciz "Xamarin_Forms_Maps_Distance_get_Kilometers"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Kilometers
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde47_end - Lfde47_start
	.long LDIFF_SYM624
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Kilometers

LDIFF_SYM625=Lme_2f - Xamarin_Forms_Maps_Distance_get_Kilometers
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMiles"
	.asciz "Xamarin_Forms_Maps_Distance_FromMiles_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromMiles_double
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "miles"

LDIFF_SYM626=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde48_end - Lfde48_start
	.long LDIFF_SYM627
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromMiles_double

LDIFF_SYM628=Lme_30 - Xamarin_Forms_Maps_Distance_FromMiles_double
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMeters"
	.asciz "Xamarin_Forms_Maps_Distance_FromMeters_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromMeters_double
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "meters"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde49_end - Lfde49_start
	.long LDIFF_SYM630
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromMeters_double

LDIFF_SYM631=Lme_31 - Xamarin_Forms_Maps_Distance_FromMeters_double
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromKilometers"
	.asciz "Xamarin_Forms_Maps_Distance_FromKilometers_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromKilometers_double
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "kilometers"

LDIFF_SYM632=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde50_end - Lfde50_start
	.long LDIFF_SYM633
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromKilometers_double

LDIFF_SYM634=Lme_32 - Xamarin_Forms_Maps_Distance_FromKilometers_double
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde51_end - Lfde51_start
	.long LDIFF_SYM638
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

LDIFF_SYM639=Lme_33 - Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_Equals_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde52_end - Lfde52_start
	.long LDIFF_SYM642
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_Equals_object

LDIFF_SYM643=Lme_34 - Xamarin_Forms_Maps_Distance_Equals_object
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Distance_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_GetHashCode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde53_end - Lfde53_start
	.long LDIFF_SYM646
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_GetHashCode

LDIFF_SYM647=Lme_35 - Xamarin_Forms_Maps_Distance_GetHashCode
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Equality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde54_end - Lfde54_start
	.long LDIFF_SYM650
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM651=Lme_36 - Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde55_end - Lfde55_start
	.long LDIFF_SYM654
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM655=Lme_37 - Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:.ctor"
	.asciz "Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "latitudeDegrees"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,216,0,3
	.asciz "longitudeDegrees"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde56_end - Lfde56_start
	.long LDIFF_SYM660
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

LDIFF_SYM661=Lme_38 - Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Center"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Center"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_Center
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde57_end - Lfde57_start
	.long LDIFF_SYM663
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_Center

LDIFF_SYM664=Lme_39 - Xamarin_Forms_Maps_MapSpan_get_Center
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde58_end - Lfde58_start
	.long LDIFF_SYM666
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees

LDIFF_SYM667=Lme_3a - Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde59_end - Lfde59_start
	.long LDIFF_SYM669
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees

LDIFF_SYM670=Lme_3b - Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Radius"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Radius"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_Radius
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde60_end - Lfde60_start
	.long LDIFF_SYM674
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_Radius

LDIFF_SYM675=Lme_3c - Xamarin_Forms_Maps_MapSpan_get_Radius
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:ClampLatitude"
	.asciz "Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,3
	.asciz "north"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,3
	.asciz "south"

LDIFF_SYM678=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde61_end - Lfde61_start
	.long LDIFF_SYM682
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double

LDIFF_SYM683=Lme_3d - Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_Equals_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde62_end - Lfde62_start
	.long LDIFF_SYM686
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_Equals_object

LDIFF_SYM687=Lme_3e - Xamarin_Forms_Maps_MapSpan_Equals_object
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:FromCenterAndRadius"
	.asciz "Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "center"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde63_end - Lfde63_start
	.long LDIFF_SYM690
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM691=Lme_3f - Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:GetHashCode"
	.asciz "Xamarin_Forms_Maps_MapSpan_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_GetHashCode
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde64_end - Lfde64_start
	.long LDIFF_SYM695
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_GetHashCode

LDIFF_SYM696=Lme_40 - Xamarin_Forms_Maps_MapSpan_GetHashCode
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Equality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM697=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM698=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde65_end - Lfde65_start
	.long LDIFF_SYM699
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM700=Lme_41 - Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Inequality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM701=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM702=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde66_end - Lfde66_start
	.long LDIFF_SYM703
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM704=Lme_42 - Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:WithZoom"
	.asciz "Xamarin_Forms_Maps_MapSpan_WithZoom_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM706=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde67_end - Lfde67_start
	.long LDIFF_SYM709
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_WithZoom_double

LDIFF_SYM710=Lme_43 - Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "distance"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde68_end - Lfde68_start
	.long LDIFF_SYM712
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance

LDIFF_SYM713=Lme_44 - Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "distance"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde69_end - Lfde69_start
	.long LDIFF_SYM717
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM718=Lme_45 - Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,3
	.asciz "other"

LDIFF_SYM720=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde70_end - Lfde70_start
	.long LDIFF_SYM723
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM724=Lme_46 - Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeCircumferenceKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde71_end - Lfde71_start
	.long LDIFF_SYM726
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position

LDIFF_SYM727=Lme_47 - Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "latitudeDegrees"

LDIFF_SYM728=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde72_end - Lfde72_start
	.long LDIFF_SYM729
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double

LDIFF_SYM730=Lme_48 - Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LongitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,3
	.asciz "longitudeDegrees"

LDIFF_SYM732=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde73_end - Lfde73_start
	.long LDIFF_SYM733
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double

LDIFF_SYM734=Lme_49 - Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Position"

	.byte 32,16
LDIFF_SYM735=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM736=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM737=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_Maps_Position"

LDIFF_SYM738=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:.ctor"
	.asciz "Xamarin_Forms_Maps_Position__ctor_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position__ctor_double_double
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "latitude"

LDIFF_SYM742=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,3
	.asciz "longitude"

LDIFF_SYM743=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde74_end - Lfde74_start
	.long LDIFF_SYM744
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position__ctor_double_double

LDIFF_SYM745=Lme_4a - Xamarin_Forms_Maps_Position__ctor_double_double
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Latitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Latitude"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_get_Latitude
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde75_end - Lfde75_start
	.long LDIFF_SYM747
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_get_Latitude

LDIFF_SYM748=Lme_4b - Xamarin_Forms_Maps_Position_get_Latitude
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Longitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Longitude"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_get_Longitude
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde76_end - Lfde76_start
	.long LDIFF_SYM750
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_get_Longitude

LDIFF_SYM751=Lme_4c - Xamarin_Forms_Maps_Position_get_Longitude
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:Equals"
	.asciz "Xamarin_Forms_Maps_Position_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_Equals_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde77_end - Lfde77_start
	.long LDIFF_SYM755
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM756=Lme_4d - Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_GetHashCode
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde78_end - Lfde78_start
	.long LDIFF_SYM759
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM760=Lme_4e - Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Equality"
	.asciz "Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde79_end - Lfde79_start
	.long LDIFF_SYM763
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM764=Lme_4f - Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde80_end - Lfde80_start
	.long LDIFF_SYM767
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM768=Lme_50 - Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Geocoder"

	.byte 16,16
LDIFF_SYM769=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Geocoder"

LDIFF_SYM770=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetAddressesForPositionAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,3
	.asciz "position"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde81_end - Lfde81_start
	.long LDIFF_SYM775
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position

LDIFF_SYM776=Lme_51 - Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetPositionsForAddressAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,3
	.asciz "address"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde82_end - Lfde82_start
	.long LDIFF_SYM779
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string

LDIFF_SYM780=Lme_52 - Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:.ctor"
	.asciz "Xamarin_Forms_Maps_Geocoder__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde83_end - Lfde83_start
	.long LDIFF_SYM782
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder__ctor

LDIFF_SYM783=Lme_53 - Xamarin_Forms_Maps_Geocoder__ctor
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM784=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM785=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde84_end - Lfde84_start
	.long LDIFF_SYM789
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM790=Lme_55 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,3
	.asciz "item"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde85_end - Lfde85_start
	.long LDIFF_SYM794
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM795=Lme_56 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "index"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde86_end - Lfde86_start
	.long LDIFF_SYM798
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM799=Lme_57 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde87_end - Lfde87_start
	.long LDIFF_SYM805
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM806=Lme_58 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde88_end - Lfde88_start
	.long LDIFF_SYM810
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM811=Lme_59 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde89_end - Lfde89_start
	.long LDIFF_SYM816
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM817=Lme_5a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM818=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM819=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Pin,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM823=LTDIE_73_REFERENCE - Ldebug_info_start
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

LDIFF_SYM826=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM827=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde90_end - Lfde90_start
	.long LDIFF_SYM830
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin

LDIFF_SYM831=Lme_5f - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM832=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM833=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM838=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_86:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM841=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM842=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_89:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM845=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM846=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM847=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_90:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM850=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_91:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM853=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM856=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM861=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM864=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM865=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM866=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM868=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM871=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM872=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM875=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM876=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM879=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM880=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM881=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM882=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM885=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM888=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM889=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_95:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
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

LDIFF_SYM893=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM896=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM899=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM900=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM901=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM904=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM905=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM906=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM909=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM916=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM917=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM918=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM920=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM923=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM928=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM931=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM932=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM933=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM934=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM935=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM936=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM937=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM938=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM939=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_105:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM942=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM944=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM947=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM948=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM951=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM956=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_107:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM959=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM960=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM963=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM964=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_104:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM967=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM969=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM971=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_103:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM974=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM975=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_102:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM978=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM979=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM982=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM984=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM986=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM989=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM994=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_114:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM997=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1000=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1003=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1004=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1005=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1008=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1009=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1010=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1013=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1020=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1021=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1022=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1024=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_121:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1027=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1030=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1034=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1036=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1039=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1043=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_123:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1046=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1047=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_127:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1050=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1051=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_126:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1054=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1055=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_125:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1058=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1061=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1062=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_124:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1065=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1067=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1068=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_122:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1071=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1072=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1074=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1075=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1078=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1079=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1082=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1083=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1084=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1086=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1087=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1088=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_113:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1091=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1094=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1095=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1104=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1107=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1110=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1111=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1113=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1117=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1118=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1119=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1121=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1124=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1126=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1129=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1134=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_84:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1137=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1138=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1139=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1140=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1142=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1145=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1146=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1149=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1153=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1154=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1157=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1158=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1161=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1164=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1165=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1166=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Position,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1176=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1177
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1178=Lme_64 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1179=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1180=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1183=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1186=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1187=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1188=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1195=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1196=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1198=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1199
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string

LDIFF_SYM1200=Lme_65 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1201=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1202=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1208=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1211=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1212
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult

LDIFF_SYM1213=Lme_66 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1214=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1215=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1222=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1223=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1225=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1226
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object

LDIFF_SYM1227=Lme_67 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1228=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1229=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1233=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1236=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1237=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1239
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM1240=Lme_68 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1241=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1242=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_139:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1245=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1249=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1252=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1253=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1255=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1256
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1257=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1258=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1259=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1263=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1266=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1267=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1269
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1270=Lme_6a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1271=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1272=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_142:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1275=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1276=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1280=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1285=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1287=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1288
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1289=Lme_6b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1290=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1291=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1297=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1298=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1300=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1301
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1302=Lme_6c - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1303=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1304=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1311=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1312=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1314=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1315
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1316=Lme_6d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1317=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1318=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1321=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1322=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1323=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1327=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1330=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1331=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1333
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1334=Lme_6e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1335=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1336=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1340=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1344=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1346=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1347
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1348=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1349=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1350=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1360=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1361
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1362=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1363=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1364=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1368=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1371=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1372=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1374=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1375
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1376=Lme_71 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1377=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1378=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1380=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1384=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1385
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1386=Lme_73 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1388
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1389=Lme_74 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1392
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1393=Lme_75 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1395
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1396=Lme_76 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1398
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1399=Lme_77 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1401
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1402=Lme_78 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1404
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1405=Lme_79 - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1406=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1407=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1416=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1417
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult

LDIFF_SYM1418=Lme_7a - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1419=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1420=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1430=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1431
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object

LDIFF_SYM1432=Lme_7b - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1433=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1434=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1438=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1441=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1442=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1444
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1445=Lme_7c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1446=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1447=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1451=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1454=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1455=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1457=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1458
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1459=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1460=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1461=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1465=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1468=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1469=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1471=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1472
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1473=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Distance:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1477
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool

LDIFF_SYM1478=Lme_7f - wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Distance:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1481
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object

LDIFF_SYM1482=Lme_80 - wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Position:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1486
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool

LDIFF_SYM1487=Lme_81 - wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Position:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1490
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object

LDIFF_SYM1491=Lme_82 - wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1492=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1493=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1495=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1499=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1500
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1501=Lme_83 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,216,0,11
	.asciz "value"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1505
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1506=Lme_84 - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
