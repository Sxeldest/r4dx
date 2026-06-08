0x377488: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37748E)
0x37748a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37748c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37748e: LDR             R1, [R1]; CPools::ms_pEventPool
0x377490: LDRD.W          R2, R3, [R1]
0x377494: SUBS            R0, R0, R2
0x377496: MOV             R2, #0xF0F0F0F1
0x37749e: ASRS            R0, R0, #2
0x3774a0: MULS            R0, R2
0x3774a2: LDRB            R2, [R3,R0]
0x3774a4: ORR.W           R2, R2, #0x80
0x3774a8: STRB            R2, [R3,R0]
0x3774aa: LDR             R2, [R1,#0xC]
0x3774ac: CMP             R0, R2
0x3774ae: IT LT
0x3774b0: STRLT           R0, [R1,#0xC]
0x3774b2: BX              LR
