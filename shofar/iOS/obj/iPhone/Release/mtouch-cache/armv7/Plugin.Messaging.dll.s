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
	.asciz "Plugin.Messaging.dll"
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
	.no_dead_strip Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,1,160,160,225,6,64,160,225,10,176,160,225
	.byte 0,15,90,227,79,0,0,10,8,176,132,229,2,15,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,10,0,160,225,0,224,218,229
bl _p_1

	.byte 20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_2

	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_3

	.byte 16,0,134,229,4,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_4
bl _p_5

	.byte 4,0,141,229,10,0,160,225,0,224,218,229
bl _p_6

	.byte 0,16,160,225,4,0,157,229,0,47,160,227
bl _p_7

	.byte 0,0,141,229
bl _p_8
bl _p_5

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,80,160,225,12,0,144,229,0,15,80,227,13,0,0,10,12,0,149,229,0,15,80,227,24,0,0,155,16,0,149,229
	.byte 12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,141,226,112,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_File
Plugin_Messaging_EmailAttachment_get_File:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailAttachment__ctor_string_string
Plugin_Messaging_EmailAttachment__ctor_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,39,0,0,26,10,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,45,0,0,26,20,96,133,229,5,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,6,0,160,225
bl _p_14

	.byte 16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,12,160,133,229,3,15,133,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_10

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,116,17,160,227
bl _p_10

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_ContentType
Plugin_Messaging_EmailAttachment_get_ContentType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_FileName
Plugin_Messaging_EmailAttachment_get_FileName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_FilePath
Plugin_Messaging_EmailAttachment_get_FilePath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor_string
Plugin_Messaging_EmailMessage__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_15

	.byte 4,0,157,229
bl _p_13

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,0,0,157,229
bl _p_16

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor_string_string_string
Plugin_Messaging_EmailMessage__ctor_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,2,223,77,226,0,64,160,225,1,80,160,225,0,32,141,229,4,48,141,229
	.byte 4,0,160,225,5,16,160,225
bl Plugin_Messaging_EmailMessage__ctor_string

	.byte 4,80,160,225,0,176,157,229,11,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 84
	.byte 0,0,159,231,0,176,144,229,28,176,133,229,7,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,4,80,160,225,4,176,157,229,11,0,160,225,0,15,80,227
	.byte 4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 84
	.byte 0,0,159,231,0,176,144,229,24,176,133,229,6,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,2,223,141,226,48,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor
Plugin_Messaging_EmailMessage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 84
	.byte 0,0,159,231,0,0,144,229,28,0,138,229,7,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 84
	.byte 0,0,159,231,0,0,144,229,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Message
Plugin_Messaging_EmailMessage_get_Message:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Message_string
Plugin_Messaging_EmailMessage_set_Message_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_IsHtml
Plugin_Messaging_EmailMessage_get_IsHtml:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_IsHtml_bool
Plugin_Messaging_EmailMessage_set_IsHtml_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 32,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Attachments
Plugin_Messaging_EmailMessage_get_Attachments:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,20,0,154,229,0,80,160,225,0,15,80,227
	.byte 32,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 88
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 92
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,0,141,229,20,0,138,229,5,31,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,5,0,160,225,3,223,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Recipients
Plugin_Messaging_EmailMessage_get_Recipients:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,16,0,154,229,0,80,160,225,0,15,80,227
	.byte 32,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 96
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 100
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,0,141,229,16,0,138,229,4,31,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,5,0,160,225,3,223,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_RecipientsBcc
Plugin_Messaging_EmailMessage_get_RecipientsBcc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,8,0,154,229,0,80,160,225,0,15,80,227
	.byte 32,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 96
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 100
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,0,141,229,8,0,138,229,2,31,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,5,0,160,225,3,223,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_RecipientsCc
Plugin_Messaging_EmailMessage_get_RecipientsCc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,12,0,154,229,0,80,160,225,0,15,80,227
	.byte 32,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 96
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 100
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,0,141,229,12,0,138,229,3,31,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,5,0,160,225,3,223,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Subject
Plugin_Messaging_EmailMessage_get_Subject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Subject_string
Plugin_Messaging_EmailMessage_set_Subject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder__ctor
Plugin_Messaging_EmailMessageBuilder__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 104
	.byte 0,0,159,231,9,31,160,227
bl _p_18

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Bcc_string
Plugin_Messaging_EmailMessageBuilder_Bcc_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_13

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_17

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_20

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Body_string
Plugin_Messaging_EmailMessageBuilder_Body_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,10,80,160,225,0,15,90,227
	.byte 5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,1,0,0,234,64,3,160,227
	.byte 0,0,205,229,0,0,221,229,0,15,80,227,12,0,0,26,4,0,157,229,8,0,144,229,0,224,208,229,24,160,128,229
	.byte 6,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,4,0,157,229,3,223,141,226,32,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,10,80,160,225,0,15,90,227
	.byte 5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,1,0,0,234,64,3,160,227
	.byte 0,0,205,229,0,0,221,229,0,15,80,227,15,0,0,26,8,0,150,229,0,224,208,229,24,160,128,229,6,15,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,8,0,150,229,0,224,208,229,64,19,160,227,32,16,192,229
	.byte 6,0,160,225,2,223,141,226,96,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,144,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 108
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl Plugin_Messaging_EmailAttachment__ctor_string_string

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_22

	.byte 0,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_21

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 108
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 8,0,141,229,4,16,157,229
bl Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_22

	.byte 0,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Build
Plugin_Messaging_EmailMessageBuilder_Build:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Cc_string
Plugin_Messaging_EmailMessageBuilder_Cc_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_13

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_17

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_20

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Subject_string
Plugin_Messaging_EmailMessageBuilder_Subject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,10,80,160,225,0,15,90,227
	.byte 5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,1,0,0,234,64,3,160,227
	.byte 0,0,205,229,0,0,221,229,0,15,80,227,12,0,0,26,4,0,157,229,8,0,144,229,0,224,208,229,28,160,128,229
	.byte 7,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,4,0,157,229,3,223,141,226,32,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_To_string
Plugin_Messaging_EmailMessageBuilder_To_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_13

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_17

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_20

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_CrossMessaging_get_IsSupported
Plugin_Messaging_CrossMessaging_get_IsSupported:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 112
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_24

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,1,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_CrossMessaging_get_Current
Plugin_Messaging_CrossMessaging_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 112
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_24

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,3,0,0,10,0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232
bl _p_25
bl _p_11

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_CrossMessaging_CreateMessaging
Plugin_Messaging_CrossMessaging_CreateMessaging:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 116
	.byte 0,0,159,231,5,31,160,227
bl _p_18

	.byte 0,0,141,229
bl _p_26

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 120
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 124
	.byte 0,0,159,231,17,31,160,227
bl _p_18

	.byte 4,16,157,229,0,0,141,229
bl _p_27

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_CrossMessaging__cctor
Plugin_Messaging_CrossMessaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 132
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 136
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 140
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 144
	.byte 0,0,159,231,5,31,160,227
bl _p_18

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_28

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 112
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingImplementation__ctor
Plugin_Messaging_MessagingImplementation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 148
	.byte 0,0,159,231,3,31,160,227
bl _p_18

	.byte 8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 152
	.byte 0,0,159,231,2,31,160,227
bl _p_18

	.byte 12,0,138,229,3,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 156
	.byte 0,0,159,231,3,31,160,227
bl _p_18

	.byte 16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_EmailMessenger
Plugin_Messaging_MessagingImplementation_get_EmailMessenger:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_PhoneDialer
Plugin_Messaging_MessagingImplementation_get_PhoneDialer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_SmsMessenger
Plugin_Messaging_MessagingImplementation_get_SmsMessenger:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask__ctor
Plugin_Messaging_EmailTask__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmail
Plugin_Messaging_EmailTask_get_CanSendEmail:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_29

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
Plugin_Messaging_EmailTask_get_CanSendEmailAttachments:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,90,227,67,1,0,10,6,0,160,225
bl Plugin_Messaging_EmailTask_get_CanSendEmail

	.byte 255,0,0,226,0,15,80,227,59,1,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 160
	.byte 0,0,159,231,4,31,160,227
bl _p_18

	.byte 0,80,160,225,12,96,128,229,3,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 164
	.byte 0,0,159,231
bl _p_30

	.byte 28,0,139,229
bl _p_31

	.byte 28,0,155,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,150,229,24,0,139,229,10,0,160,225,0,16,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 168
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,16,160,225,24,32,155,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 8,0,150,229,16,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 172
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,20,0,139,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 176
	.byte 1,16,159,231,1,0,80,225,4,1,0,27,0,224,218,229,32,32,218,229,16,0,155,229,20,16,155,229,16,48,155,229
	.byte 0,224,211,229
bl _p_33

	.byte 8,0,150,229,24,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 180
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,0,16,160,225,0,224,209,229
bl _p_34

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,0,224,210,229
bl _p_35

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 184
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,16,160,225,0,224,209,229,16,0,144,229,0,15,80,227,17,0,0,218
	.byte 8,0,150,229,24,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 184
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,16,160,225,0,224,209,229
bl _p_34

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,0,224,210,229
bl _p_36

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 188
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,0,16,160,225,0,224,209,229,16,0,144,229,0,15,80,227,17,0,0,218
	.byte 8,0,150,229,24,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 188
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,0,16,160,225,0,224,209,229
bl _p_34

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,0,224,210,229
bl _p_37

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 192
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 196
	.byte 8,128,159,231
bl _p_38

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 200
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 204
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,64,160,225,0,16,160,225,0,224,209,229,8,0,144,229,0,31,160,227
bl _p_39

	.byte 255,0,0,226,0,15,80,227,14,0,0,10,8,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
bl _p_40

	.byte 0,16,160,225,24,192,155,229,0,224,212,229,12,32,148,229,0,224,212,229,16,48,148,229,12,0,160,225,0,224,220,229
bl _p_41

	.byte 13,0,0,234,8,0,150,229,24,0,139,229,0,224,212,229,8,0,148,229
bl _p_42

	.byte 0,16,160,225,24,192,155,229,0,224,212,229,12,32,148,229,0,224,212,229,16,48,148,229,12,0,160,225,0,224,220,229
bl _p_41

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 208
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,196,255,255,26,0,0,0,235,14,0,0,234
	.byte 12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 212
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225,0,15,160,227,8,0,133,229,0,15,85,227
	.byte 66,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 216
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 16,80,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 220
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 224
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 228
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,0,133,229
	.byte 2,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,32,150,229,8,16,149,229,2,0,160,225,0,224,210,229
bl _p_43

	.byte 8,0,150,229
