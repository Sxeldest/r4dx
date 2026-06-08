0x203fc8: PUSH            {R4,R6,R7,LR}
0x203fca: ADD             R7, SP, #8
0x203fcc: SUB             SP, SP, #8
0x203fce: MOV             R4, R0
0x203fd0: ADD             R0, SP, #0x10+timer; timer
0x203fd2: STR             R1, [SP,#0x10+timer]
0x203fd4: BLX             gmtime
0x203fd8: LDR             R1, [R0,#0x14]
0x203fda: ADDW            R1, R1, #0x76C
0x203fde: STRH            R1, [R4]
0x203fe0: LDR             R1, [R0,#0x10]
0x203fe2: ADDS            R1, #1
0x203fe4: STRB            R1, [R4,#2]
0x203fe6: LDR             R1, [R0,#0xC]
0x203fe8: STRB            R1, [R4,#3]
0x203fea: LDR             R1, [R0,#8]
0x203fec: STRB            R1, [R4,#4]
0x203fee: LDR             R1, [R0,#4]
0x203ff0: STRB            R1, [R4,#5]
0x203ff2: LDR             R0, [R0]
0x203ff4: STRB            R0, [R4,#6]
0x203ff6: ADD             SP, SP, #8
0x203ff8: POP             {R4,R6,R7,PC}
