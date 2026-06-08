0x2b95e8: PUSH            {R4-R7,LR}
0x2b95ea: ADD             R7, SP, #0xC
0x2b95ec: PUSH.W          {R11}
0x2b95f0: MOV             R6, R0
0x2b95f2: ADD.W           R0, R6, #0x98; char *
0x2b95f6: MOV             R4, R3
0x2b95f8: MOV             R5, R2
0x2b95fa: BLX             strcpy
0x2b95fe: VLDR            S0, =1000.0
0x2b9602: VMOV            S2, R5
0x2b9606: LDR             R0, [R7,#arg_4]
0x2b9608: VDIV.F32        S0, S2, S0
0x2b960c: LDR             R3, [R7,#arg_0]
0x2b960e: CMP             R0, #0
0x2b9610: IT NE
0x2b9612: VMOVNE.F32      S2, S0
0x2b9616: LDRD.W          R2, R1, [R7,#arg_8]
0x2b961a: VCVT.S32.F32    S0, S2
0x2b961e: STRB.W          R4, [R6,#0xA8]
0x2b9622: STRB.W          R3, [R6,#0xA9]
0x2b9626: STRB.W          R0, [R6,#0xAA]
0x2b962a: MOVS            R0, #2
0x2b962c: STRB.W          R2, [R6,#0xAB]
0x2b9630: STR.W           R1, [R6,#0xAC]
0x2b9634: STR             R0, [R6,#0x7C]
0x2b9636: VSTR            S0, [R6,#0xA4]
0x2b963a: POP.W           {R11}
0x2b963e: POP             {R4-R7,PC}
