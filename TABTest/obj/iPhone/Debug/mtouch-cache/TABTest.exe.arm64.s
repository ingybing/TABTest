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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:35 EDT 2015)"
	.asciz "TABTest.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TABTest_Application__ctor
TABTest_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TABTest_Application_Main_string__
TABTest_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate__ctor
TABTest_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_get_Window
TABTest_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_set_Window_UIKit_UIWindow
TABTest_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_OnActivated_UIKit_UIApplication
TABTest_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
TABTest_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TABTest_ViewController__ctor_intptr
TABTest_ViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TABTest_ViewController_ViewDidLoad
TABTest_ViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TABTest_ViewController_ViewDidAppear_bool
TABTest_ViewController_ViewDidAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_5
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TABTest_ViewController_DidReceiveMemoryWarning
TABTest_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TABTest_ViewController_ReleaseDesignerOutlets
TABTest_ViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TABTest_ViewControllerTwo__ctor_intptr
TABTest_ViewControllerTwo__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TABTest_ViewControllerTwo_ReleaseDesignerOutlets
TABTest_ViewControllerTwo_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TABTest_ViewControllerOne__ctor_intptr
TABTest_ViewControllerOne__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TABTest_ViewControllerOne_ReleaseDesignerOutlets
TABTest_ViewControllerOne_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TABTest_TabBarViewController__ctor_intptr
TABTest_TabBarViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TABTest_TabBarViewController_ReleaseDesignerOutlets
TABTest_TabBarViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

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
	.byte 128,138,31,66,35,41,55,64,44,44,44,130,94,44,58,58,74,58,38,58,38,58,132,104,58,255,255,255,251,94
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 132,200,7,23,128,195,129,6,129,15,129,15

.text
	.align 4
plt:
_mono_aot_TABTest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 98
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 103
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 108
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 113
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_5:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 118
	.no_dead_strip plt_System_GC_Collect
plt_System_GC_Collect:
_p_6:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 123
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_7:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 128
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_8:
adrp x16, _mono_aot_TABTest_got@PAGE+0
add x16, x16, _mono_aot_TABTest_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 133
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
	.asciz "A12B2BF0-4113-4CEE-B873-AB462F0B11EE"
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
	.space 288
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
	.align 3
	.quad _mono_aot_TABTest_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 27,288,9,23,6,387000831,0,2524
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_TABTest_info
	.align 3
