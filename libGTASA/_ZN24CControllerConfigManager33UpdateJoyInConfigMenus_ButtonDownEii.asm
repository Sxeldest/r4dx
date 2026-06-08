0x3e7cc4: PUSH            {R4,R5,R7,LR}
0x3e7cc6: ADD             R7, SP, #8
0x3e7cc8: MOV             R4, R1
0x3e7cca: MOV             R5, R2
0x3e7ccc: CMP             R4, #0
0x3e7cce: BEQ.W           def_3E7D76; jumptable 003E7D76 default case
0x3e7cd2: MOV             R0, R5; this
0x3e7cd4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e7cd8: CMP             R0, #0
0x3e7cda: BEQ.W           def_3E7D76; jumptable 003E7D76 default case
0x3e7cde: SUBS            R1, R4, #5; switch 12 cases
0x3e7ce0: CMP             R1, #0xB
0x3e7ce2: BHI             def_3E7CE4; jumptable 003E7CE4 default case
0x3e7ce4: TBB.W           [PC,R1]; switch jump
0x3e7ce8: DCB 6; jump table for switch statement
0x3e7ce9: DCB 0xA
0x3e7cea: DCB 0xE
0x3e7ceb: DCB 0x12
0x3e7cec: DCB 0x16
0x3e7ced: DCB 0x1A
0x3e7cee: DCB 0x1E
0x3e7cef: DCB 0x22
0x3e7cf0: DCB 0x34
0x3e7cf1: DCB 0x28
0x3e7cf2: DCB 0x2C
0x3e7cf3: DCB 0x30
0x3e7cf4: MOVS            R1, #0xFF; jumptable 003E7CE4 case 5
0x3e7cf6: STRH.W          R1, [R0,#0xB6]
0x3e7cfa: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7cfc: MOVS            R1, #0xFF; jumptable 003E7CE4 case 6
0x3e7cfe: STRH.W          R1, [R0,#0xBA]
0x3e7d02: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d04: MOVS            R1, #0xFF; jumptable 003E7CE4 case 7
0x3e7d06: STRH.W          R1, [R0,#0xB4]
0x3e7d0a: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d0c: MOVS            R1, #0xFF; jumptable 003E7CE4 case 8
0x3e7d0e: STRH.W          R1, [R0,#0xB8]
0x3e7d12: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d14: MOVS            R1, #0xFF; jumptable 003E7CE4 case 9
0x3e7d16: STRH.W          R1, [R0,#0xC6]
0x3e7d1a: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d1c: MOVS            R1, #0xFF; jumptable 003E7CE4 case 10
0x3e7d1e: STRH.W          R1, [R0,#0xD0]
0x3e7d22: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d24: MOVS            R1, #0xFF; jumptable 003E7CE4 case 11
0x3e7d26: STRH.W          R1, [R0,#0xD2]
0x3e7d2a: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d2c: CMP             R5, #1; jumptable 003E7CE4 case 12
0x3e7d2e: ITT EQ
0x3e7d30: MOVEQ           R1, #0xFF
0x3e7d32: STRHEQ.W        R1, [R0,#0xC4]
0x3e7d36: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d38: MOVS            R1, #0xFF; jumptable 003E7CE4 case 14
0x3e7d3a: STRH.W          R1, [R0,#0xC2]
0x3e7d3e: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d40: MOVS            R1, #0xFF; jumptable 003E7CE4 case 15
0x3e7d42: STRH.W          R1, [R0,#0xBE]
0x3e7d46: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d48: MOVS            R1, #0xFF; jumptable 003E7CE4 case 16
0x3e7d4a: STRH.W          R1, [R0,#0xC0]
0x3e7d4e: B               def_3E7CE4; jumptable 003E7CE4 default case
0x3e7d50: MOVS            R1, #0xFF; jumptable 003E7CE4 case 13
0x3e7d52: STRH.W          R1, [R0,#0xBC]
0x3e7d56: LDR             R1, =(AllValidWinJoys_ptr - 0x3E7D60); jumptable 003E7CE4 default case
0x3e7d58: MOVW            R3, #0x3427
0x3e7d5c: ADD             R1, PC; AllValidWinJoys_ptr
0x3e7d5e: LDR             R1, [R1]; AllValidWinJoys
0x3e7d60: LDR             R2, [R1,#(dword_A987D4 - 0xA987CC)]
0x3e7d62: CMP             R2, R3
0x3e7d64: ITTT EQ
0x3e7d66: LDREQ           R1, [R1,#(dword_A987D8 - 0xA987CC)]
0x3e7d68: MOVWEQ          R2, #0x1190
0x3e7d6c: CMPEQ           R1, R2
0x3e7d6e: BNE             loc_3E7D7E
0x3e7d70: SUBS            R1, R4, #1; switch 4 cases
0x3e7d72: CMP             R1, #3
0x3e7d74: BHI             def_3E7D76; jumptable 003E7D76 default case
0x3e7d76: TBB.W           [PC,R1]; switch jump
0x3e7d7a: DCB 0x16; jump table for switch statement
0x3e7d7b: DCB 0xA
0x3e7d7c: DCB 0xE
0x3e7d7d: DCB 0x12
0x3e7d7e: SUBS            R1, R4, #1; switch 4 cases
0x3e7d80: CMP             R1, #3
0x3e7d82: IT HI
0x3e7d84: POPHI           {R4,R5,R7,PC}
0x3e7d86: TBB.W           [PC,R1]; switch jump
0x3e7d8a: DCB 2; jump table for switch statement
0x3e7d8b: DCB 6
0x3e7d8c: DCB 0xA
0x3e7d8d: DCB 0xE
0x3e7d8e: MOVS            R1, #0xFF; jumptable 003E7D76 case 2
0x3e7d90: STRH.W          R1, [R0,#0xCE]
0x3e7d94: POP             {R4,R5,R7,PC}; jumptable 003E7D76 default case
0x3e7d96: MOVS            R1, #0xFF; jumptable 003E7D76 case 3
0x3e7d98: STRH.W          R1, [R0,#0xCC]
0x3e7d9c: POP             {R4,R5,R7,PC}
0x3e7d9e: MOVS            R1, #0xFF; jumptable 003E7D76 case 4
0x3e7da0: STRH.W          R1, [R0,#0xC8]
0x3e7da4: POP             {R4,R5,R7,PC}
0x3e7da6: MOVS            R1, #0xFF; jumptable 003E7D76 case 1
0x3e7da8: STRH.W          R1, [R0,#0xCA]
0x3e7dac: POP             {R4,R5,R7,PC}
