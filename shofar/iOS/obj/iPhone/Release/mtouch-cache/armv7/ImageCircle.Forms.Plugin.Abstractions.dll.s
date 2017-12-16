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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 21:00:42 EST 2017)"
	.asciz "ImageCircle.Forms.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 88
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_2

	.byte 237,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 92
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 96
	.byte 0,0,159,231,0,16,144,229,36,0,157,229
bl _p_1

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,44,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 100
	.byte 2,32,159,231,2,0,81,225,36,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229
	.byte 24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229
	.byte 20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 237,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,15,141,226,4,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 96
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,10,31,160,227
bl _p_3

	.byte 0,32,160,225,40,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,20,48,155,229,16,48,128,229,24,48,155,229,20,48,128,229,28,48,155,229
	.byte 24,48,128,229,32,48,155,229,28,48,128,229,0,0,155,229
bl _p_4

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 108
	.byte 0,0,159,231,0,16,144,229,36,0,157,229
bl _p_1

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,44,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 100
	.byte 2,32,159,231,2,0,81,225,36,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229
	.byte 24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229
	.byte 20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 237,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,15,141,226,4,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 108
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,10,31,160,227
bl _p_3

	.byte 0,32,160,225,40,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,20,48,155,229,16,48,128,229,24,48,155,229,20,48,128,229,28,48,155,229
	.byte 24,48,128,229,32,48,155,229,28,48,128,229,0,0,155,229
bl _p_4

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 112
	.byte 0,0,159,231,112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 116
	.byte 0,0,159,231,116,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 120
	.byte 0,0,159,231,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 92
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,48,160,225,112,0,155,229,116,16,155,229,120,32,155,229,0,207,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 124
	.byte 0,0,159,231,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 128
	.byte 0,0,159,231,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 120
	.byte 0,0,159,231,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 132
	.byte 0,0,159,231,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229
	.byte 36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229,44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,10,31,160,227
bl _p_3

	.byte 0,48,160,225,104,16,155,229,108,32,155,229,2,207,131,226,24,0,155,229,0,0,140,229,28,0,155,229,4,0,140,229
	.byte 32,0,155,229,8,0,140,229,36,0,155,229,12,0,140,229,40,0,155,229,16,0,140,229,44,0,155,229,20,0,140,229
	.byte 48,0,155,229,24,0,140,229,52,0,155,229,28,0,140,229,100,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227
	.byte 20,192,141,229
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 136
	.byte 0,0,159,231,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 128
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 120
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 140
	.byte 0,0,159,231,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229,8,16,144,229,64,16,139,229,12,16,144,229
	.byte 68,16,139,229,16,16,144,229,72,16,139,229,20,16,144,229,76,16,139,229,24,16,144,229,80,16,139,229,28,0,144,229
	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 104
	.byte 0,0,159,231,10,31,160,227
bl _p_3

	.byte 0,48,160,225,92,16,155,229,96,32,155,229,2,207,131,226,56,0,155,229,0,0,140,229,60,0,155,229,4,0,140,229
	.byte 64,0,155,229,8,0,140,229,68,0,155,229,12,0,140,229,72,0,155,229,16,0,140,229,76,0,155,229,20,0,140,229
	.byte 80,0,155,229,24,0,140,229,84,0,155,229,28,0,140,229,88,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227
	.byte 20,192,141,229
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 108
	.byte 0,0,159,231,0,16,128,229,32,223,139,226,0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14
	.byte 12,68,8,8,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,144,1,68,13
	.byte 11,3,64,3,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 156,394
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 160,399
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 164,434
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 168,442
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 172,447
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 176,452
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_Abstractions_got, 184
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4CD51B03-96F1-4D1D-92BD-1A0E06BFC989"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_ImageCircle_Forms_Plugin_Abstractions_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 39,184,7,9,66,391195135,0,784
	.long 128,4,4,10,0,24,1440,648
	.long 368,184,0,304,344,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 243,172,199,234,214,116,48,25,49,246,131,234,241,110,178,130
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info
	.align 2
_mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM40=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM62=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

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
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM168=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM172=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM197=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM198=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM214=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM216=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM224=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM241=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM246=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM247=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM248=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM249=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
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

LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM257=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM270=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM295=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,6
	.asciz "_mergedInstance"

LDIFF_SYM301=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,12,6
	.asciz "_mergedWith"

LDIFF_SYM302=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_mergedDictionaries"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,20,6
	.asciz "_collectionTrack"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "ValuesChanged"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM306=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM309=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM313=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM317=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM322=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM323=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM325=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM329=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM333=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM338=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM341=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM342=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM343=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM349=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM350=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM355=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM360=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM361=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM362=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM363=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM367=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM368=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM372=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM376=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM378=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM380=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 220,1,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM384=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 220,1,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

LDIFF_SYM389=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde0_end - Lfde0_start
	.long LDIFF_SYM393
Lfde0_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness

LDIFF_SYM394=Lme_0 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde1_end - Lfde1_start
	.long LDIFF_SYM397
Lfde1_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int

LDIFF_SYM398=Lme_1 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde2_end - Lfde2_start
	.long LDIFF_SYM400
Lfde2_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor

LDIFF_SYM401=Lme_2 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde3_end - Lfde3_start
	.long LDIFF_SYM404
Lfde3_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM405=Lme_3 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_FillColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde4_end - Lfde4_start
	.long LDIFF_SYM407
Lfde4_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor

LDIFF_SYM408=Lme_4 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_FillColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde5_end - Lfde5_start
	.long LDIFF_SYM411
Lfde5_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color

LDIFF_SYM412=Lme_5 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
	.long LDIFF_SYM412
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.ctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde6_end - Lfde6_start
	.long LDIFF_SYM414
Lfde6_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor

LDIFF_SYM415=Lme_6 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long LDIFF_SYM415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.cctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde7_end - Lfde7_start
	.long LDIFF_SYM416
Lfde7_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor

LDIFF_SYM417=Lme_7 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11,3,64,3,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
