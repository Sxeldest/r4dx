0x5c0a48: PUSH            {R4-R7,LR}
0x5c0a4a: ADD             R7, SP, #0xC
0x5c0a4c: PUSH.W          {R8,R9,R11}
0x5c0a50: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5C0A5E)
0x5c0a52: VMOV.F32        S0, #5.0
0x5c0a56: LDR             R1, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C0A64)
0x5c0a58: MOVS            R5, #0
0x5c0a5a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5c0a5c: MOV.W           R9, #1
0x5c0a60: ADD             R1, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
0x5c0a62: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5c0a64: VLDR            S2, [R0]
0x5c0a68: LDR             R0, [R1]; C3dMarkers::m_angleDiamond ...
0x5c0a6a: VMUL.F32        S0, S2, S0
0x5c0a6e: VLDR            S2, [R0]
0x5c0a72: VADD.F32        S0, S2, S0
0x5c0a76: VSTR            S0, [R0]
0x5c0a7a: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C0A80)
0x5c0a7c: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c0a7e: LDR             R6, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c0a80: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C0A86)
0x5c0a82: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c0a84: LDR.W           R8, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c0a88: ADDS            R0, R6, R5
0x5c0a8a: LDRB.W          R0, [R0,#0x52]
0x5c0a8e: CBZ             R0, loc_5C0AA6
0x5c0a90: ADD.W           R4, R8, R5
0x5c0a94: MOV             R0, R4; this
0x5c0a96: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5c0a9a: LDR             R0, [R4,#0x48]
0x5c0a9c: LDR             R0, [R0,#4]
0x5c0a9e: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5c0aa2: STRB.W          R9, [R4,#0x53]
0x5c0aa6: ADDS            R5, #0xA0
0x5c0aa8: CMP.W           R5, #0x1400
0x5c0aac: BNE             loc_5C0A88
0x5c0aae: POP.W           {R8,R9,R11}
0x5c0ab2: POP             {R4-R7,PC}
