0x22f9f0: PUSH            {R4-R7,LR}
0x22f9f2: ADD             R7, SP, #0xC
0x22f9f4: PUSH.W          {R8}
0x22f9f8: MOV             R4, R0
0x22f9fa: MOV             R8, R1
0x22f9fc: CMP             R4, #0
0x22f9fe: BEQ.W           loc_22FB1A
0x22fa02: MOVW            R1, #0xB2E0
0x22fa06: ADDS            R6, R4, R1
0x22fa08: LDR             R0, [R4,R1]
0x22fa0a: CBZ             R0, loc_22FA16
0x22fa0c: LDR             R1, [R0,#4]
0x22fa0e: CMP             R1, #0
0x22fa10: ITT NE
0x22fa12: MOVNE           R0, R4
0x22fa14: BLXNE           R1
0x22fa16: MOVS            R5, #0
0x22fa18: STR             R5, [R6]
0x22fa1a: LDR             R0, [R4,#4]
0x22fa1c: CBZ             R0, loc_22FA32
0x22fa1e: MOVW            R0, #0xB2B8
0x22fa22: STR             R5, [R4,R0]
0x22fa24: MOVW            R0, #0xB2BC
0x22fa28: STR             R5, [R4,R0]
0x22fa2a: MOVW            R0, #0xB2B0
0x22fa2e: STR             R5, [R4,R0]
0x22fa30: STR             R5, [R4,#4]
0x22fa32: MOVW            R0, #0xB290
0x22fa36: MOVW            R1, #0xB288
0x22fa3a: STR             R5, [R4,R0]
0x22fa3c: MOVW            R0, #0xB2A8
0x22fa40: MOVW            R2, #0xB28C
0x22fa44: STR             R5, [R4,R0]
0x22fa46: MOVW            R0, #0xA308
0x22fa4a: ADD             R0, R4
0x22fa4c: STR             R0, [R4,R1]
0x22fa4e: MOVW            R1, #0x4834
0x22fa52: LDR             R1, [R4,R1]
0x22fa54: STR             R0, [R4,R2]
0x22fa56: MOVW            R0, #0x4830
0x22fa5a: LDR             R0, [R4,R0]
0x22fa5c: MOVW            R2, #0x9384
0x22fa60: STR             R5, [R4,R2]
0x22fa62: BLX             j___aeabi_memclr8_1
0x22fa66: MOVW            R0, #0x9388
0x22fa6a: MOV.W           R1, #0x1F00
0x22fa6e: ADD             R0, R4
0x22fa70: BLX             j___aeabi_memclr8
0x22fa74: MOVW            R0, #0x4A70
0x22fa78: VMOV.I32        Q8, #0
0x22fa7c: STRH            R5, [R4,R0]
0x22fa7e: MOVW            R0, #0x4A60
0x22fa82: ADD             R0, R4
0x22fa84: MOVW            R1, #0x4808
0x22fa88: VST1.64         {D16-D17}, [R0]
0x22fa8c: MOVW            R0, #0x4A50
0x22fa90: ADD             R0, R4
0x22fa92: VST1.64         {D16-D17}, [R0]
0x22fa96: ADD.W           R0, R4, #8
0x22fa9a: BLX             j___aeabi_memclr8
0x22fa9e: MOV             R0, R4
0x22faa0: BL              sub_225790
0x22faa4: MOVW            R1, #0x9324
0x22faa8: LDR             R0, [R4,R1]; p
0x22faaa: CBZ             R0, loc_22FAB6
0x22faac: ADDS            R5, R4, R1
0x22faae: BLX             free
0x22fab2: MOVS            R0, #0
0x22fab4: STR             R0, [R5]
0x22fab6: MOVW            R0, #0xB308
0x22faba: LDR             R0, [R4,R0]
0x22fabc: CBZ             R0, loc_22FB12
0x22fabe: MOVW            R1, #0xB530
0x22fac2: ADDS            R5, R4, R1
0x22fac4: LDR             R0, [R4,R1]; p
0x22fac6: CMP             R0, #0
0x22fac8: IT NE
0x22faca: BLXNE           free
0x22face: MOVS            R0, #0
0x22fad0: MOV.W           R1, #0xFFFFFFFF
0x22fad4: STR             R0, [R5]
0x22fad6: MOVW            R0, #0xB2F0
0x22fada: STR.W           R8, [R4,R0]
0x22fade: MOVW            R0, #0xB2EC
0x22fae2: MOVS            R2, #0x40 ; '@'
0x22fae4: STR             R1, [R4,R0]
0x22fae6: MOVW            R0, #0xB2F4
0x22faea: STR             R2, [R4,R0]
0x22faec: MOVW            R0, #0xB448
0x22faf0: MOVW            R2, #0xB2E4
0x22faf4: LDR             R0, [R4,R0]
0x22faf6: STR             R1, [R4,R2]
0x22faf8: CMP             R0, #1
0x22fafa: BLT             loc_22FB24
0x22fafc: LDR             R1, =(off_685330 - 0x22FB0C)
0x22fafe: MOVW            R2, #0xB538
0x22fb02: STR             R0, [R4,R2]
0x22fb04: MOVW            R2, #0xB534
0x22fb08: ADD             R1, PC; off_685330
0x22fb0a: STR             R0, [R4,R2]
0x22fb0c: ADD.W           R0, R1, #0x30 ; '0'
0x22fb10: B               loc_22FB28
0x22fb12: MOVW            R0, #0xB468
0x22fb16: MOVS            R1, #0x29 ; ')'
0x22fb18: STR             R1, [R4,R0]
0x22fb1a: MOV.W           R0, #0xFFFFFFFF
0x22fb1e: POP.W           {R8}
0x22fb22: POP             {R4-R7,PC}
0x22fb24: LDR             R0, =(off_685330 - 0x22FB2A)
0x22fb26: ADD             R0, PC; off_685330
0x22fb28: STR             R0, [R6]
0x22fb2a: LDR             R1, [R0]
0x22fb2c: MOV             R0, R4
0x22fb2e: BLX             R1; sub_23B830
0x22fb30: ASRS            R0, R0, #0x1F
0x22fb32: POP.W           {R8}
0x22fb36: POP             {R4-R7,PC}
