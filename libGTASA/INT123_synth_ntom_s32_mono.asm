0x23a6fe: PUSH            {R4-R7,LR}
0x23a700: ADD             R7, SP, #0xC
0x23a702: PUSH.W          {R8-R10}
0x23a706: SUB.W           SP, SP, #0x800
0x23a70a: MOV             R4, R1
0x23a70c: MOVW            R9, #0xB2A0
0x23a710: MOVW            R5, #0xB2A8
0x23a714: MOV             R6, SP
0x23a716: MOVS            R1, #0
0x23a718: LDR.W           R10, [R4,R9]
0x23a71c: LDR.W           R8, [R4,R5]
0x23a720: STR.W           R6, [R4,R9]
0x23a724: MOV             R2, R4
0x23a726: STR             R1, [R4,R5]
0x23a728: MOVS            R1, #0
0x23a72a: MOVS            R3, #1
0x23a72c: BLX             j_INT123_synth_ntom_s32
0x23a730: STR.W           R10, [R4,R9]
0x23a734: ADDS            R1, R4, R5
0x23a736: LDR             R2, [R4,R5]
0x23a738: CMP             R2, #8
0x23a73a: BCC             loc_23A754
0x23a73c: ADD.W           R3, R10, R8
0x23a740: MOVS            R5, #0
0x23a742: LDR.W           R2, [R6,R5,LSL#3]
0x23a746: STR.W           R2, [R3,R5,LSL#2]
0x23a74a: ADDS            R5, #1
0x23a74c: LDR             R2, [R1]
0x23a74e: CMP.W           R5, R2,LSR#3
0x23a752: BCC             loc_23A742
0x23a754: ADD.W           R2, R8, R2,LSR#1
0x23a758: STR             R2, [R1]
0x23a75a: ADD.W           SP, SP, #0x800
0x23a75e: POP.W           {R8-R10}
0x23a762: POP             {R4-R7,PC}
