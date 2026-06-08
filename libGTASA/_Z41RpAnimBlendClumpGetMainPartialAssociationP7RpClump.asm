0x390af4: LDR             R1, =(ClumpOffset_ptr - 0x390AFA)
0x390af6: ADD             R1, PC; ClumpOffset_ptr
0x390af8: LDR             R1, [R1]; ClumpOffset
0x390afa: LDR             R1, [R1]
0x390afc: LDR             R0, [R0,R1]
0x390afe: LDR             R1, [R0]
0x390b00: CMP             R1, #0
0x390b02: ITT EQ
0x390b04: MOVEQ           R0, #0
0x390b06: BXEQ            LR
0x390b08: VLDR            S0, =0.0
0x390b0c: MOVS            R2, #0
0x390b0e: B               loc_390B1A
0x390b10: LDR             R1, [R1]
0x390b12: CMP             R1, #0
0x390b14: ITT EQ
0x390b16: MOVEQ           R0, R2
0x390b18: BXEQ            LR
0x390b1a: LDRB.W          R0, [R1,#0x2A]
0x390b1e: LSLS            R0, R0, #0x1B
0x390b20: BPL             loc_390B10
0x390b22: SUBS            R0, R1, #4
0x390b24: VLDR            S2, [R0,#0x18]
0x390b28: VCMPE.F32       S2, S0
0x390b2c: VMRS            APSR_nzcv, FPSCR
0x390b30: BLE             loc_390B10
0x390b32: LDR             R1, [R1]
0x390b34: VMOV.F32        S0, S2
0x390b38: MOV             R2, R0
0x390b3a: CMP             R1, #0
0x390b3c: IT EQ
0x390b3e: BXEQ            LR
0x390b40: B               loc_390B1A