bl _p_44

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,121,31,160,227
bl _p_10

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 147,0,0,0,14,16,160,225,0,0,159,229
bl _p_12

	.byte 237,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask_SendEmail_string_string_string
Plugin_Messaging_EmailTask_SendEmail_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 104
	.byte 0,0,159,231,9,31,160,227
bl _p_18

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_45

	.byte 16,16,157,229,0,0,157,229
bl _p_46

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,0,160,160,225,0,15,90,227,75,0,0,10,0,15,160,227
bl _p_47

	.byte 0,96,160,225,0,15,80,227,81,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,64,35,160,227,0,32,141,229,1,64,160,225,0,15,80,227,50,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 236
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,80,227,73,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 240
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 8,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 244
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 248
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 252
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 232
	.byte 1,16,159,231,0,0,129,229,0,64,160,225,6,0,160,225,10,16,160,225,0,32,157,229,4,48,160,225,0,224,214,229
bl _p_48

	.byte 4,223,141,226,80,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,124,31,160,227
bl _p_10

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,6,18,0,227
bl _p_10

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 147,0,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,8,0,141,229,0,175,160,227
bl _p_49

	.byte 0,16,160,225,0,224,209,229
bl _p_50

	.byte 0,96,160,225,0,15,80,227,195,0,0,10,6,0,160,225,0,224,214,229
bl _p_51

	.byte 16,10,2,238,66,42,176,238,4,43,141,237
bl _p_52

	.byte 16,10,3,238,67,58,176,238,4,43,157,237,67,42,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 3,0,0,10,6,0,160,225,0,224,214,229
bl _p_53

	.byte 0,160,160,225,0,15,90,227,153,0,0,26
bl _p_49

	.byte 0,16,160,225,0,224,209,229
bl _p_54

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 256
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,80,160,225,1,64,160,225,0,15,80,227,50,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 236
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,15,80,227,161,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 260
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 24,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 264
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 268
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 272
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 256
	.byte 1,16,159,231,0,0,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 276
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_55

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,80,160,225,1,64,160,225,0,15,80,227,50,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 236
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,15,80,227,92,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 284
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 24,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 288
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 292
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 296
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 280
	.byte 1,16,159,231,0,0,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 300
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_56

	.byte 0,96,160,225,0,15,80,227,17,0,0,10,6,0,160,225,0,224,214,229
bl _p_53

	.byte 0,160,160,225,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_57

	.byte 0,160,160,225,10,0,160,225,0,224,218,229
bl _p_57

	.byte 0,15,80,227,246,255,255,26,10,0,160,225,9,223,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,205,18,0,227
bl _p_10

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,139,18,0,227
bl _p_10

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 147,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_PhoneCallTask__ctor
Plugin_Messaging_PhoneCallTask__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 304
	.byte 1,16,159,231,10,0,160,225
bl _p_58

	.byte 24,0,139,229
bl _p_49

	.byte 0,32,160,225,24,16,155,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 255,0,0,226,0,15,80,227,64,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 308
	.byte 0,0,159,231
bl _p_30

	.byte 24,0,139,229
bl _p_60

	.byte 24,0,155,229,0,0,139,229,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_61

	.byte 0,160,160,225,0,15,80,227,1,0,0,26,0,175,160,227,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,160,160,225,4,160,139,229,10,80,160,225,0,15,85,227,5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,9,0,203,229,2,0,0,234,64,3,160,227,9,0,203,229,255,255,255,234,9,0,219,229,0,15,80,227
	.byte 7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 312
	.byte 1,16,159,231,4,0,155,229
bl _p_63

	.byte 255,64,0,226,0,0,0,234,0,79,160,227,8,64,203,229,0,0,0,235,16,0,0,234,20,224,139,229,0,0,155,229
	.byte 0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 212
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,0,15,160,227,0,0,0,234,8,0,219,229
	.byte 9,223,139,226,48,13,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,8,0,157,229
bl _p_13

	.byte 255,0,0,226,0,15,80,227,16,0,0,26,4,0,157,229
bl _p_64

	.byte 255,0,0,226,0,15,80,227,8,0,0,10,4,0,157,229,8,16,157,229
bl _p_58

	.byte 0,0,141,229
bl _p_49

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_65

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,61,19,0,227
bl _p_10

	.byte 0,16,160,225,148,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_37:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
Plugin_Messaging_PhoneCallTask_CreateNsUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,16,0,141,229,20,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 316
	.byte 0,0,159,231,20,16,157,229
bl _p_66

	.byte 36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 320
	.byte 0,0,159,231,10,31,160,227
bl _p_18

	.byte 36,16,157,229,32,0,141,229
bl _p_67

	.byte 32,0,157,229
bl _p_68

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 324
	.byte 0,0,159,231
bl _p_30

	.byte 28,16,157,229,24,0,141,229
bl _p_69

	.byte 24,0,157,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask__ctor
Plugin_Messaging_SmsTask__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask_get_CanSendSms
Plugin_Messaging_SmsTask_get_CanSendSms:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_70

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
Plugin_Messaging_SmsTask_get_CanSendSmsInBackground:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask_SendSms_string_string
Plugin_Messaging_SmsTask_SendSms_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,160,141,229
	.byte 0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,160,157,229,5,0,160,225
bl Plugin_Messaging_SmsTask_get_CanSendSms

	.byte 255,0,0,226,0,15,80,227,125,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 328
	.byte 0,0,159,231,4,31,160,227
bl _p_18

	.byte 0,64,160,225,12,80,128,229,3,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 332
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_71

	.byte 8,0,157,229,8,0,133,229,2,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,23,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 336
	.byte 0,0,159,231,64,19,160,227
bl _p_72

	.byte 0,16,160,225,12,32,144,229,0,15,82,227,82,0,0,155,236,33,160,227,176,33,192,225,6,0,160,225,0,224,214,229
bl _p_73

	.byte 0,176,160,225,12,0,144,229,0,15,80,227,4,0,0,10,8,32,149,229,2,0,160,225,11,16,160,225,0,224,210,229
bl _p_74

	.byte 8,32,149,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_75

	.byte 0,15,160,227,8,0,132,229,0,15,84,227,55,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 340
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 16,64,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 344
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 348
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 352
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,0,132,229
	.byte 2,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,32,149,229,8,16,148,229,2,0,160,225,0,224,210,229
bl _p_76

	.byte 8,0,149,229
bl _p_44

	.byte 4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 147,0,0,0,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
Plugin_Messaging_SmsTask_SendSmsInBackground_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,91,19,0,227
bl _p_10

	.byte 0,16,160,225,6,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,96,160,225,1,160,160,225,0,32,141,229,12,0,150,229
	.byte 8,32,144,229,8,16,150,229,2,0,160,225,0,224,210,229
bl _p_77

	.byte 10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 356
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 360
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,64,163,160,227,1,80,160,225,0,15,80,227,50,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 364
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,80,227,62,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 240
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 8,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 368
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 372
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 376
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 360
	.byte 1,16,159,231,0,0,129,229,0,80,160,225,6,0,160,225,10,16,160,225,5,32,160,225,0,48,150,229,15,224,160,225
	.byte 196,241,147,229,4,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,185,19,0,227
bl _p_10

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 147,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask__c__cctor
Plugin_Messaging_EmailTask__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 380
	.byte 0,0,159,231,2,31,160,227
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 364
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask__c__ctor
Plugin_Messaging_EmailTask__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_EmailTask__c__SendEmailb__8_1
Plugin_Messaging_EmailTask__c__SendEmailb__8_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__cctor
Plugin_Messaging_MessagingExtensions__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 384
	.byte 0,0,159,231,2,31,160,227
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 236
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__ctor
Plugin_Messaging_MessagingExtensions__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_51

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,2,223,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,15,80,227,14,0,0,10,10,0,160,225,0,224,218,229
bl _p_51

	.byte 16,10,2,238,66,42,176,238,2,43,141,237
bl _p_52

	.byte 16,10,3,238,67,58,176,238,2,43,157,237,67,42,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,96,160,225,1,160,160,225,0,32,141,229,12,0,150,229
	.byte 8,32,144,229,8,16,150,229,2,0,160,225,0,224,210,229
bl _p_78

	.byte 10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 356
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 388
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,64,163,160,227,1,80,160,225,0,15,80,227,50,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 392
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,80,227,62,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 240
	.byte 0,0,159,231,14,31,160,227
bl _p_18

	.byte 8,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 396
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 400
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 404
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 388
	.byte 1,16,159,231,0,0,129,229,0,80,160,225,6,0,160,225,10,16,160,225,5,32,160,225,0,48,150,229,15,224,160,225
	.byte 196,241,147,229,4,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -12
	.byte 0,0,159,231,185,19,0,227
bl _p_10

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 147,0,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask__c__cctor
Plugin_Messaging_SmsTask__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 408
	.byte 0,0,159,231,2,31,160,227
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 392
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask__c__ctor
Plugin_Messaging_SmsTask__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Plugin_Messaging_SmsTask__c__SendSmsb__6_1
Plugin_Messaging_SmsTask__c__SendSmsb__6_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_79

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_80

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_79

	.byte 4,31,160,227
bl _p_18

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,118,11,2,227
bl _p_81

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,166,11,2,227
bl _p_81

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,166,11,2,227
bl _p_81

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 94 0

	.byte 12,80,150,229
.loc 2 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 97 0

	.byte 0,0,157,229
bl _p_82

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 226,11,2,227
bl _p_81

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_54:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_83
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_56:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_11
bl _p_84

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_58:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_5a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_11
bl _p_84

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_11
bl _p_84

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_84

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_5d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,61,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,25,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,10,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,16,10,2,238,66,42,176,238
	.byte 16,10,18,238,34,0,0,234,7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225
	.byte 16,10,2,238,66,42,176,238,16,10,18,238,24,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 29,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,16,0,157,229,1,42,141,237,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,234,255,255,186,1,42,157,237,16,10,18,238,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_62:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_84

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 3 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 416
	.byte 0,0,159,231,7,31,160,227
bl _p_18

	.byte 16,0,139,229,8,16,155,229,12,32,155,229,0,63,160,227,64,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
bl _p_85

	.byte 16,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_106
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 4 409 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,1,64,160,225,4,32,139,229
	.byte 8,48,139,229,56,224,157,229,12,224,139,229,60,224,157,229,16,224,139,229,0,15,84,227,61,0,0,10
.loc 4 414 0

	.byte 4,0,155,229,0,15,80,227,66,0,0,10
