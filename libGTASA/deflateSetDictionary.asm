0x20adc0: PUSH            {R4-R7,LR}
0x20adc2: ADD             R7, SP, #0xC
0x20adc4: PUSH.W          {R8,R9,R11}
0x20adc8: MOV             R6, R0
0x20adca: MOV             R8, R2
0x20adcc: MOV             R5, R1
0x20adce: MOV             R0, #0xFFFFFFFE
0x20add2: CMP             R6, #0
0x20add4: BEQ             loc_20AE74
0x20add6: CMP             R5, #0
0x20add8: ITT NE
0x20adda: LDRNE           R4, [R6,#0x1C]
0x20addc: CMPNE           R4, #0
0x20adde: BEQ             loc_20AE74
0x20ade0: LDR             R0, [R4,#4]
0x20ade2: CMP             R0, #0x2A ; '*'
0x20ade4: BNE             loc_20AE7A
0x20ade6: LDR             R0, [R6,#0x30]
0x20ade8: MOV             R1, R5
0x20adea: MOV             R2, R8
0x20adec: BLX             j_adler32
0x20adf0: CMP.W           R8, #3
0x20adf4: STR             R0, [R6,#0x30]
0x20adf6: BCC             loc_20AE72
0x20adf8: LDR             R1, [R4,#0x24]
0x20adfa: LDR             R0, [R4,#0x30]; void *
0x20adfc: SUB.W           R1, R1, #0x106
0x20ae00: SUBS.W          R2, R8, R1
0x20ae04: ITT HI
0x20ae06: ADDHI           R5, R2
0x20ae08: MOVHI           R8, R1
0x20ae0a: MOV             R1, R5; void *
0x20ae0c: MOV             R2, R8; size_t
0x20ae0e: BLX             memcpy_1
0x20ae12: LDR             R3, [R4,#0x30]
0x20ae14: SUB.W           R12, R8, #3
0x20ae18: LDRD.W          LR, R9, [R4,#0x4C]
0x20ae1c: STR.W           R8, [R4,#0x64]
0x20ae20: STR.W           R8, [R4,#0x54]
0x20ae24: LDRB            R0, [R3]
0x20ae26: STR             R0, [R4,#0x40]
0x20ae28: LDRB            R1, [R3,#1]
0x20ae2a: LSL.W           R0, R0, R9
0x20ae2e: EORS            R0, R1
0x20ae30: MOVS            R1, #2
0x20ae32: AND.W           R5, R0, LR
0x20ae36: STR             R5, [R4,#0x40]
0x20ae38: B               loc_20AE44
0x20ae3a: LDR             R3, [R4,#0x30]
0x20ae3c: ADDS            R1, #1
0x20ae3e: LDR             R5, [R4,#0x40]
0x20ae40: LDRD.W          LR, R9, [R4,#0x4C]
0x20ae44: LDRB            R3, [R3,R1]
0x20ae46: LSL.W           R5, R5, R9
0x20ae4a: LDR             R0, [R4,#0x2C]
0x20ae4c: EORS            R3, R5
0x20ae4e: SUBS            R5, R1, #2
0x20ae50: AND.W           R3, R3, LR
0x20ae54: LDRD.W          R2, R6, [R4,#0x38]
0x20ae58: STR             R3, [R4,#0x40]
0x20ae5a: ANDS            R0, R5
0x20ae5c: LDRH.W          R3, [R6,R3,LSL#1]
0x20ae60: STRH.W          R3, [R2,R0,LSL#1]
0x20ae64: LDRD.W          R0, R2, [R4,#0x3C]
0x20ae68: STRH.W          R5, [R0,R2,LSL#1]
0x20ae6c: SUBS            R0, R1, #1
0x20ae6e: CMP             R0, R12
0x20ae70: BLS             loc_20AE3A
0x20ae72: MOVS            R0, #0
0x20ae74: POP.W           {R8,R9,R11}
0x20ae78: POP             {R4-R7,PC}
0x20ae7a: MOV             R0, #0xFFFFFFFE
0x20ae7e: POP.W           {R8,R9,R11}
0x20ae82: POP             {R4-R7,PC}
