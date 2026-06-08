0x1de5bc: PUSH            {R4-R7,LR}
0x1de5be: ADD             R7, SP, #0xC
0x1de5c0: PUSH.W          {R8}
0x1de5c4: MOV             R4, R0
0x1de5c6: MOV             R6, R1
0x1de5c8: LDR             R1, [R4,#4]
0x1de5ca: MOV             R5, R3
0x1de5cc: MOV             R8, R2
0x1de5ce: CMP             R1, #0
0x1de5d0: IT NE
0x1de5d2: CMPNE           R1, R6
0x1de5d4: BEQ             loc_1DE5EE
0x1de5d6: LDRH            R0, [R4]
0x1de5d8: ANDS.W          R0, R0, #2
0x1de5dc: BNE             loc_1DE5EE
0x1de5de: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE5E4)
0x1de5e0: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de5e2: LDR             R0, [R0]; _rxHeapGlobal
0x1de5e4: LDR             R0, [R0]
0x1de5e6: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de5ea: MOVS            R0, #0
0x1de5ec: STR             R0, [R4,#4]
0x1de5ee: STRH.W          R8, [R4,#2]
0x1de5f2: LDRH            R0, [R4]
0x1de5f4: STRD.W          R6, R6, [R4,#4]
0x1de5f8: ORR.W           R0, R0, #3
0x1de5fc: STRD.W          R5, R5, [R4,#0xC]
0x1de600: STRH            R0, [R4]
0x1de602: MOV             R0, R4
0x1de604: POP.W           {R8}
0x1de608: POP             {R4-R7,PC}