.loc 4 419 0

	.byte 8,64,134,229,2,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 4 420 0

	.byte 16,0,155,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 421 0

	.byte 4,0,155,229,16,0,134,229,4,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 422 0

	.byte 0,96,139,229,8,80,155,229,5,0,160,225,0,15,80,227,5,0,0,26,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 420
	.byte 8,128,159,231
bl _p_86

	.byte 0,80,160,225,0,0,155,229,20,80,128,229,5,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 4 423 0

	.byte 12,0,219,229,24,0,198,229
.loc 4 424 0

	.byte 7,223,139,226,112,9,189,232,128,128,189,232
.loc 4 411 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 424
	.byte 0,0,159,231,59,17,0,227
bl _p_10
bl _p_87
bl _p_11
.loc 4 416 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 424
	.byte 0,0,159,231,161,17,0,227
bl _p_10
bl _p_87
bl _p_11

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_6d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_84

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_11
bl _p_84

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 4 428 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,16,0,150,229
	.byte 12,0,139,229,20,0,150,229,16,0,139,229,24,0,214,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 428
	.byte 0,0,159,231,7,31,160,227
bl _p_18

	.byte 12,16,155,229,16,32,155,229,20,48,155,229,8,0,139,229,0,160,141,229
bl _p_88

	.byte 8,0,155,229,0,160,160,225
.loc 4 429 0

	.byte 12,0,150,229,0,15,80,227,6,0,0,10
.loc 4 431 0

	.byte 12,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,96,240,146,229,0,160,160,225
.loc 4 434 0

	.byte 10,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 4 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,8,0,155,229
	.byte 0,15,80,227,21,0,0,10,16,0,150,229,20,0,139,229,20,0,150,229,24,0,139,229,24,0,214,229,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 432
	.byte 0,0,159,231,7,31,160,227
bl _p_18

	.byte 20,16,155,229,24,32,155,229,28,48,155,229,16,0,139,229,8,192,155,229,0,192,141,229
bl _p_89

	.byte 16,0,155,229,0,64,160,225,18,0,0,234,16,0,150,229,20,0,139,229,20,0,150,229,24,0,139,229,24,0,214,229
	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 436
	.byte 0,0,159,231,6,31,160,227
bl _p_18

	.byte 20,16,155,229,24,32,155,229,28,48,155,229,16,0,139,229
bl _p_90

	.byte 16,0,155,229,0,64,160,225,4,80,160,225
.loc 4 442 0

	.byte 12,0,150,229,0,15,80,227,1,0,0,26,5,0,160,225,5,0,0,234,12,32,150,229,2,0,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,92,240,146,229,9,223,139,226,112,9,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 5 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 440
	.byte 0,0,159,231,0,160,144,229
.loc 5 29 0

	.byte 10,0,160,225,0,15,80,227,15,0,0,26
.loc 5 30 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 420
	.byte 8,128,159,231
bl _p_91

	.byte 0,160,160,225
.loc 5 31 0

	.byte 10,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 440
	.byte 0,0,159,231,0,0,141,229,0,0,160,227,186,15,7,238,0,0,157,229,0,16,128,229
.loc 5 33 0

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 5 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,80,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 444
	.byte 5,80,159,231,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 448
	.byte 1,16,159,231,1,0,80,225,137,0,0,27,5,160,160,225
.loc 5 65 0

	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 452
	.byte 2,32,159,231,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227
	.byte 20,0,0,10
.loc 5 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 456
	.byte 0,0,159,231,10,16,160,225
bl _p_92

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 460
	.byte 1,16,159,231,1,0,80,225,105,0,0,27,10,0,160,225,100,0,0,234
.loc 5 74 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,87,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 464
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,74,0,0,10
.loc 5 75 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,80,0,0,155,16,64,144,229
	.byte 0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 448
	.byte 1,16,159,231,1,0,80,225,63,0,0,27,4,96,160,225
.loc 5 76 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 468
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 472
	.byte 0,0,159,231,64,19,160,227
bl _p_72

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,31,160,227,4,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,4,16,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,20,0,0,10
.loc 5 78 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 476
	.byte 0,0,159,231,6,16,160,225
bl _p_92

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 460
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,6,0,160,225,5,0,0,234
.loc 5 85 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 480
	.byte 0,0,159,231,2,31,160,227
bl _p_18

	.byte 3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 237,0,0,0,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 5 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,7,223,77,226,13,176,160,225,16,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,86,227,5,0,0,26,0,15,90,227,1,0,0,10,0,15,224,227,76,0,0,234,0,15,160,227,74,0,0,234
.loc 5 92 0

	.byte 0,15,90,227,1,0,0,26,64,3,160,227,70,0,0,234
.loc 5 93 0

	.byte 6,64,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 484
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,51,0,0,10,10,64,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 484
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,35,0,0,10,0,0,150,229,24,16,208,229
	.byte 0,15,81,227,37,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 484
	.byte 1,16,159,231,1,0,80,225,29,0,0,27,2,58,150,237,0,0,154,229,24,16,208,229,0,15,81,227,24,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 484
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,2,42,154,237,16,0,155,229,0,58,141,237,0,16,157,229,0,42,141,237
	.byte 0,32,157,229,16,48,155,229,0,48,147,229,15,224,160,225,60,240,147,229,2,0,0,234
.loc 5 94 0

	.byte 128,3,160,227
bl _p_93
.loc 5 95 0

	.byte 0,15,160,227,7,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 237,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 5 103 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 255,255,255,234
.loc 5 104 0

	.byte 255,255,255,234,6,15,139,226,7,42,155,237,0,42,141,237,0,16,157,229
bl _p_94

	.byte 5,0,0,234
.loc 5 105 0

	.byte 64,3,160,227,3,0,0,234
.loc 5 107 0

	.byte 255,255,255,234,0,15,224,227,0,0,0,234
.loc 5 108 0

	.byte 0,15,160,227,8,223,139,226,0,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 5 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 488
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 5 114 0

	.byte 0,15,86,227,0,0,160,227,1,0,160,131,3,223,141,226,64,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 5 118 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 4 775 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,0,0,155,229,8,0,132,229,2,31,132,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 776 0

	.byte 4,0,155,229,12,0,132,229,3,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 777 0

	.byte 8,0,219,229,24,0,196,229
.loc 4 778 0

	.byte 12,0,155,229,16,0,132,229,4,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 779 0

	.byte 5,223,139,226,16,9,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 4 783 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 492
	.byte 0,0,159,231,10,16,160,225
bl _p_72

	.byte 20,0,133,229,5,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 784 0

	.byte 0,79,160,227,25,0,0,234
.loc 4 786 0

	.byte 20,0,149,229,0,0,141,229,8,32,149,229,12,0,150,229,4,0,80,225,34,0,0,155,4,1,160,225,0,0,134,224
	.byte 4,15,128,226,0,16,144,229,2,0,160,225,4,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238
	.byte 0,0,157,229,4,16,157,229,12,16,144,229,4,0,81,225,19,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,42,128,237
.loc 4 784 0

	.byte 64,67,132,226,10,0,84,225,227,255,255,186
.loc 4 789 0

	.byte 16,0,149,229,0,15,80,227,6,0,0,10
.loc 4 791 0

	.byte 16,48,149,229,3,0,160,225,6,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,56,240,147,229
.loc 4 793 0

	.byte 3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int:
.loc 4 797 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 12,48,149,229,20,0,149,229,12,16,144,229,6,0,81,225,51,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,58,144,237,20,0,149,229,12,16,144,229,10,0,81,225,43,0,0,155,10,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,42,144,237,3,0,160,225,0,58,141,237,0,16,157,229,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 496
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,0,64,160,225
.loc 4 798 0

	.byte 0,15,80,227,12,0,0,26
.loc 4 800 0

	.byte 16,0,149,229,0,15,80,227,1,0,0,26
.loc 4 802 0

	.byte 10,0,70,224,16,0,0,234
.loc 4 805 0

	.byte 16,48,149,229,3,0,160,225,6,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,52,240,147,229,8,0,0,234
.loc 4 811 0

	.byte 24,0,213,229,0,15,84,227,0,16,160,227,1,16,160,195,1,0,80,225,1,0,0,26,0,15,224,227,0,0,0,234
	.byte 64,3,160,227,4,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 231,0,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 4 465 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,8,48,205,229
	.byte 0,0,157,229,8,0,133,229,2,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 466 0

	.byte 4,0,157,229,12,0,133,229,3,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 467 0

	.byte 8,0,221,229,16,0,197,229
.loc 4 468 0

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 4 472 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,24,32,203,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,4,42,139,237,8,32,150,229,2,0,160,225,10,16,160,225,32,32,139,229
	.byte 15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,32,0,155,229,4,42,139,237
.loc 4 473 0

	.byte 16,0,214,229,0,15,80,227,16,0,0,26,12,48,150,229,5,42,150,237,3,0,160,225,4,58,155,237,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 496
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,0,160,160,225,15,0,0,234,12,48,150,229,5,42,150,237,3,0,160,225
	.byte 0,42,141,237,0,16,157,229,4,42,155,237,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 496
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,0,160,160,225,20,160,139,229
.loc 4 474 0

	.byte 0,15,90,227,0,16,160,227,1,16,160,179,24,0,219,229,1,0,80,225,1,0,0,26
.loc 4 476 0

	.byte 4,42,155,237,5,42,134,237
.loc 4 479 0

	.byte 20,0,155,229,10,223,139,226,64,13,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 4 484 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,8,0,157,229
	.byte 0,0,157,229,5,42,128,237
.loc 4 485 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 4 493 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,0,16,155,229,4,32,155,229,8,48,219,229
bl _p_90
.loc 4 495 0

	.byte 12,0,155,229,24,0,132,229,6,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 496 0

	.byte 5,223,139,226,16,9,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 4 500 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,20,32,203,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,4,42,139,237,8,32,150,229,2,0,160,225,10,16,160,225,24,32,139,229
	.byte 15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,24,0,155,229,4,42,139,237
.loc 4 501 0

	.byte 16,0,214,229,0,15,80,227,16,0,0,26,12,48,150,229,5,42,150,237,3,0,160,225,4,58,155,237,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 496
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,0,64,160,225,15,0,0,234,12,48,150,229,5,42,150,237,3,0,160,225
	.byte 0,42,141,237,0,16,157,229,4,42,155,237,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 496
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,0,64,160,225,4,80,160,225
.loc 4 502 0

	.byte 0,15,84,227,7,0,0,26
.loc 4 504 0

	.byte 24,48,150,229,3,0,160,225,10,16,160,225,20,32,219,229,0,48,147,229,15,224,160,225,56,240,147,229,14,0,0,234
