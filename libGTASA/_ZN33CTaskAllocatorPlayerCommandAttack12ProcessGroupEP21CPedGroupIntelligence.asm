0x54a3ec: PUSH            {R4,R5,R7,LR}
0x54a3ee: ADD             R7, SP, #8
0x54a3f0: MOV             R4, R1
0x54a3f2: MOV             R5, R0
0x54a3f4: BLX             j__ZN20CTaskAllocatorAttack12ProcessGroupEP21CPedGroupIntelligence; CTaskAllocatorAttack::ProcessGroup(CPedGroupIntelligence *)
0x54a3f8: LDR             R0, [R5]
0x54a3fa: MOV             R1, R4
0x54a3fc: LDR             R2, [R0,#0x10]
0x54a3fe: MOV             R0, R5
0x54a400: BLX             R2
0x54a402: CMP             R0, #0
0x54a404: IT NE
0x54a406: MOVNE           R5, #0
0x54a408: MOV             R0, R5
0x54a40a: POP             {R4,R5,R7,PC}
