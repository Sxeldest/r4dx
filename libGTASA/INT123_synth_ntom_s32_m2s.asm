0x23ad4e: PUSH            {R4-R7,LR}
0x23ad50: ADD             R7, SP, #0xC
0x23ad52: PUSH.W          {R8}
0x23ad56: MOV             R4, R1
0x23ad58: MOVW            R1, #0xB2A0
0x23ad5c: LDR.W           R8, [R4,R1]
0x23ad60: MOVW            R6, #0xB2A8
0x23ad64: MOVS            R1, #0
0x23ad66: MOV             R2, R4
0x23ad68: MOVS            R3, #1
0x23ad6a: LDR             R5, [R4,R6]
0x23ad6c: BLX             j_INT123_synth_ntom_s32
0x23ad70: LDR             R1, [R4,R6]
0x23ad72: SUBS            R1, R1, R5
0x23ad74: CMP             R1, #8
0x23ad76: BCC             loc_23AD96
0x23ad78: ADDS            R1, R4, R6
0x23ad7a: ADD.W           R2, R8, R5
0x23ad7e: MOVS            R3, #0
0x23ad80: LDR.W           R6, [R2,R3,LSL#3]
0x23ad84: ADD.W           R4, R2, R3,LSL#3
0x23ad88: ADDS            R3, #1
0x23ad8a: STR             R6, [R4,#4]
0x23ad8c: LDR             R6, [R1]
0x23ad8e: SUBS            R6, R6, R5
0x23ad90: CMP.W           R3, R6,LSR#3
0x23ad94: BCC             loc_23AD80
0x23ad96: POP.W           {R8}
0x23ad9a: POP             {R4-R7,PC}
