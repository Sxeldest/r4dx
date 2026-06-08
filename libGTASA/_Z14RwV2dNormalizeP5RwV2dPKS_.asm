0x1e689c: PUSH            {R7,LR}
0x1e689e: MOV             R7, SP
0x1e68a0: VPUSH           {D8}
0x1e68a4: SUB             SP, SP, #8
0x1e68a6: VLDR            S2, [R1,#4]
0x1e68aa: VLDR            S0, [R1]
0x1e68ae: VMUL.F32        S2, S2, S2
0x1e68b2: VMUL.F32        S4, S0, S0
0x1e68b6: VADD.F32        S4, S4, S2
0x1e68ba: VLDR            S2, =0.0
0x1e68be: VMOV.F32        S16, S2
0x1e68c2: VSTR            S4, [SP,#0x18+var_18]
0x1e68c6: LDR             R2, [SP,#0x18+var_18]
0x1e68c8: CBZ             R2, loc_1E68FE
0x1e68ca: LDR             R2, =(RwEngineInstance_ptr - 0x1E68D2)
0x1e68cc: LDR             R3, =(dword_6BD0E4 - 0x1E68D4)
0x1e68ce: ADD             R2, PC; RwEngineInstance_ptr
0x1e68d0: ADD             R3, PC; dword_6BD0E4
0x1e68d2: LDR             R2, [R2]; RwEngineInstance
0x1e68d4: LDR             R3, [R3]
0x1e68d6: LDR             R2, [R2]
0x1e68d8: LDR             R2, [R2,R3]
0x1e68da: LDR             R3, [SP,#0x18+var_18]
0x1e68dc: ADD.W           R3, R3, #0x800
0x1e68e0: STR             R3, [SP,#0x18+var_18]
0x1e68e2: LDR             R3, [SP,#0x18+var_18]
0x1e68e4: UBFX.W          R3, R3, #0xC, #0xC
0x1e68e8: LDR.W           R12, [R2,R3,LSL#2]
0x1e68ec: MOV.W           R2, #0x3FC00000
0x1e68f0: LDR             R3, [SP,#0x18+var_18]
0x1e68f2: AND.W           R2, R2, R3,LSR#1
0x1e68f6: ADD             R2, R12
0x1e68f8: STR             R2, [SP,#0x18+var_18]
0x1e68fa: VMOV            S16, R2
0x1e68fe: VSTR            S4, [SP,#0x18+var_18]
0x1e6902: LDR             R2, [SP,#0x18+var_18]
0x1e6904: CBZ             R2, loc_1E693C
0x1e6906: LDR             R2, =(RwEngineInstance_ptr - 0x1E690E)
0x1e6908: LDR             R3, =(dword_6BD0E4 - 0x1E6910)
0x1e690a: ADD             R2, PC; RwEngineInstance_ptr
0x1e690c: ADD             R3, PC; dword_6BD0E4
0x1e690e: LDR             R2, [R2]; RwEngineInstance
0x1e6910: LDR             R3, [R3]
0x1e6912: LDR             R2, [R2]
0x1e6914: ADD             R2, R3
0x1e6916: LDR             R2, [R2,#4]
0x1e6918: LDR             R3, [SP,#0x18+var_18]
0x1e691a: ADD.W           R3, R3, #0x800
0x1e691e: STR             R3, [SP,#0x18+var_18]
0x1e6920: LDR             R3, [SP,#0x18+var_18]
0x1e6922: UBFX.W          R3, R3, #0xC, #0xC
0x1e6926: LDR.W           R12, [R2,R3,LSL#2]
0x1e692a: MOV.W           R2, #0x3FC00000
0x1e692e: LDR             R3, [SP,#0x18+var_18]
0x1e6930: BIC.W           R2, R2, R3,LSR#1
0x1e6934: ADD             R2, R12
0x1e6936: STR             R2, [SP,#0x18+var_18]
0x1e6938: VMOV            S2, R2
0x1e693c: VMUL.F32        S0, S2, S0
0x1e6940: VCMPE.F32       S16, #0.0
0x1e6944: VMRS            APSR_nzcv, FPSCR
0x1e6948: VSTR            S0, [R0]
0x1e694c: VLDR            S0, [R1,#4]
0x1e6950: VMUL.F32        S0, S2, S0
0x1e6954: VSTR            S0, [R0,#4]
0x1e6958: BGT             loc_1E696C
0x1e695a: MOVS            R0, #0
0x1e695c: STR             R0, [SP,#0x18+var_18]
0x1e695e: MOVS            R0, #0x19; int
0x1e6960: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e6964: STR             R0, [SP,#0x18+var_14]
0x1e6966: MOV             R0, SP
0x1e6968: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e696c: VMOV            R0, S16
0x1e6970: ADD             SP, SP, #8
0x1e6972: VPOP            {D8}
0x1e6976: POP             {R7,PC}
