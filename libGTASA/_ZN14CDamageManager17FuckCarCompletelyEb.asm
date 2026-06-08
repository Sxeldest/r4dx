0x56ea58: PUSH            {R4-R7,LR}
0x56ea5a: ADD             R7, SP, #0xC
0x56ea5c: PUSH.W          {R11}
0x56ea60: MOV             R4, R0
0x56ea62: CMP             R1, #1
0x56ea64: BEQ             loc_56EA92
0x56ea66: BLX             rand
0x56ea6a: UXTH            R0, R0
0x56ea6c: VLDR            S2, =0.000015259
0x56ea70: VMOV            S0, R0
0x56ea74: MOVS            R1, #2
0x56ea76: VMOV.F32        S4, #3.0
0x56ea7a: VCVT.F32.S32    S0, S0
0x56ea7e: VMUL.F32        S0, S0, S2
0x56ea82: VMUL.F32        S0, S0, S4
0x56ea86: VCVT.S32.F32    S0, S0
0x56ea8a: VMOV            R0, S0
0x56ea8e: ADD             R0, R4
0x56ea90: STRB            R1, [R0,#5]
0x56ea92: LDR             R5, [R4,#0x14]
0x56ea94: MOVW            R0, #0x404
0x56ea98: STRH.W          R0, [R4,#0xD]
0x56ea9c: MOV.W           R0, #0x4040404
0x56eaa0: STR.W           R0, [R4,#9]
0x56eaa4: UBFX.W          R0, R5, #0x14, #4
0x56eaa8: CMP             R0, #2
0x56eaaa: BEQ             loc_56EAB6
0x56eaac: CMP             R0, #3
0x56eaae: MOV             R6, R5
0x56eab0: BNE             loc_56EAC2
0x56eab2: MOV             R6, R5
0x56eab4: B               loc_56EAD4
0x56eab6: BLX             rand
0x56eaba: LDR             R6, [R4,#0x14]
0x56eabc: TST.W           R0, #7
0x56eac0: BNE             loc_56EAD4
0x56eac2: AND.W           R1, R5, #0xF00000
0x56eac6: BIC.W           R0, R6, #0xF00000
0x56eaca: ADD.W           R1, R1, #0x100000
0x56eace: ORR.W           R6, R0, R1
0x56ead2: STR             R6, [R4,#0x14]
0x56ead4: UBFX.W          R0, R6, #0x18, #4
0x56ead8: CMP             R0, #3
0x56eada: BEQ             loc_56EB02
0x56eadc: CMP             R0, #2
0x56eade: MOV             R5, R6
0x56eae0: BNE             loc_56EAEE
0x56eae2: BLX             rand
0x56eae6: LDR             R5, [R4,#0x14]
0x56eae8: TST.W           R0, #7
0x56eaec: BNE             loc_56EB04
0x56eaee: AND.W           R1, R6, #0xF000000
0x56eaf2: BIC.W           R0, R5, #0xF000000
0x56eaf6: ADD.W           R1, R1, #0x1000000
0x56eafa: ORR.W           R5, R0, R1
0x56eafe: STR             R5, [R4,#0x14]
0x56eb00: B               loc_56EB04
0x56eb02: MOV             R5, R6
0x56eb04: UBFX.W          R0, R5, #0x14, #4
0x56eb08: CMP             R0, #3
0x56eb0a: BEQ             loc_56EB32
0x56eb0c: CMP             R0, #2
0x56eb0e: MOV             R6, R5
0x56eb10: BNE             loc_56EB1E
0x56eb12: BLX             rand
0x56eb16: LDR             R6, [R4,#0x14]
0x56eb18: TST.W           R0, #7
0x56eb1c: BNE             loc_56EB34
0x56eb1e: AND.W           R1, R5, #0xF00000
0x56eb22: BIC.W           R0, R6, #0xF00000
0x56eb26: ADD.W           R1, R1, #0x100000
0x56eb2a: ORR.W           R6, R0, R1
0x56eb2e: STR             R6, [R4,#0x14]
0x56eb30: B               loc_56EB34
0x56eb32: MOV             R6, R5
0x56eb34: UBFX.W          R0, R6, #0x18, #4
0x56eb38: CMP             R0, #3
0x56eb3a: BEQ             loc_56EB62
0x56eb3c: CMP             R0, #2
0x56eb3e: MOV             R5, R6
0x56eb40: BNE             loc_56EB4E
0x56eb42: BLX             rand
0x56eb46: LDR             R5, [R4,#0x14]
0x56eb48: TST.W           R0, #7
0x56eb4c: BNE             loc_56EB64
0x56eb4e: AND.W           R1, R6, #0xF000000
0x56eb52: BIC.W           R0, R5, #0xF000000
0x56eb56: ADD.W           R1, R1, #0x1000000
0x56eb5a: ORR.W           R5, R0, R1
0x56eb5e: STR             R5, [R4,#0x14]
0x56eb60: B               loc_56EB64
0x56eb62: MOV             R5, R6
0x56eb64: UBFX.W          R0, R5, #0x14, #4
0x56eb68: CMP             R0, #3
0x56eb6a: BEQ             loc_56EB92
0x56eb6c: CMP             R0, #2
0x56eb6e: MOV             R6, R5
0x56eb70: BNE             loc_56EB7E
0x56eb72: BLX             rand
0x56eb76: LDR             R6, [R4,#0x14]
0x56eb78: TST.W           R0, #7
0x56eb7c: BNE             loc_56EB94
0x56eb7e: AND.W           R1, R5, #0xF00000
0x56eb82: BIC.W           R0, R6, #0xF00000
0x56eb86: ADD.W           R1, R1, #0x100000
0x56eb8a: ORR.W           R6, R0, R1
0x56eb8e: STR             R6, [R4,#0x14]
0x56eb90: B               loc_56EB94
0x56eb92: MOV             R6, R5
0x56eb94: UBFX.W          R0, R6, #0x18, #4
0x56eb98: CMP             R0, #3
0x56eb9a: BEQ             loc_56EBBE
0x56eb9c: CMP             R0, #2
0x56eb9e: MOV             R0, R6
0x56eba0: BNE             loc_56EBAE
0x56eba2: BLX             rand
0x56eba6: TST.W           R0, #7
0x56ebaa: BNE             loc_56EBBE
0x56ebac: LDR             R0, [R4,#0x14]
0x56ebae: AND.W           R1, R6, #0xF000000
0x56ebb2: BIC.W           R0, R0, #0xF000000
0x56ebb6: ADD.W           R1, R1, #0x1000000
0x56ebba: ORRS            R0, R1
0x56ebbc: STR             R0, [R4,#0x14]
0x56ebbe: MOVS            R0, #0
0x56ebc0: STRD.W          R0, R0, [R4,#0x10]
0x56ebc4: MOVS            R0, #0xFA
0x56ebc6: STRB            R0, [R4,#4]
0x56ebc8: POP.W           {R11}
0x56ebcc: POP             {R4-R7,PC}
