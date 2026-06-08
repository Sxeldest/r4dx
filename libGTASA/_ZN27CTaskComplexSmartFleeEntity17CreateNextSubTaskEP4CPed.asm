0x513dc8: PUSH            {R4,R5,R7,LR}
0x513dca: ADD             R7, SP, #8
0x513dcc: MOV             R4, R0
0x513dce: LDRD.W          R0, R5, [R4,#8]
0x513dd2: LDR             R1, [R0]
0x513dd4: LDR             R1, [R1,#0x14]
0x513dd6: BLX             R1
0x513dd8: LDR             R0, [R4,#8]
0x513dda: LDR             R1, [R0]
0x513ddc: LDR             R1, [R1,#0x14]
0x513dde: BLX             R1
0x513de0: CBZ             R5, loc_513DF4
0x513de2: MOVW            R1, #0x38E
0x513de6: CMP             R0, R1
0x513de8: BEQ             loc_513DF8
0x513dea: CMP             R0, #0xCB
0x513dec: BNE             loc_513DF4
0x513dee: MOVW            R1, #0x38E
0x513df2: B               loc_513DFC
0x513df4: MOVS            R0, #0
0x513df6: POP             {R4,R5,R7,PC}
0x513df8: MOVW            R1, #0x516; int
0x513dfc: MOV             R0, R4; this
0x513dfe: POP.W           {R4,R5,R7,LR}
0x513e02: B               _ZN27CTaskComplexSmartFleeEntity13CreateSubTaskEi; CTaskComplexSmartFleeEntity::CreateSubTask(int)
