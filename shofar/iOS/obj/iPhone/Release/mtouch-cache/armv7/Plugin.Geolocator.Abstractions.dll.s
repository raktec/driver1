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
	.asciz "Plugin.Geolocator.Abstractions.dll"
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
	.no_dead_strip Plugin_Geolocator_Abstractions_Address__ctor
Plugin_Geolocator_Abstractions_Address__ctor:
.file 1 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\Address.cs"
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address:
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,116,0,0,10
.loc 1 16 0

	.byte 0,224,218,229,8,0,154,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 17 0

	.byte 0,224,218,229,12,0,154,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 18 0

	.byte 0,224,218,229,12,43,154,237,12,43,134,237
.loc 1 19 0

	.byte 0,224,218,229,14,43,154,237,14,43,134,237
.loc 1 20 0

	.byte 0,224,218,229,16,0,154,229,16,0,134,229,4,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 21 0

	.byte 0,224,218,229,20,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 22 0

	.byte 0,224,218,229,24,0,154,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 23 0

	.byte 0,224,218,229,28,0,154,229,28,0,134,229,7,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 24 0

	.byte 0,224,218,229,32,0,154,229,32,0,134,229,8,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 25 0

	.byte 0,224,218,229,44,0,154,229,44,0,134,229,11,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 26 0

	.byte 0,224,218,229,40,0,154,229,40,0,134,229,10,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 27 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 14 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Latitude
Plugin_Geolocator_Abstractions_Address_get_Latitude:
.loc 1 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Latitude_double
Plugin_Geolocator_Abstractions_Address_set_Latitude_double:
.loc 1 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,12,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Longitude
Plugin_Geolocator_Abstractions_Address_get_Longitude:
.loc 1 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,14,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Longitude_double
Plugin_Geolocator_Abstractions_Address_set_Longitude_double:
.loc 1 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,14,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_CountryCode
Plugin_Geolocator_Abstractions_Address_get_CountryCode:
.loc 1 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
Plugin_Geolocator_Abstractions_Address_set_CountryCode_string:
.loc 1 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_CountryName
Plugin_Geolocator_Abstractions_Address_get_CountryName:
.loc 1 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_CountryName_string
Plugin_Geolocator_Abstractions_Address_set_CountryName_string:
.loc 1 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_FeatureName
Plugin_Geolocator_Abstractions_Address_get_FeatureName:
.loc 1 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
Plugin_Geolocator_Abstractions_Address_set_FeatureName_string:
.loc 1 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_PostalCode
Plugin_Geolocator_Abstractions_Address_get_PostalCode:
.loc 1 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
Plugin_Geolocator_Abstractions_Address_set_PostalCode_string:
.loc 1 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_SubLocality
Plugin_Geolocator_Abstractions_Address_get_SubLocality:
.loc 1 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
Plugin_Geolocator_Abstractions_Address_set_SubLocality_string:
.loc 1 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
Plugin_Geolocator_Abstractions_Address_get_Thoroughfare:
.loc 1 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string:
.loc 1 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare:
.loc 1 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string:
.loc 1 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,8,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Locality
Plugin_Geolocator_Abstractions_Address_get_Locality:
.loc 1 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Locality_string
Plugin_Geolocator_Abstractions_Address_set_Locality_string:
.loc 1 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,9,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_AdminArea
Plugin_Geolocator_Abstractions_Address_get_AdminArea:
.loc 1 82 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
Plugin_Geolocator_Abstractions_Address_set_AdminArea_string:
.loc 1 82 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 40,0,129,229,10,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
Plugin_Geolocator_Abstractions_Address_get_SubAdminArea:
.loc 1 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string:
.loc 1 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 44,0,129,229,11,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits:
.file 2 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\GeolocatorUtils.cs"
.loc 2 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,223,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 72,48,139,229,144,224,157,229,76,224,139,229,148,224,157,229,80,224,139,229,152,224,157,229,84,224,139,229,156,224,157,229
	.byte 88,224,139,229,160,224,157,229,92,224,139,229,19,43,155,237,15,59,155,237,67,43,180,238,16,250,241,238,10,0,0,26
	.byte 21,43,155,237,17,59,155,237,67,43,180,238,16,250,241,238,5,0,0,26
.loc 2 23 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,183,0,0,234
.loc 2 25 0

	.byte 0,43,159,237,1,0,0,234,24,45,68,84,251,33,9,64,15,59,155,237,3,43,34,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,128,102,64,3,43,130,238,4,43,139,237
.loc 2 26 0

	.byte 0,43,159,237,1,0,0,234,24,45,68,84,251,33,9,64,19,59,155,237,3,43,34,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,128,102,64,3,43,130,238,6,43,139,237
.loc 2 27 0

	.byte 17,43,155,237,21,59,155,237,67,43,50,238,8,43,139,237
.loc 2 28 0

	.byte 0,43,159,237,1,0,0,234,24,45,68,84,251,33,9,64,8,59,155,237,3,43,34,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,128,102,64,3,43,130,238,10,43,139,237
.loc 2 29 0

	.byte 4,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_3

	.byte 18,11,65,236,30,43,139,237,6,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_3

	.byte 19,11,65,236,30,43,155,237,3,43,34,238,24,43,139,237,4,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_4

	.byte 18,11,65,236,28,43,139,237,6,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_4

	.byte 19,11,65,236,28,43,155,237,3,43,34,238,26,43,139,237,10,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_4

	.byte 20,11,65,236,24,43,155,237,26,59,155,237,4,59,35,238,3,43,50,238
.loc 2 30 0

	.byte 0,43,141,237,0,0,157,229,4,16,157,229
bl _p_5

	.byte 18,11,65,236
.loc 2 31 0

	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,128,102,64,3,43,34,238,0,59,159,237,1,0,0,234,24,45,68,84
	.byte 251,33,9,64,3,43,130,238
.loc 2 32 0

	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,78,64,3,43,34,238,0,59,159,237,1,0,0,234,6,129,149,67
	.byte 139,108,242,63,3,43,34,238,12,43,139,237
.loc 2 33 0

	.byte 12,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_6

	.byte 255,0,0,226,0,15,80,227,48,0,0,26,12,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,40,0,0,26,12,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,255
	.byte 67,43,180,238,16,250,241,238,2,0,0,26,64,3,160,227,56,0,203,229,1,0,0,234,0,15,160,227,56,0,203,229
	.byte 56,0,219,229,0,15,80,227,24,0,0,26,12,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,127
	.byte 67,43,180,238,16,250,241,238,2,0,0,26,64,3,160,227,57,0,203,229,1,0,0,234,0,15,160,227,57,0,203,229
	.byte 57,0,219,229,0,15,80,227,8,0,0,26,12,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 67,43,180,238,16,250,241,238,6,0,0,106,5,0,0,170
.loc 2 35 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,12,0,0,234
.loc 2 37 0

	.byte 92,0,155,229,0,15,80,227,7,0,0,26
.loc 2 38 0

	.byte 12,43,155,237,0,59,159,237,1,0,0,234,160,56,128,126,223,191,249,63,3,43,34,238,18,11,81,236,1,0,0,234
.loc 2 40 0

	.byte 12,43,155,237,18,11,81,236,32,223,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits:
