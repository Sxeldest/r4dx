0x29e73c: PUSH            {R4-R7,LR}
0x29e73e: ADD             R7, SP, #0xC
0x29e740: PUSH.W          {R8}
0x29e744: SUB             SP, SP, #0x108
0x29e746: MOV             R4, R0
0x29e748: LDR             R0, =(__stack_chk_guard_ptr - 0x29E752)
0x29e74a: MOV             R5, R1
0x29e74c: LDR             R1, =(_ZTV10MenuScreen_ptr - 0x29E754)
0x29e74e: ADD             R0, PC; __stack_chk_guard_ptr
0x29e750: ADD             R1, PC; _ZTV10MenuScreen_ptr
0x29e752: LDR             R0, [R0]; __stack_chk_guard
0x29e754: LDR             R1, [R1]; `vtable for'MenuScreen ...
0x29e756: LDR             R3, [R0]
0x29e758: ADDS            R1, #8; char *
0x29e75a: LDR             R0, =(aMenuSelector - 0x29E762); "menu_selector"
0x29e75c: STR             R3, [SP,#0x118+var_14]
0x29e75e: ADD             R0, PC; "menu_selector"
0x29e760: STRB            R2, [R4,#0xC]
0x29e762: STR             R1, [R4]
0x29e764: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29e768: LDR             R1, =(_ZTV16CharSelectScreen_ptr - 0x29E778)
0x29e76a: VMOV.I32        Q8, #0
0x29e76e: LDR             R2, [R0,#0x54]
0x29e770: ADD.W           R3, R4, #0x21 ; '!'
0x29e774: ADD             R1, PC; _ZTV16CharSelectScreen_ptr
0x29e776: MOV.W           R8, #0
0x29e77a: ADDS            R2, #1
0x29e77c: STR             R2, [R0,#0x54]
0x29e77e: LDR             R1, [R1]; `vtable for'CharSelectScreen ...
0x29e780: ADD.W           R2, R4, #0x14
0x29e784: VST1.8          {D16-D17}, [R3]
0x29e788: ADDS            R1, #8
0x29e78a: VST1.32         {D16-D17}, [R2]
0x29e78e: STR             R5, [R4,#0x10]
0x29e790: STRD.W          R1, R0, [R4]
0x29e794: STR.W           R8, [R4,#8]
0x29e798: BLX             rand
0x29e79c: ASRS            R2, R0, #0x1F
0x29e79e: LDR             R1, =(aMenuCharD - 0x29E7AE); "menu_char%d"
0x29e7a0: ADD.W           R2, R0, R2,LSR#29
0x29e7a4: ADD             R5, SP, #0x118+var_114
0x29e7a6: BIC.W           R2, R2, #7
0x29e7aa: ADD             R1, PC; "menu_char%d"
0x29e7ac: SUBS            R2, R0, R2
0x29e7ae: MOV             R0, R5
0x29e7b0: BL              sub_5E6BC0
0x29e7b4: MOV             R0, R5; this
0x29e7b6: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29e7ba: LDR             R6, =(aMenuCharD - 0x29E7C2); "menu_char%d"
0x29e7bc: LDR             R1, [R0,#0x54]
0x29e7be: ADD             R6, PC; "menu_char%d"
0x29e7c0: ADDS            R1, #1
0x29e7c2: STR             R1, [R0,#0x54]
0x29e7c4: STRD.W          R0, R8, [R4,#0x34]
0x29e7c8: MOVS            R0, #0
0x29e7ca: CBZ             R0, loc_29E7D4
0x29e7cc: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29e7d0: STR.W           R8, [R4,#0x38]
0x29e7d4: BLX             rand
0x29e7d8: ASRS            R1, R0, #0x1F
0x29e7da: ADD.W           R1, R0, R1,LSR#29
0x29e7de: BIC.W           R1, R1, #7
0x29e7e2: SUBS            R2, R0, R1
0x29e7e4: MOV             R0, R5
0x29e7e6: MOV             R1, R6
0x29e7e8: BL              sub_5E6BC0
0x29e7ec: MOV             R0, R5; this
0x29e7ee: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29e7f2: LDR             R1, [R0,#0x54]
0x29e7f4: ADDS            R1, #1
0x29e7f6: STR             R1, [R0,#0x54]
0x29e7f8: LDR             R1, [R4,#0x34]
0x29e7fa: STR             R0, [R4,#0x38]
0x29e7fc: CMP             R0, R1
0x29e7fe: BEQ             loc_29E7CA
0x29e800: MOVS            R0, #0x40A00000
0x29e806: STR             R0, [R4,#0x3C]
0x29e808: BLX             rand
0x29e80c: MOV             R1, #0x55555556
0x29e814: SMMUL.W         R1, R0, R1
0x29e818: ADD.W           R1, R1, R1,LSR#31
0x29e81c: ADD.W           R1, R1, R1,LSL#1
0x29e820: SUBS            R0, R0, R1
0x29e822: STR             R0, [R4,#0x40]
0x29e824: LDR             R0, =(__stack_chk_guard_ptr - 0x29E82C)
0x29e826: LDR             R1, [SP,#0x118+var_14]
0x29e828: ADD             R0, PC; __stack_chk_guard_ptr
0x29e82a: LDR             R0, [R0]; __stack_chk_guard
0x29e82c: LDR             R0, [R0]
0x29e82e: SUBS            R0, R0, R1
0x29e830: ITTTT EQ
0x29e832: MOVEQ           R0, R4
0x29e834: ADDEQ           SP, SP, #0x108
0x29e836: POPEQ.W         {R8}
0x29e83a: POPEQ           {R4-R7,PC}
0x29e83c: BLX             __stack_chk_fail
