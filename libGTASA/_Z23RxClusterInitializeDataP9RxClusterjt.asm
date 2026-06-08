0x1de664: PUSH            {R4-R7,LR}
0x1de666: ADD             R7, SP, #0xC
0x1de668: PUSH.W          {R8}
0x1de66c: MOV             R5, R2
0x1de66e: MOV             R6, R1
0x1de670: MUL.W           R8, R5, R6
0x1de674: MOV             R4, R0
0x1de676: LDR             R1, [R4,#4]
0x1de678: CBZ             R1, loc_1DE68C
0x1de67a: LDRB            R0, [R4]
0x1de67c: LSLS            R0, R0, #0x1E
0x1de67e: BMI             loc_1DE68C
0x1de680: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE686)
0x1de682: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de684: LDR             R0, [R0]; _rxHeapGlobal
0x1de686: LDR             R0, [R0]
0x1de688: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de68c: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE694)
0x1de68e: MOV             R1, R8
0x1de690: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de692: LDR             R0, [R0]; _rxHeapGlobal
0x1de694: LDR             R0, [R0]
0x1de696: BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
0x1de69a: MOVS            R1, #0
0x1de69c: STRD.W          R0, R0, [R4,#4]
0x1de6a0: STRD.W          R6, R1, [R4,#0xC]
0x1de6a4: LDRH            R0, [R4]
0x1de6a6: STRH            R5, [R4,#2]
0x1de6a8: ORR.W           R0, R0, #1
0x1de6ac: STRH            R0, [R4]
0x1de6ae: MOV             R0, R4
0x1de6b0: POP.W           {R8}
0x1de6b4: POP             {R4-R7,PC}
