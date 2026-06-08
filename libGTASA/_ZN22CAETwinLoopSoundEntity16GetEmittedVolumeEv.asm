0x3aac1c: LDR.W           R1, [R0,#0xA0]
0x3aac20: CMP             R1, #0
0x3aac22: ITT NE
0x3aac24: LDRBNE.W        R2, [R0,#0x98]
0x3aac28: CMPNE           R2, #0
0x3aac2a: BNE             loc_3AAC48
0x3aac2c: LDR.W           R1, [R0,#0xA4]
0x3aac30: VLDR            S0, =-100.0
0x3aac34: CBZ             R1, loc_3AAC42
0x3aac36: LDRB.W          R0, [R0,#0x98]
0x3aac3a: CMP             R0, #0
0x3aac3c: IT EQ
0x3aac3e: VLDREQ          S0, [R1,#0x14]
0x3aac42: VMOV            R0, S0
0x3aac46: BX              LR
0x3aac48: VLDR            S0, [R1,#0x14]
0x3aac4c: VMOV            R0, S0
0x3aac50: BX              LR
