0x390bee: LDR             R0, [R0,#4]
0x390bf0: CMP             R0, #0
0x390bf2: ITT EQ
0x390bf4: MOVEQ           R0, #0
0x390bf6: BXEQ            LR
0x390bf8: B               loc_390C04
0x390bfa: LDR             R0, [R0]
0x390bfc: CMP             R0, #0
0x390bfe: ITT EQ
0x390c00: MOVEQ           R0, #0
0x390c02: BXEQ            LR
0x390c04: LDRH            R2, [R0,#0x2A]
0x390c06: TST             R2, R1
0x390c08: ITT NE
0x390c0a: SUBNE           R0, #4
0x390c0c: BXNE            LR
0x390c0e: B               loc_390BFA
