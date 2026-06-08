0x2a3ae6: PUSH            {R4-R7,LR}
0x2a3ae8: ADD             R7, SP, #0xC
0x2a3aea: PUSH.W          {R8-R10}
0x2a3aee: MOV             R10, R0
0x2a3af0: MOV             R8, R1
0x2a3af2: LDR.W           R6, [R10,#0x18]
0x2a3af6: CBZ             R6, loc_2A3B6C
0x2a3af8: MOVS            R5, #0
0x2a3afa: MOV.W           R9, #0x214
0x2a3afe: B               loc_2A3B52
0x2a3b00: MOVS            R4, #0
0x2a3b02: CMP             R5, R4
0x2a3b04: BEQ             loc_2A3B46
0x2a3b06: MOV             R0, R10; this
0x2a3b08: MOV             R1, R8; char *
0x2a3b0a: BLX             j__ZN22KeyboardControlsScreen17GetMappingFromTagEPKc; KeyboardControlsScreen::GetMappingFromTag(char const*)
0x2a3b0e: MOV             R6, R0
0x2a3b10: LDR.W           R0, [R10,#0x3C]
0x2a3b14: MLA.W           R1, R4, R9, R0; char *
0x2a3b18: MOV             R0, R10; this
0x2a3b1a: BLX             j__ZN22KeyboardControlsScreen17GetMappingFromTagEPKc; KeyboardControlsScreen::GetMappingFromTag(char const*)
0x2a3b1e: CMP             R6, R0
0x2a3b20: BNE             loc_2A3B46
0x2a3b22: LDR.W           R0, [R10,#0x3C]
0x2a3b26: MLA.W           R1, R5, R9, R0
0x2a3b2a: LDR.W           R0, [R1,#0x20C]
0x2a3b2e: CBZ             R0, loc_2A3B74
0x2a3b30: LDR.W           R1, [R1,#0x210]
0x2a3b34: MOVS            R2, #0
0x2a3b36: LDR.W           R3, [R1,R2,LSL#2]
0x2a3b3a: CMP             R3, R4
0x2a3b3c: BEQ             loc_2A3B46
0x2a3b3e: ADDS            R2, #1
0x2a3b40: CMP             R2, R0
0x2a3b42: BCC             loc_2A3B36
0x2a3b44: B               loc_2A3B74
0x2a3b46: LDR.W           R6, [R10,#0x18]
0x2a3b4a: ADDS            R4, #1
0x2a3b4c: CMP             R4, R6
0x2a3b4e: BCC             loc_2A3B02
0x2a3b50: B               loc_2A3B66
0x2a3b52: LDR.W           R0, [R10,#0x1C]
0x2a3b56: MOV             R1, R8; char *
0x2a3b58: LDR.W           R0, [R0,R5,LSL#2]
0x2a3b5c: LDR             R0, [R0,#4]; char *
0x2a3b5e: BLX             strcasecmp
0x2a3b62: CMP             R0, #0
0x2a3b64: BEQ             loc_2A3B00
0x2a3b66: ADDS            R5, #1
0x2a3b68: CMP             R5, R6
0x2a3b6a: BCC             loc_2A3B52
0x2a3b6c: MOVS            R0, #0
0x2a3b6e: POP.W           {R8-R10}
0x2a3b72: POP             {R4-R7,PC}
0x2a3b74: MOVS            R0, #1
0x2a3b76: STRB.W          R0, [R10,#0x90]
0x2a3b7a: POP.W           {R8-R10}
0x2a3b7e: POP             {R4-R7,PC}