.loc 2 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,10,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,32,32,139,229
	.byte 0,224,213,229,5,43,149,237,66,91,176,238,0,224,213,229,7,43,149,237,66,75,176,238,0,224,214,229,5,43,150,237
	.byte 66,59,176,238,0,224,214,229,7,43,150,237,0,91,141,237,0,0,157,229,4,16,157,229,0,75,141,237,0,32,157,229
	.byte 4,48,157,229,0,59,141,237,2,43,141,237,32,192,155,229,16,192,141,229
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits

	.byte 18,11,65,236,18,11,81,236,10,223,139,226,96,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,43,157,237,0,59,159,237
	.byte 1,0,0,234,160,56,128,126,223,191,249,63,3,43,34,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,43,157,237,0,59,159,237
	.byte 1,0,0,234,83,64,119,213,69,226,227,63,3,43,34,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates:
.file 3 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\ListenerSettings.cs"
.loc 3 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool:
.loc 3 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically:
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,9,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool:
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 9,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType:
.loc 3 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType:
.loc 3 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges:
.loc 3 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool:
.loc 3 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates:
.loc 3 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,17,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool:
.loc 3 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 17,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters:
.loc 3 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,5,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double:
.loc 3 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,5,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime:
.loc 3 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,8,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan:
.loc 3 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,8,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings__ctor
Plugin_Geolocator_Abstractions_ListenerSettings__ctor:
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,19,223,77,226,13,176,160,225,0,160,160,225,64,3,160,227,9,0,202,229
.loc 3 38 0

	.byte 125,15,160,227,16,10,0,238,192,43,184,238,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,4,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 84
	.byte 8,128,159,231,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_8

	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,5,15,138,226,40,16,155,229
	.byte 0,16,128,229,44,16,155,229,4,16,128,229,48,16,155,229,8,16,128,229
.loc 3 44 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,20,64,13,15,139,226,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_9

	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,7,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 88
	.byte 8,128,159,231,52,16,155,229,56,32,155,229
bl _p_10

	.byte 28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229,8,15,138,226,60,16,155,229
	.byte 0,16,128,229,64,16,155,229,4,16,128,229,68,16,155,229,8,16,128,229,19,223,139,226,0,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor
Plugin_Geolocator_Abstractions_Position__ctor:
.file 4 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\Position.cs"
.loc 4 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor_double_double
Plugin_Geolocator_Abstractions_Position__ctor_double_double:
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,12,16,139,229,16,32,139,229
	.byte 56,224,157,229,24,224,139,229,20,48,139,229,11,0,160,225
bl _p_11

	.byte 2,15,138,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,8,16,155,229,8,16,128,229
.loc 4 19 0

	.byte 3,43,155,237,5,43,138,237
.loc 4 20 0

	.byte 5,43,155,237,7,43,138,237
.loc 4 21 0

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 4 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,38,0,0,10
.loc 4 28 0

	.byte 0,224,218,229,2,15,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,0,144,229,8,0,141,229
	.byte 2,15,134,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229
.loc 4 29 0

	.byte 0,224,218,229,5,43,154,237,5,43,134,237
.loc 4 30 0

	.byte 0,224,218,229,7,43,154,237,7,43,134,237
.loc 4 31 0

	.byte 0,224,218,229,9,43,154,237,9,43,134,237
.loc 4 32 0

	.byte 0,224,218,229,13,43,154,237,13,43,134,237
.loc 4 33 0

	.byte 0,224,218,229,11,43,154,237,11,43,134,237
.loc 4 34 0

	.byte 0,224,218,229,15,43,154,237,15,43,134,237
.loc 4 35 0

	.byte 0,224,218,229,17,43,154,237,17,43,134,237
.loc 4 36 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232
.loc 4 26 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_1

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_3f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Timestamp
Plugin_Geolocator_Abstractions_Position_get_Timestamp:
.loc 4 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,2,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
.loc 4 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,2,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Latitude
Plugin_Geolocator_Abstractions_Position_get_Latitude:
.loc 4 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Latitude_double
Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
.loc 4 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,5,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Longitude
Plugin_Geolocator_Abstractions_Position_get_Longitude:
.loc 4 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Longitude_double
Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
.loc 4 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Altitude
Plugin_Geolocator_Abstractions_Position_get_Altitude:
.loc 4 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,9,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Altitude_double
Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
.loc 4 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,9,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Accuracy
Plugin_Geolocator_Abstractions_Position_get_Accuracy:
.loc 4 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,11,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
.loc 4 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,11,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy:
.loc 4 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,13,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
.loc 4 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,13,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Heading
Plugin_Geolocator_Abstractions_Position_get_Heading:
.loc 4 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,15,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Heading_double
Plugin_Geolocator_Abstractions_Position_set_Heading_double:
.loc 4 101 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,15,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Speed
Plugin_Geolocator_Abstractions_Position_get_Speed:
.loc 4 109 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,17,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Speed_double
Plugin_Geolocator_Abstractions_Position_set_Speed_double:
.loc 4 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,17,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 4 126 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 4 129 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 4 130 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 4 127 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_1

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_50:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position:
.loc 4 137 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position:
.loc 4 138 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 153 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 92
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 0,16,160,225,12,0,157,229,8,160,129,229
bl _p_13

	.byte 0,16,160,225,0,0,157,229
bl _p_14
.loc 4 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 100
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 0,16,160,225,8,0,157,229,8,160,129,229
bl _p_15

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 4 158 0

	.byte 0,0,157,229,68,160,128,229
.loc 4 159 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232
.loc 4 156 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_1

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,183,16,0,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_2

Lme_53:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception:
.loc 4 168 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 92
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 0,16,160,225,12,0,157,229,8,96,129,229
bl _p_13

	.byte 0,16,160,225,0,0,157,229,4,32,157,229
bl _p_16
.loc 4 170 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 100
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 0,16,160,225,8,0,157,229,8,96,129,229
bl _p_15

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 4 173 0

	.byte 0,0,157,229,68,96,128,229
.loc 4 174 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232
.loc 4 171 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_1

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -12
	.byte 0,0,159,231,183,16,0,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_2

Lme_54:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_get_Error
Plugin_Geolocator_Abstractions_GeolocationException_get_Error:
.loc 4 179 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,68,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 180 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229
.loc 4 197 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error:
.loc 4 204 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 205 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_2
bl _p_17

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 231,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_2
bl _p_17

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 231,0,0,0

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b System_Nullable_1_double__ctor_double

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_93
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 5 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 64,19,160,227,8,16,192,229
.loc 5 95 0

	.byte 1,43,157,237,0,43,128,237
.loc 5 96 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b System_Nullable_1_double_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.loc 5 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b System_Nullable_1_double_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,15,80,227
	.byte 5,0,0,10
.loc 5 107 0

	.byte 0,0,157,229,0,43,144,237,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232
.loc 5 105 0

	.byte 219,9,10,227
bl _p_19

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b System_Nullable_1_double_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.loc 5 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,12,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 5 114 0

	.byte 12,0,157,229,8,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,34,0,0,234
.loc 5 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 108
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 5 116 0

	.byte 0,15,160,227,16,0,0,234
.loc 5 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 84
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_20

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 84
	.byte 8,128,159,231,12,0,157,229,0,16,157,229,4,32,157,229,8,48,157,229
bl _p_21

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b System_Nullable_1_double_Equals_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.loc 5 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,12,0,155,229,0,0,139,229,16,0,155,229,4,0,139,229,20,0,155,229,8,0,139,229,8,0,219,229
	.byte 8,16,218,229,1,0,80,225,1,0,0,10
.loc 5 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 5 126 0

	.byte 8,0,218,229,0,15,80,227,1,0,0,26
