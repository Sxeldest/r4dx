0x49f858: PUSH            {R7,LR}
0x49f85a: MOV             R7, SP
0x49f85c: BLX             j__ZN4CPedD2Ev; CPed::~CPed()
0x49f860: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F866)
0x49f862: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x49f864: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x49f866: LDR             R1, [R1]; CPools::ms_pPedPool
0x49f868: LDRD.W          R2, R3, [R1]
0x49f86c: SUBS            R0, R0, R2
0x49f86e: MOV             R2, #0xBED87F3B
0x49f876: ASRS            R0, R0, #2
0x49f878: MULS            R0, R2
0x49f87a: LDRB            R2, [R3,R0]
0x49f87c: ORR.W           R2, R2, #0x80
0x49f880: STRB            R2, [R3,R0]
0x49f882: LDR             R2, [R1,#0xC]
0x49f884: CMP             R0, R2
0x49f886: IT LT
0x49f888: STRLT           R0, [R1,#0xC]
0x49f88a: POP             {R7,PC}
