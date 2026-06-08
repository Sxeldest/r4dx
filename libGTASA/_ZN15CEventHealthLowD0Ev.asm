0x378340: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378346)
0x378342: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378344: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378346: LDR             R1, [R1]; CPools::ms_pEventPool
0x378348: LDRD.W          R2, R3, [R1]
0x37834c: SUBS            R0, R0, R2
0x37834e: MOV             R2, #0xF0F0F0F1
0x378356: ASRS            R0, R0, #2
0x378358: MULS            R0, R2
0x37835a: LDRB            R2, [R3,R0]
0x37835c: ORR.W           R2, R2, #0x80
0x378360: STRB            R2, [R3,R0]
0x378362: LDR             R2, [R1,#0xC]
0x378364: CMP             R0, R2
0x378366: IT LT
0x378368: STRLT           R0, [R1,#0xC]
0x37836a: BX              LR
