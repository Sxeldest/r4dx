0x479c20: PUSH            {R4-R7,LR}
0x479c22: ADD             R7, SP, #0xC
0x479c24: PUSH.W          {R11}
0x479c28: MOV             R4, R0
0x479c2a: LDR.W           R5, [R4,#0x13C]
0x479c2e: LDR             R0, [R5,#0x10]
0x479c30: CMP             R0, #2
0x479c32: BEQ.W           loc_479DAC
0x479c36: CMP             R0, #1
0x479c38: BEQ             loc_479D06
0x479c3a: CMP             R0, #0
0x479c3c: BNE.W           loc_479D82
0x479c40: LDR             R0, [R4,#0x3C]
0x479c42: CMP             R0, #5
0x479c44: BLT             loc_479C62
0x479c46: LDR             R0, [R4]
0x479c48: MOVS            R1, #0x1A
0x479c4a: STR             R1, [R0,#0x14]
0x479c4c: LDR             R0, [R4]
0x479c4e: LDR             R1, [R4,#0x3C]
0x479c50: STR             R1, [R0,#0x18]
0x479c52: MOVS            R1, #4
0x479c54: LDR             R0, [R4]
0x479c56: STR             R1, [R0,#0x1C]
0x479c58: LDR             R0, [R4]
0x479c5a: LDR             R1, [R0]
0x479c5c: MOV             R0, R4
0x479c5e: BLX             R1
0x479c60: LDR             R0, [R4,#0x3C]
0x479c62: CMP             R0, #1
0x479c64: STR.W           R0, [R4,#0xE4]
0x479c68: BLT             loc_479C84
0x479c6a: ADD.W           R0, R4, #0xE8
0x479c6e: MOVS            R1, #0
0x479c70: MOVS            R2, #0
0x479c72: LDR             R3, [R4,#0x44]
0x479c74: ADD             R3, R1
0x479c76: STR.W           R3, [R0,R2,LSL#2]
0x479c7a: ADDS            R1, #0x54 ; 'T'
0x479c7c: LDR             R3, [R4,#0x3C]
0x479c7e: ADDS            R2, #1
0x479c80: CMP             R2, R3
0x479c82: BLT             loc_479C72
0x479c84: ADR             R0, dword_479E70
0x479c86: VLD1.64         {D16-D17}, [R0@128]
0x479c8a: ADD.W           R0, R4, #0x12C
0x479c8e: VST1.32         {D16-D17}, [R0]
0x479c92: MOV             R0, R4
0x479c94: BL              sub_479F00
0x479c98: LDRB.W          R0, [R4,#0xB0]
0x479c9c: CBNZ            R0, loc_479CBE
0x479c9e: LDR.W           R0, [R4,#0x150]
0x479ca2: LDR             R1, [R0]
0x479ca4: MOV             R0, R4
0x479ca6: BLX             R1
0x479ca8: LDR.W           R0, [R4,#0x154]
0x479cac: LDR             R1, [R0]
0x479cae: MOV             R0, R4
0x479cb0: BLX             R1
0x479cb2: LDR.W           R0, [R4,#0x144]
0x479cb6: MOVS            R1, #0
0x479cb8: LDR             R2, [R0]
0x479cba: MOV             R0, R4
0x479cbc: BLX             R2
0x479cbe: LDR.W           R0, [R4,#0x158]
0x479cc2: LDR             R1, [R0]
0x479cc4: MOV             R0, R4
0x479cc6: BLX             R1
0x479cc8: LDR.W           R0, [R4,#0x15C]
0x479ccc: LDRB.W          R1, [R4,#0xB2]
0x479cd0: LDR             R2, [R0]
0x479cd2: MOV             R0, R4
0x479cd4: BLX             R2
0x479cd6: LDR.W           R0, [R4,#0x148]
0x479cda: MOVS            R6, #0
0x479cdc: LDR             R1, [R5,#0x18]
0x479cde: LDR             R2, [R0]
0x479ce0: CMP             R1, #1
0x479ce2: MOV.W           R1, #0
0x479ce6: MOV             R0, R4
0x479ce8: IT GT
0x479cea: MOVGT           R1, #3
0x479cec: BLX             R2
0x479cee: LDR.W           R0, [R4,#0x140]
0x479cf2: MOVS            R1, #0
0x479cf4: LDR             R2, [R0]
0x479cf6: MOV             R0, R4
0x479cf8: BLX             R2
0x479cfa: LDRB.W          R0, [R4,#0xB2]
0x479cfe: CMP             R0, #0
0x479d00: IT EQ
0x479d02: MOVEQ           R6, #1
0x479d04: B               loc_479E3C
0x479d06: LDR             R0, [R4,#0x3C]
0x479d08: CMP             R0, #5
0x479d0a: BLT             loc_479D28
0x479d0c: LDR             R0, [R4]
0x479d0e: MOVS            R1, #0x1A
0x479d10: STR             R1, [R0,#0x14]
0x479d12: LDR             R0, [R4]
0x479d14: LDR             R1, [R4,#0x3C]
0x479d16: STR             R1, [R0,#0x18]
0x479d18: MOVS            R1, #4
0x479d1a: LDR             R0, [R4]
0x479d1c: STR             R1, [R0,#0x1C]
0x479d1e: LDR             R0, [R4]
0x479d20: LDR             R1, [R0]
0x479d22: MOV             R0, R4
0x479d24: BLX             R1
0x479d26: LDR             R0, [R4,#0x3C]
0x479d28: CMP             R0, #1
0x479d2a: STR.W           R0, [R4,#0xE4]
0x479d2e: BLT             loc_479D4A
0x479d30: ADD.W           R0, R4, #0xE8
0x479d34: MOVS            R1, #0
0x479d36: MOVS            R2, #0
0x479d38: LDR             R3, [R4,#0x44]
0x479d3a: ADD             R3, R1
0x479d3c: STR.W           R3, [R0,R2,LSL#2]
0x479d40: ADDS            R1, #0x54 ; 'T'
0x479d42: LDR             R3, [R4,#0x3C]
0x479d44: ADDS            R2, #1
0x479d46: CMP             R2, R3
0x479d48: BLT             loc_479D38
0x479d4a: ADR             R0, dword_479E70
0x479d4c: VLD1.64         {D16-D17}, [R0@128]
0x479d50: ADD.W           R0, R4, #0x12C
0x479d54: VST1.32         {D16-D17}, [R0]
0x479d58: MOV             R0, R4
0x479d5a: BL              sub_479F00
0x479d5e: LDR.W           R0, [R4,#0x12C]
0x479d62: CBZ             R0, loc_479D92
0x479d64: LDR.W           R0, [R4,#0x15C]
0x479d68: MOVS            R1, #1
0x479d6a: LDR             R2, [R0]
0x479d6c: MOV             R0, R4
0x479d6e: BLX             R2
0x479d70: LDR.W           R0, [R4,#0x148]
0x479d74: MOVS            R1, #2
0x479d76: LDR             R2, [R0]
0x479d78: MOV             R0, R4
0x479d7a: BLX             R2
0x479d7c: MOVS            R0, #0
0x479d7e: STRB            R0, [R5,#0xC]
0x479d80: B               loc_479E3E
0x479d82: LDR             R0, [R4]
0x479d84: MOVS            R1, #0x30 ; '0'
0x479d86: STR             R1, [R0,#0x14]
0x479d88: LDR             R0, [R4]
0x479d8a: LDR             R1, [R0]
0x479d8c: MOV             R0, R4
0x479d8e: BLX             R1
0x479d90: B               loc_479E3E
0x479d92: LDR.W           R0, [R4,#0x134]
0x479d96: CMP             R0, #0
0x479d98: BEQ             loc_479D64
0x479d9a: LDRB.W          R0, [R4,#0xB1]
0x479d9e: CMP             R0, #0
0x479da0: BNE             loc_479D64
0x479da2: LDR             R0, [R5,#0x14]
0x479da4: MOVS            R1, #2
0x479da6: ADDS            R0, #1
0x479da8: STRD.W          R1, R0, [R5,#0x10]
0x479dac: LDRB.W          R0, [R4,#0xB2]
0x479db0: CBNZ            R0, loc_479E0A
0x479db2: LDR             R0, [R4,#0x3C]
0x479db4: CMP             R0, #5
0x479db6: BLT             loc_479DD4
0x479db8: LDR             R0, [R4]
0x479dba: MOVS            R1, #0x1A
0x479dbc: STR             R1, [R0,#0x14]
0x479dbe: LDR             R0, [R4]
0x479dc0: LDR             R1, [R4,#0x3C]
0x479dc2: STR             R1, [R0,#0x18]
0x479dc4: MOVS            R1, #4
0x479dc6: LDR             R0, [R4]
0x479dc8: STR             R1, [R0,#0x1C]
0x479dca: LDR             R0, [R4]
0x479dcc: LDR             R1, [R0]
0x479dce: MOV             R0, R4
0x479dd0: BLX             R1
0x479dd2: LDR             R0, [R4,#0x3C]
0x479dd4: CMP             R0, #1
0x479dd6: STR.W           R0, [R4,#0xE4]
0x479dda: BLT             loc_479DF6
0x479ddc: ADD.W           R0, R4, #0xE8
0x479de0: MOVS            R1, #0
0x479de2: MOVS            R2, #0
0x479de4: LDR             R3, [R4,#0x44]
0x479de6: ADD             R3, R1
0x479de8: STR.W           R3, [R0,R2,LSL#2]
0x479dec: ADDS            R1, #0x54 ; 'T'
0x479dee: LDR             R3, [R4,#0x3C]
0x479df0: ADDS            R2, #1
0x479df2: CMP             R2, R3
0x479df4: BLT             loc_479DE4
0x479df6: ADR             R0, dword_479E70
0x479df8: VLD1.64         {D16-D17}, [R0@128]
0x479dfc: ADD.W           R0, R4, #0x12C
0x479e00: VST1.32         {D16-D17}, [R0]
0x479e04: MOV             R0, R4
0x479e06: BL              sub_479F00
0x479e0a: LDR.W           R0, [R4,#0x15C]
0x479e0e: MOVS            R1, #0
0x479e10: MOVS            R6, #0
0x479e12: LDR             R2, [R0]
0x479e14: MOV             R0, R4
0x479e16: BLX             R2
0x479e18: LDR.W           R0, [R4,#0x148]
0x479e1c: MOVS            R1, #2
0x479e1e: LDR             R2, [R0]
0x479e20: MOV             R0, R4
0x479e22: BLX             R2
0x479e24: LDR             R0, [R5,#0x1C]
0x479e26: CBNZ            R0, loc_479E32
0x479e28: LDR.W           R0, [R4,#0x14C]
0x479e2c: LDR             R1, [R0,#4]
0x479e2e: MOV             R0, R4
0x479e30: BLX             R1
0x479e32: LDR.W           R0, [R4,#0x14C]
0x479e36: LDR             R1, [R0,#8]
0x479e38: MOV             R0, R4
0x479e3a: BLX             R1
0x479e3c: STRB            R6, [R5,#0xC]
0x479e3e: LDRD.W          R0, R1, [R5,#0x14]
0x479e42: MOVS            R2, #0
0x479e44: SUBS            R1, #1
0x479e46: CMP             R0, R1
0x479e48: IT EQ
0x479e4a: MOVEQ           R2, #1
0x479e4c: STRB            R2, [R5,#0xD]
0x479e4e: LDR             R1, [R4,#8]
0x479e50: CMP             R1, #0
0x479e52: ITTTT NE
0x479e54: STRNE           R0, [R1,#0xC]
0x479e56: LDRNE           R0, [R4,#8]
0x479e58: LDRNE           R1, [R5,#0x18]
0x479e5a: STRNE           R1, [R0,#0x10]
0x479e5c: POP.W           {R11}
0x479e60: POP             {R4-R7,PC}
