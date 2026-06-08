0x2e266c: LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2674)
0x2e266e: MOVS            R2, #0x2C ; ','
0x2e2670: ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2672: LDR             R1, [R1]; CColStore::ms_pColPool ...
0x2e2674: LDR             R1, [R1]; CColStore::ms_pColPool
0x2e2676: LDR             R1, [R1]
0x2e2678: MLA.W           R0, R0, R2, R1
0x2e267c: LDRH            R1, [R0,#0x26]
0x2e267e: SUBS            R1, #1
0x2e2680: STRH            R1, [R0,#0x26]
0x2e2682: BX              LR
