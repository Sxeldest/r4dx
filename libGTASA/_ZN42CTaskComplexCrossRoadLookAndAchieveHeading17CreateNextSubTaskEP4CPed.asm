0x4ecd48: PUSH            {R4,R5,R7,LR}
0x4ecd4a: ADD             R7, SP, #8
0x4ecd4c: SUB             SP, SP, #8
0x4ecd4e: LDR             R0, [R0,#8]
0x4ecd50: MOV             R4, R1
0x4ecd52: LDR             R1, [R0]
0x4ecd54: LDR             R1, [R1,#0x14]
0x4ecd56: BLX             R1
0x4ecd58: MOVW            R1, #0x386; unsigned int
0x4ecd5c: MOVS            R5, #0
0x4ecd5e: CMP             R0, R1
0x4ecd60: BNE             loc_4ECD7A
0x4ecd62: MOVS            R0, #dword_20; this
0x4ecd64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecd68: LDR.W           R1, [R4,#0x4E0]
0x4ecd6c: MOVS            R2, #4
0x4ecd6e: MOV.W           R3, #0x40800000
0x4ecd72: STR             R5, [SP,#0x10+var_10]
0x4ecd74: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x4ecd78: MOV             R5, R0
0x4ecd7a: MOV             R0, R5
0x4ecd7c: ADD             SP, SP, #8
0x4ecd7e: POP             {R4,R5,R7,PC}
