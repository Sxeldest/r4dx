0x2b4bc0: PUSH            {R4,R6,R7,LR}
0x2b4bc2: ADD             R7, SP, #8
0x2b4bc4: VPUSH           {D8}
0x2b4bc8: SUB             SP, SP, #8
0x2b4bca: VMOV.F32        S0, #1.0
0x2b4bce: MOV             R4, R0
0x2b4bd0: VMOV            S2, R1
0x2b4bd4: VMOV            S16, R2
0x2b4bd8: VCMP.F32        S2, S0
0x2b4bdc: VMRS            APSR_nzcv, FPSCR
0x2b4be0: BNE             loc_2B4C12
0x2b4be2: MOVS            R0, #0xFF
0x2b4be4: MOVS            R1, #0; unsigned __int8
0x2b4be6: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x2b4be8: ADD             R0, SP, #0x18+var_14; this
0x2b4bea: MOVS            R2, #0; unsigned __int8
0x2b4bec: MOVS            R3, #0; unsigned __int8
0x2b4bee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b4bf2: LDRB.W          R0, [SP,#0x18+var_14]
0x2b4bf6: STRB.W          R0, [R4,#0x1B4]
0x2b4bfa: LDRB.W          R0, [SP,#0x18+var_13]
0x2b4bfe: STRB.W          R0, [R4,#0x1B5]
0x2b4c02: LDRB.W          R0, [SP,#0x18+var_12]
0x2b4c06: STRB.W          R0, [R4,#0x1B6]
0x2b4c0a: LDRB.W          R0, [SP,#0x18+var_11]
0x2b4c0e: STRB.W          R0, [R4,#0x1B7]
0x2b4c12: VSTR            S16, [R4,#0x1B8]
0x2b4c16: ADD             SP, SP, #8
0x2b4c18: VPOP            {D8}
0x2b4c1c: POP             {R4,R6,R7,PC}
