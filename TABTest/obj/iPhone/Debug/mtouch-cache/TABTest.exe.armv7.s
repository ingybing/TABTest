.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:32 EDT 2015)"
	.asciz "TABTest.exe"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip TABTest_Application__ctor
TABTest_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,96,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip TABTest_Application_Main_string__
TABTest_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate__ctor
TABTest_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_get_Window
TABTest_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_set_Window_UIKit_UIWindow
TABTest_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TABTest_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_OnActivated_UIKit_UIApplication
TABTest_AppDelegate_OnActivated_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
TABTest_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip TABTest_ViewController__ctor_intptr
TABTest_ViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip TABTest_ViewController_ViewDidLoad
TABTest_ViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_4

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip TABTest_ViewController_ViewDidAppear_bool
TABTest_ViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_5

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip TABTest_ViewController_DidReceiveMemoryWarning
TABTest_ViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_7

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip TABTest_ViewController_ReleaseDesignerOutlets
TABTest_ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip TABTest_ViewControllerTwo__ctor_intptr
TABTest_ViewControllerTwo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip TABTest_ViewControllerTwo_ReleaseDesignerOutlets
TABTest_ViewControllerTwo_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip TABTest_ViewControllerOne__ctor_intptr
TABTest_ViewControllerOne__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip TABTest_ViewControllerOne_ReleaseDesignerOutlets
TABTest_ViewControllerOne_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip TABTest_TabBarViewController__ctor_intptr
TABTest_TabBarViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_8

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip TABTest_TabBarViewController_ReleaseDesignerOutlets
TABTest_TabBarViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TABTest_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TABTest_Application__ctor
bl TABTest_Application_Main_string__
bl TABTest_AppDelegate__ctor
bl TABTest_AppDelegate_get_Window
bl TABTest_AppDelegate_set_Window_UIKit_UIWindow
bl TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TABTest_AppDelegate_OnActivated_UIKit_UIApplication
bl TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
bl TABTest_ViewController__ctor_intptr
bl TABTest_ViewController_ViewDidLoad
bl TABTest_ViewController_ViewDidAppear_bool
bl TABTest_ViewController_DidReceiveMemoryWarning
bl TABTest_ViewController_ReleaseDesignerOutlets
bl TABTest_ViewControllerTwo__ctor_intptr
bl TABTest_ViewControllerTwo_ReleaseDesignerOutlets
bl TABTest_ViewControllerOne__ctor_intptr
bl TABTest_ViewControllerOne_ReleaseDesignerOutlets
bl TABTest_TabBarViewController__ctor_intptr
bl TABTest_TabBarViewController_ReleaseDesignerOutlets
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
method_info_offsets:

	.long 23,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,3,3,62,3,255,255,255,255,191
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 7, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 6, 0, 2, 11, 3, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 27,10,3,2
	.short 0, 10, 20
	.byte 68,2,1,1,1,1,1,3,1,1,81,1,1,1,1,1,1,1,1,1,91,1,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 23,10,3,2
	.short 0, 11, 22
	.byte 128,138,31,62,33,37,53,65,45,45,45,130,87,45,54,56,70,56,39,54,39,54,132,81,54,255,255,255,251,121
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 132,174,7,23,128,195,129,6,129,15,129,15

.text
	.align 4
plt:
_mono_aot_TABTest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 108,98
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 112,103
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 116,108
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 120,113
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 124,118
	.no_dead_strip plt_System_GC_Collect
plt_System_GC_Collect:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 128,123
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 132,128
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TABTest_got - . + 136,133
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "TABTest"
	.asciz "530B5609-3167-49AE-8240-F82AB523352C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "D34022CC-D84C-4302-B8C6-7D7EE04980E9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_TABTest_got:
	.space 144
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "530B5609-3167-49AE-8240-F82AB523352C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TABTest"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 2
	.long _mono_aot_TABTest_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 27,144,9,23,6,387000831,0,2498
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_TABTest_info
	.align 2
