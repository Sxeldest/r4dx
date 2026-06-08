0x1e5c92: PUSH            {R4-R7,LR}
0x1e5c94: ADD             R7, SP, #0xC
0x1e5c96: PUSH.W          {R11}
0x1e5c9a: LDR             R6, [R0,#0x10]
0x1e5c9c: MOV             R4, R1
0x1e5c9e: MOVS            R5, #0
0x1e5ca0: CBNZ            R6, loc_1E5CA8
0x1e5ca2: B               loc_1E5CC2
0x1e5ca4: LDR             R6, [R6,#0x30]
0x1e5ca6: CBZ             R6, loc_1E5CC2
0x1e5ca8: LDR             R3, [R6,#0x14]
0x1e5caa: CMP             R3, #0
0x1e5cac: BEQ             loc_1E5CA4
0x1e5cae: LDRD.W          R1, R2, [R6]
0x1e5cb2: MOV             R0, R4
0x1e5cb4: BLX             R3
0x1e5cb6: CMP             R0, #1
0x1e5cb8: ITT GE
0x1e5cba: ADDGE           R0, R5
0x1e5cbc: ADDGE.W         R5, R0, #0xC
0x1e5cc0: B               loc_1E5CA4
0x1e5cc2: MOV             R0, R5
0x1e5cc4: POP.W           {R11}
0x1e5cc8: POP             {R4-R7,PC}
