0x4a7dc6: PUSH            {R4,R6,R7,LR}
0x4a7dc8: ADD             R7, SP, #8
0x4a7dca: MOV             R4, R0
0x4a7dcc: MOVW            R2, #0xFFFF
0x4a7dd0: LDR             R0, [R4]
0x4a7dd2: LDRSH.W         R1, [R4,#0x26]
0x4a7dd6: STRH            R2, [R4,#0x26]
0x4a7dd8: LDR             R2, [R0,#0x18]
0x4a7dda: MOV             R0, R4
0x4a7ddc: BLX             R2
0x4a7dde: LDR.W           R0, [R4,#0x44C]
0x4a7de2: CMP             R0, #0x32 ; '2'
0x4a7de4: ITT NE
0x4a7de6: MOVNE           R0, #1
0x4a7de8: STRNE.W         R0, [R4,#0x44C]
0x4a7dec: MOV             R0, R4; this
0x4a7dee: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4a7df2: LDR.W           R0, [R4,#0x5A0]
0x4a7df6: LDR             R0, [R0,#0x20]
0x4a7df8: STR.W           R0, [R4,#0x564]
0x4a7dfc: POP             {R4,R6,R7,PC}
