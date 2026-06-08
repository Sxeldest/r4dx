0x42b1d0: PUSH            {R4-R7,LR}
0x42b1d2: ADD             R7, SP, #0xC
0x42b1d4: PUSH.W          {R8}
0x42b1d8: VPUSH           {D8-D10}
0x42b1dc: SUB             SP, SP, #0x68
0x42b1de: MOV             R4, R0
0x42b1e0: LDR.W           R0, =(MI_PARKINGMETER_ptr - 0x42B1E8)
0x42b1e4: ADD             R0, PC; MI_PARKINGMETER_ptr
0x42b1e6: LDR             R1, [R0]; MI_PARKINGMETER
0x42b1e8: LDRSH.W         R0, [R4,#0x26]
0x42b1ec: LDRH            R1, [R1]
0x42b1ee: CMP             R0, R1
0x42b1f0: BEQ.W           loc_42B4A8
0x42b1f4: LDR.W           R1, =(MI_PHONEBOOTH1_ptr - 0x42B1FC)
0x42b1f8: ADD             R1, PC; MI_PHONEBOOTH1_ptr
0x42b1fa: LDR             R1, [R1]; MI_PHONEBOOTH1
0x42b1fc: LDRH            R1, [R1]
0x42b1fe: CMP             R0, R1
0x42b200: BEQ.W           loc_42B4A8
0x42b204: LDR.W           R1, =(MI_WASTEBIN_ptr - 0x42B20C)
0x42b208: ADD             R1, PC; MI_WASTEBIN_ptr
0x42b20a: LDR             R1, [R1]; MI_WASTEBIN
0x42b20c: LDRH            R1, [R1]
0x42b20e: CMP             R0, R1
0x42b210: BEQ.W           loc_42B4A8
0x42b214: LDR.W           R1, =(MI_BIN_ptr - 0x42B21C)
0x42b218: ADD             R1, PC; MI_BIN_ptr
0x42b21a: LDR             R1, [R1]; MI_BIN
0x42b21c: LDRH            R1, [R1]
0x42b21e: CMP             R0, R1
0x42b220: BEQ.W           loc_42B4A8
0x42b224: LDR.W           R1, =(MI_POSTBOX1_ptr - 0x42B22C)
0x42b228: ADD             R1, PC; MI_POSTBOX1_ptr
0x42b22a: LDR             R1, [R1]; MI_POSTBOX1
0x42b22c: LDRH            R1, [R1]
0x42b22e: CMP             R0, R1
0x42b230: BEQ.W           loc_42B4A8
0x42b234: LDR.W           R1, =(MI_NEWSSTAND_ptr - 0x42B23C)
0x42b238: ADD             R1, PC; MI_NEWSSTAND_ptr
0x42b23a: LDR             R1, [R1]; MI_NEWSSTAND
0x42b23c: LDRH            R1, [R1]
0x42b23e: CMP             R0, R1
0x42b240: BEQ.W           loc_42B4A8
0x42b244: LDR.W           R1, =(MI_TRAFFICCONE_ptr - 0x42B24C)
0x42b248: ADD             R1, PC; MI_TRAFFICCONE_ptr
0x42b24a: LDR             R1, [R1]; MI_TRAFFICCONE
0x42b24c: LDRH            R1, [R1]
0x42b24e: CMP             R0, R1
0x42b250: BEQ.W           loc_42B4A8
0x42b254: LDR.W           R1, =(MI_DUMP1_ptr - 0x42B25C)
0x42b258: ADD             R1, PC; MI_DUMP1_ptr
0x42b25a: LDR             R1, [R1]; MI_DUMP1
0x42b25c: LDRH            R1, [R1]
0x42b25e: CMP             R0, R1
0x42b260: BEQ.W           loc_42B4A8
0x42b264: LDR.W           R1, =(MI_ROADWORKBARRIER1_ptr - 0x42B26C)
0x42b268: ADD             R1, PC; MI_ROADWORKBARRIER1_ptr
0x42b26a: LDR             R1, [R1]; MI_ROADWORKBARRIER1
0x42b26c: LDRH            R1, [R1]
0x42b26e: CMP             R0, R1
0x42b270: BEQ.W           loc_42B4A8
0x42b274: LDR.W           R1, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x42B27C)
0x42b278: ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
0x42b27a: LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR1
0x42b27c: LDRH            R1, [R1]
0x42b27e: CMP             R0, R1
0x42b280: BEQ.W           loc_42B4A8
0x42b284: LDR.W           R1, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x42B28C)
0x42b288: ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
0x42b28a: LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR2
0x42b28c: LDRH            R1, [R1]
0x42b28e: CMP             R0, R1
0x42b290: BEQ.W           loc_42B4A8
0x42b294: LDR.W           R1, =(MI_BUSSIGN1_ptr - 0x42B29C)
0x42b298: ADD             R1, PC; MI_BUSSIGN1_ptr
0x42b29a: LDR             R1, [R1]; MI_BUSSIGN1
0x42b29c: LDRH            R1, [R1]
0x42b29e: CMP             R0, R1
0x42b2a0: BEQ.W           loc_42B4A8
0x42b2a4: LDR.W           R1, =(MI_NOPARKINGSIGN1_ptr - 0x42B2AC)
0x42b2a8: ADD             R1, PC; MI_NOPARKINGSIGN1_ptr
0x42b2aa: LDR             R1, [R1]; MI_NOPARKINGSIGN1
0x42b2ac: LDRH            R1, [R1]
0x42b2ae: CMP             R0, R1
0x42b2b0: BEQ.W           loc_42B4A8
0x42b2b4: LDR.W           R1, =(MI_PHONESIGN_ptr - 0x42B2BC)
0x42b2b8: ADD             R1, PC; MI_PHONESIGN_ptr
0x42b2ba: LDR             R1, [R1]; MI_PHONESIGN
0x42b2bc: LDRH            R1, [R1]
0x42b2be: CMP             R0, R1
0x42b2c0: BEQ.W           loc_42B4A8
0x42b2c4: LDR.W           R1, =(MI_FIRE_HYDRANT_ptr - 0x42B2CC)
0x42b2c8: ADD             R1, PC; MI_FIRE_HYDRANT_ptr
0x42b2ca: LDR             R1, [R1]; MI_FIRE_HYDRANT
0x42b2cc: LDRH            R1, [R1]
0x42b2ce: CMP             R0, R1
0x42b2d0: BEQ.W           loc_42B4A8
0x42b2d4: LDR.W           R1, =(MI_BOLLARDLIGHT_ptr - 0x42B2DC)
0x42b2d8: ADD             R1, PC; MI_BOLLARDLIGHT_ptr
0x42b2da: LDR             R1, [R1]; MI_BOLLARDLIGHT
0x42b2dc: LDRH            R1, [R1]
0x42b2de: CMP             R0, R1
0x42b2e0: BEQ.W           loc_42B4A8
0x42b2e4: LDR.W           R1, =(MI_PARKTABLE_ptr - 0x42B2EC)
0x42b2e8: ADD             R1, PC; MI_PARKTABLE_ptr
0x42b2ea: LDR             R1, [R1]; MI_PARKTABLE
0x42b2ec: LDRH            R1, [R1]
0x42b2ee: CMP             R0, R1
0x42b2f0: BEQ.W           loc_42B4A8
0x42b2f4: LDR.W           R1, =(MI_PARKINGMETER2_ptr - 0x42B2FC)
0x42b2f8: ADD             R1, PC; MI_PARKINGMETER2_ptr
0x42b2fa: LDR             R1, [R1]; MI_PARKINGMETER2
0x42b2fc: LDRH            R1, [R1]
0x42b2fe: CMP             R0, R1
0x42b300: BEQ.W           loc_42B4A8
0x42b304: LDR.W           R1, =(MI_TELPOLE02_ptr - 0x42B30C)
0x42b308: ADD             R1, PC; MI_TELPOLE02_ptr
0x42b30a: LDR             R1, [R1]; MI_TELPOLE02
0x42b30c: LDRH            R1, [R1]
0x42b30e: CMP             R0, R1
0x42b310: BEQ.W           loc_42B4A8
0x42b314: LDR.W           R1, =(MI_PARKBENCH_ptr - 0x42B31C)
0x42b318: ADD             R1, PC; MI_PARKBENCH_ptr
0x42b31a: LDR             R1, [R1]; MI_PARKBENCH
0x42b31c: LDRH            R1, [R1]
0x42b31e: CMP             R0, R1
0x42b320: BEQ.W           loc_42B4A8
0x42b324: LDR.W           R1, =(MI_BARRIER1_ptr - 0x42B32C)
0x42b328: ADD             R1, PC; MI_BARRIER1_ptr
0x42b32a: LDR             R1, [R1]; MI_BARRIER1
0x42b32c: LDRH            R1, [R1]
0x42b32e: CMP             R0, R1
0x42b330: BEQ.W           loc_42B4A8
0x42b334: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B340)
0x42b338: MOVS            R6, #0
0x42b33a: MOVS            R3, #0
0x42b33c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42b33e: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x42b340: LDR.W           R1, [R1,R0,LSL#2]
0x42b344: LDRH            R2, [R1,#0x28]
0x42b346: AND.W           R2, R2, #0x7800
0x42b34a: CMP.W           R2, #0x800
0x42b34e: IT NE
0x42b350: MOVNE           R6, #1
0x42b352: CMP.W           R2, #0x1000
0x42b356: IT EQ
0x42b358: MOVEQ           R3, #1
0x42b35a: TEQ.W           R3, R6
0x42b35e: BEQ.W           loc_42B4A8
0x42b362: LDR.W           R2, =(MI_SINGLESTREETLIGHTS1_ptr - 0x42B36A)
0x42b366: ADD             R2, PC; MI_SINGLESTREETLIGHTS1_ptr
0x42b368: LDR             R2, [R2]; MI_SINGLESTREETLIGHTS1
0x42b36a: LDRH            R2, [R2]
0x42b36c: CMP             R0, R2
0x42b36e: BEQ             loc_42B40C
0x42b370: LDR.W           R2, =(MI_SINGLESTREETLIGHTS2_ptr - 0x42B378)
0x42b374: ADD             R2, PC; MI_SINGLESTREETLIGHTS2_ptr
0x42b376: LDR             R2, [R2]; MI_SINGLESTREETLIGHTS2
0x42b378: LDRH            R2, [R2]
0x42b37a: CMP             R0, R2
0x42b37c: BEQ             loc_42B40C
0x42b37e: LDR.W           R2, =(MI_SINGLESTREETLIGHTS3_ptr - 0x42B386)
0x42b382: ADD             R2, PC; MI_SINGLESTREETLIGHTS3_ptr
0x42b384: LDR             R2, [R2]; MI_SINGLESTREETLIGHTS3
0x42b386: LDRH            R2, [R2]
0x42b388: CMP             R0, R2
0x42b38a: BEQ             loc_42B40C
0x42b38c: LDR.W           R2, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x42B394)
0x42b390: ADD             R2, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
0x42b392: LDR             R2, [R2]; MI_TRAFFICLIGHTS_MIAMI
0x42b394: LDRH            R2, [R2]
0x42b396: CMP             R0, R2
0x42b398: BEQ             loc_42B40C
0x42b39a: LDR.W           R2, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x42B3A2)
0x42b39e: ADD             R2, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
0x42b3a0: LDR             R2, [R2]; MI_TRAFFICLIGHTS_VEGAS
0x42b3a2: LDRH            R2, [R2]
0x42b3a4: CMP             R0, R2
0x42b3a6: BEQ             loc_42B40C
0x42b3a8: LDR.W           R2, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x42B3B0)
0x42b3ac: ADD             R2, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
0x42b3ae: LDR             R2, [R2]; MI_TRAFFICLIGHTS_TWOVERTICAL
0x42b3b0: LDRH            R2, [R2]
0x42b3b2: CMP             R0, R2
0x42b3b4: BEQ             loc_42B40C
0x42b3b6: LDR.W           R2, =(MI_TRAFFICLIGHTS_3_ptr - 0x42B3BE)
0x42b3ba: ADD             R2, PC; MI_TRAFFICLIGHTS_3_ptr
0x42b3bc: LDR             R2, [R2]; MI_TRAFFICLIGHTS_3
0x42b3be: LDRH            R2, [R2]
0x42b3c0: CMP             R0, R2
0x42b3c2: BEQ             loc_42B40C
0x42b3c4: LDR.W           R2, =(MI_TRAFFICLIGHTS_4_ptr - 0x42B3CC)
0x42b3c8: ADD             R2, PC; MI_TRAFFICLIGHTS_4_ptr
0x42b3ca: LDR             R2, [R2]; MI_TRAFFICLIGHTS_4
0x42b3cc: LDRH            R2, [R2]
0x42b3ce: CMP             R0, R2
0x42b3d0: BEQ             loc_42B40C
0x42b3d2: LDR.W           R2, =(MI_TRAFFICLIGHTS_5_ptr - 0x42B3DA)
0x42b3d6: ADD             R2, PC; MI_TRAFFICLIGHTS_5_ptr
0x42b3d8: LDR             R2, [R2]; MI_TRAFFICLIGHTS_5
0x42b3da: LDRH            R2, [R2]
0x42b3dc: CMP             R0, R2
0x42b3de: BEQ             loc_42B40C
0x42b3e0: LDR.W           R2, =(MI_MLAMPPOST_ptr - 0x42B3E8)
0x42b3e4: ADD             R2, PC; MI_MLAMPPOST_ptr
0x42b3e6: LDR             R2, [R2]; MI_MLAMPPOST
0x42b3e8: LDRH            R2, [R2]
0x42b3ea: CMP             R0, R2
0x42b3ec: BEQ             loc_42B40C
0x42b3ee: LDR.W           R2, =(MI_STREETLAMP1_ptr - 0x42B3F6)
0x42b3f2: ADD             R2, PC; MI_STREETLAMP1_ptr
0x42b3f4: LDR             R2, [R2]; MI_STREETLAMP1
0x42b3f6: LDRH            R2, [R2]
0x42b3f8: CMP             R0, R2
0x42b3fa: BEQ             loc_42B40C
0x42b3fc: LDR.W           R2, =(MI_STREETLAMP2_ptr - 0x42B404)
0x42b400: ADD             R2, PC; MI_STREETLAMP2_ptr
0x42b402: LDR             R2, [R2]; MI_STREETLAMP2
0x42b404: LDRH            R2, [R2]
0x42b406: CMP             R0, R2
0x42b408: BNE.W           loc_42B5B4
0x42b40c: LDR             R0, [R1,#0x2C]
0x42b40e: ADD.W           R8, R4, #4
0x42b412: LDR             R1, [R4,#0x14]
0x42b414: MOV             R2, R8
0x42b416: CMP             R1, #0
0x42b418: VLDR            S0, [R0,#8]
0x42b41c: VLDR            S2, [R0,#0x14]
0x42b420: IT NE
0x42b422: ADDNE.W         R2, R1, #0x30 ; '0'
0x42b426: VLDR            D16, [R2]
0x42b42a: LDR             R2, [R2,#8]
0x42b42c: STR             R2, [SP,#0x90+var_68]
0x42b42e: VSTR            D16, [SP,#0x90+var_70]
0x42b432: LDR             R0, [R0,#0x2C]
0x42b434: CMP             R0, #0
0x42b436: BEQ.W           loc_42B5B4
0x42b43a: VMOV.F32        S4, #2.0
0x42b43e: LDRH            R2, [R0,#2]
0x42b440: VSUB.F32        S0, S2, S0
0x42b444: CMP             R2, #1
0x42b446: VMAX.F32        D8, D0, D2
0x42b44a: BNE.W           loc_42B6B2
0x42b44e: LDR             R0, [R0,#0xC]
0x42b450: VMOV.F32        S6, #0.5
0x42b454: VLDR            S0, [R0]
0x42b458: VLDR            S2, [R0,#0xC]
0x42b45c: VLDR            S4, [R0,#0x10]
0x42b460: VADD.F32        S0, S0, S2
0x42b464: VMUL.F32        S0, S0, S6
0x42b468: VSTR            S0, [SP,#0x90+var_70]
0x42b46c: VLDR            S0, [R0,#4]
0x42b470: VADD.F32        S0, S0, S4
0x42b474: VMUL.F32        S0, S0, S6
0x42b478: VSTR            S0, [SP,#0x90+var_70+4]
0x42b47c: LDR             R0, [R0,#8]
0x42b47e: STR             R0, [SP,#0x90+var_68]
0x42b480: CBNZ            R1, loc_42B492
0x42b482: MOV             R0, R4; this
0x42b484: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b488: LDR             R1, [R4,#0x14]; CMatrix *
0x42b48a: MOV             R0, R8; this
0x42b48c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b490: LDR             R1, [R4,#0x14]
0x42b492: ADD             R0, SP, #0x90+var_60
0x42b494: ADD             R2, SP, #0x90+var_70
0x42b496: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x42b49a: VLDR            D16, [SP,#0x90+var_60]
0x42b49e: LDR             R0, [SP,#0x90+var_58]
0x42b4a0: STR             R0, [SP,#0x90+var_68]
0x42b4a2: VSTR            D16, [SP,#0x90+var_70]
0x42b4a6: B               loc_42B710
0x42b4a8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B4B2)
0x42b4aa: VMOV.F32        S4, #2.0
0x42b4ae: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42b4b0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x42b4b2: LDR.W           R0, [R1,R0,LSL#2]
0x42b4b6: LDR             R0, [R0,#0x2C]
0x42b4b8: VLDR            S0, [R0,#8]
0x42b4bc: VLDR            S2, [R0,#0x14]
0x42b4c0: LDR             R0, [R4,#0x14]
0x42b4c2: VSUB.F32        S0, S2, S0
0x42b4c6: CMP             R0, #0
0x42b4c8: VMAX.F32        D8, D0, D2
0x42b4cc: BEQ             loc_42B4D8
0x42b4ce: VLDR            S18, [R0,#0x30]
0x42b4d2: VLDR            S20, [R0,#0x34]
0x42b4d6: B               loc_42B520
0x42b4d8: MOV             R0, R4; this
0x42b4da: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b4de: ADDS            R5, R4, #4
0x42b4e0: LDR             R1, [R4,#0x14]; CMatrix *
0x42b4e2: MOV             R0, R5; this
0x42b4e4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b4e8: LDR             R0, [R4,#0x14]
0x42b4ea: CMP             R0, #0
0x42b4ec: VLDR            S18, [R0,#0x30]
0x42b4f0: BEQ             loc_42B4F8
0x42b4f2: VLDR            S20, [R0,#0x34]
0x42b4f6: B               loc_42B520
0x42b4f8: MOV             R0, R4; this
0x42b4fa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b4fe: LDR             R1, [R4,#0x14]; CMatrix *
0x42b500: MOV             R0, R5; this
0x42b502: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b506: LDR             R0, [R4,#0x14]
0x42b508: CMP             R0, #0
0x42b50a: VLDR            S20, [R0,#0x34]
0x42b50e: BNE             loc_42B520
0x42b510: MOV             R0, R4; this
0x42b512: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b516: LDR             R1, [R4,#0x14]; CMatrix *
0x42b518: MOV             R0, R5; this
0x42b51a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b51e: LDR             R0, [R4,#0x14]
0x42b520: VLDR            S0, [R0,#0x38]
0x42b524: MOVS            R0, #0
0x42b526: MOVS            R1, #1
0x42b528: VSTR            S20, [SP,#0x90+var_30]
0x42b52c: VADD.F32        S0, S16, S0
0x42b530: VSTR            S18, [SP,#0x90+var_34]
0x42b534: ADD             R2, SP, #0x90+var_60; int
0x42b536: ADD             R3, SP, #0x90+var_70; int
0x42b538: VSTR            S0, [SP,#0x90+var_2C]
0x42b53c: STRD.W          R1, R0, [SP,#0x90+var_90]; int
0x42b540: MOVS            R1, #0
0x42b542: STRD.W          R0, R0, [SP,#0x90+var_88]; int
0x42b546: MOVT            R1, #0xC47A; int
0x42b54a: STRD.W          R0, R0, [SP,#0x90+var_80]; int
0x42b54e: STR             R0, [SP,#0x90+var_78]; int
0x42b550: ADD             R0, SP, #0x90+var_34; CVector *
0x42b552: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42b556: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B562)
0x42b558: CMP             R0, #0
0x42b55a: LDRSH.W         R2, [R4,#0x26]
0x42b55e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42b560: VLDR            S0, [SP,#0x90+var_58]
0x42b564: VLDR            S2, =0.0
0x42b568: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x42b56a: LDR.W           R1, [R1,R2,LSL#2]
0x42b56e: IT NE
0x42b570: VMOVNE.F32      S2, S0
0x42b574: LDR             R0, [R1,#0x2C]
0x42b576: VLDR            S0, [R0,#8]
0x42b57a: LDR             R0, [R4,#0x14]
0x42b57c: VSUB.F32        S16, S2, S0
0x42b580: CBNZ            R0, loc_42B592
0x42b582: MOV             R0, R4; this
0x42b584: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b588: LDR             R1, [R4,#0x14]; CMatrix *
0x42b58a: ADDS            R0, R4, #4; this
0x42b58c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b590: LDR             R0, [R4,#0x14]
0x42b592: VSTR            S16, [R0,#0x38]
0x42b596: LDR             R0, [R4,#0x18]
0x42b598: CBZ             R0, loc_42B5AE
0x42b59a: LDR             R1, [R0,#4]
0x42b59c: LDR             R0, [R4,#0x14]
0x42b59e: ADDS            R1, #0x10
0x42b5a0: CBZ             R0, loc_42B5A8
0x42b5a2: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x42b5a6: B               loc_42B5AE
0x42b5a8: ADDS            R0, R4, #4
0x42b5aa: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x42b5ae: MOV             R0, R4; this
0x42b5b0: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x42b5b4: LDR             R0, =(MI_BUOY_ptr - 0x42B5BE)
0x42b5b6: LDRSH.W         R1, [R4,#0x26]
0x42b5ba: ADD             R0, PC; MI_BUOY_ptr
0x42b5bc: LDR             R0, [R0]; MI_BUOY
0x42b5be: LDRH            R0, [R0]
0x42b5c0: CMP             R1, R0
0x42b5c2: BNE             loc_42B6A6
0x42b5c4: LDR             R0, [R4,#0x14]
0x42b5c6: CBZ             R0, loc_42B5D2
0x42b5c8: VLDR            S16, [R0,#0x30]
0x42b5cc: VLDR            S18, [R0,#0x34]
0x42b5d0: B               loc_42B61A
0x42b5d2: MOV             R0, R4; this
0x42b5d4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b5d8: ADDS            R5, R4, #4
0x42b5da: LDR             R1, [R4,#0x14]; CMatrix *
0x42b5dc: MOV             R0, R5; this
0x42b5de: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b5e2: LDR             R0, [R4,#0x14]
0x42b5e4: CMP             R0, #0
0x42b5e6: VLDR            S16, [R0,#0x30]
0x42b5ea: BEQ             loc_42B5F2
0x42b5ec: VLDR            S18, [R0,#0x34]
0x42b5f0: B               loc_42B61A
0x42b5f2: MOV             R0, R4; this
0x42b5f4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b5f8: LDR             R1, [R4,#0x14]; CMatrix *
0x42b5fa: MOV             R0, R5; this
0x42b5fc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b600: LDR             R0, [R4,#0x14]
0x42b602: CMP             R0, #0
0x42b604: VLDR            S18, [R0,#0x34]
0x42b608: BNE             loc_42B61A
0x42b60a: MOV             R0, R4; this
0x42b60c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b610: LDR             R1, [R4,#0x14]; CMatrix *
0x42b612: MOV             R0, R5; this
0x42b614: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b618: LDR             R0, [R4,#0x14]
0x42b61a: VMOV.F32        S0, #2.0
0x42b61e: VLDR            S2, [R0,#0x38]
0x42b622: MOVS            R0, #0
0x42b624: MOVS            R1, #1
0x42b626: VSTR            S18, [SP,#0x90+var_30]
0x42b62a: ADD             R2, SP, #0x90+var_60; int
0x42b62c: VSTR            S16, [SP,#0x90+var_34]
0x42b630: ADD             R3, SP, #0x90+var_70; int
0x42b632: VADD.F32        S0, S2, S0
0x42b636: VSTR            S0, [SP,#0x90+var_2C]
0x42b63a: STRD.W          R1, R0, [SP,#0x90+var_90]; int
0x42b63e: MOVS            R1, #0
0x42b640: STRD.W          R0, R0, [SP,#0x90+var_88]; int
0x42b644: MOVT            R1, #0xC47A; int
0x42b648: STRD.W          R0, R0, [SP,#0x90+var_80]; int
0x42b64c: STR             R0, [SP,#0x90+var_78]; int
0x42b64e: ADD             R0, SP, #0x90+var_34; CVector *
0x42b650: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42b654: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B662)
0x42b656: VMOV.F32        S4, #-0.5
0x42b65a: LDRSH.W         R1, [R4,#0x26]
0x42b65e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42b660: VLDR            S6, =0.2
0x42b664: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x42b666: LDR.W           R0, [R0,R1,LSL#2]
0x42b66a: LDR             R0, [R0,#0x2C]
0x42b66c: VLDR            S0, [R0,#8]
0x42b670: VLDR            S2, [R0,#0x14]
0x42b674: LDR             R0, [R4,#0x14]
0x42b676: VSUB.F32        S0, S2, S0
0x42b67a: VMOV.F32        S2, #6.0
0x42b67e: CMP             R0, #0
0x42b680: VMUL.F32        S4, S0, S4
0x42b684: VMUL.F32        S0, S0, S6
0x42b688: VADD.F32        S2, S4, S2
0x42b68c: VADD.F32        S16, S0, S2
0x42b690: BNE             loc_42B6A2
0x42b692: MOV             R0, R4; this
0x42b694: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b698: LDR             R1, [R4,#0x14]; CMatrix *
0x42b69a: ADDS            R0, R4, #4; this
0x42b69c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b6a0: LDR             R0, [R4,#0x14]
0x42b6a2: VSTR            S16, [R0,#0x38]
0x42b6a6: ADD             SP, SP, #0x68 ; 'h'
0x42b6a8: VPOP            {D8-D10}
0x42b6ac: POP.W           {R8}
0x42b6b0: POP             {R4-R7,PC}
0x42b6b2: LDRSH.W         R2, [R0]
0x42b6b6: CMP             R2, #1
0x42b6b8: BLT             loc_42B710
0x42b6ba: MOVS            R2, #0x447A0000
0x42b6c0: STR             R2, [SP,#0x90+var_68]
0x42b6c2: LDRSH.W         R2, [R0]
0x42b6c6: CMP             R2, #1
0x42b6c8: BLT             loc_42B710
0x42b6ca: VLDR            S0, =1000.0
0x42b6ce: MOVS            R3, #0
0x42b6d0: MOVS            R5, #0
0x42b6d2: LDR             R6, [R0,#8]
0x42b6d4: ADD             R6, R3
0x42b6d6: VLDR            S2, [R6,#8]
0x42b6da: VCMPE.F32       S2, S0
0x42b6de: VMRS            APSR_nzcv, FPSCR
0x42b6e2: BGE             loc_42B6F2
0x42b6e4: VLDR            D16, [R6]
0x42b6e8: LDR             R2, [R6,#8]
0x42b6ea: STR             R2, [SP,#0x90+var_68]
0x42b6ec: VSTR            D16, [SP,#0x90+var_70]
0x42b6f0: LDRH            R2, [R0]
0x42b6f2: VLDR            S0, [SP,#0x90+var_68]
0x42b6f6: ADDS            R3, #0x14
0x42b6f8: ADDS            R5, #1
0x42b6fa: SXTH            R6, R2
0x42b6fc: CMP             R5, R6
0x42b6fe: BLT             loc_42B6D2
0x42b700: VLDR            S2, =1000.0
0x42b704: VCMPE.F32       S0, S2
0x42b708: VMRS            APSR_nzcv, FPSCR
0x42b70c: BLT.W           loc_42B480
0x42b710: LDRD.W          R5, R6, [SP,#0x90+var_70]
0x42b714: LDR             R0, [R4,#0x14]
0x42b716: CBNZ            R0, loc_42B728
0x42b718: MOV             R0, R4; this
0x42b71a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b71e: LDR             R1, [R4,#0x14]; CMatrix *
0x42b720: MOV             R0, R8; this
0x42b722: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b726: LDR             R0, [R4,#0x14]
0x42b728: VLDR            S0, [R0,#0x38]
0x42b72c: MOVS            R0, #0
0x42b72e: MOVS            R1, #1
0x42b730: STRD.W          R5, R6, [SP,#0x90+var_34]
0x42b734: VADD.F32        S0, S16, S0
0x42b738: ADD             R2, SP, #0x90+var_60; int
0x42b73a: ADD             R3, SP, #0x90+var_64; int
0x42b73c: VSTR            S0, [SP,#0x90+var_2C]
0x42b740: STRD.W          R1, R0, [SP,#0x90+var_90]; int
0x42b744: MOVS            R1, #0
0x42b746: STRD.W          R0, R0, [SP,#0x90+var_88]; int
0x42b74a: MOVT            R1, #0xC47A; int
0x42b74e: STRD.W          R0, R0, [SP,#0x90+var_80]; int
0x42b752: STR             R0, [SP,#0x90+var_78]; int
0x42b754: ADD             R0, SP, #0x90+var_34; CVector *
0x42b756: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42b75a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B766)
0x42b75c: CMP             R0, #0
0x42b75e: LDRSH.W         R2, [R4,#0x26]
0x42b762: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42b764: VLDR            S0, [SP,#0x90+var_58]
0x42b768: VLDR            S2, =0.0
0x42b76c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x42b76e: LDR.W           R1, [R1,R2,LSL#2]
0x42b772: IT NE
0x42b774: VMOVNE.F32      S2, S0
0x42b778: LDR             R0, [R1,#0x2C]
0x42b77a: VLDR            S0, [R0,#8]
0x42b77e: LDR             R0, [R4,#0x14]
0x42b780: VSUB.F32        S16, S2, S0
0x42b784: CBNZ            R0, loc_42B796
0x42b786: MOV             R0, R4; this
0x42b788: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b78c: LDR             R1, [R4,#0x14]; CMatrix *
0x42b78e: MOV             R0, R8; this
0x42b790: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b794: LDR             R0, [R4,#0x14]
0x42b796: VSTR            S16, [R0,#0x38]
0x42b79a: LDR             R0, [R4,#0x18]
0x42b79c: CMP             R0, #0
0x42b79e: BEQ.W           loc_42B5AE
0x42b7a2: LDR             R1, [R0,#4]
0x42b7a4: LDR             R0, [R4,#0x14]
0x42b7a6: ADDS            R1, #0x10
0x42b7a8: CMP             R0, #0
0x42b7aa: BNE.W           loc_42B5A2
0x42b7ae: MOV             R0, R8
0x42b7b0: B               loc_42B5AA
