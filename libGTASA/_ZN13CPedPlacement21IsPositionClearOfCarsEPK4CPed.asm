0x4c2840: PUSH            {R4-R7,LR}
0x4c2842: ADD             R7, SP, #0xC
0x4c2844: PUSH.W          {R11}
0x4c2848: SUB             SP, SP, #0x20
0x4c284a: MOV             R5, R0
0x4c284c: MOVS            R6, #0
0x4c284e: LDR             R0, [R5,#0x14]
0x4c2850: MOVS            R3, #1
0x4c2852: ADD.W           R2, R0, #0x30 ; '0'
0x4c2856: CMP             R0, #0
0x4c2858: IT EQ
0x4c285a: ADDEQ           R2, R5, #4
0x4c285c: LDM             R2, {R0-R2}
0x4c285e: STRD.W          R6, R6, [SP,#0x30+var_30]
0x4c2862: STRD.W          R3, R6, [SP,#0x30+var_28]
0x4c2866: MOV.W           R3, #0x3E800000
0x4c286a: STRD.W          R6, R6, [SP,#0x30+var_20]
0x4c286e: STR             R6, [SP,#0x30+var_18]
0x4c2870: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x4c2874: MOV             R4, R0
0x4c2876: CBZ             R4, loc_4C28E2
0x4c2878: LDR.W           R0, [R4,#0x5A4]
0x4c287c: CBZ             R0, loc_4C28A2
0x4c287e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C2888)
0x4c2880: LDRSH.W         R1, [R4,#0x26]
0x4c2884: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4c2886: LDRSH.W         R2, [R5,#0x26]
0x4c288a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4c288c: LDR.W           R1, [R0,R1,LSL#2]
0x4c2890: LDR.W           R6, [R0,R2,LSL#2]
0x4c2894: LDR             R2, [R4,#0x14]
0x4c2896: LDR             R3, [R1,#0x2C]
0x4c2898: LDR             R1, [R6,#0x2C]
0x4c289a: LDR             R6, =(unk_9EFB8C - 0x4C28A2)
0x4c289c: LDR             R0, [R5,#0x14]
0x4c289e: ADD             R6, PC; unk_9EFB8C
0x4c28a0: B               loc_4C28CC
0x4c28a2: LDRB.W          R0, [R4,#0x42D]
0x4c28a6: LSLS            R0, R0, #0x1D
0x4c28a8: BPL             loc_4C28E0
0x4c28aa: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C28B4)
0x4c28ac: LDRSH.W         R1, [R4,#0x26]
0x4c28b0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4c28b2: LDRSH.W         R2, [R5,#0x26]
0x4c28b6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4c28b8: LDR.W           R1, [R0,R1,LSL#2]
0x4c28bc: LDR.W           R6, [R0,R2,LSL#2]
0x4c28c0: LDR             R2, [R4,#0x14]; CMatrix *
0x4c28c2: LDR             R3, [R1,#0x2C]; int
0x4c28c4: LDR             R1, [R6,#0x2C]; int
0x4c28c6: LDR             R6, =(unk_9EFB8C - 0x4C28CE)
0x4c28c8: LDR             R0, [R5,#0x14]; int
0x4c28ca: ADD             R6, PC; unk_9EFB8C
0x4c28cc: MOVS            R5, #0
0x4c28ce: STRD.W          R6, R5, [SP,#0x30+var_30]; int
0x4c28d2: STRD.W          R5, R5, [SP,#0x30+var_28]; int
0x4c28d6: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4c28da: CMP             R0, #0
0x4c28dc: IT EQ
0x4c28de: MOVEQ           R4, R0
0x4c28e0: MOV             R6, R4
0x4c28e2: MOV             R0, R6
0x4c28e4: ADD             SP, SP, #0x20 ; ' '
0x4c28e6: POP.W           {R11}
0x4c28ea: POP             {R4-R7,PC}
