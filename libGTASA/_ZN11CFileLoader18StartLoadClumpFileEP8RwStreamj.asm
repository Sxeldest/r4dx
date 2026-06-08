0x3ef374: PUSH            {R4,R5,R7,LR}
0x3ef376: ADD             R7, SP, #8
0x3ef378: MOV             R4, R0
0x3ef37a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF380)
0x3ef37c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef37e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ef380: LDR.W           R0, [R0,R1,LSL#2]
0x3ef384: LDR             R1, [R0]
0x3ef386: LDR             R1, [R1,#0x14]
0x3ef388: BLX             R1
0x3ef38a: MOV             R5, R0
0x3ef38c: MOV             R0, R4; int
0x3ef38e: MOVS            R1, #0x10
0x3ef390: MOVS            R2, #0
0x3ef392: MOVS            R3, #0
0x3ef394: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x3ef398: CBZ             R0, loc_3EF3B2
0x3ef39a: CMP             R5, #6
0x3ef39c: BNE             loc_3EF3B6
0x3ef39e: BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
0x3ef3a2: MOV             R0, R4
0x3ef3a4: BLX             j__Z21RpClumpGtaStreamRead1P8RwStream; RpClumpGtaStreamRead1(RwStream *)
0x3ef3a8: MOV             R4, R0
0x3ef3aa: BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
0x3ef3ae: MOV             R0, R4
0x3ef3b0: POP             {R4,R5,R7,PC}
0x3ef3b2: MOVS            R0, #0
0x3ef3b4: POP             {R4,R5,R7,PC}
0x3ef3b6: MOV             R0, R4
0x3ef3b8: POP.W           {R4,R5,R7,LR}
0x3ef3bc: B.W             j_j__Z21RpClumpGtaStreamRead1P8RwStream; j_RpClumpGtaStreamRead1(RwStream *)