_mono_aot_module_TABTest_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1
	.byte 25,0,1,26,12,0,40,43,48,41,41,17,0,1,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,3,193,0,3,91,3,193,0,3,97,3,193,0,3,150,3,193,0,3,159,3,193,0,3,158,3,194,0,12,113
	.byte 3,193,0,3,152,3,193,0,4,35,10,0,1,12,1,104,0,0,14,40,1,0,0,32,2,0,14,104,72,116,208,0
	.byte 0,13,8,0,2,1,72,6,32,10,19,1,27,1,104,0,0,2,48,0,1,2,2,32,0,1,3,14,96,1,1,4
	.byte 10,64,0,0,0,32,2,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0
	.byte 24,0,4,5,4,1,32,10,0,1,12,1,104,0,0,14,48,1,0,0,32,2,0,16,108,72,120,208,0,0,13,8
	.byte 0,3,1,72,0,4,6,32,10,38,1,12,1,112,0,0,2,48,0,0,0,56,2,0,20,124,72,128,136,208,0,0
	.byte 13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,1,13,1,112,0,0,2,48,0,0,0,128,1,2,0,35,128
	.byte 160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9,0,72,2,32,0,4,0,4,0,4,0,16,0,8,0,4
	.byte 6,16,10,19,1,23,1,136,1,0,0,2,48,0,1,2,2,32,0,1,3,14,48,0,0,0,40,2,0,37,128,168
	.byte 84,128,180,208,0,0,13,16,208,0,0,13,20,208,0,0,13,12,208,0,0,13,8,0,5,0,84,1,24,0,20,7
	.byte 4,2,36,10,0,1,17,1,112,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,23,128,128,72,128,140,208,0
	.byte 0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,1,17,1,112,0,0,2,48,0,1,2,2,32,0
	.byte 0,0,32,2,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,1
	.byte 17,1,112,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0
	.byte 13,8,0,3,0,72,1,24,1,32,10,0,1,17,1,112,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,23
	.byte 128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,1,17,1,112,0,0,2
	.byte 48,0,1,2,2,32,0,0,0,32,2,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72
	.byte 1,24,1,32,10,0,1,22,1,112,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,27,128
	.byte 156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,1,27,1,104
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,24,128,172,68,128,184,208
	.byte 0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,1,32,1,112,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,4,64,1,1,4,10,56,0,1,5,10,40,0,0,0,32,2,0,33,128,208,72,128,220,208,0,0,13
	.byte 12,208,0,0,13,8,0,8,0,72,1,24,2,32,0,24,5,4,0,16,5,4,1,32,10,19,1,27,1,104,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,24,128,172,68,128,184,208,0,0
	.byte 13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0
	.byte 0,0,32,2,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,22,1,112,0,0,2
	.byte 48,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13
	.byte 8,0,5,0,72,2,32,5,4,1,16,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32
	.byte 2,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,22,1,112,0,0,2,48,0,1
	.byte 2,14,56,0,1,3,2,32,0,0,0,32,2,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5
	.byte 0,72,2,32,5,4,1,16,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,17
	.byte 124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,22,1,112,0,0,2,48,0,1,2,14,56
	.byte 0,1,3,2,32,0,0,0,32,2,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2
	.byte 32,5,4,1,16,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,17,124,68,128
	.byte 136,208,0,0,13,8,0,3,0,68,1,24,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,13,95
	.byte 194,0,13,92,194,0,13,91,194,0,13,90,52,128,162,193,0,1,50,24,0,0,4,193,0,1,74,193,0,1,71,193
	.byte 0,1,50,193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0,1,84,193
	.byte 0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0,1,59,193
	.byte 0,1,63,193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193
	.byte 0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193
	.byte 0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,1,79,193
	.byte 0,1,76,193,0,1,58,5,4,11,9,7,10,6,8,65,128,130,193,0,1,50,20,0,0,4,193,0,1,74,193,0
	.byte 1,71,193,0,1,50,193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0
	.byte 1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0
	.byte 1,59,193,0,1,63,193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0
	.byte 1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0
	.byte 1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0
	.byte 3,151,193,0,3,164,193,0,1,58,193,0,3,153,193,0,3,155,193,0,3,156,193,0,3,154,193,0,3,160,193,0
	.byte 3,161,193,0,3,162,193,0,3,157,193,0,3,163,193,0,3,163,193,0,3,162,193,0,3,161,193,0,3,160,13,14
	.byte 193,0,3,157,193,0,3,156,193,0,3,155,193,0,3,154,193,0,3,153,15,65,128,130,193,0,1,50,20,0,0,4
	.byte 193,0,1,74,193,0,1,71,193,0,1,50,193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80
	.byte 193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87
	.byte 193,0,1,62,193,0,1,59,193,0,1,63,193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90
	.byte 193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89
	.byte 193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81
	.byte 193,0,1,80,193,0,3,151,193,0,3,164,193,0,1,58,193,0,3,153,193,0,3,155,193,0,3,156,193,0,3,154
	.byte 193,0,3,160,193,0,3,161,193,0,3,162,193,0,3,157,193,0,3,163,193,0,3,163,193,0,3,162,193,0,3,161
	.byte 193,0,3,160,193,0,3,159,193,0,3,158,193,0,3,157,193,0,3,156,193,0,3,155,193,0,3,154,193,0,3,153
	.byte 193,0,3,152,65,128,130,193,0,1,50,20,0,0,4,193,0,1,74,193,0,1,71,193,0,1,50,193,0,1,72,193
	.byte 0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193
	.byte 0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0,1,59,193,0,1,63,193,0,1,89,193
	.byte 0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193
	.byte 0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193
	.byte 0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,3,151,193,0,3,164,193,0,1,58,193
	.byte 0,3,153,193,0,3,155,193,0,3,156,193,0,3,154,193,0,3,160,193,0,3,161,193,0,3,162,193,0,3,157,193
	.byte 0,3,163,193,0,3,163,193,0,3,162,193,0,3,161,193,0,3,160,193,0,3,159,193,0,3,158,193,0,3,157,193
	.byte 0,3,156,193,0,3,155,193,0,3,154,193,0,3,153,193,0,3,152,65,128,130,193,0,1,50,20,0,0,4,193,0
	.byte 1,74,193,0,1,71,193,0,1,50,193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0
	.byte 1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0
	.byte 1,62,193,0,1,59,193,0,1,63,193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0
	.byte 1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0
	.byte 1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0
	.byte 1,80,193,0,4,36,193,0,4,37,193,0,1,58,193,0,3,153,193,0,3,155,193,0,3,156,193,0,3,154,193,0
	.byte 3,160,193,0,3,161,193,0,3,162,193,0,3,157,193,0,3,163,193,0,3,163,193,0,3,162,193,0,3,161,193,0
	.byte 3,160,193,0,3,159,193,0,3,158,193,0,3,157,193,0,3,156,193,0,3,155,193,0,3,154,193,0,3,153,193,0
	.byte 3,152,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_0:

	.byte 5
	.asciz "TABTest_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TABTest_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TABTest.Application:.ctor"
	.asciz "TABTest_Application__ctor"

	.byte 0,0
	.long TABTest_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long TABTest_Application__ctor

