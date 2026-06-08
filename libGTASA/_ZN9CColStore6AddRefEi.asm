0x2e2650: LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2658)
0x2e2652: MOVS            R2, #0x2C ; ','
0x2e2654: ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2656: LDR             R1, [R1]; CColStore::ms_pColPool ...
0x2e2658: LDR             R1, [R1]; CColStore::ms_pColPool
0x2e265a: LDR             R1, [R1]
0x2e265c: MLA.W           R0, R0, R2, R1
0x2e2660: LDRH            R1, [R0,#0x26]
0x2e2662: ADDS            R1, #1
0x2e2664: STRH            R1, [R0,#0x26]
0x2e2666: BX              LR