.loc 4 507 0

	.byte 0,15,85,227,0,16,160,227,1,16,160,179,20,0,219,229,1,0,80,225,7,0,0,26
.loc 4 509 0

	.byte 4,42,155,237,5,42,134,237
.loc 4 510 0

	.byte 24,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,52,240,146,229
.loc 4 513 0

	.byte 5,0,160,225,8,223,139,226,112,13,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 4 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_95
.loc 4 519 0

	.byte 0,0,157,229,24,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,52,240,146,229
.loc 4 520 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 5 150 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 500
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 504
	.byte 0,0,159,231,3,31,160,227
bl _p_18

	.byte 1,42,157,237,2,42,128,237,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 504
	.byte 0,0,159,231,3,31,160,227
bl _p_18

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,2,42,157,237,2,42,130,237,3,0,160,225,0,224,211,229
bl _p_96

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 5 155 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Messaging_got - . + 508
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 5 156 0

	.byte 0,15,86,227,0,0,160,227,1,0,160,131,3,223,141,226,64,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 5 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
bl Plugin_Messaging_EmailAttachment_get_File
bl Plugin_Messaging_EmailAttachment__ctor_string_string
bl Plugin_Messaging_EmailAttachment_get_ContentType
bl Plugin_Messaging_EmailAttachment_get_FileName
bl Plugin_Messaging_EmailAttachment_get_FilePath
bl Plugin_Messaging_EmailMessage__ctor_string
bl Plugin_Messaging_EmailMessage__ctor_string_string_string
bl Plugin_Messaging_EmailMessage__ctor
bl Plugin_Messaging_EmailMessage_get_Message
bl Plugin_Messaging_EmailMessage_set_Message_string
bl Plugin_Messaging_EmailMessage_get_IsHtml
bl Plugin_Messaging_EmailMessage_set_IsHtml_bool
bl Plugin_Messaging_EmailMessage_get_Attachments
bl Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
bl Plugin_Messaging_EmailMessage_get_Recipients
bl Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_RecipientsBcc
bl Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_RecipientsCc
bl Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_Subject
bl Plugin_Messaging_EmailMessage_set_Subject_string
bl Plugin_Messaging_EmailMessageBuilder__ctor
bl Plugin_Messaging_EmailMessageBuilder_Bcc_string
bl Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_EmailMessageBuilder_Body_string
bl Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
bl Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
bl Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
bl Plugin_Messaging_EmailMessageBuilder_Build
bl Plugin_Messaging_EmailMessageBuilder_Cc_string
bl Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_EmailMessageBuilder_Subject_string
bl Plugin_Messaging_EmailMessageBuilder_To_string
bl Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_CrossMessaging_get_IsSupported
bl Plugin_Messaging_CrossMessaging_get_Current
bl Plugin_Messaging_CrossMessaging_CreateMessaging
bl Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
bl Plugin_Messaging_CrossMessaging__cctor
bl Plugin_Messaging_MessagingImplementation__ctor
bl Plugin_Messaging_MessagingImplementation_get_EmailMessenger
bl Plugin_Messaging_MessagingImplementation_get_PhoneDialer
bl Plugin_Messaging_MessagingImplementation_get_SmsMessenger
bl Plugin_Messaging_EmailTask__ctor
bl Plugin_Messaging_EmailTask_get_CanSendEmail
bl Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
bl Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
bl Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
bl Plugin_Messaging_EmailTask_SendEmail_string_string_string
bl Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
bl Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
bl Plugin_Messaging_PhoneCallTask__ctor
bl Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
bl Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
bl Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
bl Plugin_Messaging_SmsTask__ctor
bl Plugin_Messaging_SmsTask_get_CanSendSms
bl Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
bl Plugin_Messaging_SmsTask_SendSms_string_string
bl Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
bl Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
bl Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
bl Plugin_Messaging_EmailTask__c__cctor
bl Plugin_Messaging_EmailTask__c__ctor
bl Plugin_Messaging_EmailTask__c__SendEmailb__8_1
bl Plugin_Messaging_MessagingExtensions__c__cctor
bl Plugin_Messaging_MessagingExtensions__c__ctor
bl Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
bl Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
bl Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
bl Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
bl Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
bl Plugin_Messaging_SmsTask__c__cctor
bl Plugin_Messaging_SmsTask__c__ctor
bl Plugin_Messaging_SmsTask__c__SendSmsb__6_1
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 106
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_106

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,3,76,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,180,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68
	.byte 11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32,2,188,10,68,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2
	.byte 124,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,56,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142
	.byte 1,68,14,32,2,156,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14
	.byte 20,133,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,43,12,13
	.byte 0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,132,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,172,10,68
	.byte 14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,196,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68
	.byte 14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14
	.byte 12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,64,68,13,11,3,28,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,72,10,68,14,12,68,8,8,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,3,48,1,10,68
	.byte 14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134
	.byte 5,136,4,138,3,142,1,68,14,64,3,252,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11
	.byte 53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,92
	.byte 1,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,56,2,120,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,64,2,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56
	.byte 10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,3,112,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,8,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,53,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.byte 2,232,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,92,2,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,68,13,11,3,88,1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,132
	.byte 5,136,4,139,3,142,1,68,14,40,68,13,11,2,164,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11
	.byte 47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,236,10,68,14
	.byte 28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,228,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,112
	.byte 10,68,14,16,68,8,5,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,2,252,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,2,88,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,64,68,13,11,3,60,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,128,10,68,14,12,68,8
	.byte 8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Messaging_plt:
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 524,2366
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 528,2371
	.no_dead_strip plt_Foundation_NSFileManager_DisplayName_string
plt_Foundation_NSFileManager_DisplayName_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 532,2376
	.no_dead_strip plt_MobileCoreServices_UTType_get_TagClassFilenameExtension
plt_MobileCoreServices_UTType_get_TagClassFilenameExtension:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 536,2381
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 540,2386
	.no_dead_strip plt_Foundation_NSUrl_get_PathExtension
plt_Foundation_NSUrl_get_PathExtension:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 544,2391
	.no_dead_strip plt_MobileCoreServices_UTType_CreatePreferredIdentifier_string_string_string
plt_MobileCoreServices_UTType_CreatePreferredIdentifier_string_string_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 548,2396
	.no_dead_strip plt_MobileCoreServices_UTType_get_TagClassMIMEType
plt_MobileCoreServices_UTType_get_TagClassMIMEType:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 552,2401
	.no_dead_strip plt_MobileCoreServices_UTType_CopyAllTags_string_string
plt_MobileCoreServices_UTType_CopyAllTags_string_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 556,2406
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 560,2411
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 564,2431
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 568,2459
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 572,2494
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 576,2499
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor
plt_Plugin_Messaging_EmailMessage__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 580,2504
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_Recipients
plt_Plugin_Messaging_EmailMessage_get_Recipients:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 584,2506
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 588,2508
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 592,2519
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_RecipientsBcc
plt_Plugin_Messaging_EmailMessage_get_RecipientsBcc:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 596,2527
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 600,2529
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_Attachments
plt_Plugin_Messaging_EmailMessage_get_Attachments:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 604,2540
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment_Add_Plugin_Messaging_IEmailAttachment
plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment_Add_Plugin_Messaging_IEmailAttachment:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 608,2542
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_RecipientsCc
plt_Plugin_Messaging_EmailMessage_get_RecipientsCc:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 612,2553
	.no_dead_strip plt_System_Lazy_1_Plugin_Messaging_IMessaging_get_Value
plt_System_Lazy_1_Plugin_Messaging_IMessaging_get_Value:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 616,2555
	.no_dead_strip plt_Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
plt_Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 620,2566
	.no_dead_strip plt_Plugin_Messaging_MessagingImplementation__ctor
plt_Plugin_Messaging_MessagingImplementation__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 624,2568
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 628,2570
	.no_dead_strip plt_System_Lazy_1_Plugin_Messaging_IMessaging__ctor_System_Func_1_Plugin_Messaging_IMessaging_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Messaging_IMessaging__ctor_System_Func_1_Plugin_Messaging_IMessaging_System_Threading_LazyThreadSafetyMode:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 632,2575
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_get_CanSendMail
plt_MessageUI_MFMailComposeViewController_get_CanSendMail:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 636,2586
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 640,2591
	.no_dead_strip plt_MessageUI_MFMailComposeViewController__ctor
plt_MessageUI_MFMailComposeViewController__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 644,2623
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetSubject_string
plt_MessageUI_MFMailComposeViewController_SetSubject_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 648,2628
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool
plt_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 652,2633
	.no_dead_strip plt_System_Collections_Generic_List_1_string_ToArray
plt_System_Collections_Generic_List_1_string_ToArray:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 656,2638
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetToRecipients_string__
plt_MessageUI_MFMailComposeViewController_SetToRecipients_string__:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 660,2649
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetCcRecipients_string__
plt_MessageUI_MFMailComposeViewController_SetCcRecipients_string__:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 664,2654
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetBccRecipients_string__
plt_MessageUI_MFMailComposeViewController_SetBccRecipients_string__:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 668,2659
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Plugin_Messaging_EmailAttachment_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Plugin_Messaging_EmailAttachment_System_Collections_IEnumerable:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 672,2664
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 676,2676
	.no_dead_strip plt_Foundation_NSData_FromFile_string
plt_Foundation_NSData_FromFile_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 680,2681
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string
plt_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 684,2686
	.no_dead_strip plt_Foundation_NSData_FromUrl_Foundation_NSUrl
plt_Foundation_NSData_FromUrl_Foundation_NSUrl:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 688,2691
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 692,2696
	.no_dead_strip plt_Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
plt_Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 696,2701
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor_string_string_string
plt_Plugin_Messaging_EmailMessage__ctor_string_string_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 700,2703
	.no_dead_strip plt_Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
plt_Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 704,2705
	.no_dead_strip plt_Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
plt_Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 708,2707
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 712,2709
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 716,2714
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 720,2719
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 724,2724
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 728,2729
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 732,2734
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 736,2739
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 740,2744
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 744,2756
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 748,2768
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
plt_Plugin_Messaging_PhoneCallTask_CreateNsUrl_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 752,2773
	.no_dead_strip plt_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 756,2775
	.no_dead_strip plt_CoreTelephony_CTTelephonyNetworkInfo__ctor
plt_CoreTelephony_CTTelephonyNetworkInfo__ctor:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 760,2780
	.no_dead_strip plt_CoreTelephony_CTTelephonyNetworkInfo_get_SubscriberCellularProvider
plt_CoreTelephony_CTTelephonyNetworkInfo_get_SubscriberCellularProvider:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 764,2785
	.no_dead_strip plt_CoreTelephony_CTCarrier_get_MobileNetworkCode