LDIFF_SYM12=Lme_0 - TABTest_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.Application:Main"
	.asciz "TABTest_Application_Main_string__"

	.byte 1,9
	.long TABTest_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long TABTest_Application_Main_string__

LDIFF_SYM15=Lme_1 - TABTest_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

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
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "TABTest_AppDelegate"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "TABTest_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "TABTest.AppDelegate:.ctor"
	.asciz "TABTest_AppDelegate__ctor"

	.byte 0,0
	.long TABTest_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - TABTest_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:get_Window"
	.asciz "TABTest_AppDelegate_get_Window"

	.byte 2,14
	.long TABTest_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - TABTest_AppDelegate_get_Window
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:set_Window"
	.asciz "TABTest_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.long TABTest_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - TABTest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

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
	.byte 2
	.asciz "TABTest.AppDelegate:FinishedLaunching"
	.asciz "TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.long TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,12,3
	.asciz "application"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,16,3
	.asciz "launchOptions"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM81=Lme_5 - TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:OnResignActivation"
	.asciz "TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.long TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:DidEnterBackground"
	.asciz "TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.long TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:WillEnterForeground"
	.asciz "TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.long TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:OnActivated"
	.asciz "TABTest_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.long TABTest_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - TABTest_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:WillTerminate"
	.asciz "TABTest_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.long TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 2
	.long TABTest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM101=Lme_a - TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "TABTest_ViewController"

	.byte 20,16
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "TABTest_ViewController"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "TABTest.ViewController:.ctor"
	.asciz "TABTest_ViewController__ctor_intptr"

	.byte 3,9
	.long TABTest_ViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 2
	.long TABTest_ViewController__ctor_intptr

