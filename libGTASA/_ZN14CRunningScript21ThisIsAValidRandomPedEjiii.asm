0x34e27c: CMP             R1, #0x16
0x34e27e: BHI             loc_34E298
0x34e280: MOVS            R0, #1
0x34e282: LSL.W           R12, R0, R1
0x34e286: MOVW            R0, #0xFF80
0x34e28a: TST.W           R12, R0
0x34e28e: BEQ             loc_34E29C
0x34e290: CMP             R3, #0
0x34e292: ITT NE
0x34e294: MOVNE           R0, #1
0x34e296: BXNE            LR
0x34e298: MOVS            R0, #0
0x34e29a: BX              LR
0x34e29c: TST.W           R12, #0x30
0x34e2a0: BNE             loc_34E2B6
0x34e2a2: MOVS            R0, #1
0x34e2a4: LSLS            R0, R1
0x34e2a6: TST.W           R0, #0x500000
0x34e2aa: ITT NE
0x34e2ac: LDRNE           R0, [SP,#arg_0]
0x34e2ae: CMPNE           R0, #0
0x34e2b0: BEQ             loc_34E298
0x34e2b2: MOVS            R0, #1
0x34e2b4: BX              LR
0x34e2b6: CMP             R2, #0
0x34e2b8: ITT NE
0x34e2ba: MOVNE           R0, #1
0x34e2bc: BXNE            LR
0x34e2be: MOVS            R0, #0
0x34e2c0: BX              LR
