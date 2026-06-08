0x2d508e: PUSH            {R4-R7,LR}
0x2d5090: ADD             R7, SP, #0xC
0x2d5092: PUSH.W          {R8}
0x2d5096: LDR             R4, [R0]
0x2d5098: MOV             R8, R2
0x2d509a: MOV             R5, R1
0x2d509c: B               loc_2D50A6
0x2d509e: LDR             R0, [R6]
0x2d50a0: LDR             R1, [R0,#0x24]
0x2d50a2: MOV             R0, R6
0x2d50a4: BLX             R1
0x2d50a6: CBZ             R4, loc_2D50C8
0x2d50a8: LDRD.W          R6, R4, [R4]
0x2d50ac: CMP             R5, #0
0x2d50ae: BLT             loc_2D50BE
0x2d50b0: MOV             R0, R6; this
0x2d50b2: MOV             R1, R5; int
0x2d50b4: MOV             R2, R8; int
0x2d50b6: BLX             j__ZN7CEntity27LivesInThisNonOverlapSectorEii; CEntity::LivesInThisNonOverlapSector(int,int)
0x2d50ba: CMP             R0, #0
0x2d50bc: BEQ             loc_2D50A6
0x2d50be: LDRB            R0, [R6,#0x1D]
0x2d50c0: TST.W           R0, #0x24
0x2d50c4: BNE             loc_2D50A6
0x2d50c6: B               loc_2D509E
0x2d50c8: POP.W           {R8}
0x2d50cc: POP             {R4-R7,PC}
