0x2b0c80: PUSH            {R4-R7,LR}
0x2b0c82: ADD             R7, SP, #0xC
0x2b0c84: PUSH.W          {R11}
0x2b0c88: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0C92)
0x2b0c8a: MOV             R4, R0
0x2b0c8c: MOVS            R0, #0xBD
0x2b0c8e: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0c90: LDR             R5, [R1]; CTouchInterface::m_pWidgets ...
0x2b0c92: MOV             R6, R0
0x2b0c94: LDR.W           R0, [R5,R6,LSL#2]
0x2b0c98: CBZ             R0, loc_2B0CAC
0x2b0c9a: LDRB.W          R1, [R0,#0x4D]
0x2b0c9e: CBNZ            R1, loc_2B0CA4
0x2b0ca0: CMP             R4, #1
0x2b0ca2: BNE             loc_2B0CAC
0x2b0ca4: LDR             R1, [R0]
0x2b0ca6: LDR.W           R1, [R1,#0x88]
0x2b0caa: BLX             R1
0x2b0cac: SUBS            R0, R6, #1
0x2b0cae: CMP             R6, #0
0x2b0cb0: BGT             loc_2B0C92
0x2b0cb2: POP.W           {R11}
0x2b0cb6: POP             {R4-R7,PC}
