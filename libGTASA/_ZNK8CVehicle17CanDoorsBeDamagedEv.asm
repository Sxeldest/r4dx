0x584dac: LDR.W           R1, [R0,#0x508]
0x584db0: CMP             R1, #7
0x584db2: BHI             loc_584DC4
0x584db4: MOVS            R0, #1
0x584db6: LSL.W           R1, R0, R1
0x584dba: TST.W           R1, #0x83
0x584dbe: IT EQ
0x584dc0: MOVEQ           R0, #0
0x584dc2: BX              LR
0x584dc4: MOVS            R0, #0
0x584dc6: BX              LR
