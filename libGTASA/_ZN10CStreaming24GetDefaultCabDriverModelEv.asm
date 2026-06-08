0x2d6d98: PUSH            {R4,R5,R7,LR}
0x2d6d9a: ADD             R7, SP, #8
0x2d6d9c: LDR             R0, =(dword_792FCC - 0x2D6DA6)
0x2d6d9e: ADR             R4, dword_2D6E08
0x2d6da0: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6DA8)
0x2d6da2: ADD             R0, PC; dword_792FCC
0x2d6da4: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6da6: LDR             R0, [R0]
0x2d6da8: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6daa: LDR.W           R0, [R4,R0,LSL#2]
0x2d6dae: ADD.W           R2, R0, R0,LSL#2
0x2d6db2: ADD.W           R1, R1, R2,LSL#2
0x2d6db6: LDRB            R1, [R1,#0x10]
0x2d6db8: CBZ             R1, loc_2D6DBC
0x2d6dba: POP             {R4,R5,R7,PC}
0x2d6dbc: LDR             R1, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6DC2)
0x2d6dbe: ADD             R1, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6dc0: LDR             R1, [R1]; CTheZones::m_CurrLevel ...
0x2d6dc2: LDR             R5, [R1]; CTheZones::m_CurrLevel
0x2d6dc4: CMP             R5, #0
0x2d6dc6: IT EQ
0x2d6dc8: POPEQ           {R4,R5,R7,PC}
0x2d6dca: BLX             rand
0x2d6dce: UXTH            R0, R0
0x2d6dd0: VLDR            S2, =0.000015259
0x2d6dd4: VMOV            S0, R0
0x2d6dd8: LDR             R1, =(dword_792FCC - 0x2D6DE2)
0x2d6dda: VCVT.F32.S32    S0, S0
0x2d6dde: ADD             R1, PC; dword_792FCC
0x2d6de0: VMUL.F32        S0, S0, S2
0x2d6de4: VADD.F32        S0, S0, S0
0x2d6de8: VCVT.S32.F32    S0, S0
0x2d6dec: VMOV            R0, S0
0x2d6df0: ADD.W           R0, R0, R5,LSL#1
0x2d6df4: SUBS            R2, R0, #2
0x2d6df6: STR             R2, [R1]
0x2d6df8: LDR.W           R0, [R4,R2,LSL#2]
0x2d6dfc: POP             {R4,R5,R7,PC}
