0x37858c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378592)
0x37858e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378590: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378592: LDR             R1, [R1]; CPools::ms_pEventPool
0x378594: LDRD.W          R2, R3, [R1]
0x378598: SUBS            R0, R0, R2
0x37859a: MOV             R2, #0xF0F0F0F1
0x3785a2: ASRS            R0, R0, #2
0x3785a4: MULS            R0, R2
0x3785a6: LDRB            R2, [R3,R0]
0x3785a8: ORR.W           R2, R2, #0x80
0x3785ac: STRB            R2, [R3,R0]
0x3785ae: LDR             R2, [R1,#0xC]
0x3785b0: CMP             R0, R2
0x3785b2: IT LT
0x3785b4: STRLT           R0, [R1,#0xC]
0x3785b6: BX              LR