plt_CoreTelephony_CTCarrier_get_MobileNetworkCode:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 768,2790
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 772,2795
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
plt_Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 776,2800
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 780,2802
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 784,2807
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 788,2812
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 792,2817
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 796,2822
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_get_CanSendText
plt_MessageUI_MFMessageComposeViewController_get_CanSendText:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 800,2827
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController__ctor
plt_MessageUI_MFMessageComposeViewController__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 804,2832
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 808,2837
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 812,2845
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_set_Recipients_string__
plt_MessageUI_MFMessageComposeViewController_set_Recipients_string__:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 816,2850
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_set_Body_string
plt_MessageUI_MFMessageComposeViewController_set_Body_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 820,2855
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs
plt_MessageUI_MFMessageComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 824,2860
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_MessageUI_MFMailComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 828,2865
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs
plt_MessageUI_MFMessageComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 832,2870
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 836,2901
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 840,2909
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 844,2928
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 848,2975
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 852,2998
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 856,3003
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 860,3041
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 864,3065
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 868,3085
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 872,3090
	.no_dead_strip plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 876,3114
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 880,3138
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 884,3162
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 888,3182
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 892,3187
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 896,3192
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 900,3197
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Messaging_got - . + 904,3221
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Messaging_got, 912
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
	.asciz "B7543B40-EAFA-480D-8897-20B5440163DA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Messaging"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_Plugin_Messaging_got
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

	.long 131,912,97,136,66,391195135,0,4232
	.long 128,4,4,10,0,24,7128,2888
	.long 2352,1728,0,2088,2312,1896,0,1256
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 223,176,104,85,121,107,39,231,83,47,180,58,100,107,252,99
	.globl _mono_aot_module_Plugin_Messaging_info
	.align 2
_mono_aot_module_Plugin_Messaging_info:
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
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "Plugin_Messaging_EmailAttachment"

	.byte 24,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "<File>k__BackingField"

LDIFF_SYM23=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,6
	.asciz "<ContentType>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,20,0,7
	.asciz "Plugin_Messaging_EmailAttachment"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:.ctor"
	.asciz "Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl"

	.byte 0,0
	.long Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,86,3
	.asciz "file"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl

LDIFF_SYM34=Lme_0 - Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
	.long LDIFF_SYM34
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,76,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_File"
	.asciz "Plugin_Messaging_EmailAttachment_get_File"

	.byte 0,0
	.long Plugin_Messaging_EmailAttachment_get_File
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde1_end - Lfde1_start
	.long LDIFF_SYM36
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailAttachment_get_File

LDIFF_SYM37=Lme_1 - Plugin_Messaging_EmailAttachment_get_File
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:.ctor"
	.asciz "Plugin_Messaging_EmailAttachment__ctor_string_string"

	.byte 0,0
	.long Plugin_Messaging_EmailAttachment__ctor_string_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,85,3
	.asciz "filePath"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,86,3
	.asciz "contentType"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailAttachment__ctor_string_string

LDIFF_SYM42=Lme_2 - Plugin_Messaging_EmailAttachment__ctor_string_string
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,180,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_ContentType"
	.asciz "Plugin_Messaging_EmailAttachment_get_ContentType"

	.byte 0,0
	.long Plugin_Messaging_EmailAttachment_get_ContentType
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailAttachment_get_ContentType

LDIFF_SYM45=Lme_3 - Plugin_Messaging_EmailAttachment_get_ContentType
	.long LDIFF_SYM45
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_FileName"
	.asciz "Plugin_Messaging_EmailAttachment_get_FileName"

	.byte 0,0
	.long Plugin_Messaging_EmailAttachment_get_FileName
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
	.long Plugin_Messaging_EmailAttachment_get_FileName

LDIFF_SYM48=Lme_4 - Plugin_Messaging_EmailAttachment_get_FileName
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_FilePath"
	.asciz "Plugin_Messaging_EmailAttachment_get_FilePath"

	.byte 0,0
	.long Plugin_Messaging_EmailAttachment_get_FilePath
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailAttachment_get_FilePath

LDIFF_SYM51=Lme_5 - Plugin_Messaging_EmailAttachment_get_FilePath
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5:

	.byte 5
	.asciz "Plugin_Messaging_EmailMessage"

	.byte 36,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_recipientsBcc"

LDIFF_SYM83=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,6
	.asciz "_recipientsCc"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,12,6
	.asciz "_recipients"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_attachments"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,20,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "<IsHtml>k__BackingField"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "<Subject>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,28,0,7
	.asciz "Plugin_Messaging_EmailMessage"

LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage__ctor_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,3
	.asciz "to"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde6_end - Lfde6_start
	.long LDIFF_SYM95
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage__ctor_string

LDIFF_SYM96=Lme_6 - Plugin_Messaging_EmailMessage__ctor_string
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor_string_string_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage__ctor_string_string_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,84,3
	.asciz "to"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,85,3
	.asciz "subject"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage__ctor_string_string_string

LDIFF_SYM102=Lme_7 - Plugin_Messaging_EmailMessage__ctor_string_string_string
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32,2,188,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage__ctor

LDIFF_SYM105=Lme_8 - Plugin_Messaging_EmailMessage__ctor
	.long LDIFF_SYM105
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Message"
	.asciz "Plugin_Messaging_EmailMessage_get_Message"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_Message
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_Message

LDIFF_SYM108=Lme_9 - Plugin_Messaging_EmailMessage_get_Message
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Message"
	.asciz "Plugin_Messaging_EmailMessage_set_Message_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_Message_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_Message_string

LDIFF_SYM112=Lme_a - Plugin_Messaging_EmailMessage_set_Message_string
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_IsHtml"
	.asciz "Plugin_Messaging_EmailMessage_get_IsHtml"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_IsHtml
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_IsHtml

LDIFF_SYM115=Lme_b - Plugin_Messaging_EmailMessage_get_IsHtml
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_IsHtml"
	.asciz "Plugin_Messaging_EmailMessage_set_IsHtml_bool"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_IsHtml_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_IsHtml_bool

LDIFF_SYM119=Lme_c - Plugin_Messaging_EmailMessage_set_IsHtml_bool
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Attachments"
	.asciz "Plugin_Messaging_EmailMessage_get_Attachments"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_Attachments
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_Attachments

LDIFF_SYM123=Lme_d - Plugin_Messaging_EmailMessage_get_Attachments
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,156,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Attachments"
	.asciz "Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM125=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment

LDIFF_SYM127=Lme_e - Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Recipients"
	.asciz "Plugin_Messaging_EmailMessage_get_Recipients"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_Recipients
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde15_end - Lfde15_start
	.long LDIFF_SYM130
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_Recipients

LDIFF_SYM131=Lme_f - Plugin_Messaging_EmailMessage_get_Recipients
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,156,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Recipients"
	.asciz "Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde16_end - Lfde16_start
	.long LDIFF_SYM134
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string

LDIFF_SYM135=Lme_10 - Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
	.long LDIFF_SYM135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_RecipientsBcc"
	.asciz "Plugin_Messaging_EmailMessage_get_RecipientsBcc"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_RecipientsBcc
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM137=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_RecipientsBcc

LDIFF_SYM139=Lme_11 - Plugin_Messaging_EmailMessage_get_RecipientsBcc
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,156,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_RecipientsBcc"
	.asciz "Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string

LDIFF_SYM143=Lme_12 - Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
	.long LDIFF_SYM143
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_RecipientsCc"
	.asciz "Plugin_Messaging_EmailMessage_get_RecipientsCc"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_RecipientsCc
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde19_end - Lfde19_start
	.long LDIFF_SYM146
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_RecipientsCc

LDIFF_SYM147=Lme_13 - Plugin_Messaging_EmailMessage_get_RecipientsCc
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,156,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_RecipientsCc"
	.asciz "Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM150
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string

LDIFF_SYM151=Lme_14 - Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Subject"
	.asciz "Plugin_Messaging_EmailMessage_get_Subject"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_get_Subject
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde21_end - Lfde21_start
	.long LDIFF_SYM153
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_get_Subject

LDIFF_SYM154=Lme_15 - Plugin_Messaging_EmailMessage_get_Subject
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Subject"
	.asciz "Plugin_Messaging_EmailMessage_set_Subject_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessage_set_Subject_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde22_end - Lfde22_start
	.long LDIFF_SYM157
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessage_set_Subject_string

LDIFF_SYM158=Lme_16 - Plugin_Messaging_EmailMessage_set_Subject_string
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Plugin_Messaging_EmailMessageBuilder"

	.byte 12,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_email"

LDIFF_SYM160=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,0,7
	.asciz "Plugin_Messaging_EmailMessageBuilder"

LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:.ctor"
	.asciz "Plugin_Messaging_EmailMessageBuilder__ctor"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder__ctor

LDIFF_SYM166=Lme_17 - Plugin_Messaging_EmailMessageBuilder__ctor
	.long LDIFF_SYM166
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Bcc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Bcc_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Bcc_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "bcc"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde24_end - Lfde24_start
	.long LDIFF_SYM169
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Bcc_string

LDIFF_SYM170=Lme_18 - Plugin_Messaging_EmailMessageBuilder_Bcc_string
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Bcc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,3
	.asciz "bcc"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde25_end - Lfde25_start
	.long LDIFF_SYM176
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM177=Lme_19 - Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Body"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Body_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Body_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,4,3
	.asciz "body"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde26_end - Lfde26_start
	.long LDIFF_SYM180
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Body_string

LDIFF_SYM181=Lme_1a - Plugin_Messaging_EmailMessageBuilder_Body_string
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:BodyAsHtml"
	.asciz "Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,86,3
	.asciz "htmlBody"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde27_end - Lfde27_start
	.long LDIFF_SYM184
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string

LDIFF_SYM185=Lme_1b - Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,132,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:WithAttachment"
	.asciz "Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "filePath"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,4,3
	.asciz "contentType"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde28_end - Lfde28_start
	.long LDIFF_SYM189
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string

LDIFF_SYM190=Lme_1c - Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:WithAttachment"
	.asciz "Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "file"

LDIFF_SYM192=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde29_end - Lfde29_start
	.long LDIFF_SYM193
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl

LDIFF_SYM194=Lme_1d - Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Build"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Build"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Build
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde30_end - Lfde30_start
	.long LDIFF_SYM196
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Build

LDIFF_SYM197=Lme_1e - Plugin_Messaging_EmailMessageBuilder_Build
	.long LDIFF_SYM197
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Cc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Cc_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Cc_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,3
	.asciz "cc"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde31_end - Lfde31_start
	.long LDIFF_SYM200
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Cc_string

