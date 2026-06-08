0x5829cc: PUSH            {R4-R7,LR}
0x5829ce: ADD             R7, SP, #0xC
0x5829d0: PUSH.W          {R11}
0x5829d4: MOV             R5, R1
0x5829d6: MOV             R4, R0
0x5829d8: BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
0x5829dc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5829E2)
0x5829de: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5829e0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5829e2: LDR.W           R6, [R0,R5,LSL#2]
0x5829e6: MOVS            R0, #0
0x5829e8: STR.W           R0, [R4,#0x598]
0x5829ec: LDR             R0, [R6,#0x3C]
0x5829ee: CBZ             R0, loc_582A22
0x5829f0: MOV             R0, R6; this
0x5829f2: BLX             j__ZN17CVehicleModelInfo21GetCustomCarPlateTextEv; CVehicleModelInfo::GetCustomCarPlateText(void)
0x5829f6: CBZ             R0, loc_582A14
0x5829f8: LDRB.W          R1, [R6,#0x49]; char *
0x5829fc: BLX             j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
0x582a00: STR.W           R0, [R4,#0x598]
0x582a04: MOV             R0, R6; this
0x582a06: MOVS            R1, #0; char *
0x582a08: BLX             j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
0x582a0c: MOVS            R0, #0xFF
0x582a0e: STRB.W          R0, [R6,#0x49]
0x582a12: B               loc_582A22
0x582a14: LDR             R0, [R6,#0x3C]
0x582a16: LDR             R0, [R0]
0x582a18: LDR             R1, [R0,#0x54]
0x582a1a: ADDS            R1, #1
0x582a1c: STR             R1, [R0,#0x54]
0x582a1e: STR.W           R0, [R4,#0x598]
0x582a22: LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x582A28)
0x582a24: ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
0x582a26: LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
0x582a28: LDRB            R1, [R0]; int
0x582a2a: STRB.W          R1, [R4,#0x43C]
0x582a2e: LDRB            R0, [R0,#(byte_9317E9 - 0x9317E8)]
0x582a30: STRB.W          R0, [R4,#0x43D]
0x582a34: MOV             R0, R5; this
0x582a36: BLX             j__ZN17CVehicleModelInfo45GetMaximumNumberOfPassengersFromNumberOfDoorsEi; CVehicleModelInfo::GetMaximumNumberOfPassengersFromNumberOfDoors(int)
0x582a3a: LDRSH.W         R1, [R4,#0x26]
0x582a3e: STRB.W          R0, [R4,#0x48C]
0x582a42: SUBW            R0, R1, #0x1B9
0x582a46: CMP             R0, #0x18
0x582a48: BHI             loc_582A5A
0x582a4a: MOVS            R2, #1
0x582a4c: LSL.W           R0, R2, R0
0x582a50: MOVS            R2, #0x1800001
0x582a56: TST             R0, R2
0x582a58: BNE             loc_582A68
0x582a5a: CMP.W           R1, #0x234
0x582a5e: ITT NE
0x582a60: MOVWNE          R0, #0x1F5
0x582a64: CMPNE           R1, R0
0x582a66: BNE             loc_582AB2
0x582a68: LDR.W           R0, [R4,#0x430]
0x582a6c: ORR.W           R0, R0, #0x80
0x582a70: CMP.W           R1, #0x200
0x582a74: STR.W           R0, [R4,#0x430]
0x582a78: BLE             loc_582A90
0x582a7a: CMP.W           R1, #0x240
0x582a7e: IT NE
0x582a80: CMPNE.W         R1, #0x208
0x582a84: BEQ             loc_582AA6
0x582a86: MOVW            R0, #0x201
0x582a8a: CMP             R1, R0
0x582a8c: BEQ             loc_582AA2
0x582a8e: B               loc_582AAC
0x582a90: CMP.W           R1, #0x1DC
0x582a94: BEQ             loc_582AA2
0x582a96: MOVW            R0, #0x1FF
0x582a9a: CMP             R1, R0
0x582a9c: BNE             loc_582AAC
0x582a9e: MOVS            R0, #2
0x582aa0: B               loc_582AA8
0x582aa2: MOVS            R0, #1
0x582aa4: B               loc_582AA8
0x582aa6: MOVS            R0, #3
0x582aa8: STRB.W          R0, [R4,#0x523]
0x582aac: POP.W           {R11}
0x582ab0: POP             {R4-R7,PC}
0x582ab2: LDR.W           R0, [R4,#0x430]
0x582ab6: BIC.W           R0, R0, #0x80
0x582aba: B               loc_582A70
