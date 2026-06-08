0x21c8cc: PUSH            {R4-R7,LR}
0x21c8ce: ADD             R7, SP, #0xC
0x21c8d0: PUSH.W          {R8}
0x21c8d4: MOV             R5, R0
0x21c8d6: LDR             R0, =(RwEngineInstance_ptr - 0x21C8DE)
0x21c8d8: MOV             R8, R1
0x21c8da: ADD             R0, PC; RwEngineInstance_ptr
0x21c8dc: LDR             R0, [R0]; RwEngineInstance
0x21c8de: LDR             R0, [R0]
0x21c8e0: LDR             R6, [R0,#4]
0x21c8e2: LDR.W           R0, [R6,#0x3C]!
0x21c8e6: CMP             R0, R6
0x21c8e8: BEQ             loc_21C8F8
0x21c8ea: LDR.W           R4, [R0],#-0x34
0x21c8ee: MOV             R1, R8
0x21c8f0: BLX             R5
0x21c8f2: CMP             R0, #0
0x21c8f4: MOV             R0, R4
0x21c8f6: BNE             loc_21C8E6
0x21c8f8: MOVS            R0, #1
0x21c8fa: POP.W           {R8}
0x21c8fe: POP             {R4-R7,PC}
