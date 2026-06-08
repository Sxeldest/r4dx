0x2039a0: PUSH            {R4-R7,LR}
0x2039a2: ADD             R7, SP, #0xC
0x2039a4: PUSH.W          {R11}
0x2039a8: SUB             SP, SP, #0x10
0x2039aa: MOV             R4, R0
0x2039ac: CMP             R4, #0
0x2039ae: MOV             R5, R1
0x2039b0: IT NE
0x2039b2: CMPNE           R5, #0
0x2039b4: BEQ             loc_203A98
0x2039b6: LDRB.W          R0, [R4,#0x135]
0x2039ba: LSLS            R0, R0, #0x1D
0x2039bc: BMI             loc_203A98
0x2039be: MOV             R0, R4
0x2039c0: BLX             j_png_write_sig
0x2039c4: LDRB.W          R0, [R4,#0x135]
0x2039c8: LSLS            R0, R0, #0x1B
0x2039ca: BPL             loc_2039E0
0x2039cc: LDR.W           R0, [R4,#0x30C]
0x2039d0: CBZ             R0, loc_2039E0
0x2039d2: ADR             R1, aMngFeaturesAre; "MNG features are not allowed in a PNG d"...
0x2039d4: MOV             R0, R4
0x2039d6: BLX             j_png_warning
0x2039da: MOVS            R0, #0
0x2039dc: STR.W           R0, [R4,#0x30C]
0x2039e0: LDRD.W          R1, R2, [R5]
0x2039e4: LDRB            R3, [R5,#0x18]
0x2039e6: LDRB            R0, [R5,#0x19]
0x2039e8: LDRB.W          R12, [R5,#0x1A]
0x2039ec: LDRB.W          LR, [R5,#0x1B]
0x2039f0: LDRB            R6, [R5,#0x1C]
0x2039f2: STMEA.W         SP, {R0,R12,LR}
0x2039f6: MOV             R0, R4
0x2039f8: STR             R6, [SP,#0x20+var_14]
0x2039fa: BLX             j_png_write_IHDR
0x2039fe: LDRH.W          R0, [R5,#0x72]
0x203a02: MOVW            R1, #0x8008
0x203a06: ANDS            R1, R0
0x203a08: CMP             R1, #8
0x203a0a: BNE             loc_203A1E
0x203a0c: LDRB            R1, [R5,#8]
0x203a0e: LSLS            R1, R1, #0x1F
0x203a10: BEQ             loc_203A1E
0x203a12: LDR             R1, [R5,#0x28]
0x203a14: MOV             R0, R4
0x203a16: BLX             j_png_write_gAMA_fixed
0x203a1a: LDRH.W          R0, [R5,#0x72]
0x203a1e: SXTH            R0, R0
0x203a20: CMP             R0, #0
0x203a22: BLT             loc_203A52
0x203a24: LDR             R1, [R5,#8]
0x203a26: AND.W           R0, R1, #0x800
0x203a2a: TST.W           R1, #0x1000
0x203a2e: BNE             loc_203A3E
0x203a30: CBZ             R0, loc_203A52
0x203a32: LDRH.W          R1, [R5,#0x70]
0x203a36: MOV             R0, R4
0x203a38: BLX             j_png_write_sRGB
0x203a3c: B               loc_203A52
0x203a3e: CBZ             R0, loc_203A48
0x203a40: ADR             R1, aProfileMatches; "profile matches sRGB but writing iCCP i"...
0x203a42: MOV             R0, R4
0x203a44: BLX             j_png_app_warning
0x203a48: LDRD.W          R1, R2, [R5,#0x74]
0x203a4c: MOV             R0, R4
0x203a4e: BLX             j_png_write_iCCP
0x203a52: LDRB            R0, [R5,#8]
0x203a54: LSLS            R0, R0, #0x1E
0x203a56: BPL             loc_203A64
0x203a58: LDRB            R2, [R5,#0x19]
0x203a5a: ADD.W           R1, R5, #0x94
0x203a5e: MOV             R0, R4
0x203a60: BLX             j_png_write_sBIT
0x203a64: LDRH.W          R0, [R5,#0x72]
0x203a68: MOVW            R1, #0x8010
0x203a6c: ANDS            R0, R1
0x203a6e: CMP             R0, #0x10
0x203a70: BNE             loc_203A82
0x203a72: LDRB            R0, [R5,#8]
0x203a74: LSLS            R0, R0, #0x1D
0x203a76: BPL             loc_203A82
0x203a78: ADD.W           R1, R5, #0x2C ; ','
0x203a7c: MOV             R0, R4
0x203a7e: BLX             j_png_write_cHRM_fixed
0x203a82: MOV             R0, R4
0x203a84: MOV             R1, R5
0x203a86: MOVS            R2, #1
0x203a88: BL              sub_203B04
0x203a8c: LDR.W           R0, [R4,#0x134]
0x203a90: ORR.W           R0, R0, #0x400
0x203a94: STR.W           R0, [R4,#0x134]
0x203a98: ADD             SP, SP, #0x10
0x203a9a: POP.W           {R11}
0x203a9e: POP             {R4-R7,PC}