LDIFF_SYM201=Lme_1f - Plugin_Messaging_EmailMessageBuilder_Cc_string
	.long LDIFF_SYM201
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Cc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,0,3
	.asciz "cc"

LDIFF_SYM203=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde32_end - Lfde32_start
	.long LDIFF_SYM204
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM205=Lme_20 - Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Subject"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Subject_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_Subject_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,4,3
	.asciz "subject"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde33_end - Lfde33_start
	.long LDIFF_SYM208
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_Subject_string

LDIFF_SYM209=Lme_21 - Plugin_Messaging_EmailMessageBuilder_Subject_string
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:To"
	.asciz "Plugin_Messaging_EmailMessageBuilder_To_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_To_string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,3
	.asciz "to"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_To_string

LDIFF_SYM213=Lme_22 - Plugin_Messaging_EmailMessageBuilder_To_string
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:To"
	.asciz "Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.long Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,3
	.asciz "to"

LDIFF_SYM215=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde35_end - Lfde35_start
	.long LDIFF_SYM216
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM217=Lme_23 - Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:get_IsSupported"
	.asciz "Plugin_Messaging_CrossMessaging_get_IsSupported"

	.byte 0,0
	.long Plugin_Messaging_CrossMessaging_get_IsSupported
	.long Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde36_end - Lfde36_start
	.long LDIFF_SYM218
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Messaging_CrossMessaging_get_IsSupported

LDIFF_SYM219=Lme_24 - Plugin_Messaging_CrossMessaging_get_IsSupported
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:get_Current"
	.asciz "Plugin_Messaging_CrossMessaging_get_Current"

	.byte 0,0
	.long Plugin_Messaging_CrossMessaging_get_Current
	.long Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde37_end - Lfde37_start
	.long LDIFF_SYM220
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Messaging_CrossMessaging_get_Current

LDIFF_SYM221=Lme_25 - Plugin_Messaging_CrossMessaging_get_Current
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:CreateMessaging"
	.asciz "Plugin_Messaging_CrossMessaging_CreateMessaging"

	.byte 0,0
	.long Plugin_Messaging_CrossMessaging_CreateMessaging
	.long Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde38_end - Lfde38_start
	.long LDIFF_SYM222
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Messaging_CrossMessaging_CreateMessaging

LDIFF_SYM223=Lme_26 - Plugin_Messaging_CrossMessaging_CreateMessaging
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
	.long Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde39_end - Lfde39_start
	.long LDIFF_SYM224
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly

LDIFF_SYM225=Lme_27 - Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:.cctor"
	.asciz "Plugin_Messaging_CrossMessaging__cctor"

	.byte 0,0
	.long Plugin_Messaging_CrossMessaging__cctor
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde40_end - Lfde40_start
	.long LDIFF_SYM226
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Messaging_CrossMessaging__cctor

LDIFF_SYM227=Lme_28 - Plugin_Messaging_CrossMessaging__cctor
	.long LDIFF_SYM227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,172,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Plugin_Messaging_IEmailTask"

	.byte 8,7
	.asciz "Plugin_Messaging_IEmailTask"

LDIFF_SYM228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_15:

	.byte 17
	.asciz "Plugin_Messaging_IPhoneCallTask"

	.byte 8,7
	.asciz "Plugin_Messaging_IPhoneCallTask"

LDIFF_SYM231=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_16:

	.byte 17
	.asciz "Plugin_Messaging_ISmsTask"

	.byte 8,7
	.asciz "Plugin_Messaging_ISmsTask"

LDIFF_SYM234=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_13:

	.byte 5
	.asciz "Plugin_Messaging_MessagingImplementation"

	.byte 20,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "<EmailMessenger>k__BackingField"

LDIFF_SYM238=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,6
	.asciz "<PhoneDialer>k__BackingField"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,12,6
	.asciz "<SmsMessenger>k__BackingField"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_MessagingImplementation"

LDIFF_SYM241=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:.ctor"
	.asciz "Plugin_Messaging_MessagingImplementation__ctor"

	.byte 0,0
	.long Plugin_Messaging_MessagingImplementation__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde41_end - Lfde41_start
	.long LDIFF_SYM245
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingImplementation__ctor

LDIFF_SYM246=Lme_29 - Plugin_Messaging_MessagingImplementation__ctor
	.long LDIFF_SYM246
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,196,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_EmailMessenger"
	.asciz "Plugin_Messaging_MessagingImplementation_get_EmailMessenger"

	.byte 0,0
	.long Plugin_Messaging_MessagingImplementation_get_EmailMessenger
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde42_end - Lfde42_start
	.long LDIFF_SYM248
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingImplementation_get_EmailMessenger

LDIFF_SYM249=Lme_2a - Plugin_Messaging_MessagingImplementation_get_EmailMessenger
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_PhoneDialer"
	.asciz "Plugin_Messaging_MessagingImplementation_get_PhoneDialer"

	.byte 0,0
	.long Plugin_Messaging_MessagingImplementation_get_PhoneDialer
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde43_end - Lfde43_start
	.long LDIFF_SYM251
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingImplementation_get_PhoneDialer

LDIFF_SYM252=Lme_2b - Plugin_Messaging_MessagingImplementation_get_PhoneDialer
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_SmsMessenger"
	.asciz "Plugin_Messaging_MessagingImplementation_get_SmsMessenger"

	.byte 0,0
	.long Plugin_Messaging_MessagingImplementation_get_SmsMessenger
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde44_end - Lfde44_start
	.long LDIFF_SYM254
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingImplementation_get_SmsMessenger

LDIFF_SYM255=Lme_2c - Plugin_Messaging_MessagingImplementation_get_SmsMessenger
	.long LDIFF_SYM255
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM256=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM257=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM260=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM263=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_19:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 28,16
LDIFF_SYM266=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM267=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_18:

	.byte 5
	.asciz "MessageUI_MFMailComposeViewController"

	.byte 32,16
LDIFF_SYM270=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "__mt_WeakMailComposeDelegate_var"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,28,0,7
	.asciz "MessageUI_MFMailComposeViewController"

LDIFF_SYM272=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_17:

	.byte 5
	.asciz "Plugin_Messaging_EmailTask"

	.byte 12,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_mailController"

LDIFF_SYM276=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,0,7
	.asciz "Plugin_Messaging_EmailTask"

LDIFF_SYM277=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "Plugin.Messaging.EmailTask:.ctor"
	.asciz "Plugin_Messaging_EmailTask__ctor"

	.byte 0,0
	.long Plugin_Messaging_EmailTask__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde45_end - Lfde45_start
	.long LDIFF_SYM281
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask__ctor

LDIFF_SYM282=Lme_2d - Plugin_Messaging_EmailTask__ctor
	.long LDIFF_SYM282
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmail"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmail"

	.byte 0,0
	.long Plugin_Messaging_EmailTask_get_CanSendEmail
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde46_end - Lfde46_start
	.long LDIFF_SYM284
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask_get_CanSendEmail

LDIFF_SYM285=Lme_2e - Plugin_Messaging_EmailTask_get_CanSendEmail
	.long LDIFF_SYM285
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmailAttachments"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmailAttachments"

	.byte 0,0
	.long Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM287
Lfde47_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask_get_CanSendEmailAttachments

LDIFF_SYM288=Lme_2f - Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmailBodyAsHtml"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml"

	.byte 0,0
	.long Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde48_end - Lfde48_start
	.long LDIFF_SYM290
Lfde48_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml

LDIFF_SYM291=Lme_30 - Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
	.long LDIFF_SYM291
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Plugin_Messaging_IEmailMessage"

	.byte 8,7
	.asciz "Plugin_Messaging_IEmailMessage"

LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM296=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM299=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM300=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM304=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM313=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM316=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM327=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM328=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM329=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM331=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM334=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM336=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM339=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM340=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_23:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 16,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM344=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM345=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM346=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM349=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "Plugin.Messaging.EmailTask:SendEmail"
	.asciz "Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage"

	.byte 0,0
	.long Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,3
	.asciz "email"

LDIFF_SYM353=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM354=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM355=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM356=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde49_end - Lfde49_start
	.long LDIFF_SYM357
Lfde49_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage

LDIFF_SYM358=Lme_31 - Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,28,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:SendEmail"
	.asciz "Plugin_Messaging_EmailTask_SendEmail_string_string_string"

	.byte 0,0
	.long Plugin_Messaging_EmailTask_SendEmail_string_string_string
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,3
	.asciz "to"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,4,3
	.asciz "subject"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,8,3
	.asciz "message"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde50_end - Lfde50_start
	.long LDIFF_SYM363
Lfde50_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask_SendEmail_string_string_string

LDIFF_SYM364=Lme_32 - Plugin_Messaging_EmailTask_SendEmail_string_string_string
	.long LDIFF_SYM364
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions:PresentUsingRootViewController"
	.asciz "Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
	.long Lme_33

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM365=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde51_end - Lfde51_start
	.long LDIFF_SYM366
Lfde51_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController

LDIFF_SYM367=Lme_33 - Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,3,48,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM368=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM370=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM373=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM374=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions:GetVisibleViewController"
	.asciz "Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
	.long Lme_34

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM378=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM379=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde52_end - Lfde52_start
	.long LDIFF_SYM380
Lfde52_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController

LDIFF_SYM381=Lme_34 - Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,252,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Plugin_Messaging_PhoneCallTask"

	.byte 8,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Plugin_Messaging_PhoneCallTask"

LDIFF_SYM383=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:.ctor"
	.asciz "Plugin_Messaging_PhoneCallTask__ctor"

	.byte 0,0
	.long Plugin_Messaging_PhoneCallTask__ctor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde53_end - Lfde53_start
	.long LDIFF_SYM387
Lfde53_start:

	.long 0
	.align 2
	.long Plugin_Messaging_PhoneCallTask__ctor

LDIFF_SYM388=Lme_35 - Plugin_Messaging_PhoneCallTask__ctor
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "CoreTelephony_CTTelephonyNetworkInfo"

	.byte 20,16
LDIFF_SYM389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "CoreTelephony_CTTelephonyNetworkInfo"

LDIFF_SYM390=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:get_CanMakePhoneCall"
	.asciz "Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall"

	.byte 0,0
	.long Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM395=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde54_end - Lfde54_start
	.long LDIFF_SYM398
Lfde54_start:

	.long 0
	.align 2
	.long Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall

LDIFF_SYM399=Lme_36 - Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
	.long LDIFF_SYM399
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,92,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:MakePhoneCall"
	.asciz "Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string"

	.byte 0,0
	.long Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,4,3
	.asciz "number"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,8,3
	.asciz "name"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde55_end - Lfde55_start
	.long LDIFF_SYM404
