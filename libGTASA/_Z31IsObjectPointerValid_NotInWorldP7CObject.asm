0x455fcc: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455FD2)
0x455fce: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x455fd0: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x455fd2: LDR             R1, [R1]; CPools::ms_pObjectPool
0x455fd4: LDR             R2, [R1]
0x455fd6: SUBS            R0, R0, R2
0x455fd8: CMP             R0, #0
0x455fda: ITT LT
0x455fdc: MOVLT           R0, #0
0x455fde: BXLT            LR
0x455fe0: MOVW            R2, #0x8FD9
0x455fe4: ASRS            R0, R0, #2
0x455fe6: MOVT            R2, #0xD8FD
0x455fea: LDR             R3, [R1,#8]
0x455fec: MULS            R2, R0
0x455fee: MOVS            R0, #0
0x455ff0: CMP             R2, R3
0x455ff2: IT GE
0x455ff4: BXGE            LR
0x455ff6: LDR             R1, [R1,#4]
0x455ff8: LDRSB           R1, [R1,R2]
0x455ffa: CMP.W           R1, #0xFFFFFFFF
0x455ffe: IT GT
0x456000: MOVGT           R0, #1
0x456002: BX              LR
