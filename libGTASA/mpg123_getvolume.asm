0x226c60: CMP             R0, #0
0x226c62: ITT EQ
0x226c64: MOVEQ.W         R0, #0xFFFFFFFF
0x226c68: BXEQ            LR
0x226c6a: CMP             R1, #0
0x226c6c: ITTTT NE
0x226c6e: MOVWNE          R12, #0xB450
0x226c72: ADDNE           R12, R0
0x226c74: VLDRNE          D16, [R12]
0x226c78: VSTRNE          D16, [R1]
0x226c7c: CMP             R2, #0
0x226c7e: ITTTT NE
0x226c80: MOVWNE          R1, #0x9348
0x226c84: ADDNE           R1, R0
0x226c86: VLDRNE          D16, [R1]
0x226c8a: VSTRNE          D16, [R2]
0x226c8e: MOVW            R1, #0xB348
0x226c92: VMOV.I32        D16, #0
0x226c96: LDR             R1, [R0,R1]
0x226c98: CBZ             R1, loc_226CCE
0x226c9a: CMP             R1, #2
0x226c9c: BNE             loc_226CB0
0x226c9e: MOVW            R1, #0x9354
0x226ca2: LDR             R1, [R0,R1]
0x226ca4: ADDS            R1, #1
0x226ca6: MOV.W           R1, #0
0x226caa: IT NE
0x226cac: MOVNE           R1, #1
0x226cae: B               loc_226CB2
0x226cb0: MOVS            R1, #0
0x226cb2: ADD.W           R0, R0, R1,LSL#2
0x226cb6: MOVW            R1, #0x9350
0x226cba: LDR             R1, [R0,R1]
0x226cbc: ADDS            R1, #1
0x226cbe: BEQ             loc_226CCE
0x226cc0: MOVW            R1, #0x9358
0x226cc4: ADD             R0, R1
0x226cc6: VLDR            S0, [R0]
0x226cca: VCVT.F64.F32    D16, S0
0x226cce: CMP             R3, #0
0x226cd0: MOV.W           R0, #0
0x226cd4: IT NE
0x226cd6: VSTRNE          D16, [R3]
0x226cda: BX              LR
