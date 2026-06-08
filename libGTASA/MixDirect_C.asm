0x260c0c: PUSH            {R4-R7,LR}
0x260c0e: ADD             R7, SP, #0xC
0x260c10: PUSH.W          {R8-R11}
0x260c14: SUB             SP, SP, #4
0x260c16: MOV             R12, R1
0x260c18: LDRD.W          R1, R6, [R0]
0x260c1c: VLDR            S0, =0.00001
0x260c20: MOVS            R5, #0
0x260c22: STR             R6, [SP,#0x20+var_20]
0x260c24: ADD.W           R11, R1, R3,LSL#2
0x260c28: LDR.W           LR, [R0,#8]
0x260c2c: MOVW            R9, #0x2890
0x260c30: LDRD.W          R8, R10, [R7,#arg_0]
0x260c34: ADD.W           R1, R2, R2,LSL#3
0x260c38: ADD.W           R1, R0, R1,LSL#2
0x260c3c: ADD.W           R1, R1, R5,LSL#2
0x260c40: ADD             R1, R9
0x260c42: VLDR            S2, [R1]
0x260c46: VCMPE.F32       S2, S0
0x260c4a: VMRS            APSR_nzcv, FPSCR
0x260c4e: BLT             loc_260CC2
0x260c50: CBZ             R3, loc_260C7E
0x260c52: CMP.W           R10, #0
0x260c56: BEQ             loc_260C9E
0x260c58: MOV             R6, R11
0x260c5a: MOV             R4, R10
0x260c5c: MOV             R1, R12
0x260c5e: VLDR            S4, [R1]
0x260c62: SUBS            R4, #1
0x260c64: VLDR            S6, [R6]
0x260c68: ADD.W           R1, R1, #4
0x260c6c: VMUL.F32        S4, S2, S4
0x260c70: VADD.F32        S4, S6, S4
0x260c74: VSTM            R6!, {S4}
0x260c78: BNE             loc_260C5E
0x260c7a: MOV             R1, R10
0x260c7c: B               loc_260CA0
0x260c7e: VLDR            S4, [R12]
0x260c82: LDR             R1, [SP,#0x20+var_20]
0x260c84: VMUL.F32        S4, S2, S4
0x260c88: ADD.W           R1, R1, R5,LSL#2
0x260c8c: VLDR            S6, [R1]
0x260c90: VSUB.F32        S4, S6, S4
0x260c94: VSTR            S4, [R1]
0x260c98: CMP.W           R10, #0
0x260c9c: BNE             loc_260C58
0x260c9e: MOVS            R1, #0
0x260ca0: ADDS            R4, R1, R3
0x260ca2: CMP             R4, R8
0x260ca4: BNE             loc_260CC2
0x260ca6: ADD.W           R1, R12, R1,LSL#2
0x260caa: VLDR            S4, [R1]
0x260cae: ADD.W           R1, LR, R5,LSL#2
0x260cb2: VMUL.F32        S2, S2, S4
0x260cb6: VLDR            S4, [R1]
0x260cba: VADD.F32        S2, S4, S2
0x260cbe: VSTR            S2, [R1]
0x260cc2: ADDS            R5, #1
0x260cc4: ADD.W           R11, R11, #0x2000
0x260cc8: CMP             R5, #9
0x260cca: BNE             loc_260C34
0x260ccc: ADD             SP, SP, #4
0x260cce: POP.W           {R8-R11}
0x260cd2: POP             {R4-R7,PC}
