0x2e26a8: LDR             R2, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E26AE)
0x2e26aa: ADD             R2, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e26ac: LDR             R2, [R2]; CColStore::ms_pColPool ...
0x2e26ae: LDR             R2, [R2]; CColStore::ms_pColPool
0x2e26b0: LDR             R3, [R2,#4]
0x2e26b2: LDRSB           R3, [R3,R0]
0x2e26b4: CMP             R3, #0
0x2e26b6: BLT             loc_2E26C2
0x2e26b8: MOVS            R3, #0x2C ; ','
0x2e26ba: LDR             R2, [R2]
0x2e26bc: MLA.W           R0, R0, R3, R2
0x2e26c0: B               loc_2E26C4
0x2e26c2: MOVS            R0, #0
0x2e26c4: LDRSH.W         R2, [R0,#0x22]
0x2e26c8: CMP             R2, R1
0x2e26ca: IT GT
0x2e26cc: STRHGT          R1, [R0,#0x22]
0x2e26ce: LDRSH.W         R2, [R0,#0x24]
0x2e26d2: CMP             R2, R1
0x2e26d4: IT LT
0x2e26d6: STRHLT          R1, [R0,#0x24]
0x2e26d8: BX              LR
