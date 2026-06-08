0x1e67b8: SUB             SP, SP, #4
0x1e67ba: VLDR            S0, [R0]
0x1e67be: VLDR            S2, [R0,#4]
0x1e67c2: VMUL.F32        S0, S0, S0
0x1e67c6: VLDR            S4, [R0,#8]
0x1e67ca: VMUL.F32        S2, S2, S2
0x1e67ce: VMUL.F32        S4, S4, S4
0x1e67d2: VADD.F32        S0, S0, S2
0x1e67d6: VADD.F32        S0, S0, S4
0x1e67da: VSTR            S0, [SP,#4+var_4]
0x1e67de: LDR             R0, [SP,#4+var_4]
0x1e67e0: CBZ             R0, loc_1E6818
0x1e67e2: LDR             R0, =(RwEngineInstance_ptr - 0x1E67EE)
0x1e67e4: MOV.W           R2, #0x3FC00000
0x1e67e8: LDR             R1, =(dword_6BD0E4 - 0x1E67F0)
0x1e67ea: ADD             R0, PC; RwEngineInstance_ptr
0x1e67ec: ADD             R1, PC; dword_6BD0E4
0x1e67ee: LDR             R0, [R0]; RwEngineInstance
0x1e67f0: LDR             R1, [R1]
0x1e67f2: LDR             R0, [R0]
0x1e67f4: LDR             R0, [R0,R1]
0x1e67f6: LDR             R1, [SP,#4+var_4]
0x1e67f8: ADD.W           R1, R1, #0x800
0x1e67fc: STR             R1, [SP,#4+var_4]
0x1e67fe: LDR             R1, [SP,#4+var_4]
0x1e6800: UBFX.W          R1, R1, #0xC, #0xC
0x1e6804: LDR.W           R0, [R0,R1,LSL#2]
0x1e6808: LDR             R1, [SP,#4+var_4]
0x1e680a: AND.W           R1, R2, R1,LSR#1
0x1e680e: ADD             R0, R1
0x1e6810: STR             R0, [SP,#4+var_4]
0x1e6812: VMOV            S0, R0
0x1e6816: B               loc_1E681C
0x1e6818: VLDR            S0, =0.0
0x1e681c: VMOV            R0, S0
0x1e6820: ADD             SP, SP, #4
0x1e6822: BX              LR
