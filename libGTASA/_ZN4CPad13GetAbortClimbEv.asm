0x3fbb68: LDRSH.W         R0, [R0,#2]
0x3fbb6c: CMP             R0, #0x40 ; '@'
0x3fbb6e: ITT GT
0x3fbb70: MOVGT           R0, #1
0x3fbb72: BXGT            LR
0x3fbb74: PUSH            {R4,R6,R7,LR}
0x3fbb76: ADD             R7, SP, #0x10+var_8
0x3fbb78: SUB             SP, SP, #8
0x3fbb7a: MOVS            R4, #0
0x3fbb7c: MOV             R1, SP
0x3fbb7e: MOVS            R0, #0xA7
0x3fbb80: MOVS            R2, #1
0x3fbb82: STRD.W          R4, R4, [SP,#0x18+var_18]
0x3fbb86: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbb8a: VLDR            S0, =32.0
0x3fbb8e: VLDR            S2, [SP,#0x18+var_14]
0x3fbb92: VCMPE.F32       S2, S0
0x3fbb96: VMRS            APSR_nzcv, FPSCR
0x3fbb9a: IT GT
0x3fbb9c: MOVGT           R4, #1
0x3fbb9e: ANDS            R0, R4
0x3fbba0: ADD             SP, SP, #8
0x3fbba2: POP             {R4,R6,R7,PC}
