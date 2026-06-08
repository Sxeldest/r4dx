0x5c0394: PUSH            {R4-R7,LR}
0x5c0396: ADD             R7, SP, #0xC
0x5c0398: PUSH.W          {R8,R9,R11}
0x5c039c: BLX.W           j__ZN18CMotionBlurStreaks6UpdateEv; CMotionBlurStreaks::Update(void)
0x5c03a0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C03AE)
0x5c03a2: MOV.W           R12, #0
0x5c03a6: LDR             R2, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C03B2)
0x5c03a8: MOVS            R6, #0
0x5c03aa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c03ac: LDR             R3, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C03B6)
0x5c03ae: ADD             R2, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c03b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c03b2: ADD             R3, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c03b4: LDR             R2, [R2]; CBulletTraces::aTraces ...
0x5c03b6: LDR             R3, [R3]; CBulletTraces::aTraces ...
0x5c03b8: LDR             R0, [R0]; this
0x5c03ba: ADDS            R5, R2, R6
0x5c03bc: LDRB            R4, [R5,#0x18]
0x5c03be: CBZ             R4, loc_5C03D0
0x5c03c0: ADDS            R4, R3, R6
0x5c03c2: LDRD.W          R1, R4, [R4,#0x1C]
0x5c03c6: SUBS            R1, R0, R1
0x5c03c8: CMP             R1, R4
0x5c03ca: IT CS
0x5c03cc: STRBCS.W        R12, [R5,#0x18]
0x5c03d0: ADDS            R6, #0x2C ; ','
0x5c03d2: CMP.W           R6, #0x2C0
0x5c03d6: BNE             loc_5C03BA
0x5c03d8: BLX.W           j__ZN12CCheckpoints6UpdateEv; CCheckpoints::Update(void)
0x5c03dc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5C03EA)
0x5c03de: VMOV.F32        S0, #5.0
0x5c03e2: LDR             R1, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C03F0)
0x5c03e4: MOVS            R5, #0
0x5c03e6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5c03e8: MOV.W           R9, #1
0x5c03ec: ADD             R1, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
0x5c03ee: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5c03f0: VLDR            S2, [R0]
0x5c03f4: LDR             R0, [R1]; C3dMarkers::m_angleDiamond ...
0x5c03f6: VMUL.F32        S0, S2, S0
0x5c03fa: VLDR            S2, [R0]
0x5c03fe: VADD.F32        S0, S2, S0
0x5c0402: VSTR            S0, [R0]
0x5c0406: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C040C)
0x5c0408: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c040a: LDR             R6, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c040c: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C0412)
0x5c040e: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c0410: LDR.W           R8, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c0414: ADDS            R0, R6, R5
0x5c0416: LDRB.W          R0, [R0,#0x52]
0x5c041a: CBZ             R0, loc_5C0432
0x5c041c: ADD.W           R4, R8, R5
0x5c0420: MOV             R0, R4; this
0x5c0422: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5c0426: LDR             R0, [R4,#0x48]
0x5c0428: LDR             R0, [R0,#4]
0x5c042a: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5c042e: STRB.W          R9, [R4,#0x53]
0x5c0432: ADDS            R5, #0xA0
0x5c0434: CMP.W           R5, #0x1400
0x5c0438: BNE             loc_5C0414
0x5c043a: POP.W           {R8,R9,R11}
0x5c043e: POP             {R4-R7,PC}
