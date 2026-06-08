0x466828: PUSH            {R4-R7,LR}
0x46682a: ADD             R7, SP, #0xC
0x46682c: PUSH.W          {R8}
0x466830: LDR             R3, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466836)
0x466832: ADD             R3, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x466834: LDR             R3, [R3]; CColAccel::m_iCacheState ...
0x466836: LDR             R3, [R3]; CColAccel::m_iCacheState
0x466838: CMP             R3, #1
0x46683a: BNE             loc_466912
0x46683c: LDR.W           R5, [R0,R2,LSL#2]
0x466840: LDR             R6, [R5,#0x34]
0x466842: LDRB.W          R3, [R5,#0x3B]
0x466846: LDRSH.W         LR, [R5,#0x26]
0x46684a: LDRSH.W         R12, [R6,#0x26]
0x46684e: CBNZ            R3, loc_46687A
0x466850: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466858)
0x466852: LDR             R4, =(TheCamera_ptr - 0x46685A)
0x466854: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x466856: ADD             R4, PC; TheCamera_ptr
0x466858: LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x46685a: LDR             R4, [R4]; TheCamera
0x46685c: LDR.W           R3, [R3,LR,LSL#2]
0x466860: VLDR            S0, [R4,#0xEC]
0x466864: VLDR            S2, [R3,#0x30]
0x466868: VMUL.F32        S0, S2, S0
0x46686c: VLDR            S2, =300.0
0x466870: VCMPE.F32       S0, S2
0x466874: VMRS            APSR_nzcv, FPSCR
0x466878: BLE             loc_4668DA
0x46687a: MOV.W           R8, #8
0x46687e: CBZ             R6, loc_4668E2
0x466880: CMP             R1, #1
0x466882: BLT             loc_466894
0x466884: MOVS            R4, #0
0x466886: LDR.W           R3, [R0,R4,LSL#2]
0x46688a: CMP             R3, R6
0x46688c: BEQ             loc_466898
0x46688e: ADDS            R4, #1
0x466890: CMP             R4, R1
0x466892: BLT             loc_466886
0x466894: MOV.W           R4, #0xFFFFFFFF
0x466898: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4668A2)
0x46689a: LDRB.W          R3, [R6,#0x3B]
0x46689e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4668a0: CMP             R3, #1
0x4668a2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4668a4: LDR.W           R1, [R0,LR,LSL#2]
0x4668a8: BNE             loc_4668CC
0x4668aa: LDR             R3, [R5,#0x1C]
0x4668ac: LDR             R1, [R1,#0x2C]
0x4668ae: UBFX.W          R3, R3, #0x14, #1
0x4668b2: CMP             R1, #0
0x4668b4: ORR.W           R8, R8, R3
0x4668b8: BEQ             loc_4668E2
0x4668ba: LDR.W           R0, [R0,R12,LSL#2]
0x4668be: LDR             R0, [R0,#0x2C]
0x4668c0: CBZ             R0, loc_4668C6
0x4668c2: CMP             R0, R1
0x4668c4: BEQ             loc_4668E2
0x4668c6: ORR.W           R8, R8, #2
0x4668ca: B               loc_4668E8
0x4668cc: LDRB.W          R0, [R1,#0x28]
0x4668d0: LSLS            R0, R0, #0x1A
0x4668d2: BPL             loc_4668E2
0x4668d4: ORR.W           R8, R8, #4
0x4668d8: B               loc_4668E8
0x4668da: MOV.W           R8, #0
0x4668de: CMP             R6, #0
0x4668e0: BNE             loc_466880
0x4668e2: CMP.W           R8, #0
0x4668e6: BEQ             loc_466912
0x4668e8: LDR             R0, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4668F0)
0x4668ea: LDR             R1, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4668F2)
0x4668ec: ADD             R0, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4668ee: ADD             R1, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x4668f0: LDR             R0, [R0]; CColAccel::m_iNumIPLItems ...
0x4668f2: LDR             R1, [R1]; CColAccel::mp_caccIPLItems ...
0x4668f4: LDR             R3, [R0]; CColAccel::m_iNumIPLItems
0x4668f6: LDR             R1, [R1]; CColAccel::mp_caccIPLItems
0x4668f8: ADD.W           R3, R3, R3,LSL#2
0x4668fc: STR.W           R2, [R1,R3,LSL#2]
0x466900: ADD.W           R1, R1, R3,LSL#2
0x466904: STRD.W          R4, LR, [R1,#4]
0x466908: STRD.W          R12, R8, [R1,#0xC]
0x46690c: LDR             R1, [R0]; CColAccel::m_iNumIPLItems
0x46690e: ADDS            R1, #1
0x466910: STR             R1, [R0]; CColAccel::m_iNumIPLItems
0x466912: POP.W           {R8}
0x466916: POP             {R4-R7,PC}
