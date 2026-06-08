0x52487c: PUSH            {R4,R5,R7,LR}
0x52487e: ADD             R7, SP, #8
0x524880: MOV             R5, R0
0x524882: MOV             R4, R1
0x524884: LDR             R0, [R5,#8]
0x524886: LDR             R1, [R0]
0x524888: LDR             R1, [R1,#0x14]
0x52488a: BLX             R1
0x52488c: CMP.W           R0, #0x340
0x524890: BGE             loc_5248AE
0x524892: MOVW            R1, #0x2BD
0x524896: CMP             R0, R1
0x524898: BEQ             loc_5248C6
0x52489a: CMP.W           R0, #0x2C0
0x52489e: BEQ             loc_5248DC
0x5248a0: MOVW            R1, #0x2C6
0x5248a4: CMP             R0, R1
0x5248a6: BNE             loc_5248F4
0x5248a8: MOV.W           R1, #0x2C0
0x5248ac: B               loc_5248FC
0x5248ae: BEQ             loc_5248E2
0x5248b0: MOVW            R1, #0x387
0x5248b4: CMP             R0, R1
0x5248b6: BEQ             loc_5248C0
0x5248b8: MOVW            R1, #0x38A
0x5248bc: CMP             R0, R1
0x5248be: BNE             loc_5248F4
0x5248c0: MOVW            R1, #0x516
0x5248c4: B               loc_5248FC
0x5248c6: LDRB.W          R0, [R4,#0x485]
0x5248ca: LSLS            R0, R0, #0x1F
0x5248cc: ITT NE
0x5248ce: LDRNE.W         R0, [R4,#0x590]
0x5248d2: CMPNE           R0, #0
0x5248d4: BNE             loc_5248F8
0x5248d6: MOVW            R1, #0x38A
0x5248da: B               loc_5248FC
0x5248dc: MOVW            R1, #0x387
0x5248e0: B               loc_5248FC
0x5248e2: LDRB.W          R0, [R4,#0x485]
0x5248e6: MOVW            R1, #0x2C6
0x5248ea: LSLS            R0, R0, #0x1F
0x5248ec: IT EQ
0x5248ee: MOVWEQ          R1, #0x38A
0x5248f2: B               loc_5248FC
0x5248f4: MOVS            R0, #0
0x5248f6: POP             {R4,R5,R7,PC}
0x5248f8: MOVW            R1, #0x2C6; int
0x5248fc: MOV             R0, R5; this
0x5248fe: MOV             R2, R4; CPed *
0x524900: POP.W           {R4,R5,R7,LR}
0x524904: B               _ZNK29CTaskComplexGoToPointAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAnyMeans::CreateSubTask(int,CPed *)
