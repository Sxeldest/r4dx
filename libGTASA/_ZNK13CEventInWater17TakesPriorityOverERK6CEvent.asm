0x376c9c: PUSH            {R4,R5,R7,LR}
0x376c9e: ADD             R7, SP, #8
0x376ca0: MOV             R4, R1
0x376ca2: MOV             R5, R0
0x376ca4: LDR             R0, [R4]
0x376ca6: LDR             R1, [R0,#8]
0x376ca8: MOV             R0, R4
0x376caa: BLX             R1
0x376cac: CMP             R0, #8
0x376cae: BEQ             loc_376CDA
0x376cb0: LDR             R0, [R4]
0x376cb2: LDR             R1, [R0,#8]
0x376cb4: MOV             R0, R4
0x376cb6: BLX             R1
0x376cb8: CMP             R0, #9
0x376cba: BEQ             loc_376CDA
0x376cbc: LDR             R0, [R4]
0x376cbe: LDR             R1, [R0,#8]
0x376cc0: MOV             R0, R4
0x376cc2: BLX             R1
0x376cc4: CMP             R0, #0x5D ; ']'
0x376cc6: BNE             loc_376CDE
0x376cc8: VMOV.F32        S0, #1.0
0x376ccc: VLDR            S2, [R5,#0xC]
0x376cd0: VCMPE.F32       S2, S0
0x376cd4: VMRS            APSR_nzcv, FPSCR
0x376cd8: BLE             loc_376CDE
0x376cda: MOVS            R0, #1
0x376cdc: POP             {R4,R5,R7,PC}
0x376cde: LDR             R0, [R5]
0x376ce0: LDR             R1, [R0,#0xC]
0x376ce2: MOV             R0, R5
0x376ce4: BLX             R1
0x376ce6: MOV             R5, R0
0x376ce8: LDR             R0, [R4]
0x376cea: LDR             R1, [R0,#0xC]
0x376cec: MOV             R0, R4
0x376cee: BLX             R1
0x376cf0: MOV             R1, R0
0x376cf2: MOVS            R0, #0
0x376cf4: CMP             R5, R1
0x376cf6: IT GE
0x376cf8: MOVGE           R0, #1
0x376cfa: POP             {R4,R5,R7,PC}
