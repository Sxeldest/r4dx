0x1aee74: PUSH            {R4,R5,R7,LR}
0x1aee76: ADD             R7, SP, #8
0x1aee78: CMP             R0, #0
0x1aee7a: ITT NE
0x1aee7c: LDRNE           R1, [R0,#0x2C]
0x1aee7e: CMPNE           R1, #0
0x1aee80: BEQ             loc_1AEEA2
0x1aee82: LDR             R0, =(dword_6B3208 - 0x1AEE8A)
0x1aee84: LDRH            R1, [R1,#8]
0x1aee86: ADD             R0, PC; dword_6B3208
0x1aee88: LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
0x1aee8a: UBFX.W          R1, R1, #4, #4
0x1aee8e: CMP             R1, #0
0x1aee90: MOV             R4, R1
0x1aee92: IT NE
0x1aee94: MOVNE           R4, #1
0x1aee96: CMP             R0, #0
0x1aee98: IT NE
0x1aee9a: MOVNE           R0, #1
0x1aee9c: CMP             R1, #2
0x1aee9e: BNE             loc_1AEEBC
0x1aeea0: B               loc_1AEED0
0x1aeea2: LDR             R1, =(dword_6B3208 - 0x1AEEAC)
0x1aeea4: LDRB.W          R2, [R0,#0x22]
0x1aeea8: ADD             R1, PC; dword_6B3208
0x1aeeaa: LDR             R0, [R1,#(dword_6B3234 - 0x6B3208)]
0x1aeeac: AND.W           R1, R2, #0xF
0x1aeeb0: CMP             R0, #0
0x1aeeb2: IT NE
0x1aeeb4: MOVNE           R0, #1
0x1aeeb6: CMP             R1, #6
0x1aeeb8: BNE             loc_1AEECE
0x1aeeba: MOVS            R4, #0
0x1aeebc: MOVS            R5, #0
0x1aeebe: CBNZ            R0, loc_1AEED4
0x1aeec0: MOVW            R0, #0xBE2; unsigned int
0x1aeec4: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1aeec8: LDR             R0, =(dword_6B3208 - 0x1AEECE)
0x1aeeca: ADD             R0, PC; dword_6B3208
0x1aeecc: B               loc_1AEEF6
0x1aeece: MOVS            R4, #1
0x1aeed0: MOVS            R5, #1
0x1aeed2: CBZ             R0, loc_1AEEEA
0x1aeed4: LDR             R0, =(dword_6B3208 - 0x1AEEDC)
0x1aeed6: CMP             R4, #1
0x1aeed8: ADD             R0, PC; dword_6B3208
0x1aeeda: STR             R5, [R0,#(dword_6B3220 - 0x6B3208)]
0x1aeedc: BNE             loc_1AEEFC
0x1aeede: MOV.W           R0, #0xBC0; unsigned int
0x1aeee2: POP.W           {R4,R5,R7,LR}
0x1aeee6: B.W             j_j__Z12emu_glEnablej; j_emu_glEnable(uint)
0x1aeeea: MOVW            R0, #0xBE2; unsigned int
0x1aeeee: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1aeef2: LDR             R0, =(dword_6B3208 - 0x1AEEF8)
0x1aeef4: ADD             R0, PC; dword_6B3208
0x1aeef6: CMP             R4, #0
0x1aeef8: STR             R5, [R0,#(dword_6B3220 - 0x6B3208)]
0x1aeefa: BNE             loc_1AEEDE
0x1aeefc: MOV.W           R0, #0xBC0; unsigned int
0x1aef00: POP.W           {R4,R5,R7,LR}
0x1aef04: B.W             j_j__Z13emu_glDisablej; j_emu_glDisable(uint)
