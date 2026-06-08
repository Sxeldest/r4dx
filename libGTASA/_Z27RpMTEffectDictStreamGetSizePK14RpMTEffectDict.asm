0x1c57a8: PUSH            {R4-R7,LR}
0x1c57aa: ADD             R7, SP, #0xC
0x1c57ac: PUSH.W          {R8-R11}
0x1c57b0: SUB             SP, SP, #4
0x1c57b2: MOV             R8, R0
0x1c57b4: MOVS            R5, #0x10
0x1c57b6: LDR.W           R6, [R8]
0x1c57ba: CMP             R6, R8
0x1c57bc: BEQ             loc_1C57F4
0x1c57be: LDR.W           R10, =(unk_6B7180 - 0x1C57C6)
0x1c57c2: ADD             R10, PC; unk_6B7180
0x1c57c4: MOV             R4, R6
0x1c57c6: LDR.W           R0, [R4,#-0x28]!
0x1c57ca: ADD.W           R0, R0, R0,LSL#2
0x1c57ce: ADD.W           R11, R10, R0,LSL#2
0x1c57d2: SUB.W           R0, R6, #0x20 ; ' '; char *
0x1c57d6: BLX             j__Z22_rwStringStreamGetSizePKc; _rwStringStreamGetSize(char const*)
0x1c57da: LDR.W           R1, [R11,#0x10]
0x1c57de: MOV             R9, R0
0x1c57e0: MOV             R0, R4
0x1c57e2: BLX             R1
0x1c57e4: ADD.W           R1, R5, R9
0x1c57e8: LDR             R6, [R6]
0x1c57ea: ADD             R0, R1
0x1c57ec: ADD.W           R5, R0, #0x34 ; '4'
0x1c57f0: CMP             R6, R8
0x1c57f2: BNE             loc_1C57C4
0x1c57f4: MOV             R0, R5
0x1c57f6: ADD             SP, SP, #4
0x1c57f8: POP.W           {R8-R11}
0x1c57fc: POP             {R4-R7,PC}
