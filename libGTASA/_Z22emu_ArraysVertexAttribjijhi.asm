0x1bce74: PUSH            {R4-R7,LR}
0x1bce76: ADD             R7, SP, #0xC
0x1bce78: PUSH.W          {R11}
0x1bce7c: MOV             R6, R0
0x1bce7e: MOV             R0, R2; unsigned int
0x1bce80: MOV             R4, R3
0x1bce82: MOV             R5, R1
0x1bce84: BLX             j__Z10GLTypeToRQj; GLTypeToRQ(uint)
0x1bce88: LDR             R1, =(staticState_ptr - 0x1BCE96)
0x1bce8a: ADD.W           R3, R6, R6,LSL#2
0x1bce8e: CMP             R4, #0
0x1bce90: LDR             R2, [R7,#arg_0]
0x1bce92: ADD             R1, PC; staticState_ptr
0x1bce94: LDR             R1, [R1]; staticState
0x1bce96: ADD.W           R1, R1, R3,LSL#2
0x1bce9a: MOV.W           R3, #1
0x1bce9e: STRB.W          R3, [R1,#0x30]
0x1bcea2: IT NE
0x1bcea4: MOVNE           R4, #1
0x1bcea6: MOVS            R3, #0
0x1bcea8: STRB.W          R4, [R1,#0x31]
0x1bceac: STRD.W          R5, R3, [R1,#0x34]
0x1bceb0: STRD.W          R2, R0, [R1,#0x3C]
0x1bceb4: POP.W           {R11}
0x1bceb8: POP             {R4-R7,PC}