.loc 5 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 5 129 0

	.byte 3,15,139,226,24,0,139,229,0,43,154,237,8,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 112
	.byte 0,0,159,231,4,31,160,227
bl _p_12

	.byte 0,16,160,225,24,0,155,229,8,43,155,237,2,43,129,237
bl _p_22

	.byte 255,0,0,226,11,223,139,226,0,13,189,232,128,128,189,232

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.loc 5 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,15,80,227
	.byte 1,0,0,26
.loc 5 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 5 137 0

	.byte 0,0,157,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.loc 5 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Nullable_1_double_GetValueOrDefault_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.loc 5 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,208,229,0,15,80,227,2,0,0,26,1,43,157,237,18,11,81,236,2,0,0,234,0,0,157,229,0,43,144,237
	.byte 18,11,81,236,5,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Nullable_1_double_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.loc 5 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 5 153 0

	.byte 0,0,157,229
bl _p_24

	.byte 4,0,0,234
.loc 5 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Nullable_1_double_Box_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.loc 5 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 24,0,155,229,0,0,139,229,28,0,155,229,4,0,139,229,32,0,155,229,8,0,139,229,8,0,219,229,0,15,80,227
	.byte 1,0,0,26
.loc 5 178 0

	.byte 0,15,160,227,15,0,0,234
.loc 5 180 0

	.byte 24,0,155,229,12,0,139,229,28,0,155,229,16,0,139,229,32,0,155,229,20,0,139,229,3,43,155,237,10,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 112
	.byte 0,0,159,231,4,31,160,227
bl _p_12

	.byte 10,43,155,237,2,43,128,237,12,223,139,226,0,9,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Nullable_1_double_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.loc 5 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,16,16,139,229,0,96,160,225,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,86,227,19,0,0,26
.loc 5 186 0

	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,20,0,155,229,44,0,139,229
	.byte 24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229,16,0,155,229,44,16,155,229,0,16,128,229,48,16,155,229
	.byte 4,16,128,229,52,16,155,229,8,16,128,229,40,0,0,234
.loc 5 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,39,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 108
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,2,43,150,237,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,8,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 84
	.byte 8,128,159,231,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_8

	.byte 32,0,155,229,56,0,139,229,36,0,155,229,60,0,139,229,40,0,155,229,64,0,139,229,16,0,155,229,56,16,155,229
	.byte 0,16,128,229,60,16,155,229,4,16,128,229,64,16,155,229,8,16,128,229,19,223,139,226,64,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 237,0,0,0

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.loc 5 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,64,19,160,227,8,16,192,229
.loc 5 95 0

	.byte 4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229
.loc 5 96 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 5 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,0,208,229
	.byte 0,15,80,227,12,0,0,10
.loc 5 107 0

	.byte 12,0,157,229,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 5 105 0

	.byte 219,9,10,227
bl _p_19

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 5 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,12,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 5 114 0

	.byte 12,0,157,229,8,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,34,0,0,234
.loc 5 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 120
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 5 116 0

	.byte 0,15,160,227,16,0,0,234
.loc 5 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 88
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_25

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 88
	.byte 8,128,159,231,12,0,157,229,0,16,157,229,4,32,157,229,8,48,157,229
bl _p_26

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 5 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,20,0,155,229,0,0,139,229,24,0,155,229,4,0,139,229,28,0,155,229,8,0,139,229,8,0,219,229
	.byte 8,16,218,229,1,0,80,225,1,0,0,10
.loc 5 124 0

	.byte 0,15,160,227,25,0,0,234
.loc 5 126 0

	.byte 8,0,218,229,0,15,80,227,1,0,0,26
.loc 5 127 0

	.byte 64,3,160,227,20,0,0,234
.loc 5 129 0

	.byte 5,15,139,226,32,0,139,229,0,0,154,229,12,0,139,229,4,0,154,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_12

	.byte 0,16,160,225,32,0,155,229,2,47,129,226,12,48,155,229,0,48,130,229,16,48,155,229,4,48,130,229
bl _p_27

	.byte 255,0,0,226,11,223,139,226,0,13,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 5 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,218,229,0,15,80,227,1,0,0,26
.loc 5 135 0

	.byte 0,15,160,227,5,0,0,234
.loc 5 137 0

	.byte 0,224,218,229,4,0,154,229,0,0,154,229,4,16,154,229,0,32,154,229,1,0,32,224,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 5 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
ut_111:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 5 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,16,139,229,12,0,139,229,16,32,139,229
	.byte 20,48,139,229,12,0,155,229,8,0,208,229,0,15,80,227,5,0,0,26,0,0,155,229,16,16,155,229,0,16,128,229
	.byte 20,16,155,229,4,16,128,229,9,0,0,234,12,0,155,229,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229
	.byte 0,0,155,229,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_6f:
.text
ut_112:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 5 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 5 153 0

	.byte 0,0,157,229
bl _p_28

	.byte 4,0,0,234
.loc 5 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
ut_113:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 5 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 32,0,155,229,0,0,139,229,36,0,155,229,4,0,139,229,40,0,155,229,8,0,139,229,8,0,219,229,0,15,80,227
	.byte 1,0,0,26
.loc 5 178 0

	.byte 0,15,160,227,21,0,0,234
.loc 5 180 0

	.byte 32,0,155,229,12,0,139,229,36,0,155,229,16,0,139,229,40,0,155,229,20,0,139,229,3,15,139,226,0,16,144,229
	.byte 24,16,139,229,4,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_12

	.byte 2,31,128,226,24,32,155,229,0,32,129,229,28,32,155,229,4,32,129,229,12,223,139,226,0,9,189,232,128,128,189,232

Lme_71:
.text
ut_114:

	.byte 8,0,128,226
	b System_Nullable_1_System_TimeSpan_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 5 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,86,227,19,0,0,26
.loc 5 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,4,0,157,229,28,0,141,229
	.byte 8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,36,16,157,229,8,16,128,229,43,0,0,234
.loc 5 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,42,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 120
	.byte 1,16,159,231,1,0,80,225,34,0,0,27,2,15,134,226,0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229
	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,4,15,141,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 88
	.byte 8,128,159,231,40,16,157,229,44,32,157,229
bl _p_10

	.byte 16,0,157,229,48,0,141,229,20,0,157,229,52,0,141,229,24,0,157,229,56,0,141,229,0,0,157,229,48,16,157,229
	.byte 0,16,128,229,52,16,157,229,4,16,128,229,56,16,157,229,8,16,128,229,16,223,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 237,0,0,0

Lme_72:
.text
ut_115:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.loc 5 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,16,155,229
	.byte 64,3,160,227,4,0,193,229
.loc 5 95 0

	.byte 4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 96 0

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 5 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,4,0,208,229
	.byte 0,15,80,227,17,0,0,10
.loc 5 107 0

	.byte 8,0,157,229,0,0,144,229,4,0,141,229,0,32,157,229,2,16,160,225,4,0,157,229,0,0,130,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 5 105 0

	.byte 219,9,10,227
bl _p_19

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 5 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 5 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 5 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 5 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 5 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 132
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 132
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_30

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 5 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,12,16,139,229,16,32,139,229
	.byte 12,0,155,229,0,0,139,229,16,0,155,229,4,0,139,229,4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 5 124 0

	.byte 0,15,160,227,30,0,0,234
.loc 5 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 5 127 0

	.byte 64,3,160,227,25,0,0,234
