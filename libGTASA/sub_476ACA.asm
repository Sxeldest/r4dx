0x476aca: PUSH            {R4-R7,LR}
0x476acc: ADD             R7, SP, #0xC
0x476ace: PUSH.W          {R8,R9,R11}
0x476ad2: LDR.W           R12, [R7,#arg_0]
0x476ad6: CMP.W           R12, #1
0x476ada: BLT             loc_476B14
0x476adc: LDR.W           LR, [R0,#0x1C]
0x476ae0: LDR.W           R9, [R0,#0x24]
0x476ae4: MOV             R5, R3
0x476ae6: MOV             R4, R1
0x476ae8: MOV             R8, R12
0x476aea: ADDS            R3, R5, #1
0x476aec: ADDS            R1, R4, #4
0x476aee: SUB.W           R12, R8, #1
0x476af2: CMP.W           LR, #0
0x476af6: BEQ             loc_476B0E
0x476af8: LDR             R6, [R2]
0x476afa: LDR.W           R5, [R6,R5,LSL#2]
0x476afe: LDR             R6, [R4]
0x476b00: MOV             R4, LR
0x476b02: LDRB            R0, [R6]
0x476b04: ADD             R6, R9
0x476b06: STRB.W          R0, [R5],#1
0x476b0a: SUBS            R4, #1
0x476b0c: BNE             loc_476B02
0x476b0e: CMP.W           R8, #2
0x476b12: BGE             loc_476AE4
0x476b14: POP.W           {R8,R9,R11}
0x476b18: POP             {R4-R7,PC}
