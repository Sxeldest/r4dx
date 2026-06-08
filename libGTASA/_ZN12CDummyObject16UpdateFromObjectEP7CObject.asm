0x452868: PUSH            {R4-R7,LR}
0x45286a: ADD             R7, SP, #0xC
0x45286c: PUSH.W          {R8}
0x452870: MOV             R5, R0
0x452872: MOV             R8, R1
0x452874: MOV             R6, R5
0x452876: MOV             R4, R8
0x452878: LDR.W           R0, [R6,#0x1C]!
0x45287c: MOVS            R2, #0
0x45287e: ORR.W           R0, R0, #0x81
0x452882: STR             R0, [R6]
0x452884: LDR.W           R0, [R4,#0x1C]!
0x452888: LDR.W           R1, [R4,#-4]
0x45288c: ORR.W           R0, R0, #0x2000
0x452890: STR             R0, [R4]
0x452892: MOV             R0, R5
0x452894: BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
0x452898: LDR             R0, [R4]
0x45289a: BIC.W           R0, R0, #0x2000
0x45289e: STR             R0, [R4]
0x4528a0: LDR             R0, [R5,#0x18]
0x4528a2: CBZ             R0, loc_4528B8
0x4528a4: LDR             R1, [R0,#4]
0x4528a6: LDR             R0, [R5,#0x14]
0x4528a8: ADDS            R1, #0x10
0x4528aa: CBZ             R0, loc_4528B2
0x4528ac: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4528b0: B               loc_4528B8
0x4528b2: ADDS            R0, R5, #4
0x4528b4: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4528b8: MOV             R0, R8; this
0x4528ba: BLX             j__ZN7CEntity18DetachFromRwObjectEv; CEntity::DetachFromRwObject(void)
0x4528be: LDRH.W          R0, [R8,#0x38]
0x4528c2: CBZ             R0, loc_452902
0x4528c4: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x4528CC)
0x4528c6: MOVS            R2, #0x34 ; '4'
0x4528c8: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x4528ca: LDR             R1, [R1]; CIplStore::ms_pPool ...
0x4528cc: LDR             R1, [R1]; CIplStore::ms_pPool
0x4528ce: LDR             R1, [R1]
0x4528d0: SMLABB.W        R0, R0, R2, R1
0x4528d4: LDRB.W          R0, [R0,#0x2F]
0x4528d8: CMP             R0, #0
0x4528da: BEQ             loc_452902
0x4528dc: LDR             R0, [R4]
0x4528de: LDRD.W          R1, R2, [R6]
0x4528e2: LSRS            R0, R0, #9
0x4528e4: BFI.W           R1, R0, #9, #1
0x4528e8: STRD.W          R1, R2, [R6]
0x4528ec: LDR             R0, [R4]
0x4528ee: LSRS            R0, R0, #7
0x4528f0: BFI.W           R1, R0, #7, #1
0x4528f4: STRD.W          R1, R2, [R6]
0x4528f8: LDR             R0, [R4]
0x4528fa: BFI.W           R1, R0, #0, #1
0x4528fe: STRD.W          R1, R2, [R6]
0x452902: LDR.W           R0, [R8,#0x34]
0x452906: STR             R0, [R5,#0x34]
0x452908: MOVS            R0, #0
0x45290a: STR.W           R0, [R8,#0x34]
0x45290e: POP.W           {R8}
0x452912: POP             {R4-R7,PC}