.loc 5 129 0

	.byte 3,15,139,226,24,0,139,229,0,0,154,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 136
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 0,16,160,225,24,0,155,229,2,207,129,226,12,48,160,225,8,32,155,229,0,32,140,229,163,52,160,225,0,192,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229
bl _p_31

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232

Lme_77:
.text
ut_120:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 5 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 1,0,0,26
.loc 5 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 5 137 0

	.byte 0,0,157,229
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
ut_121:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 5 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,0,0,144,229
	.byte 4,0,141,229,0,32,157,229,2,16,160,225,4,0,157,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
ut_122:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.loc 5 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,8,0,139,229,12,32,139,229
	.byte 8,0,155,229,4,0,208,229,0,15,80,227,12,0,0,26,0,32,155,229,2,16,160,225,12,0,155,229,0,0,130,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,14,0,0,234,8,0,155,229,0,0,144,229,4,0,139,229
	.byte 0,32,155,229,2,16,160,225,4,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_7a:
.text
ut_123:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 5 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,4,0,141,229,4,0,157,229,4,0,208,229,0,15,80,227
	.byte 26,0,0,10
.loc 5 153 0

	.byte 4,0,157,229,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 136
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 0,16,160,225,2,63,129,226,3,32,160,225,0,0,157,229,0,0,131,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 4,0,0,234
.loc 5 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 5 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,20,0,155,229
	.byte 0,0,139,229,24,0,155,229,4,0,139,229,4,0,219,229,0,15,80,227,1,0,0,26
.loc 5 178 0

	.byte 0,15,160,227,24,0,0,234
.loc 5 180 0

	.byte 20,0,155,229,8,0,139,229,24,0,155,229,12,0,139,229,2,15,139,226,0,0,144,229,16,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 136
	.byte 0,0,159,231,3,31,160,227
bl _p_12

	.byte 2,63,128,226,3,32,160,225,16,16,155,229,0,16,131,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 5 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,23,0,0,26
.loc 5 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229
	.byte 0,32,157,229,2,0,160,225,20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,24,16,157,229,0,16,128,229,44,0,0,234
.loc 5 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,43,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 128
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,2,15,134,226,0,0,144,229,28,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 132
	.byte 8,128,159,231,28,16,157,229
bl _p_33

	.byte 12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229,0,32,157,229,2,0,160,225,32,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,36,16,157,229,0,16,128,229,10,223,141,226
	.byte 64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 237,0,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,56,0,155,229,0,15,80,227,43,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_34

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_2

	.byte 52,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 84
	.byte 8,128,159,231,6,31,139,226
bl _p_20

	.byte 48,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,60,192,155,229,60,255,47,225,13,0,0,234,8,0,139,229
	.byte 4,0,139,229,56,16,155,229,4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,255,255,255,234,0,0,155,229,22,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,26,255,255,255,234,52,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 84
	.byte 8,128,159,231,9,31,139,226
bl _p_20

	.byte 48,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229,60,192,155,229,60,255,47,225,0,0,155,229,17,223,139,226
	.byte 16,9,189,232,128,128,189,232
bl _p_34

	.byte 0,64,160,225,0,15,80,227,233,255,255,10,4,0,160,225
bl _p_2

Lme_7e:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,56,0,155,229,0,15,80,227,43,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_34

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_2

	.byte 52,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 88
	.byte 8,128,159,231,6,31,139,226
bl _p_25

	.byte 48,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,60,192,155,229,60,255,47,225,13,0,0,234,8,0,139,229
	.byte 4,0,139,229,56,16,155,229,4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,255,255,255,234,0,0,155,229,22,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,26,255,255,255,234,52,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 88
	.byte 8,128,159,231,9,31,139,226
bl _p_25

	.byte 48,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229,60,192,155,229,60,255,47,225,0,0,155,229,17,223,139,226
	.byte 16,9,189,232,128,128,189,232
bl _p_34

	.byte 0,64,160,225,0,15,80,227,233,255,255,10,4,0,160,225
bl _p_2

Lme_7f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Geolocator_Abstractions_Address__ctor
bl Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
bl Plugin_Geolocator_Abstractions_Address_get_Latitude
bl Plugin_Geolocator_Abstractions_Address_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Address_get_Longitude
bl Plugin_Geolocator_Abstractions_Address_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Address_get_CountryCode
bl Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
bl Plugin_Geolocator_Abstractions_Address_get_CountryName
bl Plugin_Geolocator_Abstractions_Address_set_CountryName_string
bl Plugin_Geolocator_Abstractions_Address_get_FeatureName
bl Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
bl Plugin_Geolocator_Abstractions_Address_get_PostalCode
bl Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
bl Plugin_Geolocator_Abstractions_Address_get_SubLocality
bl Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
bl Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
bl Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
bl Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
bl Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
bl Plugin_Geolocator_Abstractions_Address_get_Locality
bl Plugin_Geolocator_Abstractions_Address_set_Locality_string
bl Plugin_Geolocator_Abstractions_Address_get_AdminArea
bl Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
bl Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
bl Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
bl Plugin_Geolocator_Abstractions_ListenerSettings__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor_double_double
bl Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_Position_get_Timestamp
bl Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
bl Plugin_Geolocator_Abstractions_Position_get_Latitude
bl Plugin_Geolocator_Abstractions_Position_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Longitude
bl Plugin_Geolocator_Abstractions_Position_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Altitude
bl Plugin_Geolocator_Abstractions_Position_set_Altitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Accuracy
bl Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
bl Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_Heading
bl Plugin_Geolocator_Abstractions_Position_set_Heading_double
bl Plugin_Geolocator_Abstractions_Position_get_Speed
bl Plugin_Geolocator_Abstractions_Position_set_Speed_double
bl Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
bl Plugin_Geolocator_Abstractions_GeolocationException_get_Error
bl Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl System_Nullable_1_double__ctor_double
bl System_Nullable_1_double_get_HasValue
bl System_Nullable_1_double_get_Value
bl System_Nullable_1_double_Equals_object
bl System_Nullable_1_double_Equals_System_Nullable_1_double
bl System_Nullable_1_double_GetHashCode
bl System_Nullable_1_double_GetValueOrDefault
bl System_Nullable_1_double_GetValueOrDefault_double
bl System_Nullable_1_double_ToString
bl System_Nullable_1_double_Box_System_Nullable_1_double
bl System_Nullable_1_double_Unbox_object
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 93,94,95,96,97,98,99,100
	.long 101,102,103,104,105,106,107,108
	.long 109,110,111,112,113,114,115,116
	.long 117,118,119,120,121,122,123,124
	.long 125
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,3,216,1,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10
	.byte 68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68
	.byte 14,12,68,8,8,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,144,1,68
	.byte 13,11,3,88,3,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24
	.byte 133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,108,10,68,13,13,14,24,68,8,5,8,6,8,8,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,96,68,13,11,3,24,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,76,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2
	.byte 160,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,32,2,160,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,32,2,168,10,68,14,16,68,8,6,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4
	.byte 138,3,142,1,68,14,40,2,180,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8
	.byte 8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3
	.byte 142,1,68,14,96,68,13,11,3,28,1,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8
	.byte 8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2
	.byte 168,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,40,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,3,40,1,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68
	.byte 13,11,2,60,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133
	.byte 5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,148,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,48,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,3,52,1,10,68,14,16,68,8,6,8,8,14,8,68,11,45
	.byte 12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,56,1,10,68,13,13
	.byte 14,20,68,8,4,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Geolocator_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 152,1271
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 156,1291
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 160,1319
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 164,1322
	.no_dead_strip plt_System_Math_Acos_double