_mono_aot_module_TABTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1
	.byte 25,0,1,26,12,0,40,43,48,41,41,17,0,1,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,3,193,0,3,92,3,193,0,3,98,3,193,0,3,151,3,193,0,3,160,3,193,0,3,159,3,194,0,12,114
	.byte 3,193,0,3,153,3,193,0,4,36,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0
	.byte 0,29,16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,14,88,1,1,4
	.byte 10,64,0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0
	.byte 24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208
	.byte 0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,12,1,88,0,0,2,48,0,0,0,64,2,0,24,116
	.byte 60,128,132,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2
	.byte 48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,45,1,22,1,104,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 14,40,0,0,0,48,2,0,37,128,152,68,128,168,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,26,0,7
	.byte 0,68,1,24,0,16,7,4,0,16,1,4,1,20,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0
	.byte 32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88
	.byte 0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3
	.byte 0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128
	.byte 208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2
	.byte 32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0
	.byte 1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0
	.byte 29,16,0,3,0,60,1,24,1,32,10,0,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0
	.byte 0,32,2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4
	.byte 1,16,1,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0
	.byte 32,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,0,5,4,1,32,10,14
	.byte 1,32,1,88,0,0,2,48,0,1,2,2,32,0,1,3,4,64,1,1,4,10,56,0,1,5,10,40,0,0,0,32
	.byte 2,0,37,128,196,60,128,208,208,0,0,29,24,208,0,0,29,16,0,10,0,60,1,24,2,32,0,24,0,0,0,0
	.byte 5,4,0,16,5,4,1,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10
	.byte 48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,0,5,4
	.byte 1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16
	.byte 0,3,0,56,1,24,1,32,10,0,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0,32
	.byte 2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4,1,16
	.byte 1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16
	.byte 0,3,0,56,1,24,1,32,10,0,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0,32
	.byte 2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4,1,16
	.byte 1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16
	.byte 0,3,0,56,1,24,1,32,10,0,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0,32
	.byte 2,0,31,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4,1,16
	.byte 1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16
	.byte 0,3,0,56,1,24,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194,0,13,96,194,0,13,93,194,0
	.byte 13,92,194,0,13,91,52,128,162,193,0,1,50,48,0,0,8,193,0,1,74,193,0,1,71,193,0,1,50,193,0,1
	.byte 72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1
	.byte 86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0,1,59,193,0,1,63,193,0,1
	.byte 89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1
	.byte 93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1
	.byte 85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,1,79,193,0,1,76,193,0,1
	.byte 58,5,4,11,9,7,10,6,8,65,128,130,193,0,1,50,40,0,0,8,193,0,1,74,193,0,1,71,193,0,1,50
	.byte 193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85
	.byte 193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0,1,59,193,0,1,63
	.byte 193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94
	.byte 193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86
	.byte 193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,3,152,193,0,3,165
	.byte 193,0,1,58,193,0,3,154,193,0,3,156,193,0,3,157,193,0,3,155,193,0,3,161,193,0,3,162,193,0,3,163
	.byte 193,0,3,158,193,0,3,164,193,0,3,164,193,0,3,163,193,0,3,162,193,0,3,161,13,14,193,0,3,158,193,0
	.byte 3,157,193,0,3,156,193,0,3,155,193,0,3,154,15,65,128,130,193,0,1,50,40,0,0,8,193,0,1,74,193,0
	.byte 1,71,193,0,1,50,193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0
	.byte 1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0
	.byte 1,59,193,0,1,63,193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0
	.byte 1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0
	.byte 1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0
	.byte 3,152,193,0,3,165,193,0,1,58,193,0,3,154,193,0,3,156,193,0,3,157,193,0,3,155,193,0,3,161,193,0
	.byte 3,162,193,0,3,163,193,0,3,158,193,0,3,164,193,0,3,164,193,0,3,163,193,0,3,162,193,0,3,161,193,0
	.byte 3,160,193,0,3,159,193,0,3,158,193,0,3,157,193,0,3,156,193,0,3,155,193,0,3,154,193,0,3,153,65,128
	.byte 130,193,0,1,50,40,0,0,8,193,0,1,74,193,0,1,71,193,0,1,50,193,0,1,72,193,0,1,73,193,0,1
	.byte 65,193,0,1,51,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1
	.byte 83,193,0,1,58,193,0,1,87,193,0,1,62,193,0,1,59,193,0,1,63,193,0,1,89,193,0,1,93,193,0,1
	.byte 88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1
	.byte 91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1
	.byte 83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,3,152,193,0,3,165,193,0,1,58,193,0,3,154,193,0,3
	.byte 156,193,0,3,157,193,0,3,155,193,0,3,161,193,0,3,162,193,0,3,163,193,0,3,158,193,0,3,164,193,0,3
	.byte 164,193,0,3,163,193,0,3,162,193,0,3,161,193,0,3,160,193,0,3,159,193,0,3,158,193,0,3,157,193,0,3
	.byte 156,193,0,3,155,193,0,3,154,193,0,3,153,65,128,130,193,0,1,50,40,0,0,8,193,0,1,74,193,0,1,71
	.byte 193,0,1,50,193,0,1,72,193,0,1,73,193,0,1,65,193,0,1,51,193,0,1,80,193,0,1,81,193,0,1,84
	.byte 193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0,1,58,193,0,1,87,193,0,1,62,193,0,1,59
	.byte 193,0,1,63,193,0,1,89,193,0,1,93,193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94
	.byte 193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87
	.byte 193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,4,37
	.byte 193,0,4,38,193,0,1,58,193,0,3,154,193,0,3,156,193,0,3,157,193,0,3,155,193,0,3,161,193,0,3,162
	.byte 193,0,3,163,193,0,3,158,193,0,3,164,193,0,3,164,193,0,3,163,193,0,3,162,193,0,3,161,193,0,3,160
	.byte 193,0,3,159,193,0,3,158,193,0,3,157,193,0,3,156,193,0,3,155,193,0,3,154,193,0,3,153,115,103,101,110
	.byte 0
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
LTDIE_0:

	.byte 5
	.asciz "TABTest_Application"

	.byte 16,16
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
	.quad TABTest_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad TABTest_Application__ctor

LDIFF_SYM12=Lme_0 - TABTest_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.Application:Main"
	.asciz "TABTest_Application_Main_string__"

	.byte 1,9
	.quad TABTest_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad TABTest_Application_Main_string__

LDIFF_SYM15=Lme_1 - TABTest_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
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

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
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
	.quad TABTest_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - TABTest_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:get_Window"
	.asciz "TABTest_AppDelegate_get_Window"

	.byte 2,14
	.quad TABTest_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - TABTest_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:set_Window"
	.asciz "TABTest_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.quad TABTest_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - TABTest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
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

	.byte 40,16
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
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
	.quad TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM81=Lme_5 - TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:OnResignActivation"
	.asciz "TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:DidEnterBackground"
	.asciz "TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:WillEnterForeground"
	.asciz "TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:OnActivated"
	.asciz "TABTest_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad TABTest_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - TABTest_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.AppDelegate:WillTerminate"
	.asciz "TABTest_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad TABTest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM101=Lme_a - TABTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
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

	.byte 40,16
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
	.quad TABTest_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 3
	.quad TABTest_ViewController__ctor_intptr

LDIFF_SYM113=Lme_b - TABTest_ViewController__ctor_intptr
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:ViewDidLoad"
	.asciz "TABTest_ViewController_ViewDidLoad"

	.byte 3,14
	.quad TABTest_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde12_end - Lfde12_start
	.long LDIFF_SYM115
Lfde12_start:

	.long 0
	.align 3
	.quad TABTest_ViewController_ViewDidLoad

