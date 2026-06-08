0x1e6658: PUSH            {R7,LR}
0x1e665a: MOV             R7, SP
0x1e665c: VPUSH           {D8}
0x1e6660: SUB             SP, SP, #8
0x1e6662: VLDR            S2, [R1,#4]
0x1e6666: VLDR            S0, [R1]
0x1e666a: VMUL.F32        S2, S2, S2
0x1e666e: VLDR            S4, [R1,#8]
0x1e6672: VMUL.F32        S6, S0, S0
0x1e6676: VMUL.F32        S4, S4, S4
0x1e667a: VADD.F32        S2, S6, S2
0x1e667e: VADD.F32        S4, S2, S4
0x1e6682: VLDR            S2, =0.0
0x1e6686: VMOV.F32        S16, S2
0x1e668a: VSTR            S4, [SP,#0x18+var_18]
0x1e668e: LDR             R2, [SP,#0x18+var_18]
0x1e6690: CBZ             R2, loc_1E66C6
0x1e6692: LDR             R2, =(RwEngineInstance_ptr - 0x1E669A)
0x1e6694: LDR             R3, =(dword_6BD0E4 - 0x1E669C)
0x1e6696: ADD             R2, PC; RwEngineInstance_ptr
0x1e6698: ADD             R3, PC; dword_6BD0E4
0x1e669a: LDR             R2, [R2]; RwEngineInstance
0x1e669c: LDR             R3, [R3]
0x1e669e: LDR             R2, [R2]
0x1e66a0: LDR             R2, [R2,R3]
0x1e66a2: LDR             R3, [SP,#0x18+var_18]
0x1e66a4: ADD.W           R3, R3, #0x800
0x1e66a8: STR             R3, [SP,#0x18+var_18]
0x1e66aa: LDR             R3, [SP,#0x18+var_18]
0x1e66ac: UBFX.W          R3, R3, #0xC, #0xC
0x1e66b0: LDR.W           R12, [R2,R3,LSL#2]
0x1e66b4: MOV.W           R2, #0x3FC00000
0x1e66b8: LDR             R3, [SP,#0x18+var_18]
0x1e66ba: AND.W           R2, R2, R3,LSR#1
0x1e66be: ADD             R2, R12
0x1e66c0: STR             R2, [SP,#0x18+var_18]
0x1e66c2: VMOV            S16, R2
0x1e66c6: VSTR            S4, [SP,#0x18+var_18]
0x1e66ca: LDR             R2, [SP,#0x18+var_18]
0x1e66cc: CBZ             R2, loc_1E6704
0x1e66ce: LDR             R2, =(RwEngineInstance_ptr - 0x1E66D6)
0x1e66d0: LDR             R3, =(dword_6BD0E4 - 0x1E66D8)
0x1e66d2: ADD             R2, PC; RwEngineInstance_ptr
0x1e66d4: ADD             R3, PC; dword_6BD0E4
0x1e66d6: LDR             R2, [R2]; RwEngineInstance
0x1e66d8: LDR             R3, [R3]
0x1e66da: LDR             R2, [R2]
0x1e66dc: ADD             R2, R3
0x1e66de: LDR             R2, [R2,#4]
0x1e66e0: LDR             R3, [SP,#0x18+var_18]
0x1e66e2: ADD.W           R3, R3, #0x800
0x1e66e6: STR             R3, [SP,#0x18+var_18]
0x1e66e8: LDR             R3, [SP,#0x18+var_18]
0x1e66ea: UBFX.W          R3, R3, #0xC, #0xC
0x1e66ee: LDR.W           R12, [R2,R3,LSL#2]
0x1e66f2: MOV.W           R2, #0x3FC00000
0x1e66f6: LDR             R3, [SP,#0x18+var_18]
0x1e66f8: BIC.W           R2, R2, R3,LSR#1
0x1e66fc: ADD             R2, R12
0x1e66fe: STR             R2, [SP,#0x18+var_18]
0x1e6700: VMOV            S2, R2
0x1e6704: VMUL.F32        S0, S2, S0
0x1e6708: VCMPE.F32       S16, #0.0
0x1e670c: VMRS            APSR_nzcv, FPSCR
0x1e6710: VSTR            S0, [R0]
0x1e6714: VLDR            S0, [R1,#4]
0x1e6718: VMUL.F32        S0, S2, S0
0x1e671c: VSTR            S0, [R0,#4]
0x1e6720: VLDR            S0, [R1,#8]
0x1e6724: VMUL.F32        S0, S2, S0
0x1e6728: VSTR            S0, [R0,#8]
0x1e672c: BGT             loc_1E6740
0x1e672e: MOVS            R0, #0
0x1e6730: STR             R0, [SP,#0x18+var_18]
0x1e6732: MOVS            R0, #0x19; int
0x1e6734: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e6738: STR             R0, [SP,#0x18+var_14]
0x1e673a: MOV             R0, SP
0x1e673c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e6740: VMOV            R0, S16
0x1e6744: ADD             SP, SP, #8
0x1e6746: VPOP            {D8}
0x1e674a: POP             {R7,PC}
