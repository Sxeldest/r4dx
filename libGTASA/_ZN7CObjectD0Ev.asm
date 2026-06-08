0x4532b8: PUSH            {R7,LR}
0x4532ba: MOV             R7, SP
0x4532bc: BLX             j__ZN7CObjectD2Ev; CObject::~CObject()
0x4532c0: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4532C6)
0x4532c2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4532c4: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x4532c6: LDR             R1, [R1]; CPools::ms_pObjectPool
0x4532c8: LDRD.W          R2, R3, [R1]
0x4532cc: SUBS            R0, R0, R2
0x4532ce: MOV             R2, #0xD8FD8FD9
0x4532d6: ASRS            R0, R0, #2
0x4532d8: MULS            R0, R2
0x4532da: LDRB            R2, [R3,R0]
0x4532dc: ORR.W           R2, R2, #0x80
0x4532e0: STRB            R2, [R3,R0]
0x4532e2: LDR             R2, [R1,#0xC]
0x4532e4: CMP             R0, R2
0x4532e6: IT LT
0x4532e8: STRLT           R0, [R1,#0xC]
0x4532ea: POP             {R7,PC}
