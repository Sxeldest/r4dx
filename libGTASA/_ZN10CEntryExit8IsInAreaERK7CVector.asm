0x305af4: PUSH            {R4-R7,LR}
0x305af6: ADD             R7, SP, #0xC
0x305af8: PUSH.W          {R11}
0x305afc: VPUSH           {D8-D9}
0x305b00: SUB             SP, SP, #0x68
0x305b02: MOV             R5, R0
0x305b04: MOV             R4, R1
0x305b06: VLDR            S0, [R5,#0x1C]
0x305b0a: VCMP.F32        S0, #0.0
0x305b0e: VMRS            APSR_nzcv, FPSCR
0x305b12: BNE             loc_305B80
0x305b14: VLDR            S0, [R4]
0x305b18: VLDR            S2, [R5,#8]
0x305b1c: VCMPE.F32       S0, S2
0x305b20: VMRS            APSR_nzcv, FPSCR
0x305b24: BLT.W           loc_305C7E
0x305b28: VLDR            S2, [R5,#0x10]
0x305b2c: VCMPE.F32       S0, S2
0x305b30: VMRS            APSR_nzcv, FPSCR
0x305b34: BGT.W           loc_305C7E
0x305b38: VLDR            S0, [R4,#4]
0x305b3c: VLDR            S2, [R5,#0x14]
0x305b40: VCMPE.F32       S0, S2
0x305b44: VMRS            APSR_nzcv, FPSCR
0x305b48: BLT.W           loc_305C7E
0x305b4c: VLDR            S2, [R5,#0xC]
0x305b50: VCMPE.F32       S0, S2
0x305b54: VMRS            APSR_nzcv, FPSCR
0x305b58: BGT.W           loc_305C7E
0x305b5c: VLDR            S0, [R5,#0x18]
0x305b60: VLDR            S2, [R4,#8]
0x305b64: VSUB.F32        S0, S2, S0
0x305b68: VMOV.F32        S2, #1.0
0x305b6c: VABS.F32        S0, S0
0x305b70: VCMPE.F32       S0, S2
0x305b74: VMRS            APSR_nzcv, FPSCR
0x305b78: BGE.W           loc_305C7E
0x305b7c: MOVS            R0, #1
0x305b7e: B               loc_305C80
0x305b80: VLDR            S2, [R5,#8]
0x305b84: VMOV.F32        S10, #0.5
0x305b88: VLDR            S6, [R5,#0x10]
0x305b8c: VMOV            R1, S0; x
0x305b90: VLDR            S4, [R5,#0xC]
0x305b94: ADD             R6, SP, #0x88+var_78
0x305b96: VLDR            S8, [R5,#0x14]
0x305b9a: VSUB.F32        S6, S6, S2
0x305b9e: VLDR            S0, [R4]
0x305ba2: VSUB.F32        S4, S4, S8
0x305ba6: LDR             R0, [R4,#8]
0x305ba8: VMUL.F32        S6, S6, S10
0x305bac: VMUL.F32        S4, S4, S10
0x305bb0: VADD.F32        S18, S2, S6
0x305bb4: VLDR            S2, [R4,#4]
0x305bb8: STR             R0, [SP,#0x88+var_28]
0x305bba: MOVS            R0, #0
0x305bbc: VADD.F32        S16, S8, S4
0x305bc0: VSUB.F32        S0, S0, S18
0x305bc4: VSUB.F32        S2, S2, S16
0x305bc8: VSTR            S2, [SP,#0x88+var_30+4]
0x305bcc: VSTR            S0, [SP,#0x88+var_30]
0x305bd0: STRD.W          R0, R0, [SP,#0x88+var_38]
0x305bd4: MOV             R0, R6; this
0x305bd6: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x305bda: ADD             R2, SP, #0x88+var_30
0x305bdc: MOV             R0, SP
0x305bde: MOV             R1, R6
0x305be0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x305be4: VLDR            D16, [SP,#0x88+var_88]
0x305be8: LDR             R0, [SP,#0x88+var_80]
0x305bea: STR             R0, [SP,#0x88+var_28]
0x305bec: VSTR            D16, [SP,#0x88+var_30]
0x305bf0: VLDR            S0, [SP,#0x88+var_30]
0x305bf4: VLDR            S4, [SP,#0x88+var_30+4]
0x305bf8: VLDR            S6, [SP,#0x88+var_28]
0x305bfc: VADD.F32        S2, S18, S0
0x305c00: VLDR            S8, =0.0
0x305c04: VADD.F32        S0, S16, S4
0x305c08: VADD.F32        S4, S6, S8
0x305c0c: VSTR            S2, [SP,#0x88+var_30]
0x305c10: VSTR            S0, [SP,#0x88+var_30+4]
0x305c14: VSTR            S4, [SP,#0x88+var_28]
0x305c18: VLDR            S4, [R5,#8]
0x305c1c: VCMPE.F32       S2, S4
0x305c20: VMRS            APSR_nzcv, FPSCR
0x305c24: BLT             loc_305C78
0x305c26: VLDR            S4, [R5,#0x10]
0x305c2a: VCMPE.F32       S2, S4
0x305c2e: VMRS            APSR_nzcv, FPSCR
0x305c32: BGT             loc_305C78
0x305c34: VLDR            S2, [R5,#0x14]
0x305c38: VCMPE.F32       S0, S2
0x305c3c: VMRS            APSR_nzcv, FPSCR
0x305c40: BLT             loc_305C78
0x305c42: VLDR            S2, [R5,#0xC]
0x305c46: VCMPE.F32       S0, S2
0x305c4a: VMRS            APSR_nzcv, FPSCR
0x305c4e: BGT             loc_305C78
0x305c50: VLDR            S0, [R5,#0x18]
0x305c54: VLDR            S2, [R4,#8]
0x305c58: VSUB.F32        S0, S2, S0
0x305c5c: VMOV.F32        S2, #1.0
0x305c60: VABS.F32        S0, S0
0x305c64: VCMPE.F32       S0, S2
0x305c68: VMRS            APSR_nzcv, FPSCR
0x305c6c: BGE             loc_305C78
0x305c6e: ADD             R0, SP, #0x88+var_78; this
0x305c70: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x305c74: MOVS            R0, #1
0x305c76: B               loc_305C80
0x305c78: ADD             R0, SP, #0x88+var_78; this
0x305c7a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x305c7e: MOVS            R0, #0
0x305c80: ADD             SP, SP, #0x68 ; 'h'
0x305c82: VPOP            {D8-D9}
0x305c86: POP.W           {R11}
0x305c8a: POP             {R4-R7,PC}
