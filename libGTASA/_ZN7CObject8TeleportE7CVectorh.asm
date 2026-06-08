0x455b54: PUSH            {R4-R7,LR}
0x455b56: ADD             R7, SP, #0xC
0x455b58: PUSH.W          {R8}
0x455b5c: MOV             R8, R3
0x455b5e: MOV             R6, R2
0x455b60: MOV             R5, R1
0x455b62: MOV             R4, R0
0x455b64: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x455b68: LDR             R0, [R4,#0x14]
0x455b6a: CBZ             R0, loc_455B78
0x455b6c: STR             R5, [R0,#0x30]
0x455b6e: LDR             R0, [R4,#0x14]
0x455b70: STR             R6, [R0,#0x34]
0x455b72: LDR             R0, [R4,#0x14]
0x455b74: ADDS            R0, #0x38 ; '8'
0x455b76: B               loc_455B80
0x455b78: ADD.W           R0, R4, #0xC
0x455b7c: STRD.W          R5, R6, [R4,#4]
0x455b80: STR.W           R8, [R0]
0x455b84: LDR             R0, [R4,#0x18]
0x455b86: CBZ             R0, loc_455B9C
0x455b88: LDR             R1, [R0,#4]
0x455b8a: LDR             R0, [R4,#0x14]
0x455b8c: ADDS            R1, #0x10
0x455b8e: CBZ             R0, loc_455B96
0x455b90: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x455b94: B               loc_455B9C
0x455b96: ADDS            R0, R4, #4
0x455b98: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x455b9c: MOV             R0, R4; this
0x455b9e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x455ba2: MOV             R0, R4; this
0x455ba4: POP.W           {R8}
0x455ba8: POP.W           {R4-R7,LR}
0x455bac: B.W             sub_19B3B8
