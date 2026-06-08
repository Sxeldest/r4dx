0x28021c: PUSH            {R7,LR}
0x28021e: MOV             R7, SP
0x280220: BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
0x280224: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x28022A)
0x280226: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x280228: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x28022a: LDR             R1, [R1]; CPools::ms_pBuildingPool
0x28022c: LDRD.W          R2, R3, [R1]
0x280230: SUBS            R0, R0, R2
0x280232: MOV             R2, #0xEEEEEEEF
0x28023a: ASRS            R0, R0, #2
0x28023c: MULS            R0, R2
0x28023e: LDRB            R2, [R3,R0]
0x280240: ORR.W           R2, R2, #0x80
0x280244: STRB            R2, [R3,R0]
0x280246: LDR             R2, [R1,#0xC]
0x280248: CMP             R0, R2
0x28024a: IT LT
0x28024c: STRLT           R0, [R1,#0xC]
0x28024e: POP             {R7,PC}