Lfde55_start:

	.long 0
	.align 2
	.long Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string

LDIFF_SYM405=Lme_37 - Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:CreateNsUrl"
	.asciz "Plugin_Messaging_PhoneCallTask_CreateNsUrl_string"

	.byte 0,0
	.long Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,3
	.asciz "number"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde56_end - Lfde56_start
	.long LDIFF_SYM408
Lfde56_start:

	.long 0
	.align 2
	.long Plugin_Messaging_PhoneCallTask_CreateNsUrl_string

LDIFF_SYM409=Lme_38 - Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewController"

	.byte 32,16
LDIFF_SYM410=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "__mt_WeakMessageComposeDelegate_var"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,28,0,7
	.asciz "MessageUI_MFMessageComposeViewController"

LDIFF_SYM412=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_37:

	.byte 5
	.asciz "Plugin_Messaging_SmsTask"

	.byte 12,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_smsController"

LDIFF_SYM416=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,8,0,7
	.asciz "Plugin_Messaging_SmsTask"

LDIFF_SYM417=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "Plugin.Messaging.SmsTask:.ctor"
	.asciz "Plugin_Messaging_SmsTask__ctor"

	.byte 0,0
	.long Plugin_Messaging_SmsTask__ctor
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde57_end - Lfde57_start
	.long LDIFF_SYM421
Lfde57_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask__ctor

LDIFF_SYM422=Lme_39 - Plugin_Messaging_SmsTask__ctor
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:get_CanSendSms"
	.asciz "Plugin_Messaging_SmsTask_get_CanSendSms"

	.byte 0,0
	.long Plugin_Messaging_SmsTask_get_CanSendSms
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde58_end - Lfde58_start
	.long LDIFF_SYM424
Lfde58_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask_get_CanSendSms

LDIFF_SYM425=Lme_3a - Plugin_Messaging_SmsTask_get_CanSendSms
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:get_CanSendSmsInBackground"
	.asciz "Plugin_Messaging_SmsTask_get_CanSendSmsInBackground"

	.byte 0,0
	.long Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde59_end - Lfde59_start
	.long LDIFF_SYM427
Lfde59_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask_get_CanSendSmsInBackground

LDIFF_SYM428=Lme_3b - Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
	.long LDIFF_SYM428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM429=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM430=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_39:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 16,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM434=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM435=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM436=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "Plugin.Messaging.SmsTask:SendSms"
	.asciz "Plugin_Messaging_SmsTask_SendSms_string_string"

	.byte 0,0
	.long Plugin_Messaging_SmsTask_SendSms_string_string
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,85,3
	.asciz "recipient"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,86,3
	.asciz "message"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM442=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde60_end - Lfde60_start
	.long LDIFF_SYM444
Lfde60_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask_SendSms_string_string

LDIFF_SYM445=Lme_3c - Plugin_Messaging_SmsTask_SendSms_string_string
	.long LDIFF_SYM445
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,64,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:SendSmsInBackground"
	.asciz "Plugin_Messaging_SmsTask_SendSmsInBackground_string_string"

	.byte 0,0
	.long Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,3
	.asciz "recipient"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,3
	.asciz "message"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde61_end - Lfde61_start
	.long LDIFF_SYM449
Lfde61_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask_SendSmsInBackground_string_string

LDIFF_SYM450=Lme_3d - Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
	.long LDIFF_SYM450
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c__DisplayClass8_0:.ctor"
	.asciz "Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor"

	.byte 0,0
	.long Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde62_end - Lfde62_start
	.long LDIFF_SYM452
Lfde62_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor

LDIFF_SYM453=Lme_3e - Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM455=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_43:

	.byte 8
	.asciz "MessageUI_MFMailComposeResult"

	.byte 4
LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Saved"

	.byte 1,9
	.asciz "Sent"

	.byte 2,9
	.asciz "Failed"

	.byte 3,0,7
	.asciz "MessageUI_MFMailComposeResult"

LDIFF_SYM459=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM463=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_41:

	.byte 5
	.asciz "MessageUI_MFComposeResultEventArgs"

	.byte 20,16
LDIFF_SYM466=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM467=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM468=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,8,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM469=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,12,0,7
	.asciz "MessageUI_MFComposeResultEventArgs"

LDIFF_SYM470=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c__DisplayClass8_0:<SendEmail>b__0"
	.asciz "Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs"

	.byte 0,0
	.long Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,90,3
	.asciz "e"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde63_end - Lfde63_start
	.long LDIFF_SYM476
Lfde63_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs

LDIFF_SYM477=Lme_3f - Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM477
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,112,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c:.cctor"
	.asciz "Plugin_Messaging_EmailTask__c__cctor"

	.byte 0,0
	.long Plugin_Messaging_EmailTask__c__cctor
	.long Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde64_end - Lfde64_start
	.long LDIFF_SYM478
Lfde64_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask__c__cctor

LDIFF_SYM479=Lme_40 - Plugin_Messaging_EmailTask__c__cctor
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM481=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c:.ctor"
	.asciz "Plugin_Messaging_EmailTask__c__ctor"

	.byte 0,0
	.long Plugin_Messaging_EmailTask__c__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde65_end - Lfde65_start
	.long LDIFF_SYM485
Lfde65_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask__c__ctor

LDIFF_SYM486=Lme_41 - Plugin_Messaging_EmailTask__c__ctor
	.long LDIFF_SYM486
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c:<SendEmail>b__8_1"
	.asciz "Plugin_Messaging_EmailTask__c__SendEmailb__8_1"

	.byte 0,0
	.long Plugin_Messaging_EmailTask__c__SendEmailb__8_1
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde66_end - Lfde66_start
	.long LDIFF_SYM488
Lfde66_start:

	.long 0
	.align 2
	.long Plugin_Messaging_EmailTask__c__SendEmailb__8_1

LDIFF_SYM489=Lme_42 - Plugin_Messaging_EmailTask__c__SendEmailb__8_1
	.long LDIFF_SYM489
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:.cctor"
	.asciz "Plugin_Messaging_MessagingExtensions__c__cctor"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions__c__cctor
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde67_end - Lfde67_start
	.long LDIFF_SYM490
Lfde67_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions__c__cctor

LDIFF_SYM491=Lme_43 - Plugin_Messaging_MessagingExtensions__c__cctor
	.long LDIFF_SYM491
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM493=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:.ctor"
	.asciz "Plugin_Messaging_MessagingExtensions__c__ctor"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions__c__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde68_end - Lfde68_start
	.long LDIFF_SYM497
Lfde68_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions__c__ctor

LDIFF_SYM498=Lme_44 - Plugin_Messaging_MessagingExtensions__c__ctor
	.long LDIFF_SYM498
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<PresentUsingRootViewController>b__0_0"
	.asciz "Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde69_end - Lfde69_start
	.long LDIFF_SYM500
Lfde69_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0

LDIFF_SYM501=Lme_45 - Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<GetVisibleViewController>b__1_0"
	.asciz "Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,3
	.asciz "w"

LDIFF_SYM503=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde70_end - Lfde70_start
	.long LDIFF_SYM504
Lfde70_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow

LDIFF_SYM505=Lme_46 - Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
	.long LDIFF_SYM505
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<GetVisibleViewController>b__1_1"
	.asciz "Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow"

	.byte 0,0
	.long Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,3
	.asciz "w"

LDIFF_SYM507=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde71_end - Lfde71_start
	.long LDIFF_SYM508
Lfde71_start:

	.long 0
	.align 2
	.long Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow

LDIFF_SYM509=Lme_47 - Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c__DisplayClass6_0:.ctor"
	.asciz "Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor"

	.byte 0,0
	.long Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde72_end - Lfde72_start
	.long LDIFF_SYM511
Lfde72_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor

LDIFF_SYM512=Lme_48 - Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
	.long LDIFF_SYM512
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 8
	.asciz "MessageUI_MessageComposeResult"

	.byte 4
LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Sent"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "MessageUI_MessageComposeResult"

LDIFF_SYM514=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_47:

	.byte 5
	.asciz "MessageUI_MFMessageComposeResultEventArgs"

	.byte 16,16
LDIFF_SYM517=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM518=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,12,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,0,7
	.asciz "MessageUI_MFMessageComposeResultEventArgs"

LDIFF_SYM520=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c__DisplayClass6_0:<SendSms>b__0"
	.asciz "Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs"

	.byte 0,0
	.long Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,90,3
	.asciz "args"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde73_end - Lfde73_start
	.long LDIFF_SYM526
Lfde73_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs

LDIFF_SYM527=Lme_49 - Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,112,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:.cctor"
	.asciz "Plugin_Messaging_SmsTask__c__cctor"

	.byte 0,0
	.long Plugin_Messaging_SmsTask__c__cctor
	.long Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde74_end - Lfde74_start
	.long LDIFF_SYM528
Lfde74_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask__c__cctor

LDIFF_SYM529=Lme_4a - Plugin_Messaging_SmsTask__c__cctor
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM531=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:.ctor"
	.asciz "Plugin_Messaging_SmsTask__c__ctor"

	.byte 0,0
	.long Plugin_Messaging_SmsTask__c__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde75_end - Lfde75_start
	.long LDIFF_SYM535
Lfde75_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask__c__ctor

LDIFF_SYM536=Lme_4b - Plugin_Messaging_SmsTask__c__ctor
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:<SendSms>b__6_1"
	.asciz "Plugin_Messaging_SmsTask__c__SendSmsb__6_1"

	.byte 0,0
	.long Plugin_Messaging_SmsTask__c__SendSmsb__6_1
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde76_end - Lfde76_start
	.long LDIFF_SYM538
Lfde76_start:

	.long 0
	.align 2
	.long Plugin_Messaging_SmsTask__c__SendSmsb__6_1

LDIFF_SYM539=Lme_4c - Plugin_Messaging_SmsTask__c__SendSmsb__6_1
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM541=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde77_end - Lfde77_start
	.long LDIFF_SYM545
Lfde77_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM546=Lme_4e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM546
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde78_end - Lfde78_start
	.long LDIFF_SYM548
Lfde78_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM549=Lme_4f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM549
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde79_end - Lfde79_start
	.long LDIFF_SYM551
Lfde79_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM552=Lme_50 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM552
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde80_end - Lfde80_start
	.long LDIFF_SYM554
Lfde80_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM555=Lme_51 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde81_end - Lfde81_start
	.long LDIFF_SYM558
Lfde81_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM559=Lme_52 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde82_end - Lfde82_start
	.long LDIFF_SYM562
