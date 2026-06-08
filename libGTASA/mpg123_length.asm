0x231db0: PUSH            {R4-R7,LR}
0x231db2: ADD             R7, SP, #0xC
0x231db4: PUSH.W          {R11}
0x231db8: MOV             R6, R0
0x231dba: CMP             R6, #0
0x231dbc: BEQ.W           loc_231F36
0x231dc0: MOVW            R0, #0xB2C8
0x231dc4: LDR             R0, [R6,R0]
0x231dc6: CBZ             R0, loc_231E02
0x231dc8: MOVW            R0, #0x936C
0x231dcc: LDR             R5, [R6,R0]
0x231dce: CMP.W           R5, #0xFFFFFFFF
0x231dd2: BLE             loc_231E14
0x231dd4: MOVW            R0, #0x92D0
0x231dd8: LDR             R3, [R6,R0]
0x231dda: CMP             R3, #3
0x231ddc: ITTT CC
0x231dde: ASRCC.W         R0, R5, R3
0x231de2: POPCC.W         {R11}
0x231de6: POPCC           {R4-R7,PC}
0x231de8: BNE             loc_231E52
0x231dea: MOVW            R0, #0x92D8
0x231dee: LDR             R0, [R6,R0]
0x231df0: CMP             R0, #1
0x231df2: BEQ             loc_231E36
0x231df4: CMP             R0, #2
0x231df6: BNE             loc_231E40
0x231df8: MOV.W           R2, #0x480
0x231dfc: CMP             R5, #1
0x231dfe: BGE             loc_231EDA
0x231e00: B               loc_231E66
0x231e02: LDR             R0, [R6]
0x231e04: CMP             R0, #0
0x231e06: BEQ             loc_231DC8
0x231e08: MOV             R0, R6
0x231e0a: BL              sub_2309D2
0x231e0e: CMP             R0, #0
0x231e10: BGE             loc_231DC8
0x231e12: B               loc_231F12
0x231e14: MOVW            R0, #0x9368
0x231e18: LDR             R0, [R6,R0]
0x231e1a: CMP             R0, #1
0x231e1c: BLT             loc_231E6E
0x231e1e: MOVW            R1, #0x92D8
0x231e22: LDR             R1, [R6,R1]
0x231e24: CMP             R1, #1
0x231e26: BEQ             loc_231F18
0x231e28: CMP             R1, #2
0x231e2a: BNE             loc_231F22
0x231e2c: MOV.W           R1, #0x480
0x231e30: MUL.W           R5, R1, R0
0x231e34: B               loc_231DD4
0x231e36: MOV.W           R2, #0x180
0x231e3a: CMP             R5, #1
0x231e3c: BGE             loc_231EDA
0x231e3e: B               loc_231E66
0x231e40: MOVW            R0, #0x92C8
0x231e44: LDR             R0, [R6,R0]
0x231e46: CBZ             R0, loc_231EC4
0x231e48: MOV.W           R2, #0x240
0x231e4c: CMP             R5, #1
0x231e4e: BGE             loc_231EDA
0x231e50: B               loc_231E66
0x231e52: LDR             R0, =(off_677664 - 0x231E5E)
0x231e54: MOV.W           R2, #0x2D4
0x231e58: LDR             R1, =(aCProjectsOswra_5 - 0x231E60); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231e5a: ADD             R0, PC; off_677664
0x231e5c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231e5e: LDR             R0, [R0]
0x231e60: LDR             R0, [R0]; stream
0x231e62: BLX             fprintf
0x231e66: MOVS            R0, #0
0x231e68: POP.W           {R11}
0x231e6c: POP             {R4-R7,PC}
0x231e6e: MOVW            R0, #0xB2E4
0x231e72: LDR             R0, [R6,R0]
0x231e74: CMP             R0, #1
0x231e76: BLT             loc_231F34
0x231e78: MOVW            R2, #0x9370
0x231e7c: MOVW            R1, #0x92D8
0x231e80: ADD             R2, R6
0x231e82: LDR             R1, [R6,R1]
0x231e84: VLDR            D16, [R2]
0x231e88: VCMP.F64        D16, #0.0
0x231e8c: VMRS            APSR_nzcv, FPSCR
0x231e90: BNE.W           loc_231FBC
0x231e94: SUBS            R2, R1, #2
0x231e96: CMP             R2, #2
0x231e98: BCS             loc_231F66
0x231e9a: MOVW            R2, #0x92C8
0x231e9e: LDR.W           R12, =(unk_5F1040 - 0x231EAC)
0x231ea2: LDR             R2, [R6,R2]
0x231ea4: MOVW            R4, #0x92E4
0x231ea8: ADD             R12, PC; unk_5F1040
0x231eaa: LDR             R4, [R6,R4]
0x231eac: ADD.W           R3, R2, R2,LSL#1
0x231eb0: VLDR            D16, =144000.0
0x231eb4: ADD.W           R3, R12, R3,LSL#6
0x231eb8: ADD.W           R3, R3, R1,LSL#6
0x231ebc: ADD.W           R3, R3, R4,LSL#2
0x231ec0: SUBS            R3, #0x40 ; '@'
0x231ec2: B               loc_231F8C
0x231ec4: MOVW            R0, #0x92CC
0x231ec8: MOV.W           R2, #0x480
0x231ecc: LDR             R0, [R6,R0]
0x231ece: CMP             R0, #0
0x231ed0: IT NE
0x231ed2: MOVNE.W         R2, #0x240
0x231ed6: CMP             R5, #1
0x231ed8: BLT             loc_231E66
0x231eda: MOVW            R0, #0x9190
0x231ede: MOV.W           R4, #0x4000
0x231ee2: LDR.W           LR, [R6,R0]
0x231ee6: MOVS            R0, #0
0x231ee8: MOVW            R12, #0x7FFF
0x231eec: CMP             R5, R2
0x231eee: MOV             R1, R5
0x231ef0: IT GT
0x231ef2: MOVGT           R1, R2
0x231ef4: MLA.W           R4, R1, LR, R4
0x231ef8: SUBS            R5, R5, R1
0x231efa: CMP             R5, #0
0x231efc: MOV.W           R6, R4,ASR#31
0x231f00: ADD.W           R6, R4, R6,LSR#17
0x231f04: BIC.W           R3, R6, R12
0x231f08: SUB.W           R4, R4, R3
0x231f0c: ADD.W           R0, R0, R6,ASR#15
0x231f10: BGT             loc_231EEC
0x231f12: POP.W           {R11}
0x231f16: POP             {R4-R7,PC}
0x231f18: MOV.W           R1, #0x180
0x231f1c: MUL.W           R5, R1, R0
0x231f20: B               loc_231DD4
0x231f22: MOVW            R1, #0x92C8
0x231f26: LDR             R1, [R6,R1]
0x231f28: CBZ             R1, loc_231F40
0x231f2a: MOV.W           R1, #0x240
0x231f2e: MUL.W           R5, R1, R0
0x231f32: B               loc_231DD4
0x231f34: CBZ             R0, loc_231F58
0x231f36: MOV.W           R0, #0xFFFFFFFF
0x231f3a: POP.W           {R11}
0x231f3e: POP             {R4-R7,PC}
0x231f40: MOVW            R1, #0x92CC
0x231f44: LDR             R2, [R6,R1]
0x231f46: MOV.W           R1, #0x480
0x231f4a: CMP             R2, #0
0x231f4c: IT NE
0x231f4e: MOVNE.W         R1, #0x240
0x231f52: MUL.W           R5, R1, R0
0x231f56: B               loc_231DD4
0x231f58: MOV             R0, R6
0x231f5a: POP.W           {R11}
0x231f5e: POP.W           {R4-R7,LR}
0x231f62: B.W             mpg123_tell
0x231f66: CMP             R1, #1
0x231f68: BNE             loc_231FB8
0x231f6a: MOVW            R2, #0x92C8
0x231f6e: LDR.W           R12, =(unk_5F1040 - 0x231F7E)
0x231f72: LDR             R2, [R6,R2]
0x231f74: MOVW            R4, #0x92E4
0x231f78: LDR             R4, [R6,R4]
0x231f7a: ADD             R12, PC; unk_5F1040
0x231f7c: ADD.W           R3, R2, R2,LSL#1
0x231f80: VLDR            D16, =48000.0
0x231f84: ADD.W           R3, R12, R3,LSL#6
0x231f88: ADD.W           R3, R3, R4,LSL#2
0x231f8c: VLDR            S0, [R3]
0x231f90: MOVW            R4, #0x92E8
0x231f94: LDR             R3, =(unk_5F11C0 - 0x231FA0)
0x231f96: VCVT.F64.S32    D17, S0
0x231f9a: LDR             R4, [R6,R4]
0x231f9c: ADD             R3, PC; unk_5F11C0
0x231f9e: LDR.W           R3, [R3,R4,LSL#2]
0x231fa2: LSL.W           R2, R3, R2
0x231fa6: VMUL.F64        D16, D16, D17
0x231faa: VMOV            S0, R2
0x231fae: VCVT.F64.S32    D17, S0
0x231fb2: VDIV.F64        D16, D16, D17
0x231fb6: B               loc_231FBC
0x231fb8: VMOV.F64        D16, #1.0
0x231fbc: VMOV            S0, R0
0x231fc0: CMP             R1, #1
0x231fc2: VCVT.F64.S32    D17, S0
0x231fc6: VDIV.F64        D16, D17, D16
0x231fca: BEQ             loc_231FD6
0x231fcc: CMP             R1, #2
0x231fce: BNE             loc_231FDC
0x231fd0: VLDR            D17, =1152.0
0x231fd4: B               loc_231FFC
0x231fd6: VLDR            D17, =384.0
0x231fda: B               loc_231FFC
0x231fdc: MOVW            R0, #0x92C8
0x231fe0: LDR             R0, [R6,R0]
0x231fe2: CBZ             R0, loc_231FEA
0x231fe4: VLDR            D17, =576.0
0x231fe8: B               loc_231FFC
0x231fea: MOVW            R0, #0x92CC
0x231fee: ADR             R1, dword_232038
0x231ff0: LDR             R0, [R6,R0]
0x231ff2: CMP             R0, #0
0x231ff4: IT NE
0x231ff6: ADDNE           R1, #8
0x231ff8: VLDR            D17, [R1]
0x231ffc: VMUL.F64        D16, D16, D17
0x232000: VCVT.S32.F64    S0, D16
0x232004: VMOV            R5, S0
0x232008: B               loc_231DD4
