0x1de610: PUSH            {R4-R7,LR}
0x1de612: ADD             R7, SP, #0xC
0x1de614: PUSH.W          {R8}
0x1de618: MOV             R4, R0
0x1de61a: MOV             R6, R1
0x1de61c: LDR             R1, [R4,#4]
0x1de61e: MOV             R5, R3
0x1de620: MOV             R8, R2
0x1de622: CMP             R1, #0
0x1de624: IT NE
0x1de626: CMPNE           R1, R6
0x1de628: BEQ             loc_1DE642
0x1de62a: LDRH            R0, [R4]
0x1de62c: ANDS.W          R0, R0, #2
0x1de630: BNE             loc_1DE642
0x1de632: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE638)
0x1de634: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de636: LDR             R0, [R0]; _rxHeapGlobal
0x1de638: LDR             R0, [R0]
0x1de63a: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de63e: MOVS            R0, #0
0x1de640: STR             R0, [R4,#4]
0x1de642: STRH.W          R8, [R4,#2]
0x1de646: LDRH            R0, [R4]
0x1de648: STRD.W          R6, R6, [R4,#4]
0x1de64c: ORR.W           R0, R0, #1
0x1de650: STRD.W          R5, R5, [R4,#0xC]
0x1de654: STRH            R0, [R4]
0x1de656: MOV             R0, R4
0x1de658: POP.W           {R8}
0x1de65c: POP             {R4-R7,PC}
