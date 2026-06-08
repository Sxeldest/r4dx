0x222c8c: PUSH            {R4-R7,LR}
0x222c8e: ADD             R7, SP, #0xC
0x222c90: PUSH.W          {R8,R9,R11}
0x222c94: LDR.W           R8, [R7,#arg_0]
0x222c98: MOV             R9, R3
0x222c9a: MOV             R5, R2
0x222c9c: MOV             R6, R0
0x222c9e: CMP.W           R8, #0
0x222ca2: ITT NE
0x222ca4: LDRHNE          R4, [R1,#4]
0x222ca6: CMPNE           R4, #0
0x222ca8: BEQ             loc_222CBE
0x222caa: MOV             R0, R6
0x222cac: MOV             R1, R5
0x222cae: MOV             R2, R9
0x222cb0: MOVS            R3, #1
0x222cb2: BLX             R8
0x222cb4: CBZ             R0, loc_222CC6
0x222cb6: SUBS            R4, #1
0x222cb8: ADDS            R5, #0x38 ; '8'
0x222cba: LSLS            R0, R4, #0x10
0x222cbc: BNE             loc_222CAA
0x222cbe: MOVS            R0, #1
0x222cc0: POP.W           {R8,R9,R11}
0x222cc4: POP             {R4-R7,PC}
0x222cc6: MOVS            R0, #0
0x222cc8: POP.W           {R8,R9,R11}
0x222ccc: POP             {R4-R7,PC}
