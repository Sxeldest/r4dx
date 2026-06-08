0x20a8c8: PUSH            {R4,R5,R7,LR}
0x20a8ca: ADD             R7, SP, #8
0x20a8cc: SUB             SP, SP, #0x38
0x20a8ce: LDR             R5, =(a113_3 - 0x20A8DE); "1.1.3"
0x20a8d0: MOV             R4, R1
0x20a8d2: STRD.W          R2, R3, [SP,#0x40+var_40]
0x20a8d6: MOVS            R2, #0
0x20a8d8: STR             R0, [SP,#0x40+var_34]
0x20a8da: ADD             R5, PC; "1.1.3"
0x20a8dc: LDR             R1, [R7,#arg_0]
0x20a8de: MOVS            R3, #0x38 ; '8'
0x20a8e0: LDR             R0, [R4]
0x20a8e2: STR             R0, [SP,#0x40+var_30]
0x20a8e4: MOV             R0, SP
0x20a8e6: STRD.W          R2, R2, [SP,#0x40+var_20]
0x20a8ea: STR             R2, [SP,#0x40+var_18]
0x20a8ec: MOV             R2, R5
0x20a8ee: BLX             j_deflateInit_
0x20a8f2: MOV             R5, R0
0x20a8f4: CBNZ            R5, loc_20A920
0x20a8f6: MOV             R0, SP
0x20a8f8: MOVS            R1, #4
0x20a8fa: BLX             j_deflate
0x20a8fe: MOV             R5, R0
0x20a900: CMP             R5, #1
0x20a902: BNE             loc_20A912
0x20a904: LDR             R0, [SP,#0x40+var_2C]
0x20a906: STR             R0, [R4]
0x20a908: MOV             R0, SP
0x20a90a: BLX             j_deflateEnd
0x20a90e: MOV             R5, R0
0x20a910: B               loc_20A920
0x20a912: MOV             R0, SP
0x20a914: BLX             j_deflateEnd
0x20a918: CMP             R5, #0
0x20a91a: IT EQ
0x20a91c: MOVEQ           R5, #0xFFFFFFFB
0x20a920: MOV             R0, R5
0x20a922: ADD             SP, SP, #0x38 ; '8'
0x20a924: POP             {R4,R5,R7,PC}
