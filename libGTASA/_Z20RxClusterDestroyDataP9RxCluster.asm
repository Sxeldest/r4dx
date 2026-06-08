0x1de6fc: PUSH            {R4,R6,R7,LR}
0x1de6fe: ADD             R7, SP, #8
0x1de700: MOV             R4, R0
0x1de702: LDRB            R0, [R4]
0x1de704: LSLS            R0, R0, #0x1E
0x1de706: BMI             loc_1DE716
0x1de708: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE710)
0x1de70a: LDR             R1, [R4,#4]
0x1de70c: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de70e: LDR             R0, [R0]; _rxHeapGlobal
0x1de710: LDR             R0, [R0]
0x1de712: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de716: MOVS            R0, #0
0x1de718: STR             R0, [R4,#4]
0x1de71a: STRD.W          R0, R0, [R4,#0xC]
0x1de71e: STRH            R0, [R4]
0x1de720: MOVS            R0, #0
0x1de722: POP             {R4,R6,R7,PC}
