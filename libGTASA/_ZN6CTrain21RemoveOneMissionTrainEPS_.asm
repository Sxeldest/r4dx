0x57fd40: PUSH            {R4,R5,R7,LR}
0x57fd42: ADD             R7, SP, #8
0x57fd44: MOV             R4, R0
0x57fd46: CMP             R4, #0
0x57fd48: IT EQ
0x57fd4a: POPEQ           {R4,R5,R7,PC}
0x57fd4c: MOV             R0, R4; this
0x57fd4e: LDR.W           R5, [R4,#0x5E8]
0x57fd52: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x57fd56: LDR             R0, [R4]
0x57fd58: LDR             R1, [R0,#4]
0x57fd5a: MOV             R0, R4
0x57fd5c: BLX             R1
0x57fd5e: CMP             R5, #0
0x57fd60: MOV             R4, R5
0x57fd62: BNE             loc_57FD4C
0x57fd64: POP             {R4,R5,R7,PC}
