0x1f3edc: CMP             R0, #0
0x1f3ede: ITT EQ
0x1f3ee0: MOVEQ           R0, #0
0x1f3ee2: BXEQ            LR
0x1f3ee4: LDRB.W          R1, [R0,#0x135]
0x1f3ee8: ADD.W           R2, R0, #0x364
0x1f3eec: LSLS            R1, R1, #0x18
0x1f3eee: IT PL
0x1f3ef0: ADDPL.W         R2, R0, #0x180
0x1f3ef4: LDR             R0, [R2]
0x1f3ef6: BX              LR
