0x1de0b4: PUSH            {R4-R7,LR}
0x1de0b6: ADD             R7, SP, #0xC
0x1de0b8: PUSH.W          {R8,R9,R11}
0x1de0bc: MOV             R8, R0
0x1de0be: MOVS            R1, #1
0x1de0c0: LDR.W           R0, [R8,#4]
0x1de0c4: ADD.W           R5, R8, #0x28 ; '('
0x1de0c8: MOVS            R4, #0
0x1de0ca: STR             R1, [R0,#0x10]
0x1de0cc: LDRH.W          R0, [R8,#2]
0x1de0d0: NEGS            R6, R0
0x1de0d2: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE0D8)
0x1de0d4: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de0d6: LDR.W           R9, [R0]; _rxHeapGlobal
0x1de0da: LDR             R0, [R5]
0x1de0dc: CBZ             R0, loc_1DE0FE
0x1de0de: LDR.W           R1, [R5,#-0x10]
0x1de0e2: CBZ             R1, loc_1DE0F4
0x1de0e4: LDRB.W          R0, [R5,#-0x14]
0x1de0e8: LSLS            R0, R0, #0x1E
0x1de0ea: ITT PL
0x1de0ec: LDRPL.W         R0, [R9]
0x1de0f0: BLXPL           j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de0f4: STRD.W          R4, R4, [R5,#-0x14]
0x1de0f8: STRD.W          R4, R4, [R5,#-8]
0x1de0fc: STR             R4, [R5]
0x1de0fe: ADDS            R5, #0x1C
0x1de100: ADDS            R6, #1
0x1de102: BNE             loc_1DE0DA
0x1de104: MOVS            R0, #0
0x1de106: STRH.W          R0, [R8]
0x1de10a: POP.W           {R8,R9,R11}
0x1de10e: POP             {R4-R7,PC}
