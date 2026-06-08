0x46d8d6: ADDW            R2, R0, #0x21A
0x46d8da: MOVS            R1, #0
0x46d8dc: MOV.W           R3, #0x12C
0x46d8e0: MOVW            R12, #0xC3C3
0x46d8e4: STR.W           R1, [R0,#0x204]
0x46d8e8: STRH.W          R12, [R2,#-1]
0x46d8ec: SUBS            R3, #1
0x46d8ee: STR.W           R1, [R2,#-0x12]
0x46d8f2: STR.W           R1, [R2,#-0xE]
0x46d8f6: STR.W           R1, [R2,#-0xA]
0x46d8fa: STR.W           R1, [R2,#-6]
0x46d8fe: STRB.W          R1, [R2,#-2]
0x46d902: ADD.W           R2, R2, #0x14
0x46d906: BNE             loc_46D8E8
0x46d908: PUSH            {R7,LR}
0x46d90a: MOV             R7, SP
0x46d90c: ADDS            R0, #0x7C ; '|'
0x46d90e: MOV.W           R1, #0x188
0x46d912: MOVS            R2, #0xFF
0x46d914: BLX             j___aeabi_memset8
0x46d918: POP             {R7,PC}