plt_System_Math_Acos_double:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 168,1325
	.no_dead_strip plt_double_IsNaN_double
plt_double_IsNaN_double:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 172,1328
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 176,1331
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 180,1334
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 184,1345
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 188,1348
	.no_dead_strip plt_System_DateTimeOffset_get_UtcNow
plt_System_DateTimeOffset_get_UtcNow:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 192,1359
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 196,1362
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 200,1370
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 204,1373
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 208,1376
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 212,1379
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 216,1382
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 220,1420
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 224,1455
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 228,1484
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 232,1505
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 236,1526
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 240,1529
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 244,1532
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 248,1535
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 252,1556
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 256,1577
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 260,1580
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 264,1583
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 268,1602
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 272,1621
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 276,1624
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 280,1627
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_Abstractions_got - . + 284,1646
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Geolocator_Abstractions_got, 292
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5073FE1B-0350-41C0-A4B4-93EF2B01668E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Geolocator.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_Plugin_Geolocator_Abstractions_got
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

	.long 38,292,35,128,66,391195135,0,2432
	.long 128,4,4,10,0,24,4480,2040
	.long 1848,1464,0,1624,1808,1552,0,1160
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 4,143,245,172,55,71,99,253,68,212,36,211,171,69,111,230
	.globl _mono_aot_module_Plugin_Geolocator_Abstractions_info
	.align 2
_mono_aot_module_Plugin_Geolocator_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Double"

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
	.asciz "Plugin_Geolocator_Abstractions_Address"

	.byte 64,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,48,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,56,6
	.asciz "<CountryCode>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,6
	.asciz "<CountryName>k__BackingField"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,6
	.asciz "<FeatureName>k__BackingField"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "<PostalCode>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,6
	.asciz "<SubLocality>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "<Thoroughfare>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,28,6
	.asciz "<SubThoroughfare>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "<Locality>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,36,6
	.asciz "<AdminArea>k__BackingField"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,6
	.asciz "<SubAdminArea>k__BackingField"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,44,0,7
	.asciz "Plugin_Geolocator_Abstractions_Address"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Address__ctor"

	.byte 1,7
	.long Plugin_Geolocator_Abstractions_Address__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address__ctor

LDIFF_SYM34=Lme_0 - Plugin_Geolocator_Abstractions_Address__ctor
	.long LDIFF_SYM34
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address"

	.byte 1,11
	.long Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address

LDIFF_SYM38=Lme_1 - Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,3,216,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Latitude"

	.byte 1,32
	.long Plugin_Geolocator_Abstractions_Address_get_Latitude
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde2_end - Lfde2_start
	.long LDIFF_SYM40
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_Latitude

LDIFF_SYM41=Lme_2 - Plugin_Geolocator_Abstractions_Address_get_Latitude
	.long LDIFF_SYM41
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Latitude_double"

	.byte 1,32
	.long Plugin_Geolocator_Abstractions_Address_set_Latitude_double
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM43=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_Latitude_double

LDIFF_SYM45=Lme_3 - Plugin_Geolocator_Abstractions_Address_set_Latitude_double
	.long LDIFF_SYM45
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Longitude"

	.byte 1,37
	.long Plugin_Geolocator_Abstractions_Address_get_Longitude
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde4_end - Lfde4_start
	.long LDIFF_SYM47
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_Longitude

LDIFF_SYM48=Lme_4 - Plugin_Geolocator_Abstractions_Address_get_Longitude
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Longitude_double"

	.byte 1,37
	.long Plugin_Geolocator_Abstractions_Address_set_Longitude_double
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM50=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_Longitude_double

LDIFF_SYM52=Lme_5 - Plugin_Geolocator_Abstractions_Address_set_Longitude_double
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_CountryCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_CountryCode"

	.byte 1,42
	.long Plugin_Geolocator_Abstractions_Address_get_CountryCode
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde6_end - Lfde6_start
	.long LDIFF_SYM54
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_CountryCode

LDIFF_SYM55=Lme_6 - Plugin_Geolocator_Abstractions_Address_get_CountryCode
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_CountryCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_CountryCode_string"

	.byte 1,42
	.long Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde7_end - Lfde7_start
	.long LDIFF_SYM58
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_CountryCode_string

LDIFF_SYM59=Lme_7 - Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_CountryName"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_CountryName"

	.byte 1,47
	.long Plugin_Geolocator_Abstractions_Address_get_CountryName
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde8_end - Lfde8_start
	.long LDIFF_SYM61
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_CountryName

LDIFF_SYM62=Lme_8 - Plugin_Geolocator_Abstractions_Address_get_CountryName
	.long LDIFF_SYM62
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_CountryName"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_CountryName_string"

	.byte 1,47
	.long Plugin_Geolocator_Abstractions_Address_set_CountryName_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde9_end - Lfde9_start
	.long LDIFF_SYM65
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_CountryName_string

LDIFF_SYM66=Lme_9 - Plugin_Geolocator_Abstractions_Address_set_CountryName_string
	.long LDIFF_SYM66
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_FeatureName"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_FeatureName"

	.byte 1,52
	.long Plugin_Geolocator_Abstractions_Address_get_FeatureName
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde10_end - Lfde10_start
	.long LDIFF_SYM68
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_FeatureName

LDIFF_SYM69=Lme_a - Plugin_Geolocator_Abstractions_Address_get_FeatureName
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_FeatureName"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_FeatureName_string"

	.byte 1,52
	.long Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde11_end - Lfde11_start
	.long LDIFF_SYM72
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_FeatureName_string

LDIFF_SYM73=Lme_b - Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_PostalCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_PostalCode"

	.byte 1,57
	.long Plugin_Geolocator_Abstractions_Address_get_PostalCode
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde12_end - Lfde12_start
	.long LDIFF_SYM75
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_PostalCode

LDIFF_SYM76=Lme_c - Plugin_Geolocator_Abstractions_Address_get_PostalCode
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_PostalCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_PostalCode_string"

	.byte 1,57
	.long Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde13_end - Lfde13_start
	.long LDIFF_SYM79
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_PostalCode_string

LDIFF_SYM80=Lme_d - Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_SubLocality"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_SubLocality"

	.byte 1,62
	.long Plugin_Geolocator_Abstractions_Address_get_SubLocality
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde14_end - Lfde14_start
	.long LDIFF_SYM82
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_SubLocality

LDIFF_SYM83=Lme_e - Plugin_Geolocator_Abstractions_Address_get_SubLocality
	.long LDIFF_SYM83
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubLocality"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubLocality_string"

	.byte 1,62
	.long Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde15_end - Lfde15_start
	.long LDIFF_SYM86
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_SubLocality_string

LDIFF_SYM87=Lme_f - Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Thoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Thoroughfare"

	.byte 1,67
	.long Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde16_end - Lfde16_start
	.long LDIFF_SYM89
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_Thoroughfare

LDIFF_SYM90=Lme_10 - Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Thoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string"

	.byte 1,67
	.long Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde17_end - Lfde17_start
	.long LDIFF_SYM93
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string

LDIFF_SYM94=Lme_11 - Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_SubThoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare"

	.byte 1,72
	.long Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde18_end - Lfde18_start
	.long LDIFF_SYM96
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare

LDIFF_SYM97=Lme_12 - Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
	.long LDIFF_SYM97
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubThoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string"

	.byte 1,72
	.long Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde19_end - Lfde19_start
	.long LDIFF_SYM100
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string

