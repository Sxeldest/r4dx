0x281164: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28116A)
0x281166: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281168: LDR             R1, [R1]; CIplStore::ms_pPool ...
0x28116a: LDR             R1, [R1]; CIplStore::ms_pPool
0x28116c: LDR             R2, [R1,#4]
0x28116e: LDRSB           R2, [R2,R0]
0x281170: CMP             R2, #0
0x281172: ITEEE LT
0x281174: MOVLT           R0, #0
0x281176: MOVGE           R2, #0x34 ; '4'
0x281178: LDRGE           R1, [R1]
0x28117a: MLAGE.W         R0, R0, R2, R1
0x28117e: BX              LR
