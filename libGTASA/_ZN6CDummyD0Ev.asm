0x3eadb0: PUSH            {R7,LR}
0x3eadb2: MOV             R7, SP
0x3eadb4: BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
0x3eadb8: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EADBE)
0x3eadba: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3eadbc: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x3eadbe: LDR             R1, [R1]; CPools::ms_pDummyPool
0x3eadc0: LDRD.W          R2, R3, [R1]
0x3eadc4: SUBS            R0, R0, R2
0x3eadc6: MOV             R2, #0xEEEEEEEF
0x3eadce: ASRS            R0, R0, #2
0x3eadd0: MULS            R0, R2
0x3eadd2: LDRB            R2, [R3,R0]
0x3eadd4: ORR.W           R2, R2, #0x80
0x3eadd8: STRB            R2, [R3,R0]
0x3eadda: LDR             R2, [R1,#0xC]
0x3eaddc: CMP             R0, R2
0x3eadde: IT LT
0x3eade0: STRLT           R0, [R1,#0xC]
0x3eade2: POP             {R7,PC}
