0x36a210: PUSH            {R4-R7,LR}
0x36a212: ADD             R7, SP, #0xC
0x36a214: PUSH.W          {R8-R11}
0x36a218: SUB             SP, SP, #4
0x36a21a: VPUSH           {D8}
0x36a21e: SUB             SP, SP, #0x10
0x36a220: LDR.W           R9, [R7,#arg_8]
0x36a224: MOV             R4, R0
0x36a226: MOVS            R0, #0
0x36a228: VMOV.I32        Q8, #0
0x36a22c: MOV             R11, R1
0x36a22e: MOV             R8, R3
0x36a230: STRH.W          R0, [R9,#0x28]
0x36a234: ADD.W           R0, R9, #0x18
0x36a238: MOV             R10, R2
0x36a23a: VST1.32         {D16-D17}, [R0]
0x36a23e: LDRSB.W         R1, [R4,#9]
0x36a242: LDRSB.W         R5, [R4,#8]
0x36a246: CMP             R5, R1
0x36a248: BGE             loc_36A27A
0x36a24a: VLDR            S16, [R7,#arg_0]
0x36a24e: LDR             R0, [R4,#4]
0x36a250: LDR.W           R0, [R0,R5,LSL#2]
0x36a254: LDRB            R2, [R0,#5]
0x36a256: LSLS            R2, R2, #0x1A
0x36a258: BPL             loc_36A272
0x36a25a: LDR             R1, [R0]
0x36a25c: MOV             R2, R10
0x36a25e: MOV             R3, R8
0x36a260: LDR             R6, [R1,#0xC]
0x36a262: LDR             R1, [R7,#arg_4]
0x36a264: STRD.W          R1, R9, [SP,#0x38+var_34]
0x36a268: MOV             R1, R11
0x36a26a: VSTR            S16, [SP,#0x38+var_38]
0x36a26e: BLX             R6
0x36a270: LDRB            R1, [R4,#9]
0x36a272: ADDS            R5, #1
0x36a274: SXTB            R0, R1
0x36a276: CMP             R5, R0
0x36a278: BLT             loc_36A24E
0x36a27a: ADD             SP, SP, #0x10
0x36a27c: VPOP            {D8}
0x36a280: ADD             SP, SP, #4
0x36a282: POP.W           {R8-R11}
0x36a286: POP             {R4-R7,PC}
