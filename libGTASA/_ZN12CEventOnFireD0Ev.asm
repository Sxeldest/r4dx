0x3788f4: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3788FA)
0x3788f6: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3788f8: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3788fa: LDR             R1, [R1]; CPools::ms_pEventPool
0x3788fc: LDRD.W          R2, R3, [R1]
0x378900: SUBS            R0, R0, R2
0x378902: MOV             R2, #0xF0F0F0F1
0x37890a: ASRS            R0, R0, #2
0x37890c: MULS            R0, R2
0x37890e: LDRB            R2, [R3,R0]
0x378910: ORR.W           R2, R2, #0x80
0x378914: STRB            R2, [R3,R0]
0x378916: LDR             R2, [R1,#0xC]
0x378918: CMP             R0, R2
0x37891a: IT LT
0x37891c: STRLT           R0, [R1,#0xC]
0x37891e: BX              LR
