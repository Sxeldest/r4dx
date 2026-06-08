0x2e2688: LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E268E)
0x2e268a: ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e268c: LDR             R1, [R1]; CColStore::ms_pColPool ...
0x2e268e: LDR             R1, [R1]; CColStore::ms_pColPool
0x2e2690: LDR             R2, [R1,#4]
0x2e2692: LDRSB           R2, [R2,R0]
0x2e2694: CMP             R2, #0
0x2e2696: ITEEE LT
0x2e2698: MOVLT           R0, #0
0x2e269a: MOVGE           R2, #0x2C ; ','
0x2e269c: LDRGE           R1, [R1]
0x2e269e: MLAGE.W         R0, R0, R2, R1
0x2e26a2: BX              LR
