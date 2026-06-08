0x3db6bc: LDRB.W          R2, [R0,#0x57]
0x3db6c0: ADD.W           R3, R2, R2,LSL#5
0x3db6c4: ADD.W           R3, R0, R3,LSL#4
0x3db6c8: LDRH.W          R3, [R3,#0x17E]
0x3db6cc: CMP             R3, #0x11
0x3db6ce: BEQ             loc_3DB6E8
0x3db6d0: MOVS            R3, #1
0x3db6d2: BIC.W           R2, R3, R2
0x3db6d6: ORR.W           R3, R2, R2,LSL#5
0x3db6da: ADD.W           R3, R0, R3,LSL#4
0x3db6de: LDRH.W          R3, [R3,#0x17E]
0x3db6e2: CMP             R3, #0x11
0x3db6e4: IT NE
0x3db6e6: BXNE            LR
0x3db6e8: VMOV            S0, R1
0x3db6ec: VLDR            S2, =100.0
0x3db6f0: ADD.W           R1, R2, R2,LSL#5
0x3db6f4: VDIV.F32        S0, S0, S2
0x3db6f8: ADD.W           R0, R0, R1,LSL#4
0x3db6fc: VLDR            S2, [R0,#0x180]
0x3db700: VCVT.F32.U32    S2, S2
0x3db704: VMUL.F32        S0, S0, S2
0x3db708: VSTR            S0, [R0,#0x1D8]
0x3db70c: BX              LR
