0x40df48: PUSH            {R4-R7,LR}
0x40df4a: ADD             R7, SP, #0xC
0x40df4c: PUSH.W          {R8,R9,R11}
0x40df50: VPUSH           {D8}
0x40df54: VMOV.F32        S16, #0.5
0x40df58: MOV             R4, R2
0x40df5a: MOV             R8, R1
0x40df5c: MOV             R9, R0
0x40df5e: LDR.W           R5, [R9,#0x10]
0x40df62: CBZ             R5, loc_40DF7A
0x40df64: MOVS            R0, #byte_8; this
0x40df66: LDR             R6, [R5]
0x40df68: BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
0x40df6c: STR             R6, [R0]
0x40df6e: LDR             R1, [R4]
0x40df70: STR             R1, [R0,#4]
0x40df72: STR             R0, [R4]
0x40df74: LDR             R5, [R5,#4]
0x40df76: CMP             R5, #0
0x40df78: BNE             loc_40DF64
0x40df7a: LDR.W           R0, [R9,#0x24]
0x40df7e: CBZ             R0, loc_40DFD6
0x40df80: VLDR            S2, [R9,#4]
0x40df84: MOVS            R0, #2
0x40df86: VLDR            S6, [R9,#0xC]
0x40df8a: MOVS            R1, #3
0x40df8c: VLDR            S0, [R9]
0x40df90: VADD.F32        S2, S6, S2
0x40df94: VLDR            S6, [R8,#4]
0x40df98: VLDR            S4, [R9,#8]
0x40df9c: VADD.F32        S0, S0, S4
0x40dfa0: VLDR            S4, [R8]
0x40dfa4: VMUL.F32        S2, S2, S16
0x40dfa8: VMUL.F32        S0, S0, S16
0x40dfac: VCMPE.F32       S6, S2
0x40dfb0: VMRS            APSR_nzcv, FPSCR
0x40dfb4: VCMPE.F32       S4, S0
0x40dfb8: IT GE
0x40dfba: MOVGE           R0, #0
0x40dfbc: IT GE
0x40dfbe: MOVGE           R1, #1
0x40dfc0: VMRS            APSR_nzcv, FPSCR
0x40dfc4: IT LT
0x40dfc6: MOVLT           R1, R0
0x40dfc8: ADD.W           R0, R9, R1,LSL#2
0x40dfcc: LDR.W           R9, [R0,#0x14]
0x40dfd0: CMP.W           R9, #0
0x40dfd4: BNE             loc_40DF5E
0x40dfd6: VPOP            {D8}
0x40dfda: POP.W           {R8,R9,R11}
0x40dfde: POP             {R4-R7,PC}
