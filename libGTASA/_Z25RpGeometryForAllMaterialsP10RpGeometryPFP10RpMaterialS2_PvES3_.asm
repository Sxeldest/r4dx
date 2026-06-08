0x215fb0: PUSH            {R4-R7,LR}
0x215fb2: ADD             R7, SP, #0xC
0x215fb4: PUSH.W          {R8,R9,R11}
0x215fb8: MOV             R5, R0
0x215fba: MOV             R8, R2
0x215fbc: LDR             R4, [R5,#0x24]
0x215fbe: MOV             R9, R1
0x215fc0: CMP             R4, #1
0x215fc2: BLT             loc_215FD8
0x215fc4: MOVS            R6, #0
0x215fc6: LDR             R0, [R5,#0x20]
0x215fc8: MOV             R1, R8
0x215fca: LDR.W           R0, [R0,R6,LSL#2]
0x215fce: BLX             R9
0x215fd0: CBZ             R0, loc_215FD8
0x215fd2: ADDS            R6, #1
0x215fd4: CMP             R6, R4
0x215fd6: BLT             loc_215FC6
0x215fd8: MOV             R0, R5
0x215fda: POP.W           {R8,R9,R11}
0x215fde: POP             {R4-R7,PC}
