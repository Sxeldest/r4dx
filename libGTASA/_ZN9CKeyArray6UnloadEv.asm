0x54d48e: PUSH            {R4,R6,R7,LR}
0x54d490: ADD             R7, SP, #8
0x54d492: MOV             R4, R0
0x54d494: LDR             R0, [R4]; void *
0x54d496: CBZ             R0, loc_54D4A0
0x54d498: BLX             _ZdaPv; operator delete[](void *)
0x54d49c: MOVS            R0, #0
0x54d49e: STR             R0, [R4]
0x54d4a0: MOVS            R0, #0
0x54d4a2: STR             R0, [R4,#4]
0x54d4a4: POP             {R4,R6,R7,PC}
