0x233ce8: PUSH            {R4-R7,LR}
0x233cea: ADD             R7, SP, #0xC
0x233cec: PUSH.W          {R8-R11}
0x233cf0: SUB             SP, SP, #0x84
0x233cf2: MOV             R4, R1
0x233cf4: MOVW            R1, #0x9194
0x233cf8: LDR.W           R12, [R4,R1]
0x233cfc: MOVW            R9, #0xB2A8
0x233d00: MOVW            R10, #0xB2A0
0x233d04: MOVS            R5, #0
0x233d06: MOVS            R1, #0
0x233d08: MOV             R2, R4
0x233d0a: MOVS            R3, #0
0x233d0c: LDR.W           R8, [R4,R9]
0x233d10: ADD             R6, SP, #0xA0+var_9C
0x233d12: LDR.W           R11, [R4,R10]
0x233d16: STR.W           R6, [R4,R10]
0x233d1a: STR.W           R5, [R4,R9]
0x233d1e: BLX             R12
0x233d20: MOVW            R2, #0x4A7C
0x233d24: ADD.W           R1, R11, R8
0x233d28: ADDS            R3, R4, R2
0x233d2a: ADD.W           R12, R4, R9
0x233d2e: STR.W           R11, [R4,R10]
0x233d32: LDRSH.W         R4, [R6,R5,LSL#2]
0x233d36: LDR             R2, [R3]
0x233d38: ASRS            R4, R4, #3
0x233d3a: LDRB            R2, [R2,R4]
0x233d3c: STRB            R2, [R1,R5]
0x233d3e: ADDS            R5, #1
0x233d40: CMP             R5, #0x20 ; ' '
0x233d42: BNE             loc_233D32
0x233d44: ADD.W           R1, R8, #0x20 ; ' '
0x233d48: STR.W           R1, [R12]
0x233d4c: ADD             SP, SP, #0x84
0x233d4e: POP.W           {R8-R11}
0x233d52: POP             {R4-R7,PC}
