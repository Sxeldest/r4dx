0x4a6c2c: PUSH            {R4-R7,LR}
0x4a6c2e: ADD             R7, SP, #0xC
0x4a6c30: PUSH.W          {R11}
0x4a6c34: MOV             R4, R0
0x4a6c36: LDRB.W          R0, [R1,#0x3A]
0x4a6c3a: AND.W           R0, R0, #7
0x4a6c3e: CMP             R0, #2
0x4a6c40: BNE             loc_4A6C52
0x4a6c42: LDRB.W          R6, [R4,#0x48B]
0x4a6c46: LSLS            R6, R6, #0x18
0x4a6c48: BPL             loc_4A6C52
0x4a6c4a: LDR.W           R6, [R4,#0x590]
0x4a6c4e: CMP             R6, R1
0x4a6c50: BEQ             loc_4A6CCA
0x4a6c52: LDR.W           R6, [R4,#0x12C]
0x4a6c56: LDR.W           LR, [R7,#arg_0]
0x4a6c5a: CMP             R6, R1
0x4a6c5c: ITT NE
0x4a6c5e: LDRNE.W         R6, [R1,#0x12C]
0x4a6c62: CMPNE           R6, R4
0x4a6c64: BNE             loc_4A6C88
0x4a6c66: MOVS            R0, #1
0x4a6c68: MOVS            R1, #0x10
0x4a6c6a: STRB.W          R0, [LR]
0x4a6c6e: MOVT            R1, #0x8000
0x4a6c72: LDR.W           R0, [R4,#0x488]
0x4a6c76: ANDS            R0, R1
0x4a6c78: TEQ.W           R0, #0x10
0x4a6c7c: BEQ             loc_4A6CCE
0x4a6c7e: LDR             R0, [R4,#0x44]
0x4a6c80: ORR.W           R0, R0, #0x1000
0x4a6c84: STR             R0, [R4,#0x44]
0x4a6c86: B               loc_4A6CCE
0x4a6c88: LDR.W           R6, [R4,#0x100]
0x4a6c8c: CMP             R6, R1
0x4a6c8e: ITT NE
0x4a6c90: LDRNE.W         R5, [R1,#0x100]
0x4a6c94: CMPNE           R5, R4
0x4a6c96: BEQ             loc_4A6CCA
0x4a6c98: CMP             R6, #0
0x4a6c9a: IT NE
0x4a6c9c: CMPNE           R5, #0
0x4a6c9e: BNE             loc_4A6CCA
0x4a6ca0: LDRD.W          R12, R6, [R7,#arg_4]
0x4a6ca4: LDR             R5, [R1,#0x44]
0x4a6ca6: TST.W           R5, #0x20
0x4a6caa: BNE             loc_4A6CF0
0x4a6cac: TST.W           R5, #0xC0
0x4a6cb0: BEQ             loc_4A6D10
0x4a6cb2: CMP             R2, #0
0x4a6cb4: BNE.W           loc_4A6DD6
0x4a6cb8: LDRB            R0, [R4,#0x1C]
0x4a6cba: LSLS            R0, R0, #0x1B
0x4a6cbc: BMI.W           loc_4A6DD4
0x4a6cc0: LDRB            R0, [R1,#0x1C]
0x4a6cc2: MOV             LR, R6
0x4a6cc4: LSLS            R0, R0, #0x1B
0x4a6cc6: BPL             loc_4A6C7E
0x4a6cc8: B               loc_4A6DD6
0x4a6cca: MOVS            R0, #1
0x4a6ccc: STRB            R0, [R3]
0x4a6cce: LDR.W           R0, [R4,#0x59C]
0x4a6cd2: CMP             R0, #1
0x4a6cd4: BHI             loc_4A6CEA
0x4a6cd6: LDR.W           R0, [R4,#0x440]; this
0x4a6cda: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x4a6cde: CMP             R0, #0
0x4a6ce0: ITTT NE
0x4a6ce2: LDRNE           R0, [R4,#0x44]
0x4a6ce4: ORRNE.W         R0, R0, #0x1000
0x4a6ce8: STRNE           R0, [R4,#0x44]
0x4a6cea: POP.W           {R11}
0x4a6cee: POP             {R4-R7,PC}
0x4a6cf0: MOVS            R0, #0x40000004
0x4a6cf6: ANDS            R0, R5
0x4a6cf8: ITE NE
0x4a6cfa: MOVNE           R3, R12
0x4a6cfc: CMPEQ           R2, #0
0x4a6cfe: BNE             loc_4A6DA4
0x4a6d00: LDRB            R0, [R4,#0x1C]
0x4a6d02: LSLS            R0, R0, #0x1B
0x4a6d04: BMI             loc_4A6DA2
0x4a6d06: LDRB            R0, [R1,#0x1C]
0x4a6d08: MOV             R3, R6
0x4a6d0a: LSLS            R0, R0, #0x1B
0x4a6d0c: BPL             loc_4A6C7E
0x4a6d0e: B               loc_4A6DA4
0x4a6d10: CMP             R0, #4
0x4a6d12: BNE             loc_4A6DAA
0x4a6d14: LDRB.W          R0, [R1,#0x145]
0x4a6d18: LSLS            R0, R0, #0x1F
0x4a6d1a: BEQ             loc_4A6D30
0x4a6d1c: LDR             R0, [R1,#0x14]
0x4a6d1e: VLDR            S0, =0.66
0x4a6d22: VLDR            S2, [R0,#0x28]
0x4a6d26: VCMPE.F32       S2, S0
0x4a6d2a: VMRS            APSR_nzcv, FPSCR
0x4a6d2e: BLT             loc_4A6DD6
0x4a6d30: LDRH            R0, [R1,#0x26]
0x4a6d32: CMP.W           R0, #0x156
0x4a6d36: BNE             loc_4A6D4E
0x4a6d38: LDR             R0, [R4,#0x14]
0x4a6d3a: LDR             R2, [R1,#0x14]
0x4a6d3c: VLDR            S0, [R0,#0x38]
0x4a6d40: VLDR            S2, [R2,#0x38]
0x4a6d44: VCMPE.F32       S2, S0
0x4a6d48: VMRS            APSR_nzcv, FPSCR
0x4a6d4c: BLT             loc_4A6DD6
0x4a6d4e: LDR.W           R0, [R1,#0x164]
0x4a6d52: VLDR            S0, [R0,#0x14]
0x4a6d56: VCMPE.F32       S0, #0.0
0x4a6d5a: VMRS            APSR_nzcv, FPSCR
0x4a6d5e: BGT             loc_4A6D66
0x4a6d60: ANDS.W          R0, R5, #4
0x4a6d64: BEQ             loc_4A6DC4
0x4a6d66: VLDR            S0, [R1,#0x48]
0x4a6d6a: VABS.F32        S2, S0
0x4a6d6e: VLDR            S0, =0.001
0x4a6d72: VCMPE.F32       S2, S0
0x4a6d76: VMRS            APSR_nzcv, FPSCR
0x4a6d7a: BGE             loc_4A6DC4
0x4a6d7c: VLDR            S2, [R1,#0x4C]
0x4a6d80: VABS.F32        S2, S2
0x4a6d84: VCMPE.F32       S2, S0
0x4a6d88: VMRS            APSR_nzcv, FPSCR
0x4a6d8c: BGE             loc_4A6DC4
0x4a6d8e: VLDR            S2, [R1,#0x50]
0x4a6d92: VABS.F32        S2, S2
0x4a6d96: VCMPE.F32       S2, S0
0x4a6d9a: VMRS            APSR_nzcv, FPSCR
0x4a6d9e: BGE             loc_4A6DC4
0x4a6da0: B               loc_4A6DCC
0x4a6da2: MOV             R3, R6
0x4a6da4: MOVS            R0, #1
0x4a6da6: STRB            R0, [R3]
0x4a6da8: B               loc_4A6C7E
0x4a6daa: LDRSH.W         R0, [R1,#0x26]
0x4a6dae: MOVW            R2, #0x1B9
0x4a6db2: CMP             R0, R2
0x4a6db4: BEQ             loc_4A6DD6
0x4a6db6: MOVW            R2, #0x252
0x4a6dba: CMP             R0, R2
0x4a6dbc: IT NE
0x4a6dbe: CMPNE.W         R0, #0x234
0x4a6dc2: BEQ             loc_4A6DD6
0x4a6dc4: LDRB            R0, [R1,#0x1C]
0x4a6dc6: LSLS            R0, R0, #0x1B
0x4a6dc8: BPL.W           loc_4A6CCE
0x4a6dcc: MOVS            R0, #1
0x4a6dce: STRB.W          R0, [R12]
0x4a6dd2: B               loc_4A6CCE
0x4a6dd4: MOV             LR, R6
0x4a6dd6: MOVS            R0, #1
0x4a6dd8: STRB.W          R0, [LR]
0x4a6ddc: B               loc_4A6C7E