LDIFF_SYM113=Lme_b - TABTest_ViewController__ctor_intptr
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:ViewDidLoad"
	.asciz "TABTest_ViewController_ViewDidLoad"

	.byte 3,14
	.long TABTest_ViewController_ViewDidLoad
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde12_end - Lfde12_start
	.long LDIFF_SYM115
Lfde12_start:

	.long 0
	.align 2
	.long TABTest_ViewController_ViewDidLoad

LDIFF_SYM116=Lme_c - TABTest_ViewController_ViewDidLoad
	.long LDIFF_SYM116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:ViewDidAppear"
	.asciz "TABTest_ViewController_ViewDidAppear_bool"

	.byte 3,20
	.long TABTest_ViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde13_end - Lfde13_start
	.long LDIFF_SYM119
Lfde13_start:

	.long 0
	.align 2
	.long TABTest_ViewController_ViewDidAppear_bool

LDIFF_SYM120=Lme_d - TABTest_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:DidReceiveMemoryWarning"
	.asciz "TABTest_ViewController_DidReceiveMemoryWarning"

	.byte 3,26
	.long TABTest_ViewController_DidReceiveMemoryWarning
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 2
	.long TABTest_ViewController_DidReceiveMemoryWarning

LDIFF_SYM123=Lme_e - TABTest_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:ReleaseDesignerOutlets"
	.asciz "TABTest_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.long TABTest_ViewController_ReleaseDesignerOutlets
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde15_end - Lfde15_start
	.long LDIFF_SYM125
Lfde15_start:

	.long 0
	.align 2
	.long TABTest_ViewController_ReleaseDesignerOutlets

LDIFF_SYM126=Lme_f - TABTest_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "TABTest_ViewControllerTwo"

	.byte 20,16
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "TABTest_ViewControllerTwo"

LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "TABTest.ViewControllerTwo:.ctor"
	.asciz "TABTest_ViewControllerTwo__ctor_intptr"

	.byte 5,12
	.long TABTest_ViewControllerTwo__ctor_intptr
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 2
	.long TABTest_ViewControllerTwo__ctor_intptr

LDIFF_SYM134=Lme_10 - TABTest_ViewControllerTwo__ctor_intptr
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewControllerTwo:ReleaseDesignerOutlets"
	.asciz "TABTest_ViewControllerTwo_ReleaseDesignerOutlets"

	.byte 6,17
	.long TABTest_ViewControllerTwo_ReleaseDesignerOutlets
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde17_end - Lfde17_start
	.long LDIFF_SYM136
Lfde17_start:

	.long 0
	.align 2
	.long TABTest_ViewControllerTwo_ReleaseDesignerOutlets

