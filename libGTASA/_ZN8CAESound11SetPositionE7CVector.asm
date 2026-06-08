0x3a77ac: PUSH            {R4-R7,LR}
0x3a77ae: ADD             R7, SP, #0xC
0x3a77b0: PUSH.W          {R11}
0x3a77b4: LDR.W           LR, [R0,#0x3C]
0x3a77b8: CMP.W           LR, #0
0x3a77bc: BEQ             loc_3A782C
0x3a77be: LDR.W           R12, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3A77C6)
0x3a77c2: ADD             R12, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3a77c4: LDR.W           R12, [R12]; CTimer::m_FrameCounter ...
0x3a77c8: LDR.W           R12, [R12]; CTimer::m_FrameCounter
0x3a77cc: CMP             R12, LR
0x3a77ce: BNE             loc_3A78B6
0x3a77d0: LDR             R6, =(TheCamera_ptr - 0x3A77E0)
0x3a77d2: VMOV            S0, R2
0x3a77d6: STR             R3, [R0,#0x2C]
0x3a77d8: VMOV            S8, R1
0x3a77dc: ADD             R6, PC; TheCamera_ptr
0x3a77de: STRD.W          R1, R2, [R0,#0x24]
0x3a77e2: LDR             R6, [R6]; TheCamera
0x3a77e4: LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
0x3a77e6: ADD.W           R2, R5, #0x30 ; '0'
0x3a77ea: CMP             R5, #0
0x3a77ec: IT EQ
0x3a77ee: ADDEQ           R2, R6, #4
0x3a77f0: VLDR            S2, [R2]
0x3a77f4: VLDR            S4, [R2,#4]
0x3a77f8: VSUB.F32        S2, S8, S2
0x3a77fc: VLDR            S6, [R2,#8]
0x3a7800: VSUB.F32        S0, S0, S4
0x3a7804: VMOV            S4, R3
0x3a7808: VSUB.F32        S4, S4, S6
0x3a780c: VMUL.F32        S2, S2, S2
0x3a7810: VMUL.F32        S0, S0, S0
0x3a7814: VMUL.F32        S4, S4, S4
0x3a7818: VADD.F32        S0, S2, S0
0x3a781c: VADD.F32        S0, S0, S4
0x3a7820: VSQRT.F32       S0, S0
0x3a7824: VSTR            S0, [R0,#0x48]
0x3a7828: ADDS            R0, #0x40 ; '@'
0x3a782a: B               loc_3A7936
0x3a782c: LDR.W           R12, =(TheCamera_ptr - 0x3A7840)
0x3a7830: ADD.W           LR, R0, #0x24 ; '$'
0x3a7834: STRD.W          R2, R3, [R0,#0x34]
0x3a7838: VMOV            S0, R2
0x3a783c: ADD             R12, PC; TheCamera_ptr
0x3a783e: STR             R1, [R0,#0x30]
0x3a7840: STM.W           LR, {R1-R3}
0x3a7844: VMOV            S8, R1
0x3a7848: LDR.W           R12, [R12]; TheCamera
0x3a784c: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3A7856)
0x3a784e: LDR.W           LR, [R12,#(dword_951FBC - 0x951FA8)]
0x3a7852: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3a7854: ADD.W           R2, LR, #0x30 ; '0'
0x3a7858: CMP.W           LR, #0
0x3a785c: IT EQ
0x3a785e: ADDEQ.W         R2, R12, #4
0x3a7862: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x3a7864: VLDR            S2, [R2]
0x3a7868: VLDR            S4, [R2,#4]
0x3a786c: VSUB.F32        S2, S8, S2
0x3a7870: VLDR            S6, [R2,#8]
0x3a7874: VSUB.F32        S0, S0, S4
0x3a7878: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A7882)
0x3a787a: VMOV            S4, R3
0x3a787e: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a7880: VSUB.F32        S4, S4, S6
0x3a7884: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3a7886: VMUL.F32        S2, S2, S2
0x3a788a: VMUL.F32        S0, S0, S0
0x3a788e: VMUL.F32        S4, S4, S4
0x3a7892: VADD.F32        S0, S2, S0
0x3a7896: VADD.F32        S0, S0, S4
0x3a789a: VSQRT.F32       S0, S0
0x3a789e: VSTR            S0, [R0,#0x48]
0x3a78a2: VSTR            S0, [R0,#0x4C]
0x3a78a6: LDR             R1, [R1]; CTimer::m_FrameCounter
0x3a78a8: STR             R1, [R0,#0x3C]
0x3a78aa: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x3a78ac: STRD.W          R1, R1, [R0,#0x40]
0x3a78b0: POP.W           {R11}
0x3a78b4: POP             {R4-R7,PC}
0x3a78b6: LDR             R6, =(TheCamera_ptr - 0x3A78C8)
0x3a78b8: ADD.W           LR, R0, #0x24 ; '$'
0x3a78bc: LDR.W           R4, [R0,#0x40]!
0x3a78c0: VMOV            S0, R2
0x3a78c4: ADD             R6, PC; TheCamera_ptr
0x3a78c6: LDR.W           R5, [LR,#8]
0x3a78ca: VLDR            D16, [LR]
0x3a78ce: VMOV            S8, R1
0x3a78d2: STR.W           R5, [R0,#-8]
0x3a78d6: STR.W           R3, [R0,#-0x14]
0x3a78da: LDR             R6, [R6]; TheCamera
0x3a78dc: LDR             R5, [R0,#8]
0x3a78de: STR.W           R2, [R0,#-0x18]
0x3a78e2: STR.W           R1, [R0,#-0x1C]
0x3a78e6: VSTR            D16, [R0,#-0x10]
0x3a78ea: STR             R5, [R0,#0xC]
0x3a78ec: STR             R4, [R0,#4]
0x3a78ee: LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
0x3a78f0: ADD.W           R2, R5, #0x30 ; '0'
0x3a78f4: CMP             R5, #0
0x3a78f6: IT EQ
0x3a78f8: ADDEQ           R2, R6, #4
0x3a78fa: VLDR            S2, [R2]
0x3a78fe: VLDR            S4, [R2,#4]
0x3a7902: VSUB.F32        S2, S8, S2
0x3a7906: VLDR            S6, [R2,#8]
0x3a790a: VSUB.F32        S0, S0, S4
0x3a790e: STR.W           R12, [R0,#-4]
0x3a7912: VMOV            S4, R3
0x3a7916: VSUB.F32        S4, S4, S6
0x3a791a: VMUL.F32        S2, S2, S2
0x3a791e: VMUL.F32        S0, S0, S0
0x3a7922: VMUL.F32        S4, S4, S4
0x3a7926: VADD.F32        S0, S2, S0
0x3a792a: VADD.F32        S0, S0, S4
0x3a792e: VSQRT.F32       S0, S0
0x3a7932: VSTR            S0, [R0,#8]
0x3a7936: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A793C)
0x3a7938: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a793a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3a793c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3a793e: STR             R1, [R0]
0x3a7940: POP.W           {R11}
0x3a7944: POP             {R4-R7,PC}
