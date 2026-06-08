0x3db3d4: LDR             R2, =(RsGlobal_ptr - 0x3DB3DA)
0x3db3d6: ADD             R2, PC; RsGlobal_ptr
0x3db3d8: LDR             R3, [R2]; RsGlobal
0x3db3da: MOVS            R2, #0
0x3db3dc: STR             R2, [R1]
0x3db3de: VLDR            S0, [R3,#4]
0x3db3e2: VCVT.F32.S32    S0, S0
0x3db3e6: VSTR            S0, [R1,#8]
0x3db3ea: LDRB.W          R3, [R0,#0x3B]
0x3db3ee: CMP             R3, #0
0x3db3f0: BEQ             loc_3DB476
0x3db3f2: LDR             R2, =(RsGlobal_ptr - 0x3DB400)
0x3db3f4: VMOV.F32        S10, #-22.0
0x3db3f8: VLDR            S2, [R0,#0x140]
0x3db3fc: ADD             R2, PC; RsGlobal_ptr
0x3db3fe: VLDR            S0, =100.0
0x3db402: VLDR            S6, =448.0
0x3db406: LDR             R2, [R2]; RsGlobal
0x3db408: VDIV.F32        S2, S2, S0
0x3db40c: LDR             R3, [R2,#(dword_9FC904 - 0x9FC8FC)]
0x3db40e: VMOV            S4, R3
0x3db412: ADD.W           R3, R3, R3,LSR#31
0x3db416: VCVT.F32.S32    S4, S4
0x3db41a: ASRS            R3, R3, #1
0x3db41c: VMOV            S8, R3
0x3db420: VCVT.F32.S32    S8, S8
0x3db424: VDIV.F32        S4, S4, S6
0x3db428: VMUL.F32        S2, S2, S8
0x3db42c: VMUL.F32        S4, S4, S10
0x3db430: VMOV.F32        S8, #-14.0
0x3db434: VADD.F32        S2, S2, S4
0x3db438: VSTR            S2, [R1,#4]
0x3db43c: VLDR            S2, [R0,#0x140]
0x3db440: LDR             R0, [R2,#(dword_9FC904 - 0x9FC8FC)]
0x3db442: VDIV.F32        S0, S2, S0
0x3db446: VMOV            S4, R0
0x3db44a: ADD.W           R0, R0, R0,LSR#31
0x3db44e: VCVT.F32.S32    S4, S4
0x3db452: ASRS            R0, R0, #1
0x3db454: VDIV.F32        S2, S4, S6
0x3db458: VMOV            S6, R0
0x3db45c: VMUL.F32        S2, S2, S8
0x3db460: VCVT.F32.S32    S6, S6
0x3db464: VMUL.F32        S0, S0, S6
0x3db468: VSUB.F32        S0, S4, S0
0x3db46c: VADD.F32        S0, S0, S2
0x3db470: VSTR            S0, [R1,#0xC]
0x3db474: BX              LR
0x3db476: LDR             R0, =(RsGlobal_ptr - 0x3DB47E)
0x3db478: STR             R2, [R1,#4]
0x3db47a: ADD             R0, PC; RsGlobal_ptr
0x3db47c: LDR             R0, [R0]; RsGlobal
0x3db47e: VLDR            S0, [R0,#8]
0x3db482: VCVT.F32.S32    S0, S0
0x3db486: VSTR            S0, [R1,#0xC]
0x3db48a: BX              LR
