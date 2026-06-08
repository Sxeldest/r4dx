0x1d9c6c: PUSH            {R4-R7,LR}
0x1d9c6e: ADD             R7, SP, #0xC
0x1d9c70: PUSH.W          {R8-R11}
0x1d9c74: SUB             SP, SP, #0x1C
0x1d9c76: MOV             R10, R0
0x1d9c78: LDR             R0, =(__stack_chk_guard_ptr - 0x1D9C82)
0x1d9c7a: MOV             R9, R1
0x1d9c7c: LDR             R1, =(RwEngineInstance_ptr - 0x1D9C86)
0x1d9c7e: ADD             R0, PC; __stack_chk_guard_ptr
0x1d9c80: MOV             R11, SP
0x1d9c82: ADD             R1, PC; RwEngineInstance_ptr
0x1d9c84: MOV             R8, R2
0x1d9c86: LDR             R0, [R0]; __stack_chk_guard
0x1d9c88: MOVS            R2, #0x12
0x1d9c8a: LDR             R4, [R1]; RwEngineInstance
0x1d9c8c: MOVS            R1, #0x2E ; '.'
0x1d9c8e: LDR             R0, [R0]
0x1d9c90: STR             R0, [SP,#0x38+var_20]
0x1d9c92: LDR             R0, [R4]
0x1d9c94: STRB.W          R1, [SP,#0x38+var_38]
0x1d9c98: MOV             R1, R10
0x1d9c9a: LDR.W           R3, [R0,#0xFC]
0x1d9c9e: ORR.W           R0, R11, #1
0x1d9ca2: BLX             R3
0x1d9ca4: LDR             R0, [R4]
0x1d9ca6: MOVS            R1, #0
0x1d9ca8: STRB.W          R1, [SP,#0x38+var_25]
0x1d9cac: LDR.W           R1, [R0,#0x120]
0x1d9cb0: MOV             R0, R11
0x1d9cb2: BLX             R1
0x1d9cb4: LDR             R0, =(dword_6BCF04 - 0x1D9CBC)
0x1d9cb6: LDR             R1, [R4]
0x1d9cb8: ADD             R0, PC; dword_6BCF04
0x1d9cba: LDR             R0, [R0]
0x1d9cbc: ADD             R0, R1
0x1d9cbe: LDR             R1, =(RwEngineInstance_ptr - 0x1D9CC8)
0x1d9cc0: ADD.W           R0, R0, #0x21C
0x1d9cc4: ADD             R1, PC; RwEngineInstance_ptr
0x1d9cc6: LDR             R4, [R1]; RwEngineInstance
0x1d9cc8: B               loc_1D9CCE
0x1d9cca: ADD.W           R0, R6, #0x30 ; '0'
0x1d9cce: LDR             R6, [R0]
0x1d9cd0: MOVS            R5, #0
0x1d9cd2: CBZ             R6, loc_1D9CEA
0x1d9cd4: CBNZ            R5, loc_1D9CEA
0x1d9cd6: LDR             R0, [R4]
0x1d9cd8: MOV             R1, R11
0x1d9cda: LDR.W           R2, [R0,#0x110]
0x1d9cde: MOV             R0, R6
0x1d9ce0: BLX             R2
0x1d9ce2: CMP             R0, #0
0x1d9ce4: MOV             R5, R6
0x1d9ce6: BEQ             loc_1D9CD2
0x1d9ce8: B               loc_1D9CCA
0x1d9cea: CBNZ            R5, loc_1D9D68
0x1d9cec: LDR             R0, =(RwEngineInstance_ptr - 0x1D9CF4)
0x1d9cee: LDR             R1, =(dword_6BCF04 - 0x1D9CF6)
0x1d9cf0: ADD             R0, PC; RwEngineInstance_ptr
0x1d9cf2: ADD             R1, PC; dword_6BCF04
0x1d9cf4: LDR             R0, [R0]; RwEngineInstance
0x1d9cf6: LDR             R1, [R1]
0x1d9cf8: LDR             R0, [R0]
0x1d9cfa: LDR.W           R2, [R0,#0x13C]
0x1d9cfe: ADD             R0, R1
0x1d9d00: LDR.W           R0, [R0,#0x218]
0x1d9d04: BLX             R2
0x1d9d06: MOV             R5, R0
0x1d9d08: MOVS            R6, #0
0x1d9d0a: CBZ             R5, loc_1D9D80
0x1d9d0c: LDR             R0, =(RwEngineInstance_ptr - 0x1D9D1A)
0x1d9d0e: MOV             R2, R5
0x1d9d10: VLD1.8          {D16-D17}, [R11]!
0x1d9d14: MOV             R4, R5
0x1d9d16: ADD             R0, PC; RwEngineInstance_ptr
0x1d9d18: LDR.W           R1, [R11]
0x1d9d1c: VST1.8          {D16-D17}, [R2]!
0x1d9d20: LDR.W           R11, [R0]; RwEngineInstance
0x1d9d24: MOVS            R0, #0x2E ; '.'
0x1d9d26: STR             R1, [R2]
0x1d9d28: MOV             R1, R10
0x1d9d2a: STRB.W          R0, [R4,#0x14]!
0x1d9d2e: MOVS            R2, #0x12
0x1d9d30: LDR.W           R0, [R11]
0x1d9d34: LDR.W           R3, [R0,#0xFC]
0x1d9d38: ADD.W           R0, R5, #0x15
0x1d9d3c: BLX             R3
0x1d9d3e: STRB.W          R6, [R5,#0x27]
0x1d9d42: LDR.W           R0, [R11]
0x1d9d46: LDR.W           R1, [R0,#0x11C]
0x1d9d4a: MOV             R0, R4
0x1d9d4c: BLX             R1
0x1d9d4e: LDR             R0, =(dword_6BCF04 - 0x1D9D58)
0x1d9d50: STRD.W          R6, R6, [R5,#0x28]
0x1d9d54: ADD             R0, PC; dword_6BCF04
0x1d9d56: LDR.W           R1, [R11]
0x1d9d5a: LDR             R0, [R0]
0x1d9d5c: ADD             R0, R1
0x1d9d5e: LDR.W           R1, [R0,#0x21C]
0x1d9d62: STR             R1, [R5,#0x30]
0x1d9d64: STR.W           R5, [R0,#0x21C]
0x1d9d68: CMP.W           R9, #0
0x1d9d6c: MOV.W           R6, #1
0x1d9d70: IT NE
0x1d9d72: STRNE.W         R9, [R5,#0x28]
0x1d9d76: CMP.W           R8, #0
0x1d9d7a: IT NE
0x1d9d7c: STRNE.W         R8, [R5,#0x2C]
0x1d9d80: LDR             R0, =(__stack_chk_guard_ptr - 0x1D9D88)
0x1d9d82: LDR             R1, [SP,#0x38+var_20]
0x1d9d84: ADD             R0, PC; __stack_chk_guard_ptr
0x1d9d86: LDR             R0, [R0]; __stack_chk_guard
0x1d9d88: LDR             R0, [R0]
0x1d9d8a: SUBS            R0, R0, R1
0x1d9d8c: ITTTT EQ
0x1d9d8e: MOVEQ           R0, R6
0x1d9d90: ADDEQ           SP, SP, #0x1C
0x1d9d92: POPEQ.W         {R8-R11}
0x1d9d96: POPEQ           {R4-R7,PC}
0x1d9d98: BLX             __stack_chk_fail
