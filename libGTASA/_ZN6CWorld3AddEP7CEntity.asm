0x4233c8: PUSH            {R4,R6,R7,LR}
0x4233ca: ADD             R7, SP, #8
0x4233cc: MOV             R4, R0
0x4233ce: LDR             R0, [R4,#0x18]
0x4233d0: CBZ             R0, loc_4233E6
0x4233d2: LDR             R1, [R0,#4]
0x4233d4: LDR             R0, [R4,#0x14]
0x4233d6: ADDS            R1, #0x10
0x4233d8: CBZ             R0, loc_4233E0
0x4233da: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4233de: B               loc_4233E6
0x4233e0: ADDS            R0, R4, #4
0x4233e2: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4233e6: MOV             R0, R4; this
0x4233e8: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4233ec: LDR             R0, [R4]
0x4233ee: LDR             R1, [R0,#8]
0x4233f0: MOV             R0, R4
0x4233f2: BLX             R1
0x4233f4: LDRB.W          R0, [R4,#0x3A]
0x4233f8: MOVS            R1, #1
0x4233fa: BFI.W           R0, R1, #2, #0x1E
0x4233fe: CMP             R0, #5
0x423400: IT EQ
0x423402: POPEQ           {R4,R6,R7,PC}
0x423404: LDR             R0, [R4,#0x1C]
0x423406: TST.W           R0, #0x40004
0x42340a: BEQ             loc_42340E
0x42340c: POP             {R4,R6,R7,PC}
0x42340e: MOV             R0, R4; this
0x423410: POP.W           {R4,R6,R7,LR}
0x423414: B.W             sub_18BFE0
