0x2c12b0: PUSH            {R4-R7,LR}
0x2c12b2: ADD             R7, SP, #0xC
0x2c12b4: PUSH.W          {R11}
0x2c12b8: SUB             SP, SP, #8
0x2c12ba: MOV             R6, R0
0x2c12bc: MOV             R5, R1
0x2c12be: LDR             R1, [R6,#0x78]; int
0x2c12c0: MOV             R0, SP; this
0x2c12c2: MOV             R4, R2
0x2c12c4: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c12c8: LDR             R0, [SP,#0x18+var_18]
0x2c12ca: STR             R0, [R5]
0x2c12cc: MOV             R0, SP; this
0x2c12ce: LDR             R1, [R6,#0x78]; int
0x2c12d0: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c12d4: LDR             R0, [SP,#0x18+var_14]
0x2c12d6: STR             R0, [R4]
0x2c12d8: ADD             SP, SP, #8
0x2c12da: POP.W           {R11}
0x2c12de: POP             {R4-R7,PC}
