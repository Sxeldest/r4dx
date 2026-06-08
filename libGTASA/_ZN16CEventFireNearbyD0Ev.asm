0x377560: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377566)
0x377562: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x377564: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x377566: LDR             R1, [R1]; CPools::ms_pEventPool
0x377568: LDRD.W          R2, R3, [R1]
0x37756c: SUBS            R0, R0, R2
0x37756e: MOV             R2, #0xF0F0F0F1
0x377576: ASRS            R0, R0, #2
0x377578: MULS            R0, R2
0x37757a: LDRB            R2, [R3,R0]
0x37757c: ORR.W           R2, R2, #0x80
0x377580: STRB            R2, [R3,R0]
0x377582: LDR             R2, [R1,#0xC]
0x377584: CMP             R0, R2
0x377586: IT LT
0x377588: STRLT           R0, [R1,#0xC]
0x37758a: BX              LR