LDIFF_SYM101=Lme_13 - Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
	.long LDIFF_SYM101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Locality"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Locality"

	.byte 1,77
	.long Plugin_Geolocator_Abstractions_Address_get_Locality
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde20_end - Lfde20_start
	.long LDIFF_SYM103
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_Locality

LDIFF_SYM104=Lme_14 - Plugin_Geolocator_Abstractions_Address_get_Locality
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Locality"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Locality_string"

	.byte 1,77
	.long Plugin_Geolocator_Abstractions_Address_set_Locality_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde21_end - Lfde21_start
	.long LDIFF_SYM107
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_Locality_string

LDIFF_SYM108=Lme_15 - Plugin_Geolocator_Abstractions_Address_set_Locality_string
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_AdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_AdminArea"

	.byte 1,82
	.long Plugin_Geolocator_Abstractions_Address_get_AdminArea
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde22_end - Lfde22_start
	.long LDIFF_SYM110
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_AdminArea

LDIFF_SYM111=Lme_16 - Plugin_Geolocator_Abstractions_Address_get_AdminArea
	.long LDIFF_SYM111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_AdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_AdminArea_string"

	.byte 1,82
	.long Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde23_end - Lfde23_start
	.long LDIFF_SYM114
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_AdminArea_string

LDIFF_SYM115=Lme_17 - Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_SubAdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_SubAdminArea"

	.byte 1,87
	.long Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde24_end - Lfde24_start
	.long LDIFF_SYM117
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_get_SubAdminArea

LDIFF_SYM118=Lme_18 - Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubAdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string"

	.byte 1,87
	.long Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde25_end - Lfde25_start
	.long LDIFF_SYM121
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string

LDIFF_SYM122=Lme_19 - Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
	.long LDIFF_SYM122
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "_DistanceUnits"

	.byte 4
LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 9
	.asciz "Kilometers"

	.byte 0,9
	.asciz "Miles"

	.byte 1,0,7
	.asciz "_DistanceUnits"

LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:CalculateDistance"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits"

	.byte 2,22
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "latitudeStart"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,123,60,3
	.asciz "longitudeStart"

LDIFF_SYM128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,123,196,0,3
	.asciz "latitudeEnd"

LDIFF_SYM129=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,123,204,0,3
	.asciz "longitudeEnd"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,123,212,0,3
	.asciz "units"

LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,123,220,0,11
	.asciz "rlat1"

LDIFF_SYM132=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,16,11
	.asciz "rlat2"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,24,11
	.asciz "theta"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,123,32,11
	.asciz "rtheta"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,40,11
	.asciz "final"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde26_end - Lfde26_start
	.long LDIFF_SYM137
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits

LDIFF_SYM138=Lme_1a - Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.long LDIFF_SYM138
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11,3,88,3,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 76,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM142=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,28,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM143=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,36,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM144=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,44,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,52,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,60,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,68,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM148=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:CalculateDistance"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits"

	.byte 2,52
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "positionStart"

LDIFF_SYM151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,85,3
	.asciz "positionEnd"

LDIFF_SYM152=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,86,3
	.asciz "units"

LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde27_end - Lfde27_start
	.long LDIFF_SYM154
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits

LDIFF_SYM155=Lme_1b - Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,108,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:MilesToKilometers"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double"

	.byte 2,61
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "miles"

LDIFF_SYM156=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde28_end - Lfde28_start
	.long LDIFF_SYM157
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double

LDIFF_SYM158=Lme_1c - Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:KilometersToMiles"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double"

	.byte 2,68
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "kilometers"

LDIFF_SYM159=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde29_end - Lfde29_start
	.long LDIFF_SYM160
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double

LDIFF_SYM161=Lme_1d - Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_8:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_ActivityType"

	.byte 4
LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "AutomotiveNavigation"

	.byte 1,9
	.asciz "Fitness"

	.byte 2,9
	.asciz "OtherNavigation"

	.byte 3,0,7
	.asciz "Plugin_Geolocator_Abstractions_ActivityType"

LDIFF_SYM168=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_6:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings"

	.byte 44,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "<AllowBackgroundUpdates>k__BackingField"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,8,6
	.asciz "<PauseLocationUpdatesAutomatically>k__BackingField"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,9,6
	.asciz "<ActivityType>k__BackingField"

LDIFF_SYM174=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,12,6
	.asciz "<ListenForSignificantChanges>k__BackingField"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "<DeferLocationUpdates>k__BackingField"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,17,6
	.asciz "<DeferralDistanceMeters>k__BackingField"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,20,6
	.asciz "<DeferralTime>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,0,7
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings"

LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_AllowBackgroundUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates"

	.byte 3,13
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde30_end - Lfde30_start
	.long LDIFF_SYM183
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates

LDIFF_SYM184=Lme_2e - Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_AllowBackgroundUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool"

	.byte 3,13
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde31_end - Lfde31_start
	.long LDIFF_SYM187
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool

LDIFF_SYM188=Lme_2f - Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_PauseLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically"

	.byte 3,18
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde32_end - Lfde32_start
	.long LDIFF_SYM190
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically

LDIFF_SYM191=Lme_30 - Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_PauseLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool"

	.byte 3,18
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde33_end - Lfde33_start
	.long LDIFF_SYM194
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool

LDIFF_SYM195=Lme_31 - Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_ActivityType"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType"

	.byte 3,23
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde34_end - Lfde34_start
	.long LDIFF_SYM197
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType

LDIFF_SYM198=Lme_32 - Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_ActivityType"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType"

	.byte 3,23
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde35_end - Lfde35_start
	.long LDIFF_SYM201
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType

LDIFF_SYM202=Lme_33 - Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_ListenForSignificantChanges"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges"

	.byte 3,28
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde36_end - Lfde36_start
	.long LDIFF_SYM204
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges

LDIFF_SYM205=Lme_34 - Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_ListenForSignificantChanges"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool"

	.byte 3,28
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde37_end - Lfde37_start
	.long LDIFF_SYM208
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool

LDIFF_SYM209=Lme_35 - Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferLocationUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates"

	.byte 3,33
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde38_end - Lfde38_start
	.long LDIFF_SYM211
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates

LDIFF_SYM212=Lme_36 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_DeferLocationUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool"

	.byte 3,33
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool

LDIFF_SYM216=Lme_37 - Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferralDistanceMeters"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters"

	.byte 3,38
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde40_end - Lfde40_start
	.long LDIFF_SYM218
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters

LDIFF_SYM219=Lme_38 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_DeferralDistanceMeters"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double"

	.byte 3,38
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde41_end - Lfde41_start
	.long LDIFF_SYM222
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double

LDIFF_SYM223=Lme_39 - Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferralTime"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime"

	.byte 3,44
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde42_end - Lfde42_start
	.long LDIFF_SYM225
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime

LDIFF_SYM226=Lme_3a - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_DeferralTime"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan"

	.byte 3,44
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde43_end - Lfde43_start
	.long LDIFF_SYM229
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan

LDIFF_SYM230=Lme_3b - Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings__ctor"

	.byte 3,18
	.long Plugin_Geolocator_Abstractions_ListenerSettings__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde44_end - Lfde44_start
	.long LDIFF_SYM232
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_ListenerSettings__ctor

LDIFF_SYM233=Lme_3c - Plugin_Geolocator_Abstractions_ListenerSettings__ctor
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,24,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor"

	.byte 4,11
	.long Plugin_Geolocator_Abstractions_Position__ctor
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde45_end - Lfde45_start
	.long LDIFF_SYM235
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position__ctor

