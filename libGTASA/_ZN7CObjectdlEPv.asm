0x4532f0: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4532F6)
0x4532f2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4532f4: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x4532f6: LDR             R1, [R1]; CPools::ms_pObjectPool
0x4532f8: LDRD.W          R2, R3, [R1]
0x4532fc: SUBS            R0, R0, R2
0x4532fe: MOV             R2, #0xD8FD8FD9
0x453306: ASRS            R0, R0, #2
0x453308: MULS            R0, R2
0x45330a: LDRB            R2, [R3,R0]
0x45330c: ORR.W           R2, R2, #0x80
0x453310: STRB            R2, [R3,R0]
0x453312: LDR             R2, [R1,#0xC]
0x453314: CMP             R0, R2
0x453316: IT LT
0x453318: STRLT           R0, [R1,#0xC]
0x45331a: BX              LR
