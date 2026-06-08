0x1c5804: PUSH            {R4-R7,LR}
0x1c5806: ADD             R7, SP, #0xC
0x1c5808: PUSH.W          {R11}
0x1c580c: MOV             R4, R0
0x1c580e: LDR.W           R1, [R0],#8; char *
0x1c5812: LDR             R2, =(unk_6B7180 - 0x1C581C)
0x1c5814: ADD.W           R1, R1, R1,LSL#2
0x1c5818: ADD             R2, PC; unk_6B7180
0x1c581a: ADD.W           R6, R2, R1,LSL#2
0x1c581e: BLX             j__Z22_rwStringStreamGetSizePKc; _rwStringStreamGetSize(char const*)
0x1c5822: LDR             R1, [R6,#0x10]
0x1c5824: MOV             R5, R0
0x1c5826: MOV             R0, R4
0x1c5828: BLX             R1
0x1c582a: ADD             R0, R5
0x1c582c: ADDS            R0, #0x28 ; '('
0x1c582e: POP.W           {R11}
0x1c5832: POP             {R4-R7,PC}