LDIFF_SYM137=Lme_11 - TABTest_ViewControllerTwo_ReleaseDesignerOutlets
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "TABTest_ViewControllerOne"

	.byte 20,16
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "TABTest_ViewControllerOne"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "TABTest.ViewControllerOne:.ctor"
	.asciz "TABTest_ViewControllerOne__ctor_intptr"

	.byte 7,12
	.long TABTest_ViewControllerOne__ctor_intptr
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde18_end - Lfde18_start
	.long LDIFF_SYM144
Lfde18_start:

	.long 0
	.align 2
	.long TABTest_ViewControllerOne__ctor_intptr

LDIFF_SYM145=Lme_12 - TABTest_ViewControllerOne__ctor_intptr
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewControllerOne:ReleaseDesignerOutlets"
	.asciz "TABTest_ViewControllerOne_ReleaseDesignerOutlets"

	.byte 8,17
	.long TABTest_ViewControllerOne_ReleaseDesignerOutlets
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde19_end - Lfde19_start
	.long LDIFF_SYM147
Lfde19_start:

	.long 0
	.align 2
	.long TABTest_ViewControllerOne_ReleaseDesignerOutlets

LDIFF_SYM148=Lme_13 - TABTest_ViewControllerOne_ReleaseDesignerOutlets
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 20,16
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_17:

	.byte 5
	.asciz "TABTest_TabBarViewController"

	.byte 20,16
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "TABTest_TabBarViewController"

LDIFF_SYM154=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "TABTest.TabBarViewController:.ctor"
	.asciz "TABTest_TabBarViewController__ctor_intptr"

	.byte 9,12
	.long TABTest_TabBarViewController__ctor_intptr
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde20_end - Lfde20_start
	.long LDIFF_SYM159
Lfde20_start:

	.long 0
	.align 2
	.long TABTest_TabBarViewController__ctor_intptr

LDIFF_SYM160=Lme_14 - TABTest_TabBarViewController__ctor_intptr
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.TabBarViewController:ReleaseDesignerOutlets"
	.asciz "TABTest_TabBarViewController_ReleaseDesignerOutlets"

	.byte 10,17
	.long TABTest_TabBarViewController_ReleaseDesignerOutlets
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde21_end - Lfde21_start
	.long LDIFF_SYM162
Lfde21_start:

	.long 0
	.align 2
	.long TABTest_TabBarViewController_ReleaseDesignerOutlets

LDIFF_SYM163=Lme_15 - TABTest_TabBarViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/david.ingham/Projects/TABTest/TABTest"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "ViewControllerTwo.cs"

	.byte 1,0,0
	.asciz "ViewControllerTwo.designer.cs"

	.byte 1,0,0
	.asciz "ViewControllerOne.cs"

	.byte 1,0,0
	.asciz "ViewControllerOne.designer.cs"

	.byte 1,0,0
	.asciz "TabBarViewController.cs"

	.byte 1,0,0
	.asciz "TabBarViewController.designer.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_Application_Main_string__

	.byte 4,1,1,10,3,8,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_get_Window

	.byte 4,2,1,10,3,13,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,14,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,18,2,212,0,1,8,121,8,117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,27,2,200,0,1,8,121,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,35,2,200,0,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,41,2,200,0,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,47,2,200,0,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,53,2,200,0,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewController__ctor_intptr

	.byte 4,3,1,10,3,8,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,13,2,196,0,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewController_ViewDidAppear_bool

	.byte 4,3,1,10,3,19,2,200,0,1,8,117,3,1,2,60,1,8,61,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,25,2,196,0,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewControllerTwo__ctor_intptr

	.byte 4,5,1,10,3,11,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewControllerTwo_ReleaseDesignerOutlets

	.byte 4,6,1,10,3,16,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewControllerOne__ctor_intptr

	.byte 4,7,1,10,3,11,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_ViewControllerOne_ReleaseDesignerOutlets

	.byte 4,8,1,10,3,16,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_TabBarViewController__ctor_intptr

	.byte 4,9,1,10,3,11,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TABTest_TabBarViewController_ReleaseDesignerOutlets

	.byte 4,10,1,10,3,16,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