LDIFF_SYM116=Lme_c - TABTest_ViewController_ViewDidLoad
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:ViewDidAppear"
	.asciz "TABTest_ViewController_ViewDidAppear_bool"

	.byte 3,20
	.quad TABTest_ViewController_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde13_end - Lfde13_start
	.long LDIFF_SYM119
Lfde13_start:

	.long 0
	.align 3
	.quad TABTest_ViewController_ViewDidAppear_bool

LDIFF_SYM120=Lme_d - TABTest_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:DidReceiveMemoryWarning"
	.asciz "TABTest_ViewController_DidReceiveMemoryWarning"

	.byte 3,26
	.quad TABTest_ViewController_DidReceiveMemoryWarning
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 3
	.quad TABTest_ViewController_DidReceiveMemoryWarning

LDIFF_SYM123=Lme_e - TABTest_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewController:ReleaseDesignerOutlets"
	.asciz "TABTest_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.quad TABTest_ViewController_ReleaseDesignerOutlets
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde15_end - Lfde15_start
	.long LDIFF_SYM125
Lfde15_start:

	.long 0
	.align 3
	.quad TABTest_ViewController_ReleaseDesignerOutlets

LDIFF_SYM126=Lme_f - TABTest_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "TABTest_ViewControllerTwo"

	.byte 40,16
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
	.quad TABTest_ViewControllerTwo__ctor_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 3
	.quad TABTest_ViewControllerTwo__ctor_intptr

LDIFF_SYM134=Lme_10 - TABTest_ViewControllerTwo__ctor_intptr
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewControllerTwo:ReleaseDesignerOutlets"
	.asciz "TABTest_ViewControllerTwo_ReleaseDesignerOutlets"

	.byte 6,17
	.quad TABTest_ViewControllerTwo_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde17_end - Lfde17_start
	.long LDIFF_SYM136
Lfde17_start:

	.long 0
	.align 3
	.quad TABTest_ViewControllerTwo_ReleaseDesignerOutlets

LDIFF_SYM137=Lme_11 - TABTest_ViewControllerTwo_ReleaseDesignerOutlets
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "TABTest_ViewControllerOne"

	.byte 40,16
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
	.quad TABTest_ViewControllerOne__ctor_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde18_end - Lfde18_start
	.long LDIFF_SYM144
Lfde18_start:

	.long 0
	.align 3
	.quad TABTest_ViewControllerOne__ctor_intptr

LDIFF_SYM145=Lme_12 - TABTest_ViewControllerOne__ctor_intptr
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.ViewControllerOne:ReleaseDesignerOutlets"
	.asciz "TABTest_ViewControllerOne_ReleaseDesignerOutlets"

	.byte 8,17
	.quad TABTest_ViewControllerOne_ReleaseDesignerOutlets
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde19_end - Lfde19_start
	.long LDIFF_SYM147
Lfde19_start:

	.long 0
	.align 3
	.quad TABTest_ViewControllerOne_ReleaseDesignerOutlets

LDIFF_SYM148=Lme_13 - TABTest_ViewControllerOne_ReleaseDesignerOutlets
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 40,16
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

	.byte 40,16
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
	.quad TABTest_TabBarViewController__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde20_end - Lfde20_start
	.long LDIFF_SYM159
Lfde20_start:

	.long 0
	.align 3
	.quad TABTest_TabBarViewController__ctor_intptr

LDIFF_SYM160=Lme_14 - TABTest_TabBarViewController__ctor_intptr
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TABTest.TabBarViewController:ReleaseDesignerOutlets"
	.asciz "TABTest_TabBarViewController_ReleaseDesignerOutlets"

	.byte 10,17
	.quad TABTest_TabBarViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde21_end - Lfde21_start
	.long LDIFF_SYM162
Lfde21_start:

	.long 0
	.align 3
	.quad TABTest_TabBarViewController_ReleaseDesignerOutlets

LDIFF_SYM163=Lme_15 - TABTest_TabBarViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
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

	.byte 0,9,2
	.quad TABTest_Application_Main_string__

	.byte 4,1,1,10,3,8,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_get_Window

	.byte 4,2,1,10,3,13,2,60,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,14,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,18,2,196,0,1,8,121,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,27,2,60,1,8,121,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,35,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,41,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,47,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,53,2,60,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewController__ctor_intptr

	.byte 4,3,1,10,3,8,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,13,2,56,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewController_ViewDidAppear_bool

	.byte 4,3,1,10,3,19,2,60,1,8,117,3,1,2,60,1,8,61,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,25,2,56,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,56,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewControllerTwo__ctor_intptr

	.byte 4,5,1,10,3,11,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewControllerTwo_ReleaseDesignerOutlets

	.byte 4,6,1,10,3,16,2,56,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewControllerOne__ctor_intptr

	.byte 4,7,1,10,3,11,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_ViewControllerOne_ReleaseDesignerOutlets

	.byte 4,8,1,10,3,16,2,56,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_TabBarViewController__ctor_intptr

	.byte 4,9,1,10,3,11,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad TABTest_TabBarViewController_ReleaseDesignerOutlets

	.byte 4,10,1,10,3,16,2,56,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
