0x401af2: LDRB.W          R1, [R0,#0x47]
0x401af6: LSLS            R1, R1, #0x1B
0x401af8: BPL             loc_401B20
0x401afa: LDRB.W          R1, [R0,#0xBD]
0x401afe: CBZ             R1, loc_401B20
0x401b00: ADDS            R0, #0xC0
0x401b02: MOVS            R2, #0
0x401b04: LDR.W           R3, [R0,R2,LSL#2]
0x401b08: CBZ             R3, loc_401B1A
0x401b0a: LDRB.W          R3, [R3,#0x3A]
0x401b0e: AND.W           R3, R3, #7
0x401b12: CMP             R3, #4
0x401b14: ITT EQ
0x401b16: MOVEQ           R0, #1
0x401b18: BXEQ            LR
0x401b1a: ADDS            R2, #1
0x401b1c: CMP             R2, R1
0x401b1e: BLT             loc_401B04
0x401b20: MOVS            R0, #0
0x401b22: BX              LR
