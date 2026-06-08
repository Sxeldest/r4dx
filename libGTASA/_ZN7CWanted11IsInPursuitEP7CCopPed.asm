0x422b92: LDR.W           R2, [R0,#0x1F4]
0x422b96: CMP             R2, R1
0x422b98: BEQ             loc_422BE8
0x422b9a: LDR.W           R2, [R0,#0x1F8]
0x422b9e: CMP             R2, R1
0x422ba0: ITT NE
0x422ba2: LDRNE.W         R2, [R0,#0x1FC]
0x422ba6: CMPNE           R2, R1
0x422ba8: BEQ             loc_422BE8
0x422baa: LDR.W           R2, [R0,#0x200]
0x422bae: CMP             R2, R1
0x422bb0: ITT NE
0x422bb2: LDRNE.W         R2, [R0,#0x204]
0x422bb6: CMPNE           R2, R1
0x422bb8: BEQ             loc_422BE8
0x422bba: LDR.W           R2, [R0,#0x208]
0x422bbe: CMP             R2, R1
0x422bc0: ITT NE
0x422bc2: LDRNE.W         R2, [R0,#0x20C]
0x422bc6: CMPNE           R2, R1
0x422bc8: BEQ             loc_422BE8
0x422bca: LDR.W           R2, [R0,#0x210]
0x422bce: CMP             R2, R1
0x422bd0: ITT NE
0x422bd2: LDRNE.W         R2, [R0,#0x214]
0x422bd6: CMPNE           R2, R1
0x422bd8: BEQ             loc_422BE8
0x422bda: LDR.W           R2, [R0,#0x218]
0x422bde: MOVS            R0, #0
0x422be0: CMP             R2, R1
0x422be2: IT EQ
0x422be4: MOVEQ           R0, #1
0x422be6: BX              LR
0x422be8: MOVS            R0, #1
0x422bea: BX              LR
