0x1ed90c: PUSH            {R4-R7,LR}
0x1ed90e: ADD             R7, SP, #0xC
0x1ed910: PUSH.W          {R8}
0x1ed914: MOV             R4, R0
0x1ed916: MOV             R8, R2
0x1ed918: LDR             R0, [R4,#0x10]
0x1ed91a: MOV             R5, R1
0x1ed91c: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed920: MOV             R6, R0
0x1ed922: LDR             R0, [R4,#0x10]
0x1ed924: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed928: MOV             R4, R0
0x1ed92a: CMP             R6, R4
0x1ed92c: BEQ             loc_1ED93A
0x1ed92e: LDR.W           R0, [R4],#4
0x1ed932: MOV             R1, R8
0x1ed934: BLX             R5
0x1ed936: CMP             R0, #0
0x1ed938: BNE             loc_1ED92A
0x1ed93a: MOVS            R0, #1
0x1ed93c: POP.W           {R8}
0x1ed940: POP             {R4-R7,PC}
