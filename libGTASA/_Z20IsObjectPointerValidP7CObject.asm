0x455f84: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455F8A)
0x455f86: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x455f88: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x455f8a: LDR             R1, [R1]; CPools::ms_pObjectPool
0x455f8c: LDR             R2, [R1]
0x455f8e: SUBS            R2, R0, R2
0x455f90: CMP             R2, #0
0x455f92: BLT             loc_455FC4
0x455f94: MOVW            R3, #0x8FD9
0x455f98: ASRS            R2, R2, #2
0x455f9a: MOVT            R3, #0xD8FD
0x455f9e: MULS            R2, R3
0x455fa0: LDR             R3, [R1,#8]
0x455fa2: CMP             R2, R3
0x455fa4: BGE             loc_455FC4
0x455fa6: LDR             R1, [R1,#4]
0x455fa8: LDRSB           R1, [R1,R2]
0x455faa: CMP             R1, #0
0x455fac: BLT             loc_455FC4
0x455fae: LDRB            R1, [R0,#0x1D]
0x455fb0: LSLS            R1, R1, #0x1F
0x455fb2: ITT NE
0x455fb4: MOVNE           R0, #1
0x455fb6: BXNE            LR
0x455fb8: LDR.W           R0, [R0,#0xB4]
0x455fbc: CMP             R0, #0
0x455fbe: IT NE
0x455fc0: MOVNE           R0, #1
0x455fc2: BX              LR
0x455fc4: MOVS            R0, #0
0x455fc6: BX              LR