Lfde82_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM563=Lme_53 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde83_end - Lfde83_start
	.long LDIFF_SYM569
Lfde83_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM570=Lme_54 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde84_end - Lfde84_start
	.long LDIFF_SYM574
Lfde84_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM575=Lme_55 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM575
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM576=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM577=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde85_end - Lfde85_start
	.long LDIFF_SYM588
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM589=Lme_56 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM590=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM598=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM599=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde86_end - Lfde86_start
	.long LDIFF_SYM601
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM602=Lme_57 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM602
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM603=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM604=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM612=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM613=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde87_end - Lfde87_start
	.long LDIFF_SYM616
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM617=Lme_58 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM618=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM619=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_55:

	.byte 17
	.asciz "Plugin_Messaging_IEmailAttachment"

	.byte 8,7
	.asciz "Plugin_Messaging_IEmailAttachment"

LDIFF_SYM622=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Messaging.IEmailAttachment>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM626=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM629=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM630=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde88_end - Lfde88_start
	.long LDIFF_SYM633
Lfde88_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment

LDIFF_SYM634=Lme_59 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM635=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM636=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Messaging.IEmailAttachment>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM640=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM643=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM644=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde89_end - Lfde89_start
	.long LDIFF_SYM646
Lfde89_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment

LDIFF_SYM647=Lme_5a - wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM648=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM649=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Messaging.IEmailAttachment>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM653=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM654=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM657=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM658=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde90_end - Lfde90_start
	.long LDIFF_SYM661
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment

LDIFF_SYM662=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM663=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM664=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_59:

	.byte 17
	.asciz "Plugin_Messaging_IMessaging"

	.byte 8,7
	.asciz "Plugin_Messaging_IMessaging"

LDIFF_SYM667=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Messaging.IMessaging>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM673=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM674=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM676=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde91_end - Lfde91_start
	.long LDIFF_SYM677
Lfde91_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult

LDIFF_SYM678=Lme_5c - wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MessageUI.MFComposeResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM681=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM684=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM685=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde92_end - Lfde92_start
	.long LDIFF_SYM687
Lfde92_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs

LDIFF_SYM688=Lme_5d - wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM689=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM690=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM694=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM697=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM698=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde93_end - Lfde93_start
	.long LDIFF_SYM701
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM702=Lme_62 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM702
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,8,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM703=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM704=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM708=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM711=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM712=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde94_end - Lfde94_start
	.long LDIFF_SYM715
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM716=Lme_67 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM716
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MessageUI.MFMessageComposeResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM719=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM722=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM723=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde95_end - Lfde95_start
	.long LDIFF_SYM725
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs

LDIFF_SYM726=Lme_68 - wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
	.long LDIFF_SYM726
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM727=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 2,23
	.long System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long Lme_69

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM730=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,123,8,3
	.asciz "keySelector"

LDIFF_SYM731=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde96_end - Lfde96_start
	.long LDIFF_SYM732
Lfde96_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM733=Lme_69 - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM733
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM734=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM735=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM737=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM741=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde97_end - Lfde97_start
	.long LDIFF_SYM742
Lfde97_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM743=Lme_6a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM743
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 12,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM745=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,8,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM746=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM749=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_64:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 28,16
LDIFF_SYM752=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM753=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,12,6
	.asciz "_keySelector"

LDIFF_SYM754=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM755=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,20,6
	.asciz "_descending"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM757=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow"

	.byte 3,151,3
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM761=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,84,3
	.asciz "keySelector"

LDIFF_SYM762=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,123,4,3
	.asciz "comparer"

LDIFF_SYM763=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,8,3
	.asciz "descending"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,123,12,3
	.asciz "parent"

LDIFF_SYM765=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde98_end - Lfde98_start
	.long LDIFF_SYM766
Lfde98_start:

	.long 0
	.align 2
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow

LDIFF_SYM767=Lme_6b - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long LDIFF_SYM767
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM768=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM769=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIWindow>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM773=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM776=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM777=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde99_end - Lfde99_start
	.long LDIFF_SYM780
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow

LDIFF_SYM781=Lme_6d - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM782=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM783=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIWindow>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM787=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM790=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM791=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde100_end - Lfde100_start
	.long LDIFF_SYM793
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow

LDIFF_SYM794=Lme_6e - wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long LDIFF_SYM794
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM795=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM796=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIWindow>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM801=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM804=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM805=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde101_end - Lfde101_start
	.long LDIFF_SYM808
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow

LDIFF_SYM809=Lme_6f - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 8,16
LDIFF_SYM810=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM811=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 3,172,3
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,86,3
	.asciz "next"

LDIFF_SYM815=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,90,11
	.asciz "sorter"

LDIFF_SYM816=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde102_end - Lfde102_start
	.long LDIFF_SYM817
Lfde102_start:

	.long 0
	.align 2
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM818=Lme_70 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 8,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM820=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 3,183,3
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,86,3
	.asciz "childComparer"

LDIFF_SYM824=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,8,11
	.asciz "cmp"

LDIFF_SYM825=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde103_end - Lfde103_start
	.long LDIFF_SYM826
Lfde103_start:

	.long 0
	.align 2
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM827=Lme_71 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,232,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 8,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM829=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 4,28
	.long System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long Lme_72

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM832=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde104_end - Lfde104_start
	.long LDIFF_SYM833
Lfde104_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM834=Lme_72 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM834
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM835=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM836=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM839=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM840=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM843=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM844=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM847=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM850=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM851=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM856=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM857=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM860=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM861=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM863=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM864=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 4,53
	.long System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long Lme_73

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM867=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM868=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde105_end - Lfde105_start
	.long LDIFF_SYM869
Lfde105_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM870=Lme_73 - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM870
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,92,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 4,91
	.long System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,16,3
	.asciz "x"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde106_end - Lfde106_start
	.long LDIFF_SYM874
Lfde106_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM875=Lme_75 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,88,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.long System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde107_end - Lfde107_start
	.long LDIFF_SYM877
Lfde107_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM878=Lme_76 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 8,16
LDIFF_SYM879=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM880=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 4,103
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,3
	.asciz "x"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,123,24,3
	.asciz "y"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde108_end - Lfde108_start
	.long LDIFF_SYM886
Lfde108_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM887=Lme_77 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM887
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 4,113
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,3
	.asciz "obj"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde109_end - Lfde109_start
	.long LDIFF_SYM890
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM891=Lme_78 - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM891
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 4,118
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde110_end - Lfde110_start
	.long LDIFF_SYM893
Lfde110_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM894=Lme_79 - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.long System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde111_end - Lfde111_start
	.long LDIFF_SYM896
Lfde111_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM897=Lme_7a - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 28,16
LDIFF_SYM898=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM899=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM900=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,12,6
	.asciz "_descending"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM902=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,20,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM904=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 3,133,6
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,84,3
	.asciz "keySelector"

LDIFF_SYM908=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,0,3
	.asciz "comparer"

LDIFF_SYM909=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,123,4,3
	.asciz "descending"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,8,3
	.asciz "next"

LDIFF_SYM911=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde112_end - Lfde112_start
	.long LDIFF_SYM912
Lfde112_start:

	.long 0
	.align 2
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM913=Lme_7b - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM913
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 3,143,6
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,85,3
	.asciz "elements"

LDIFF_SYM915=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde113_end - Lfde113_start
	.long LDIFF_SYM918
Lfde113_start:

	.long 0
	.align 2
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM919=Lme_7c - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM919
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,236,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareAnyKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int"

	.byte 3,157,6
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,85,3
	.asciz "index1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,86,3
	.asciz "index2"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde114_end - Lfde114_start
	.long LDIFF_SYM924
Lfde114_start:

	.long 0
	.align 2
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int

LDIFF_SYM925=Lme_7d - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long LDIFF_SYM925
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,228,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Linq_CachingComparer`2"

	.byte 24,16
LDIFF_SYM926=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM927=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM928=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,12,6
	.asciz "_descending"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "_lastKey"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,20,0,7
	.asciz "System_Linq_CachingComparer`2"

LDIFF_SYM931=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 3,207,3
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,85,3
	.asciz "keySelector"

LDIFF_SYM935=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM936=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,125,4,3
	.asciz "descending"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde115_end - Lfde115_start
	.long LDIFF_SYM938
Lfde115_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM939=Lme_7e - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 3,216,3
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "element"

LDIFF_SYM941=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,90,3
	.asciz "cacheLower"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,123,24,11
	.asciz "newKey"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,123,16,11
	.asciz "cmp"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde116_end - Lfde116_start
	.long LDIFF_SYM945
Lfde116_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM946=Lme_7f - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM946
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,252,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 3,228,3
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,3
	.asciz "element"

LDIFF_SYM948=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde117_end - Lfde117_start
	.long LDIFF_SYM949
Lfde117_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM950=Lme_80 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Linq_CachingComparerWithChild`2"

	.byte 28,16
LDIFF_SYM951=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_child"

LDIFF_SYM952=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,0,7
	.asciz "System_Linq_CachingComparerWithChild`2"

LDIFF_SYM953=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 3,237,3
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,84,3
	.asciz "keySelector"

LDIFF_SYM957=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,123,0,3
	.asciz "comparer"

LDIFF_SYM958=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,123,4,3
	.asciz "descending"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,123,8,3
	.asciz "child"

LDIFF_SYM960=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde118_end - Lfde118_start
	.long LDIFF_SYM961
Lfde118_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM962=Lme_81 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM962
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,2,88,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 3,244,3
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,86,3
	.asciz "element"

LDIFF_SYM964=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,90,3
	.asciz "cacheLower"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,20,11
	.asciz "newKey"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,16,11
	.asciz "cmp"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde119_end - Lfde119_start
	.long LDIFF_SYM968
Lfde119_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM969=Lme_82 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM969
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,60,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 3,134,4
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,0,3
	.asciz "element"

LDIFF_SYM971=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde120_end - Lfde120_start
	.long LDIFF_SYM972
Lfde120_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM973=Lme_83 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM973
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 8,16
LDIFF_SYM974=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM975=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 4,150,1
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,3
	.asciz "x"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde121_end - Lfde121_start
	.long LDIFF_SYM981
Lfde121_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM982=Lme_84 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM982
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 4,155,1
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,3
	.asciz "obj"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde122_end - Lfde122_start
	.long LDIFF_SYM985
Lfde122_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM986=Lme_85 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 4,160,1
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde123_end - Lfde123_start
	.long LDIFF_SYM988
Lfde123_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM989=Lme_86 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde124_end - Lfde124_start
	.long LDIFF_SYM991
Lfde124_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM992=Lme_87 - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM992
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
