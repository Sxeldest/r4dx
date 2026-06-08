0x238ec2: PUSH            {R4-R7,LR}
0x238ec4: ADD             R7, SP, #0xC
0x238ec6: PUSH.W          {R8,R9,R11}
0x238eca: SUB.W           SP, SP, #0x1000
0x238ece: MOV             R4, R1
0x238ed0: MOVW            R5, #0xB2A0
0x238ed4: MOVW            R6, #0xB2A8
0x238ed8: MOV             R1, SP
0x238eda: LDR.W           R9, [R4,R5]
0x238ede: MOV             R2, R4
0x238ee0: LDR.W           R8, [R4,R6]
0x238ee4: STR             R1, [R4,R5]
0x238ee6: MOVS            R1, #0
0x238ee8: STR             R1, [R4,R6]
0x238eea: MOVS            R1, #0
0x238eec: MOVS            R3, #1
0x238eee: BLX             j_INT123_synth_ntom_real
0x238ef2: STR.W           R9, [R4,R5]
0x238ef6: ADDS            R0, R4, R6
0x238ef8: LDR             R5, [R4,R6]
0x238efa: CMP             R5, #0x10
0x238efc: BCC             loc_238F1C
0x238efe: ADD.W           R1, R9, R8
0x238f02: MOVS            R2, #0
0x238f04: MOV             R3, SP
0x238f06: VLDR            D16, [R3]
0x238f0a: ADDS            R2, #1
0x238f0c: ADDS            R3, #0x10
0x238f0e: VSTR            D16, [R1]
0x238f12: ADDS            R1, #8
0x238f14: LDR             R5, [R0]
0x238f16: CMP.W           R2, R5,LSR#4
0x238f1a: BCC             loc_238F06
0x238f1c: ADD.W           R1, R8, R5,LSR#1
0x238f20: STR             R1, [R0]
0x238f22: MOVS            R0, #0
0x238f24: ADD.W           SP, SP, #0x1000
0x238f28: POP.W           {R8,R9,R11}
0x238f2c: POP             {R4-R7,PC}
