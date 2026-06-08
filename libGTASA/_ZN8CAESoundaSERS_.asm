0x3a7a54: PUSH            {R4-R7,LR}
0x3a7a56: ADD             R7, SP, #0xC
0x3a7a58: PUSH.W          {R11}
0x3a7a5c: MOV             R5, R1
0x3a7a5e: MOV             R4, R0
0x3a7a60: CMP             R4, R5
0x3a7a62: BEQ             loc_3A7B20
0x3a7a64: MOV             R6, R4
0x3a7a66: LDR.W           R0, [R6,#8]!; this
0x3a7a6a: CBZ             R0, loc_3A7A76
0x3a7a6c: MOV             R1, R6; CEntity **
0x3a7a6e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7a72: MOVS            R0, #0
0x3a7a74: STR             R0, [R6]
0x3a7a76: LDRH            R0, [R5]
0x3a7a78: MOVS            R1, #0
0x3a7a7a: STRH            R0, [R4]
0x3a7a7c: LDRH            R0, [R5,#2]
0x3a7a7e: STRH            R0, [R4,#2]
0x3a7a80: LDR             R0, [R5,#4]
0x3a7a82: STR             R0, [R4,#4]
0x3a7a84: LDR             R0, [R5,#0xC]
0x3a7a86: STR             R0, [R4,#0xC]
0x3a7a88: LDR             R0, [R5,#0x10]
0x3a7a8a: STR             R0, [R4,#0x10]
0x3a7a8c: LDR             R0, [R5,#0x14]
0x3a7a8e: STR             R0, [R4,#0x14]
0x3a7a90: LDR             R0, [R5,#0x18]
0x3a7a92: STR             R0, [R4,#0x18]
0x3a7a94: LDR             R0, [R5,#0x1C]
0x3a7a96: STR             R0, [R4,#0x1C]
0x3a7a98: LDR             R0, [R5,#0x20]
0x3a7a9a: STR             R0, [R4,#0x20]
0x3a7a9c: VLDR            D16, [R5,#0x24]
0x3a7aa0: LDR             R0, [R5,#0x2C]
0x3a7aa2: STR             R0, [R4,#0x2C]
0x3a7aa4: VSTR            D16, [R4,#0x24]
0x3a7aa8: VLDR            D16, [R5,#0x30]
0x3a7aac: LDR             R0, [R5,#0x38]
0x3a7aae: STR             R0, [R4,#0x38]
0x3a7ab0: VSTR            D16, [R4,#0x30]
0x3a7ab4: LDR             R0, [R5,#0x3C]
0x3a7ab6: STR             R0, [R4,#0x3C]
0x3a7ab8: LDR             R0, [R5,#0x40]
0x3a7aba: STR             R0, [R4,#0x40]
0x3a7abc: LDR             R0, [R5,#0x44]
0x3a7abe: STR             R0, [R4,#0x44]
0x3a7ac0: LDR             R0, [R5,#0x48]
0x3a7ac2: STR             R0, [R4,#0x48]
0x3a7ac4: LDR             R0, [R5,#0x4C]
0x3a7ac6: STR             R0, [R4,#0x4C]
0x3a7ac8: LDR             R0, [R5,#0x50]
0x3a7aca: STR             R0, [R4,#0x50]
0x3a7acc: LDRB.W          R0, [R5,#0x54]
0x3a7ad0: STRB.W          R0, [R4,#0x54]
0x3a7ad4: LDRH.W          R0, [R5,#0x56]
0x3a7ad8: STRH.W          R0, [R4,#0x56]
0x3a7adc: LDRH.W          R0, [R5,#0x58]
0x3a7ae0: STRH.W          R0, [R4,#0x58]
0x3a7ae4: LDRH.W          R0, [R5,#0x5C]
0x3a7ae8: STRH.W          R0, [R4,#0x5C]
0x3a7aec: LDRH.W          R0, [R5,#0x5E]
0x3a7af0: STRH.W          R0, [R4,#0x5E]
0x3a7af4: LDR             R0, [R5,#0x60]
0x3a7af6: STR             R0, [R4,#0x60]
0x3a7af8: LDR             R0, [R5,#0x64]
0x3a7afa: STR             R0, [R4,#0x64]
0x3a7afc: LDRH.W          R0, [R5,#0x68]
0x3a7b00: STRH.W          R0, [R4,#0x68]
0x3a7b04: LDR             R0, [R5,#0x6C]
0x3a7b06: STR             R0, [R4,#0x6C]
0x3a7b08: LDRH.W          R0, [R5,#0x70]
0x3a7b0c: STR             R1, [R4,#8]
0x3a7b0e: STRH.W          R0, [R4,#0x70]
0x3a7b12: LDR             R0, [R5,#8]
0x3a7b14: CBZ             R0, loc_3A7B20
0x3a7b16: STR             R0, [R6]
0x3a7b18: MOV             R1, R6; CEntity **
0x3a7b1a: LDR             R0, [R5,#8]; this
0x3a7b1c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3a7b20: MOV             R0, R4
0x3a7b22: POP.W           {R11}
0x3a7b26: POP             {R4-R7,PC}
