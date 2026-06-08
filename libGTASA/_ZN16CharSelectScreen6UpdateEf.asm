0x29ea18: PUSH            {R4-R7,LR}
0x29ea1a: ADD             R7, SP, #0xC
0x29ea1c: PUSH.W          {R8,R9,R11}
0x29ea20: SUB             SP, SP, #0x108
0x29ea22: VMOV.F32        S0, #-0.5
0x29ea26: MOV             R5, R0
0x29ea28: LDR             R0, =(__stack_chk_guard_ptr - 0x29EA34)
0x29ea2a: MOV             R8, R1
0x29ea2c: VMOV            S2, R8
0x29ea30: ADD             R0, PC; __stack_chk_guard_ptr
0x29ea32: LDR             R0, [R0]; __stack_chk_guard
0x29ea34: VMUL.F32        S0, S2, S0
0x29ea38: LDR             R0, [R0]
0x29ea3a: STR             R0, [SP,#0x120+var_1C]
0x29ea3c: VLDR            S2, [R5,#0x3C]
0x29ea40: VADD.F32        S0, S2, S0
0x29ea44: VCMPE.F32       S0, #0.0
0x29ea48: VSTR            S0, [R5,#0x3C]
0x29ea4c: VMRS            APSR_nzcv, FPSCR
0x29ea50: BGE             loc_29EAD0
0x29ea52: BLX             rand
0x29ea56: MOV             R1, R0
0x29ea58: MOV             R0, #0x55555556
0x29ea60: MOVS            R3, #0
0x29ea62: SMMUL.W         R2, R1, R0
0x29ea66: LDR             R0, [R5,#0x34]
0x29ea68: MOVT            R3, #0x40A0
0x29ea6c: CMP             R0, #0
0x29ea6e: ADD.W           R2, R2, R2,LSR#31
0x29ea72: ADD.W           R2, R2, R2,LSL#1
0x29ea76: SUB.W           R1, R1, R2
0x29ea7a: STRD.W          R3, R1, [R5,#0x3C]
0x29ea7e: BEQ             loc_29EA88
0x29ea80: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29ea84: MOVS            R0, #0
0x29ea86: STR             R0, [R5,#0x34]
0x29ea88: LDR             R6, =(aMenuCharD - 0x29EA96); "menu_char%d"
0x29ea8a: MOV.W           R9, #0
0x29ea8e: LDR             R0, [R5,#0x38]
0x29ea90: ADD             R4, SP, #0x120+var_11C
0x29ea92: ADD             R6, PC; "menu_char%d"
0x29ea94: STRD.W          R0, R9, [R5,#0x34]
0x29ea98: MOVS            R0, #0
0x29ea9a: CBZ             R0, loc_29EAA4
0x29ea9c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29eaa0: STR.W           R9, [R5,#0x38]
0x29eaa4: BLX             rand
0x29eaa8: ASRS            R1, R0, #0x1F
0x29eaaa: ADD.W           R1, R0, R1,LSR#29
0x29eaae: BIC.W           R1, R1, #7
0x29eab2: SUBS            R2, R0, R1
0x29eab4: MOV             R0, R4
0x29eab6: MOV             R1, R6
0x29eab8: BL              sub_5E6BC0
0x29eabc: MOV             R0, R4; this
0x29eabe: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29eac2: LDR             R1, [R0,#0x54]
0x29eac4: ADDS            R1, #1
0x29eac6: STR             R1, [R0,#0x54]
0x29eac8: LDR             R1, [R5,#0x34]
0x29eaca: STR             R0, [R5,#0x38]
0x29eacc: CMP             R0, R1
0x29eace: BEQ             loc_29EA9A
0x29ead0: MOV             R0, R5; this
0x29ead2: MOV             R1, R8; float
0x29ead4: BLX             j__ZN12SelectScreen6UpdateEf; SelectScreen::Update(float)
0x29ead8: LDR             R0, =(__stack_chk_guard_ptr - 0x29EAE0)
0x29eada: LDR             R1, [SP,#0x120+var_1C]
0x29eadc: ADD             R0, PC; __stack_chk_guard_ptr
0x29eade: LDR             R0, [R0]; __stack_chk_guard
0x29eae0: LDR             R0, [R0]
0x29eae2: SUBS            R0, R0, R1
0x29eae4: ITTT EQ
0x29eae6: ADDEQ           SP, SP, #0x108
0x29eae8: POPEQ.W         {R8,R9,R11}
0x29eaec: POPEQ           {R4-R7,PC}
0x29eaee: BLX             __stack_chk_fail