LDIFF_SYM236=Lme_3d - Plugin_Geolocator_Abstractions_Position__ctor
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor_double_double"

	.byte 4,15
	.long Plugin_Geolocator_Abstractions_Position__ctor_double_double
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,90,3
	.asciz "latitude"

LDIFF_SYM238=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,12,3
	.asciz "longitude"

LDIFF_SYM239=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde46_end - Lfde46_start
	.long LDIFF_SYM240
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position__ctor_double_double

LDIFF_SYM241=Lme_3e - Plugin_Geolocator_Abstractions_Position__ctor_double_double
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 4,23
	.long Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,86,3
	.asciz "position"

LDIFF_SYM243=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde47_end - Lfde47_start
	.long LDIFF_SYM244
Lfde47_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM245=Lme_3f - Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,160,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Timestamp"

	.byte 4,43
	.long Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde48_end - Lfde48_start
	.long LDIFF_SYM247
Lfde48_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Timestamp

LDIFF_SYM248=Lme_40 - Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset"

	.byte 4,44
	.long Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde49_end - Lfde49_start
	.long LDIFF_SYM251
Lfde49_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM252=Lme_41 - Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Latitude"

	.byte 4,52
	.long Plugin_Geolocator_Abstractions_Position_get_Latitude
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde50_end - Lfde50_start
	.long LDIFF_SYM254
Lfde50_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Latitude

LDIFF_SYM255=Lme_42 - Plugin_Geolocator_Abstractions_Position_get_Latitude
	.long LDIFF_SYM255
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Latitude_double"

	.byte 4,53
	.long Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde51_end - Lfde51_start
	.long LDIFF_SYM258
Lfde51_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Latitude_double

LDIFF_SYM259=Lme_43 - Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.long LDIFF_SYM259
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Longitude"

	.byte 4,61
	.long Plugin_Geolocator_Abstractions_Position_get_Longitude
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde52_end - Lfde52_start
	.long LDIFF_SYM261
Lfde52_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Longitude

LDIFF_SYM262=Lme_44 - Plugin_Geolocator_Abstractions_Position_get_Longitude
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Longitude_double"

	.byte 4,62
	.long Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde53_end - Lfde53_start
	.long LDIFF_SYM265
Lfde53_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Longitude_double

LDIFF_SYM266=Lme_45 - Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Altitude"

	.byte 4,70
	.long Plugin_Geolocator_Abstractions_Position_get_Altitude
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde54_end - Lfde54_start
	.long LDIFF_SYM268
Lfde54_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Altitude

LDIFF_SYM269=Lme_46 - Plugin_Geolocator_Abstractions_Position_get_Altitude
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Altitude_double"

	.byte 4,71
	.long Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde55_end - Lfde55_start
	.long LDIFF_SYM272
Lfde55_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Altitude_double

LDIFF_SYM273=Lme_47 - Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Accuracy"

	.byte 4,79
	.long Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde56_end - Lfde56_start
	.long LDIFF_SYM275
Lfde56_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Accuracy

LDIFF_SYM276=Lme_48 - Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Accuracy_double"

	.byte 4,80
	.long Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM278=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde57_end - Lfde57_start
	.long LDIFF_SYM279
Lfde57_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Accuracy_double

LDIFF_SYM280=Lme_49 - Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy"

	.byte 4,91
	.long Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde58_end - Lfde58_start
	.long LDIFF_SYM282
Lfde58_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy

LDIFF_SYM283=Lme_4a - Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double"

	.byte 4,92
	.long Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM285=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde59_end - Lfde59_start
	.long LDIFF_SYM286
Lfde59_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double

LDIFF_SYM287=Lme_4b - Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Heading"

	.byte 4,100
	.long Plugin_Geolocator_Abstractions_Position_get_Heading
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde60_end - Lfde60_start
	.long LDIFF_SYM289
Lfde60_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Heading

LDIFF_SYM290=Lme_4c - Plugin_Geolocator_Abstractions_Position_get_Heading
	.long LDIFF_SYM290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Heading_double"

	.byte 4,101
	.long Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde61_end - Lfde61_start
	.long LDIFF_SYM293
Lfde61_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Heading_double

LDIFF_SYM294=Lme_4d - Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.long LDIFF_SYM294
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Speed"

	.byte 4,109
	.long Plugin_Geolocator_Abstractions_Position_get_Speed
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde62_end - Lfde62_start
	.long LDIFF_SYM296
Lfde62_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_get_Speed

LDIFF_SYM297=Lme_4e - Plugin_Geolocator_Abstractions_Position_get_Speed
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Speed_double"

	.byte 4,110
	.long Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde63_end - Lfde63_start
	.long LDIFF_SYM300
Lfde63_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_Position_set_Speed_double

LDIFF_SYM301=Lme_4f - Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.long LDIFF_SYM301
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM303=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_9:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 12,16
LDIFF_SYM306=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM307=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

LDIFF_SYM308=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 4,124
	.long Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,3
	.asciz "position"

LDIFF_SYM312=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde64_end - Lfde64_start
	.long LDIFF_SYM313
Lfde64_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM314=Lme_50 - Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:get_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position"

	.byte 4,137,1
	.long Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde65_end - Lfde65_start
	.long LDIFF_SYM316
Lfde65_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position

LDIFF_SYM317=Lme_51 - Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.long LDIFF_SYM317
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:set_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position"

	.byte 4,138,1
	.long Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM319=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde66_end - Lfde66_start
	.long LDIFF_SYM320
Lfde66_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM321=Lme_52 - Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM322=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM325=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM327=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM330=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM333=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_20:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM338=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_21:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM342=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM343=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM353=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM354=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM355=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM357=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_22:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM360=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM364=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM367=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM369=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM388=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM392=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM393=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM396=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM397=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM400=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM401=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM404=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM407=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM408=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_27:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM413=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM414=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_25:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM417=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM418=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM420=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM421=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM424=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM425=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM429=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

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
LTDIE_34:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM443=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM444=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM445=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM447=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_33:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM450=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM452=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM455=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM456=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM460=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM461=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM463=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM464=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_12:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM471=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM472=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM481=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM484=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_37:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

LDIFF_SYM488=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_11:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

	.byte 72,16
LDIFF_SYM491=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM492=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,68,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

LDIFF_SYM493=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,153,1
	.long Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM497=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde67_end - Lfde67_start
	.long LDIFF_SYM498
Lfde67_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM499=Lme_53 - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,160,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception"

	.byte 4,168,1
	.long Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM501=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,86,3
	.asciz "innerException"

LDIFF_SYM502=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde68_end - Lfde68_start
	.long LDIFF_SYM503
Lfde68_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception

LDIFF_SYM504=Lme_54 - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,168,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_get_Error"

	.byte 4,179,1
	.long Plugin_Geolocator_Abstractions_GeolocationException_get_Error
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde69_end - Lfde69_start
	.long LDIFF_SYM506
Lfde69_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocationException_get_Error

LDIFF_SYM507=Lme_55 - Plugin_Geolocator_Abstractions_GeolocationException_get_Error
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,180,1
	.long Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde70_end - Lfde70_start
	.long LDIFF_SYM510
Lfde70_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM511=Lme_56 - Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 12,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM513=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,8,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

LDIFF_SYM514=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,194,1
	.long Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM518=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde71_end - Lfde71_start
	.long LDIFF_SYM519
