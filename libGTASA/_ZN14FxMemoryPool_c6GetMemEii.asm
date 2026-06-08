0x36dae4: PUSH            {R4-R7,LR}
0x36dae6: ADD             R7, SP, #0xC
0x36dae8: PUSH.W          {R8}
0x36daec: MOV             R4, R0
0x36daee: MOV             R5, R2
0x36daf0: LDR             R6, [R4,#8]
0x36daf2: MOV             R8, R1
0x36daf4: MOV             R1, R5
0x36daf6: MOV             R0, R6
0x36daf8: BLX             __aeabi_uidivmod
0x36dafc: CMP             R1, #1
0x36dafe: ITTT GE
0x36db00: ADDGE           R0, R6, R5
0x36db02: SUBGE           R6, R0, R1
0x36db04: STRGE           R6, [R4,#8]
0x36db06: LDR             R0, [R4]
0x36db08: ADD.W           R1, R6, R8
0x36db0c: STR             R1, [R4,#8]
0x36db0e: ADD             R0, R6
0x36db10: POP.W           {R8}
0x36db14: POP             {R4-R7,PC}
