0x25dbac: PUSH            {R4-R7,LR}
0x25dbae: ADD             R7, SP, #0xC
0x25dbb0: PUSH.W          {R8-R11}
0x25dbb4: SUB             SP, SP, #4
0x25dbb6: BLX             j_GetContextRef
0x25dbba: MOV             R9, R0
0x25dbbc: CMP.W           R9, #0
0x25dbc0: BEQ.W           loc_25DDC0
0x25dbc4: ADD.W           R0, R9, #0x6C ; 'l'
0x25dbc8: MOVS            R2, #0
0x25dbca: DMB.W           ISH
0x25dbce: LDREX.W         R1, [R0]
0x25dbd2: STREX.W         R3, R2, [R0]
0x25dbd6: CMP             R3, #0
0x25dbd8: BNE             loc_25DBCE
0x25dbda: CMP             R1, #0
0x25dbdc: DMB.W           ISH
0x25dbe0: BEQ.W           loc_25DDB0
0x25dbe4: LDR.W           R0, [R9,#0x88]
0x25dbe8: MOV             R1, #0x161AC
0x25dbf0: LDR             R1, [R0,R1]
0x25dbf2: LDR             R1, [R1,#0x2C]
0x25dbf4: BLX             R1
0x25dbf6: ADD.W           R5, R9, #0x24 ; '$'
0x25dbfa: MOVS            R1, #1
0x25dbfc: DMB.W           ISH
0x25dc00: LDREX.W         R0, [R5]
0x25dc04: STREX.W         R2, R1, [R5]
0x25dc08: CMP             R2, #0
0x25dc0a: BNE             loc_25DC00
0x25dc0c: CMP             R0, #1
0x25dc0e: DMB.W           ISH
0x25dc12: BNE             loc_25DC32
0x25dc14: MOVS            R4, #1
0x25dc16: BLX             sched_yield
0x25dc1a: DMB.W           ISH
0x25dc1e: LDREX.W         R0, [R5]
0x25dc22: STREX.W         R1, R4, [R5]
0x25dc26: CMP             R1, #0
0x25dc28: BNE             loc_25DC1E
0x25dc2a: CMP             R0, #1
0x25dc2c: DMB.W           ISH
0x25dc30: BEQ             loc_25DC16
0x25dc32: ADD.W           R4, R9, #0x20 ; ' '
0x25dc36: MOVS            R1, #1
0x25dc38: DMB.W           ISH
0x25dc3c: LDREX.W         R0, [R4]
0x25dc40: STREX.W         R2, R1, [R4]
0x25dc44: CMP             R2, #0
0x25dc46: BNE             loc_25DC3C
0x25dc48: CMP             R0, #1
0x25dc4a: DMB.W           ISH
0x25dc4e: BNE             loc_25DC6E
0x25dc50: MOVS            R6, #1
0x25dc52: BLX             sched_yield
0x25dc56: DMB.W           ISH
0x25dc5a: LDREX.W         R0, [R4]
0x25dc5e: STREX.W         R1, R6, [R4]
0x25dc62: CMP             R1, #0
0x25dc64: BNE             loc_25DC5A
0x25dc66: CMP             R0, #1
0x25dc68: DMB.W           ISH
0x25dc6c: BEQ             loc_25DC52
0x25dc6e: ADD.W           R11, R9, #0x18
0x25dc72: DMB.W           ISH
0x25dc76: LDREX.W         R0, [R11]
0x25dc7a: ADDS            R1, R0, #1
0x25dc7c: STREX.W         R2, R1, [R11]
0x25dc80: CMP             R2, #0
0x25dc82: BNE             loc_25DC76
0x25dc84: CMP             R0, #0
0x25dc86: DMB.W           ISH
0x25dc8a: BNE             loc_25DCCA
0x25dc8c: ADD.W           R6, R9, #0x28 ; '('
0x25dc90: MOVS            R1, #1
0x25dc92: DMB.W           ISH
0x25dc96: LDREX.W         R0, [R6]
0x25dc9a: STREX.W         R2, R1, [R6]
0x25dc9e: CMP             R2, #0
0x25dca0: BNE             loc_25DC96
0x25dca2: CMP             R0, #1
0x25dca4: DMB.W           ISH
0x25dca8: BNE             loc_25DCCA
0x25dcaa: MOV.W           R8, #1
0x25dcae: BLX             sched_yield
0x25dcb2: DMB.W           ISH
0x25dcb6: LDREX.W         R0, [R6]
0x25dcba: STREX.W         R1, R8, [R6]
0x25dcbe: CMP             R1, #0
0x25dcc0: BNE             loc_25DCB6
0x25dcc2: CMP             R0, #1
0x25dcc4: DMB.W           ISH
0x25dcc8: BEQ             loc_25DCAE
0x25dcca: MOVS            R0, #0
0x25dccc: DMB.W           ISH
0x25dcd0: LDREX.W         R1, [R4]
0x25dcd4: STREX.W         R1, R0, [R4]
0x25dcd8: CMP             R1, #0
0x25dcda: BNE             loc_25DCD0
0x25dcdc: DMB.W           ISH
0x25dce0: MOVS            R0, #0
0x25dce2: DMB.W           ISH
0x25dce6: LDREX.W         R1, [R5]
0x25dcea: STREX.W         R1, R0, [R5]
0x25dcee: CMP             R1, #0
0x25dcf0: BNE             loc_25DCE6
0x25dcf2: DMB.W           ISH
0x25dcf6: LDR.W           R0, [R9,#0xC]
0x25dcfa: CMP             R0, #1
0x25dcfc: BLT             loc_25DD6A
0x25dcfe: MOVS            R4, #0
0x25dd00: MOVW            R10, #0x1012
0x25dd04: MOVW            R6, #0x1013
0x25dd08: MOV.W           R8, #0
0x25dd0c: LDR.W           R0, [R9,#8]
0x25dd10: ADD.W           R0, R0, R8,LSL#3
0x25dd14: LDR             R5, [R0,#4]
0x25dd16: LDR.W           R0, [R5,#0x80]
0x25dd1a: CMP             R0, R10
0x25dd1c: ITT NE
0x25dd1e: LDRNE.W         R0, [R5,#0x80]
0x25dd22: CMPNE           R0, R6
0x25dd24: BNE             loc_25DD3A
0x25dd26: VLDR            D16, [R5,#0x70]
0x25dd2a: VCMPE.F64       D16, #0.0
0x25dd2e: VMRS            APSR_nzcv, FPSCR
0x25dd32: ITT GE
0x25dd34: MOVGE           R0, R5
0x25dd36: BLXGE           j_ApplyOffset
0x25dd3a: ADD.W           R0, R5, #0x84
0x25dd3e: DMB.W           ISH
0x25dd42: LDREX.W         R2, [R0]
0x25dd46: STREX.W         R1, R4, [R0]
0x25dd4a: CMP             R1, #0
0x25dd4c: BNE             loc_25DD42
0x25dd4e: CMP             R2, #0
0x25dd50: DMB.W           ISH
0x25dd54: ITTT NE
0x25dd56: MOVNE           R0, R5
0x25dd58: MOVNE           R1, R9
0x25dd5a: BLXNE           j_SetSourceState
0x25dd5e: LDR.W           R0, [R9,#0xC]
0x25dd62: ADD.W           R8, R8, #1
0x25dd66: CMP             R8, R0
0x25dd68: BLT             loc_25DD0C
0x25dd6a: DMB.W           ISH
0x25dd6e: LDREX.W         R0, [R11]
0x25dd72: SUBS            R1, R0, #1
0x25dd74: STREX.W         R2, R1, [R11]
0x25dd78: CMP             R2, #0
0x25dd7a: BNE             loc_25DD6E
0x25dd7c: CMP             R0, #1
0x25dd7e: DMB.W           ISH
0x25dd82: BNE             loc_25DD9E
0x25dd84: ADD.W           R0, R9, #0x28 ; '('
0x25dd88: MOVS            R1, #0
0x25dd8a: DMB.W           ISH
0x25dd8e: LDREX.W         R2, [R0]
0x25dd92: STREX.W         R2, R1, [R0]
0x25dd96: CMP             R2, #0
0x25dd98: BNE             loc_25DD8E
0x25dd9a: DMB.W           ISH
0x25dd9e: LDR.W           R0, [R9,#0x88]
0x25dda2: MOV             R1, #0x161AC
0x25ddaa: LDR             R1, [R0,R1]
0x25ddac: LDR             R1, [R1,#0x30]
0x25ddae: BLX             R1
0x25ddb0: MOV             R0, R9
0x25ddb2: ADD             SP, SP, #4
0x25ddb4: POP.W           {R8-R11}
0x25ddb8: POP.W           {R4-R7,LR}
0x25ddbc: B.W             ALCcontext_DecRef
0x25ddc0: ADD             SP, SP, #4
0x25ddc2: POP.W           {R8-R11}
0x25ddc6: POP             {R4-R7,PC}
