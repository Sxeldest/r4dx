0x584c7c: LDRSH.W         R1, [R0,#0x26]
0x584c80: MOVW            R2, #0x20A
0x584c84: MOVS            R0, #1
0x584c86: CMP             R1, R2
0x584c88: BLE             loc_584CA6
0x584c8a: SUB.W           R2, R1, #0x254
0x584c8e: CMP             R2, #5
0x584c90: BHI             loc_584C96
0x584c92: CMP             R2, #4
0x584c94: BNE             locret_584CA4
0x584c96: MOVW            R2, #0x20B
0x584c9a: CMP             R1, R2
0x584c9c: IT NE
0x584c9e: CMPNE.W         R1, #0x210
0x584ca2: BNE             loc_584CC8
0x584ca4: BX              LR
0x584ca6: SUBW            R2, R1, #0x197
0x584caa: CMP             R2, #0x1A
0x584cac: BHI             loc_584CCC
0x584cae: MOVS            R3, #1
0x584cb0: LSL.W           R12, R3, R2
0x584cb4: MOV             R3, #0x4910201
0x584cbc: TST.W           R12, R3
0x584cc0: IT NE
0x584cc2: BXNE            LR
0x584cc4: CMP             R2, #0x19
0x584cc6: BNE             loc_584CCC
0x584cc8: MOVS            R0, #0
0x584cca: BX              LR
0x584ccc: CMP.W           R1, #0x1EA
0x584cd0: BEQ             locret_584CA4
0x584cd2: B               loc_584CC8
