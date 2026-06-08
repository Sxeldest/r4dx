0x446f5c: PUSH            {R4-R7,LR}
0x446f5e: ADD             R7, SP, #0xC
0x446f60: PUSH.W          {R8}
0x446f64: ORR.W           R6, R2, R1
0x446f68: CMP             R6, #0
0x446f6a: BLT             loc_446F84
0x446f6c: LDR             R5, [R0,#0x14]
0x446f6e: ADDS            R6, R3, R1
0x446f70: LDRB            R4, [R5,#2]
0x446f72: CMP             R6, R4
0x446f74: BGT             loc_446F84
0x446f76: LDR.W           R12, [R7,#arg_0]
0x446f7a: LDRB            R5, [R5,#3]
0x446f7c: ADD.W           R6, R12, R2
0x446f80: CMP             R6, R5
0x446f82: BLE             loc_446F8C
0x446f84: MOVS            R0, #0
0x446f86: POP.W           {R8}
0x446f8a: POP             {R4-R7,PC}
0x446f8c: CMP             R3, #1
0x446f8e: BLT             loc_446FE8
0x446f90: RSB.W           R1, R1, R1,LSL#4
0x446f94: LDR.W           LR, [R7,#arg_4]
0x446f98: MOV.W           R8, #0
0x446f9c: ADD.W           R1, R2, R1,LSL#1
0x446fa0: ADD             R0, R1
0x446fa2: ADD.W           R1, R0, #0x68 ; 'h'
0x446fa6: CMP.W           R12, #1
0x446faa: BLT             loc_446FD6
0x446fac: MOVS            R0, #0
0x446fae: MOVS            R4, #0
0x446fb0: LDRB            R2, [R1,R4]
0x446fb2: MOVS            R5, #0
0x446fb4: MOV             R6, LR
0x446fb6: CMP             R2, #9
0x446fb8: IT EQ
0x446fba: MOVEQ           R5, #1
0x446fbc: CMP.W           LR, #0
0x446fc0: IT NE
0x446fc2: MOVNE           R6, #1
0x446fc4: CMP             R2, #0
0x446fc6: ITT NE
0x446fc8: ANDNE.W         R2, R6, R5
0x446fcc: CMPNE           R2, #1
0x446fce: BNE             loc_446FE2
0x446fd0: ADDS            R4, #1
0x446fd2: CMP             R4, R12
0x446fd4: BLT             loc_446FB0
0x446fd6: ADD.W           R8, R8, #1
0x446fda: ADDS            R1, #0x1E
0x446fdc: MOVS            R0, #1
0x446fde: CMP             R8, R3
0x446fe0: BLT             loc_446FA6
0x446fe2: POP.W           {R8}
0x446fe6: POP             {R4-R7,PC}
0x446fe8: MOVS            R0, #1
0x446fea: POP.W           {R8}
0x446fee: POP             {R4-R7,PC}
