0x22fb40: PUSH            {R4-R7,LR}
0x22fb42: ADD             R7, SP, #0xC
0x22fb44: PUSH.W          {R11}
0x22fb48: MOV             R5, R1
0x22fb4a: MOV             R4, R0
0x22fb4c: MOVW            R1, #0xB530
0x22fb50: ADDS            R6, R4, R1
0x22fb52: LDR             R0, [R4,R1]; p
0x22fb54: CMP             R0, #0
0x22fb56: IT NE
0x22fb58: BLXNE           free
0x22fb5c: MOVS            R0, #0
0x22fb5e: MOV.W           R1, #0xFFFFFFFF
0x22fb62: STR             R0, [R6]
0x22fb64: MOVW            R0, #0xB2F0
0x22fb68: STR             R5, [R4,R0]
0x22fb6a: MOVW            R0, #0xB2EC
0x22fb6e: MOVS            R2, #0x40 ; '@'
0x22fb70: STR             R1, [R4,R0]
0x22fb72: MOVW            R0, #0xB2F4
0x22fb76: STR             R2, [R4,R0]
0x22fb78: MOVW            R0, #0xB448
0x22fb7c: MOVW            R2, #0xB2E4
0x22fb80: LDR             R0, [R4,R0]
0x22fb82: STR             R1, [R4,R2]
0x22fb84: CMP             R0, #1
0x22fb86: BLT             loc_22FB9E
0x22fb88: LDR             R1, =(off_685330 - 0x22FB98)
0x22fb8a: MOVW            R2, #0xB538
0x22fb8e: STR             R0, [R4,R2]
0x22fb90: MOVW            R2, #0xB534
0x22fb94: ADD             R1, PC; off_685330
0x22fb96: STR             R0, [R4,R2]
0x22fb98: ADD.W           R0, R1, #0x30 ; '0'
0x22fb9c: B               loc_22FBA2
0x22fb9e: LDR             R0, =(off_685330 - 0x22FBA4)
0x22fba0: ADD             R0, PC; off_685330
0x22fba2: MOVW            R1, #0xB2E0
0x22fba6: STR             R0, [R4,R1]
0x22fba8: LDR             R1, [R0]
0x22fbaa: MOV             R0, R4
0x22fbac: BLX             R1; sub_23B830
0x22fbae: ASRS            R0, R0, #0x1F
0x22fbb0: POP.W           {R11}
0x22fbb4: POP             {R4-R7,PC}
