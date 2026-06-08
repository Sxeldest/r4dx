0x54d5c0: PUSH            {R4,R6,R7,LR}
0x54d5c2: ADD             R7, SP, #8
0x54d5c4: MOV             R4, R0
0x54d5c6: LDR             R0, [R4]; void *
0x54d5c8: CBZ             R0, loc_54D5D2
0x54d5ca: BLX             _ZdaPv; operator delete[](void *)
0x54d5ce: MOVS            R0, #0
0x54d5d0: STR             R0, [R4]
0x54d5d2: MOVS            R0, #0
0x54d5d4: STR             R0, [R4,#4]
0x54d5d6: POP             {R4,R6,R7,PC}
