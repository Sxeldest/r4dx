0x26e704: PUSH            {R4,R5,R7,LR}
0x26e706: ADD             R7, SP, #8
0x26e708: MOV             R4, R2
0x26e70a: MOV             R5, R1
0x26e70c: CMP             R0, #0
0x26e70e: IT NE
0x26e710: POPNE           {R4,R5,R7,PC}
0x26e712: LDR             R0, =(gameServiceMutex_ptr - 0x26E718)
0x26e714: ADD             R0, PC; gameServiceMutex_ptr
0x26e716: LDR             R0, [R0]; gameServiceMutex
0x26e718: LDR             R0, [R0]; mutex
0x26e71a: BLX             pthread_mutex_lock
0x26e71e: LDR             R0, =(byte_6D7130 - 0x26E724)
0x26e720: ADD             R0, PC; byte_6D7130
0x26e722: LDRB            R0, [R0]
0x26e724: CMP             R0, #1
0x26e726: BNE             loc_26E736
0x26e728: LDR             R0, =(dword_6D7134 - 0x26E72E)
0x26e72a: ADD             R0, PC; dword_6D7134
0x26e72c: LDR             R0, [R0,#(dword_6D713C - 0x6D7134)]; void *
0x26e72e: CMP             R0, #0
0x26e730: IT NE
0x26e732: BLXNE           _ZdaPv; operator delete[](void *)
0x26e736: LDR             R1, =(gameServiceMutex_ptr - 0x26E740)
0x26e738: MOVS            R3, #0
0x26e73a: LDR             R0, =(dword_6D7134 - 0x26E744)
0x26e73c: ADD             R1, PC; gameServiceMutex_ptr
0x26e73e: LDR             R2, =(byte_6D7130 - 0x26E748)
0x26e740: ADD             R0, PC; dword_6D7134
0x26e742: LDR             R1, [R1]; gameServiceMutex
0x26e744: ADD             R2, PC; byte_6D7130
0x26e746: STRD.W          R3, R3, [R0]
0x26e74a: STRD.W          R5, R4, [R0,#(dword_6D713C - 0x6D7134)]
0x26e74e: LDR             R0, [R1]; mutex
0x26e750: MOVS            R1, #1
0x26e752: STRB            R1, [R2]
0x26e754: POP.W           {R4,R5,R7,LR}
0x26e758: B.W             j_pthread_mutex_unlock
