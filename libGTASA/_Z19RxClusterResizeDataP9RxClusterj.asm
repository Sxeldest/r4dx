0x1de6c0: PUSH            {R4,R5,R7,LR}
0x1de6c2: ADD             R7, SP, #8
0x1de6c4: MOV             R4, R0
0x1de6c6: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE6D0)
0x1de6c8: MOV             R5, R1
0x1de6ca: LDRH            R1, [R4,#2]
0x1de6cc: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de6ce: MOVS            R3, #1
0x1de6d0: LDR             R0, [R0]; _rxHeapGlobal
0x1de6d2: MUL.W           R2, R1, R5
0x1de6d6: LDR             R1, [R4,#4]
0x1de6d8: LDR             R0, [R0]
0x1de6da: BLX             j__Z13RxHeapReallocP6RxHeapPvji; RxHeapRealloc(RxHeap *,void *,uint,int)
0x1de6de: LDRH            R1, [R4]
0x1de6e0: STRD.W          R0, R0, [R4,#4]
0x1de6e4: LDR             R0, [R4,#0x10]
0x1de6e6: ORR.W           R1, R1, #1
0x1de6ea: STRH            R1, [R4]
0x1de6ec: CMP             R0, R5
0x1de6ee: MOV             R0, R4
0x1de6f0: IT HI
0x1de6f2: STRHI           R5, [R4,#0x10]
0x1de6f4: STR             R5, [R4,#0xC]
0x1de6f6: POP             {R4,R5,R7,PC}
