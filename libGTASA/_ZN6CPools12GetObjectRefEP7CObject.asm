0x40d4c0: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D4C6)
0x40d4c2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40d4c4: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x40d4c6: LDR             R1, [R1]; CPools::ms_pObjectPool
0x40d4c8: LDRD.W          R2, R1, [R1]
0x40d4cc: SUBS            R0, R0, R2
0x40d4ce: MOV             R2, #0xD8FD8FD9
0x40d4d6: ASRS            R0, R0, #2
0x40d4d8: MULS            R0, R2
0x40d4da: LDRB            R1, [R1,R0]
0x40d4dc: ORR.W           R0, R1, R0,LSL#8
0x40d4e0: BX              LR
