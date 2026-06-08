0x2801b8: PUSH            {R7,LR}
0x2801ba: MOV             R7, SP
0x2801bc: BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
0x2801c0: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2801C6)
0x2801c2: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2801c4: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x2801c6: LDR             R1, [R1]; CPools::ms_pBuildingPool
0x2801c8: LDRD.W          R2, R3, [R1]
0x2801cc: SUBS            R0, R0, R2
0x2801ce: MOV             R2, #0xEEEEEEEF
0x2801d6: ASRS            R0, R0, #2
0x2801d8: MULS            R0, R2
0x2801da: LDRB            R2, [R3,R0]
0x2801dc: ORR.W           R2, R2, #0x80
0x2801e0: STRB            R2, [R3,R0]
0x2801e2: LDR             R2, [R1,#0xC]
0x2801e4: CMP             R0, R2
0x2801e6: IT LT
0x2801e8: STRLT           R0, [R1,#0xC]
0x2801ea: POP             {R7,PC}
