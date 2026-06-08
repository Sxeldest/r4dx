0x43f694: LDR             R2, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43F6A2)
0x43f696: VMOV.F32        S0, #1.0
0x43f69a: VLDR            S4, [R1,#4]
0x43f69e: ADD             R2, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43f6a0: LDR             R2, [R2]; CRadar::m_radarRange ...
0x43f6a2: VLDR            S2, [R2]
0x43f6a6: LDR             R2, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43F6B0)
0x43f6a8: VDIV.F32        S0, S0, S2
0x43f6ac: ADD             R2, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43f6ae: LDR             R2, [R2]; CRadar::vec2DRadarOrigin ...
0x43f6b0: VLDR            S2, [R1]
0x43f6b4: VLDR            S6, [R2]
0x43f6b8: VLDR            S8, [R2,#4]
0x43f6bc: VSUB.F32        S2, S2, S6
0x43f6c0: LDR             R1, =(dword_994EEC - 0x43F6CC)
0x43f6c2: VSUB.F32        S4, S4, S8
0x43f6c6: LDR             R2, =(dword_994EE8 - 0x43F6CE)
0x43f6c8: ADD             R1, PC; dword_994EEC
0x43f6ca: ADD             R2, PC; dword_994EE8
0x43f6cc: VLDR            S6, [R2]
0x43f6d0: VMUL.F32        S2, S2, S0
0x43f6d4: VMUL.F32        S0, S4, S0
0x43f6d8: VLDR            S4, [R1]
0x43f6dc: VMUL.F32        S8, S4, S2
0x43f6e0: VMUL.F32        S10, S0, S6
0x43f6e4: VMUL.F32        S0, S4, S0
0x43f6e8: VMUL.F32        S2, S6, S2
0x43f6ec: VSUB.F32        S4, S10, S8
0x43f6f0: VADD.F32        S0, S2, S0
0x43f6f4: VSTR            S0, [R0]
0x43f6f8: VSTR            S4, [R0,#4]
0x43f6fc: BX              LR
