0x3bdf38: PUSH            {R4,R6,R7,LR}
0x3bdf3a: ADD             R7, SP, #8
0x3bdf3c: MOV             R4, R0
0x3bdf3e: LDR             R0, [R4]; void *
0x3bdf40: CMP             R0, #0
0x3bdf42: IT EQ
0x3bdf44: POPEQ           {R4,R6,R7,PC}
0x3bdf46: BLX             _ZdaPv; operator delete[](void *)
0x3bdf4a: MOVS            R0, #0
0x3bdf4c: STRD.W          R0, R0, [R4]
0x3bdf50: POP             {R4,R6,R7,PC}
