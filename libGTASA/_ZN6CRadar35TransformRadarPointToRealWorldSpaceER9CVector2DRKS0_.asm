0x442630: LDR             R2, =(dword_994EEC - 0x442638)
0x442632: LDR             R3, =(dword_994EE8 - 0x44263E)
0x442634: ADD             R2, PC; dword_994EEC
0x442636: VLDR            S0, [R1]
0x44263a: ADD             R3, PC; dword_994EE8
0x44263c: VLDR            S2, [R1,#4]
0x442640: VLDR            S4, [R2]
0x442644: VLDR            S6, [R3]
0x442648: VMUL.F32        S2, S4, S2
0x44264c: VMUL.F32        S0, S6, S0
0x442650: VSUB.F32        S0, S0, S2
0x442654: VSTR            S0, [R0]
0x442658: VLDR            S2, [R1]
0x44265c: VLDR            S8, [R1,#4]
0x442660: VMUL.F32        S2, S4, S2
0x442664: LDR             R1, =(_ZN6CRadar12m_radarRangeE_ptr - 0x44266E)
0x442666: VMUL.F32        S6, S6, S8
0x44266a: ADD             R1, PC; _ZN6CRadar12m_radarRangeE_ptr
0x44266c: LDR             R1, [R1]; CRadar::m_radarRange ...
0x44266e: VLDR            S4, [R1]
0x442672: VADD.F32        S2, S2, S6
0x442676: LDR             R1, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x442680)
0x442678: VMUL.F32        S0, S4, S0
0x44267c: ADD             R1, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x44267e: LDR             R1, [R1]; CRadar::vec2DRadarOrigin ...
0x442680: VMUL.F32        S2, S2, S4
0x442684: VSTR            S0, [R0]
0x442688: VSTR            S2, [R0,#4]
0x44268c: VLDR            S4, [R1]
0x442690: VADD.F32        S0, S0, S4
0x442694: VSTR            S0, [R0]
0x442698: VLDR            S0, [R1,#4]
0x44269c: VADD.F32        S0, S2, S0
0x4426a0: VSTR            S0, [R0,#4]
0x4426a4: BX              LR