Lfde71_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM520=Lme_57 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error"

	.byte 4,204,1
	.long Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde72_end - Lfde72_start
	.long LDIFF_SYM522
Lfde72_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error

LDIFF_SYM523=Lme_58 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM523
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,205,1
	.long Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde73_end - Lfde73_start
	.long LDIFF_SYM526
Lfde73_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM527=Lme_59 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM528=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM529=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM533=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM542=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde74_end - Lfde74_start
	.long LDIFF_SYM544
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM545=Lme_5b - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM545
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM546=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM547=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM552=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM555=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM556=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde75_end - Lfde75_start
	.long LDIFF_SYM558
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM559=Lme_5c - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM560=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM561=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM563=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 5,94
	.long System_Nullable_1_double__ctor_double
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM567=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde76_end - Lfde76_start
	.long LDIFF_SYM568
Lfde76_start:

	.long 0
	.align 2
	.long System_Nullable_1_double__ctor_double

LDIFF_SYM569=Lme_5d - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 5,99
	.long System_Nullable_1_double_get_HasValue
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde77_end - Lfde77_start
	.long LDIFF_SYM571
Lfde77_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_get_HasValue

LDIFF_SYM572=Lme_5e - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM572
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 5,104
	.long System_Nullable_1_double_get_Value
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde78_end - Lfde78_start
	.long LDIFF_SYM574
Lfde78_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_get_Value

LDIFF_SYM575=Lme_5f - System_Nullable_1_double_get_Value
	.long LDIFF_SYM575
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 5,113
	.long System_Nullable_1_double_Equals_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde79_end - Lfde79_start
	.long LDIFF_SYM578
Lfde79_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Equals_object

LDIFF_SYM579=Lme_60 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM579
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 5,123
	.long System_Nullable_1_double_Equals_System_Nullable_1_double
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde80_end - Lfde80_start
	.long LDIFF_SYM582
Lfde80_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM583=Lme_61 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 5,134,1
	.long System_Nullable_1_double_GetHashCode
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde81_end - Lfde81_start
	.long LDIFF_SYM585
Lfde81_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetHashCode

LDIFF_SYM586=Lme_62 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 5,142,1
	.long System_Nullable_1_double_GetValueOrDefault
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde82_end - Lfde82_start
	.long LDIFF_SYM588
Lfde82_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM589=Lme_63 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 5,147,1
	.long System_Nullable_1_double_GetValueOrDefault_double
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde83_end - Lfde83_start
	.long LDIFF_SYM592
Lfde83_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM593=Lme_64 - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 5,152,1
	.long System_Nullable_1_double_ToString
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde84_end - Lfde84_start
	.long LDIFF_SYM595
Lfde84_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_ToString

LDIFF_SYM596=Lme_65 - System_Nullable_1_double_ToString
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 5,177,1
	.long System_Nullable_1_double_Box_System_Nullable_1_double
	.long Lme_66

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde85_end - Lfde85_start
	.long LDIFF_SYM598
Lfde85_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM599=Lme_66 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM599
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 5,185,1
	.long System_Nullable_1_double_Unbox_object
	.long Lme_67

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde86_end - Lfde86_start
	.long LDIFF_SYM602
Lfde86_start:

	.long 0
	.align 2
	.long System_Nullable_1_double_Unbox_object

LDIFF_SYM603=Lme_67 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,28,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM604=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM607=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 5,94
	.long System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde87_end - Lfde87_start
	.long LDIFF_SYM612
Lfde87_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM613=Lme_68 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 5,99
	.long System_Nullable_1_System_TimeSpan_get_HasValue
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde88_end - Lfde88_start
	.long LDIFF_SYM615
Lfde88_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM616=Lme_69 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM616
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 5,104
	.long System_Nullable_1_System_TimeSpan_get_Value
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde89_end - Lfde89_start
	.long LDIFF_SYM618
Lfde89_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM619=Lme_6a - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM619
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 5,113
	.long System_Nullable_1_System_TimeSpan_Equals_object
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde90_end - Lfde90_start
	.long LDIFF_SYM622
Lfde90_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM623=Lme_6b - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 5,123
	.long System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde91_end - Lfde91_start
	.long LDIFF_SYM626
Lfde91_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM627=Lme_6c - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM627
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 5,134,1
	.long System_Nullable_1_System_TimeSpan_GetHashCode
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde92_end - Lfde92_start
	.long LDIFF_SYM629
Lfde92_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM630=Lme_6d - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 5,142,1
	.long System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde93_end - Lfde93_start
	.long LDIFF_SYM632
Lfde93_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM633=Lme_6e - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM633
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 5,147,1
	.long System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,123,12,3
	.asciz "defaultValue"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde94_end - Lfde94_start
	.long LDIFF_SYM636
Lfde94_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM637=Lme_6f - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 5,152,1
	.long System_Nullable_1_System_TimeSpan_ToString
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde95_end - Lfde95_start
	.long LDIFF_SYM639
Lfde95_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM640=Lme_70 - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM640
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 5,177,1
	.long System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long Lme_71

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde96_end - Lfde96_start
	.long LDIFF_SYM642
Lfde96_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM643=Lme_71 - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 5,185,1
	.long System_Nullable_1_System_TimeSpan_Unbox_object
	.long Lme_72

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde97_end - Lfde97_start
	.long LDIFF_SYM646
Lfde97_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM647=Lme_72 - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,3,40,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM648=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM651=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 5,94
	.long System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde98_end - Lfde98_start
	.long LDIFF_SYM656
Lfde98_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM657=Lme_73 - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 5,99
	.long System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde99_end - Lfde99_start
	.long LDIFF_SYM659
Lfde99_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM660=Lme_74 - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM660
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 5,104
	.long System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde100_end - Lfde100_start
	.long LDIFF_SYM662
Lfde100_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM663=Lme_75 - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM663
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 5,113
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde101_end - Lfde101_start
	.long LDIFF_SYM666
Lfde101_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM667=Lme_76 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM667
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 5,123
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde102_end - Lfde102_start
	.long LDIFF_SYM670
Lfde102_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM671=Lme_77 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM671
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 5,134,1
	.long System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde103_end - Lfde103_start
	.long LDIFF_SYM673
Lfde103_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM674=Lme_78 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM674
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 5,142,1
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde104_end - Lfde104_start
	.long LDIFF_SYM676
Lfde104_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM677=Lme_79 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM677
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 5,147,1
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,8,3
	.asciz "defaultValue"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde105_end - Lfde105_start
	.long LDIFF_SYM680
Lfde105_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM681=Lme_7a - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 5,152,1
	.long System_Nullable_1_System_Threading_CancellationToken_ToString
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde106_end - Lfde106_start
	.long LDIFF_SYM683
Lfde106_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM684=Lme_7b - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 5,177,1
	.long System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde107_end - Lfde107_start
	.long LDIFF_SYM686
Lfde107_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM687=Lme_7c - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM687
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 5,185,1
	.long System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde108_end - Lfde108_start
	.long LDIFF_SYM690
Lfde108_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM691=Lme_7d - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,3,52,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<double>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,52,3
	.asciz "exc"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,56,3
	.asciz "method"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde109_end - Lfde109_start
	.long LDIFF_SYM698
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr

LDIFF_SYM699=Lme_7e - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,56,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<TimeSpan>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,52,3
	.asciz "exc"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,56,3
	.asciz "method"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde110_end - Lfde110_start
	.long LDIFF_SYM706
Lfde110_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr

LDIFF_SYM707=Lme_7f - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,56,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
