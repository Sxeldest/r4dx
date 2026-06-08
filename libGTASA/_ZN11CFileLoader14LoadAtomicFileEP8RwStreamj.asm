0x3ef19c: PUSH            {R4-R7,LR}
0x3ef19e: ADD             R7, SP, #0xC
0x3ef1a0: PUSH.W          {R8}
0x3ef1a4: MOV             R6, R0
0x3ef1a6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF1AE)
0x3ef1a8: MOV             R5, R1
0x3ef1aa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef1ac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ef1ae: LDR.W           R0, [R0,R5,LSL#2]
0x3ef1b2: LDR             R1, [R0]
0x3ef1b4: LDR             R1, [R1,#8]
0x3ef1b6: BLX             R1
0x3ef1b8: MOV             R4, R0
0x3ef1ba: CBZ             R4, loc_3EF1C6
0x3ef1bc: LDRSH.W         R0, [R4,#0x28]; this
0x3ef1c0: CMP.W           R0, #0xFFFFFFFF
0x3ef1c4: BLE             loc_3EF1CC
0x3ef1c6: MOV.W           R8, #0
0x3ef1ca: B               loc_3EF1D4
0x3ef1cc: BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
0x3ef1d0: MOV.W           R8, #1
0x3ef1d4: MOV             R0, R6; int
0x3ef1d6: MOVS            R1, #0x10
0x3ef1d8: MOVS            R2, #0
0x3ef1da: MOVS            R3, #0
0x3ef1dc: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x3ef1e0: CBZ             R0, loc_3EF206
0x3ef1e2: MOV             R0, R6
0x3ef1e4: BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
0x3ef1e8: MOV             R6, R0
0x3ef1ea: CBZ             R6, loc_3EF222
0x3ef1ec: LDR             R1, =(_ZN11CFileLoader21SetRelatedModelInfoCBEP8RpAtomicPv_ptr - 0x3EF1F6)
0x3ef1ee: MOV             R2, R6
0x3ef1f0: LDR             R0, =(dword_9586F0 - 0x3EF1F8)
0x3ef1f2: ADD             R1, PC; _ZN11CFileLoader21SetRelatedModelInfoCBEP8RpAtomicPv_ptr
0x3ef1f4: ADD             R0, PC; dword_9586F0
0x3ef1f6: LDR             R1, [R1]; CFileLoader::SetRelatedModelInfoCB(RpAtomic *,void *)
0x3ef1f8: STR             R5, [R0]
0x3ef1fa: MOV             R0, R6
0x3ef1fc: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x3ef200: MOV             R0, R6
0x3ef202: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x3ef206: LDR             R0, [R4,#0x34]
0x3ef208: CMP             R0, #0
0x3ef20a: IT NE
0x3ef20c: MOVNE           R0, #(stderr+1); this
0x3ef20e: BEQ             loc_3EF22E
0x3ef210: EORS.W          R1, R8, #1
0x3ef214: BNE             loc_3EF22E
0x3ef216: BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
0x3ef21a: MOVS            R0, #1
0x3ef21c: POP.W           {R8}
0x3ef220: POP             {R4-R7,PC}
0x3ef222: CMP.W           R8, #1
0x3ef226: IT EQ
0x3ef228: BLXEQ           j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
0x3ef22c: MOVS            R0, #0
0x3ef22e: POP.W           {R8}
0x3ef232: POP             {R4-R7,PC}
