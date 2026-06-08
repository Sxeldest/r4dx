0x208e4c: PUSH            {R4-R7,LR}
0x208e4e: ADD             R7, SP, #0xC
0x208e50: PUSH.W          {R11}
0x208e54: MOV             R4, R0
0x208e56: LDRB.W          R0, [R4,#0x214]
0x208e5a: LDRB.W          R1, [R4,#0x211]
0x208e5e: SMULBB.W        R0, R1, R0
0x208e62: LDR.W           R1, [R4,#0x1C0]
0x208e66: CMP             R0, #8
0x208e68: BCC             loc_208E70
0x208e6a: LSRS            R2, R0, #3
0x208e6c: MULS            R1, R2
0x208e6e: B               loc_208E76
0x208e70: MULS            R1, R0
0x208e72: ADDS            R1, #7
0x208e74: LSRS            R1, R1, #3
0x208e76: ADDS            R5, R1, #1
0x208e78: LDRB.W          R2, [R4,#0x212]
0x208e7c: STRB.W          R0, [R4,#0x216]
0x208e80: MOV             R0, R4
0x208e82: MOV             R1, R5
0x208e84: STRB.W          R2, [R4,#0x217]
0x208e88: BLX             j_png_malloc
0x208e8c: MOVS            R1, #0
0x208e8e: STR.W           R0, [R4,#0x1E4]
0x208e92: STRB            R1, [R0]
0x208e94: LDRB.W          R6, [R4,#0x20E]
0x208e98: LDRD.W          R0, R1, [R4,#0x1C0]
0x208e9c: CMP             R1, #1
0x208e9e: IT EQ
0x208ea0: ANDEQ.W         R6, R6, #0x1F
0x208ea4: CMP             R0, #1
0x208ea6: IT EQ
0x208ea8: ANDEQ.W         R6, R6, #0x2F ; '/'
0x208eac: CMP             R6, #0
0x208eae: IT EQ
0x208eb0: MOVEQ           R6, #8
0x208eb2: TST.W           R6, #0xF0
0x208eb6: STRB.W          R6, [R4,#0x20E]
0x208eba: BEQ             loc_208EF2
0x208ebc: LDR.W           R0, [R4,#0x1E8]
0x208ec0: CBNZ            R0, loc_208EF2
0x208ec2: MOV             R0, R4
0x208ec4: MOV             R1, R5
0x208ec6: BLX             j_png_malloc
0x208eca: STR.W           R0, [R4,#0x1E8]
0x208ece: UBFX.W          R0, R6, #5, #1
0x208ed2: ADD.W           R0, R0, R6,LSR#7
0x208ed6: UBFX.W          R1, R6, #4, #1
0x208eda: ADD             R0, R1
0x208edc: UBFX.W          R1, R6, #6, #1
0x208ee0: ADD             R0, R1
0x208ee2: CMP             R0, #2
0x208ee4: BCC             loc_208EF2
0x208ee6: MOV             R0, R4
0x208ee8: MOV             R1, R5
0x208eea: BLX             j_png_malloc
0x208eee: STR.W           R0, [R4,#0x1EC]
0x208ef2: TST.W           R6, #0xE0
0x208ef6: BEQ             loc_208F04
0x208ef8: MOV             R0, R4
0x208efa: MOV             R1, R5
0x208efc: BLX             j_png_calloc
0x208f00: STR.W           R0, [R4,#0x1E0]
0x208f04: LDRB.W          R0, [R4,#0x20C]
0x208f08: CBZ             R0, loc_208F28
0x208f0a: LDRB.W          R0, [R4,#0x13C]
0x208f0e: LDR.W           R1, [R4,#0x1C4]
0x208f12: LSLS            R0, R0, #0x1E
0x208f14: BMI             loc_208F2E
0x208f16: LDR.W           R0, [R4,#0x1C0]
0x208f1a: ADDS            R1, #7
0x208f1c: ADDS            R0, #7
0x208f1e: LSRS            R1, R1, #3
0x208f20: STR.W           R1, [R4,#0x1C8]
0x208f24: LSRS            R0, R0, #3
0x208f26: B               loc_208F36
0x208f28: LDRD.W          R0, R1, [R4,#0x1C0]
0x208f2c: B               loc_208F32
0x208f2e: LDR.W           R0, [R4,#0x1C0]
0x208f32: STR.W           R1, [R4,#0x1C8]
0x208f36: STR.W           R0, [R4,#0x1CC]
0x208f3a: POP.W           {R11}
0x208f3e: POP             {R4-R7,PC}
