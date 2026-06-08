0x3ef3c4: PUSH            {R4,R5,R7,LR}
0x3ef3c6: ADD             R7, SP, #8
0x3ef3c8: MOV             R5, R0
0x3ef3ca: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF3D2)
0x3ef3cc: MOV             R4, R1
0x3ef3ce: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef3d0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ef3d2: LDR.W           R0, [R0,R4,LSL#2]
0x3ef3d6: LDR             R1, [R0]
0x3ef3d8: LDR             R1, [R1,#0x14]
0x3ef3da: BLX             R1
0x3ef3dc: CMP             R0, #6
0x3ef3de: BNE             loc_3EF408
0x3ef3e0: BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
0x3ef3e4: MOV             R0, R5
0x3ef3e6: BLX             j__Z21RpClumpGtaStreamRead2P8RwStream; RpClumpGtaStreamRead2(RwStream *)
0x3ef3ea: MOV             R5, R0
0x3ef3ec: BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
0x3ef3f0: CBZ             R5, loc_3EF414
0x3ef3f2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF3F8)
0x3ef3f4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef3f6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ef3f8: LDR.W           R0, [R0,R4,LSL#2]
0x3ef3fc: LDR             R1, [R0]
0x3ef3fe: LDR             R2, [R1,#0x44]
0x3ef400: MOV             R1, R5
0x3ef402: BLX             R2
0x3ef404: MOVS            R0, #1
0x3ef406: POP             {R4,R5,R7,PC}
0x3ef408: MOV             R0, R5
0x3ef40a: BLX             j__Z21RpClumpGtaStreamRead2P8RwStream; RpClumpGtaStreamRead2(RwStream *)
0x3ef40e: MOV             R5, R0
0x3ef410: CMP             R5, #0
0x3ef412: BNE             loc_3EF3F2
0x3ef414: MOVS            R0, #0
0x3ef416: POP             {R4,R5,R7,PC}
