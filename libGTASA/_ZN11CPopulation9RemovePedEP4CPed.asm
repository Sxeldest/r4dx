0x4ce630: PUSH            {R4,R6,R7,LR}
0x4ce632: ADD             R7, SP, #8
0x4ce634: MOV             R4, R0
0x4ce636: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4ce63a: CMP             R4, #0
0x4ce63c: IT EQ
0x4ce63e: POPEQ           {R4,R6,R7,PC}
0x4ce640: LDR             R0, [R4]
0x4ce642: LDR             R1, [R0,#4]
0x4ce644: MOV             R0, R4
0x4ce646: POP.W           {R4,R6,R7,LR}
0x4ce64a: BX              R1
