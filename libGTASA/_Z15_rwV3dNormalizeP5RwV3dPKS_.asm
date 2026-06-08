0x1e6564: SUB             SP, SP, #4
0x1e6566: VLDR            S2, [R1,#4]
0x1e656a: VLDR            S0, [R1]
0x1e656e: VMUL.F32        S2, S2, S2
0x1e6572: VLDR            S4, [R1,#8]
0x1e6576: VMUL.F32        S6, S0, S0
0x1e657a: VMUL.F32        S4, S4, S4
0x1e657e: VADD.F32        S2, S6, S2
0x1e6582: VADD.F32        S2, S2, S4
0x1e6586: VSTR            S2, [SP,#4+var_4]
0x1e658a: LDR             R2, [SP,#4+var_4]
0x1e658c: CBZ             R2, loc_1E65C6
0x1e658e: LDR             R2, =(RwEngineInstance_ptr - 0x1E6596)
0x1e6590: LDR             R3, =(dword_6BD0E4 - 0x1E6598)
0x1e6592: ADD             R2, PC; RwEngineInstance_ptr
0x1e6594: ADD             R3, PC; dword_6BD0E4
0x1e6596: LDR             R2, [R2]; RwEngineInstance
0x1e6598: LDR             R3, [R3]
0x1e659a: LDR             R2, [R2]
0x1e659c: ADD             R2, R3
0x1e659e: LDR             R2, [R2,#4]
0x1e65a0: LDR             R3, [SP,#4+var_4]
0x1e65a2: ADD.W           R3, R3, #0x800
0x1e65a6: STR             R3, [SP,#4+var_4]
0x1e65a8: LDR             R3, [SP,#4+var_4]
0x1e65aa: UBFX.W          R3, R3, #0xC, #0xC
0x1e65ae: LDR.W           R12, [R2,R3,LSL#2]
0x1e65b2: MOV.W           R2, #0x3FC00000
0x1e65b6: LDR             R3, [SP,#4+var_4]
0x1e65b8: BIC.W           R2, R2, R3,LSR#1
0x1e65bc: ADD             R2, R12
0x1e65be: STR             R2, [SP,#4+var_4]
0x1e65c0: VMOV            S2, R2
0x1e65c4: B               loc_1E65CA
0x1e65c6: VLDR            S2, =0.0
0x1e65ca: VMUL.F32        S0, S2, S0
0x1e65ce: VMOV            R2, S2
0x1e65d2: VSTR            S0, [R0]
0x1e65d6: VLDR            S0, [R1,#4]
0x1e65da: VMUL.F32        S0, S2, S0
0x1e65de: VSTR            S0, [R0,#4]
0x1e65e2: VLDR            S0, [R1,#8]
0x1e65e6: VMUL.F32        S0, S2, S0
0x1e65ea: VSTR            S0, [R0,#8]
0x1e65ee: MOV             R0, R2
0x1e65f0: ADD             SP, SP, #4
0x1e65f2: BX              LR
