0x584cd4: LDRSH.W         R1, [R0,#0x26]
0x584cd8: MOVS            R0, #1
0x584cda: CMP.W           R1, #0x210
0x584cde: BGE             loc_584D06
0x584ce0: SUBW            R2, R1, #0x1AB
0x584ce4: CMP             R2, #6
0x584ce6: BHI             loc_584CF4
0x584ce8: MOVS            R3, #1
0x584cea: LSL.W           R2, R3, R2
0x584cee: TST.W           R2, #0x69
0x584cf2: BNE             locret_584D12
0x584cf4: CMP.W           R1, #0x1EA
0x584cf8: BEQ             locret_584D12
0x584cfa: MOVW            R2, #0x20B
0x584cfe: CMP             R1, R2
0x584d00: BEQ             locret_584D12
0x584d02: MOVS            R0, #0
0x584d04: BX              LR
0x584d06: SUB.W           R2, R1, #0x254
0x584d0a: CMP             R2, #5
0x584d0c: BHI             loc_584D14
0x584d0e: CMP             R2, #4
0x584d10: BEQ             loc_584D14
0x584d12: BX              LR
0x584d14: CMP.W           R1, #0x210
0x584d18: IT EQ
0x584d1a: BXEQ            LR
0x584d1c: MOVS            R0, #0
0x584d1e: BX              LR
