0x392b8a: PUSH            {R4-R7,LR}
0x392b8c: ADD             R7, SP, #0xC
0x392b8e: PUSH.W          {R11}
0x392b92: MOV             R4, R2
0x392b94: CBZ             R4, loc_392BC2
0x392b96: ADD.W           R2, R0, R1,LSL#1
0x392b9a: LDRH.W          R2, [R2,#0x4C]
0x392b9e: ADDS            R3, R1, R2
0x392ba0: SUBS            R3, #1
0x392ba2: CMP             R3, R1
0x392ba4: BLS             loc_392BC2
0x392ba6: ADD.W           R0, R0, R1,LSL#2
0x392baa: SUBS            R6, R2, #1
0x392bac: ADDW            R5, R0, #0xBCC
0x392bb0: LDR.W           R0, [R5],#4
0x392bb4: LDR             R1, [R0]
0x392bb6: LDR             R1, [R1,#0x10]
0x392bb8: BLX             R1
0x392bba: STRH.W          R0, [R4],#2
0x392bbe: SUBS            R6, #1
0x392bc0: BNE             loc_392BB0
0x392bc2: POP.W           {R11}
0x392bc6: POP             {R4-R7,PC}
