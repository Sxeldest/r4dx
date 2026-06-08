0x220d1c: PUSH            {R4-R7,LR}
0x220d1e: ADD             R7, SP, #0xC
0x220d20: PUSH.W          {R11}
0x220d24: MOV             R4, R0
0x220d26: LDR             R0, [R4,#8]
0x220d28: TST.W           R0, #0x1000000
0x220d2c: BNE             loc_220D36
0x220d2e: MOVS            R0, #0
0x220d30: POP.W           {R11}
0x220d34: POP             {R4-R7,PC}
0x220d36: LDR             R1, [R4,#0x14]
0x220d38: LDR             R2, [R4,#0x1C]
0x220d3a: ADD.W           R3, R1, R1,LSL#1
0x220d3e: CMP             R2, #1
0x220d40: MOV.W           R5, R3,LSL#2
0x220d44: BLT             loc_220D7C
0x220d46: CMP             R1, #1
0x220d48: BLT             loc_220D78
0x220d4a: LDR             R3, [R4,#0x34]
0x220d4c: MOVS            R6, #0
0x220d4e: VLDR            S0, =63.998
0x220d52: ADDS            R3, #4
0x220d54: VLDR            S2, [R3,#-4]
0x220d58: VCMPE.F32       S2, S0
0x220d5c: VMRS            APSR_nzcv, FPSCR
0x220d60: ITTT LE
0x220d62: VLDRLE          S2, [R3]
0x220d66: VCMPELE.F32     S2, S0
0x220d6a: VMRSLE          APSR_nzcv, FPSCR
0x220d6e: BGT             loc_220D80
0x220d70: ADDS            R6, #1
0x220d72: ADDS            R3, #8
0x220d74: CMP             R6, R1
0x220d76: BLT             loc_220D54
0x220d78: MOVS            R3, #2
0x220d7a: B               loc_220D82
0x220d7c: MOVS            R6, #1
0x220d7e: B               loc_220D8A
0x220d80: MOVS            R3, #3
0x220d82: LSLS            R2, R3
0x220d84: MOVS            R6, #2
0x220d86: MLA.W           R5, R2, R1, R5
0x220d8a: LSLS            R2, R0, #0x1B
0x220d8c: ITT MI
0x220d8e: ADDMI.W         R5, R5, R1,LSL#2
0x220d92: ADDMI           R6, #1
0x220d94: LSLS            R0, R0, #0x1C
0x220d96: MOV             R0, R4
0x220d98: ITT MI
0x220d9a: ADDMI.W         R5, R5, R1,LSL#2
0x220d9e: ADDMI           R6, #1
0x220da0: BLX             j_RpSkinGeometryGetSkin
0x220da4: CMP             R0, #0
0x220da6: BEQ             loc_220E52
0x220da8: LDR             R0, [R0,#0x10]
0x220daa: ADDS            R6, #2
0x220dac: CMP             R0, #4
0x220dae: BNE             loc_220DCA
0x220db0: MOV             R0, R4
0x220db2: BLX             j_RpSkinGeometryGetSkin
0x220db6: BLX             j_RpSkinGetVertexBoneWeights
0x220dba: LDR             R4, [R4,#0x14]
0x220dbc: CBZ             R4, loc_220DCE
0x220dbe: VLDR            S0, =0.0
0x220dc2: CMP             R4, #4
0x220dc4: BCS             loc_220DD2
0x220dc6: MOV             R1, R4
0x220dc8: B               loc_220E26
0x220dca: LDR             R4, [R4,#0x14]
0x220dcc: B               loc_220E4E
0x220dce: MOVS            R4, #0
0x220dd0: B               loc_220E4E
0x220dd2: ANDS.W          R2, R4, #3
0x220dd6: MOV             R1, R4
0x220dd8: IT EQ
0x220dda: MOVEQ           R2, #4
0x220ddc: SUBS            R3, R4, R2
0x220dde: BEQ             loc_220E26
0x220de0: VMOV.I32        Q8, #0
0x220de4: ADD.W           R3, R0, R3,LSL#4
0x220de8: ADDS            R0, #0xC
0x220dea: MOV             R1, R4
0x220dec: VLD4.32         {D18,D20,D22,D24}, [R0]!
0x220df0: SUBS            R1, #4
0x220df2: CMP             R2, R1
0x220df4: VLD4.32         {D19,D21,D23,D25}, [R0]!
0x220df8: VMAX.F32        Q8, Q9, Q8
0x220dfc: BNE             loc_220DEC
0x220dfe: VEXT.8          Q9, Q8, Q8, #8
0x220e02: MOV             R1, R2
0x220e04: VMAX.F32        Q0, Q8, Q9
0x220e08: VDUP.32         Q8, D0[1]
0x220e0c: VCGT.F32        Q8, Q0, Q8
0x220e10: VMOVN.I32       D16, Q8
0x220e14: VMOV.U16        R0, D16[0]
0x220e18: LSLS            R0, R0, #0x1F
0x220e1a: IT NE
0x220e1c: VMOVNE.F32      S1, S0
0x220e20: MOV             R0, R3
0x220e22: VMOV.F32        S0, S1
0x220e26: ADDS            R0, #0xC
0x220e28: VLDR            S2, [R0]
0x220e2c: ADDS            R0, #0x10
0x220e2e: SUBS            R1, #1
0x220e30: VMAX.F32        D0, D1, D0
0x220e34: BNE             loc_220E28
0x220e36: VLDR            S2, =0.07
0x220e3a: VCMPE.F32       S0, S2
0x220e3e: VMRS            APSR_nzcv, FPSCR
0x220e42: BLT             loc_220E4E
0x220e44: ADD.W           R0, R4, R4,LSL#1
0x220e48: ADD.W           R5, R5, R0,LSL#2
0x220e4c: B               loc_220E52
0x220e4e: ADD.W           R5, R5, R4,LSL#3
0x220e52: ADD.W           R0, R6, R6,LSL#1
0x220e56: ADD.W           R0, R5, R0,LSL#3
0x220e5a: ADDS            R0, #4
0x220e5c: POP.W           {R11}
0x220e60: POP             {R4-R7,PC}
