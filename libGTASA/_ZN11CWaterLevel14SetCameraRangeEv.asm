0x597b90: PUSH            {R4,R5,R7,LR}
0x597b92: ADD             R7, SP, #8
0x597b94: VPUSH           {D8-D10}
0x597b98: LDR             R0, =(DETAILEDWATERDIST_ptr - 0x597BA4)
0x597b9a: VMOV.F32        S20, #0.5
0x597b9e: LDR             R1, =(TheCamera_ptr - 0x597BA6)
0x597ba0: ADD             R0, PC; DETAILEDWATERDIST_ptr
0x597ba2: ADD             R1, PC; TheCamera_ptr
0x597ba4: LDR             R0, [R0]; DETAILEDWATERDIST
0x597ba6: LDR             R1, [R1]; TheCamera
0x597ba8: VLDR            S0, [R0]
0x597bac: LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
0x597bae: VCVT.F32.S32    S16, S0
0x597bb2: ADD.W           R4, R0, #0x30 ; '0'
0x597bb6: CMP             R0, #0
0x597bb8: IT EQ
0x597bba: ADDEQ           R4, R1, #4
0x597bbc: VLDR            S18, [R4]
0x597bc0: VSUB.F32        S0, S18, S16
0x597bc4: VMUL.F32        S0, S0, S20
0x597bc8: VMOV            R0, S0; x
0x597bcc: BLX.W           floorf
0x597bd0: VADD.F32        S0, S18, S16
0x597bd4: LDR             R5, =(CameraRangeMaxX_ptr - 0x597BDE)
0x597bd6: VMOV            S18, R0
0x597bda: ADD             R5, PC; CameraRangeMaxX_ptr
0x597bdc: VMUL.F32        S0, S0, S20
0x597be0: VMOV            R1, S0
0x597be4: MOV             R0, R1; x
0x597be6: BLX             ceilf
0x597bea: VCVT.S32.F32    S2, S18
0x597bee: LDR             R1, =(CameraRangeMinX_ptr - 0x597BFA)
0x597bf0: VMOV            S0, R0
0x597bf4: LDR             R0, [R5]; CameraRangeMaxX
0x597bf6: ADD             R1, PC; CameraRangeMinX_ptr
0x597bf8: VCVT.S32.F32    S0, S0
0x597bfc: LDR             R1, [R1]; CameraRangeMinX
0x597bfe: VMOV            R2, S2
0x597c02: LSLS            R2, R2, #1
0x597c04: STR             R2, [R1]
0x597c06: VMOV            R1, S0
0x597c0a: LSLS            R1, R1, #1
0x597c0c: STR             R1, [R0]
0x597c0e: VLDR            S18, [R4,#4]
0x597c12: VSUB.F32        S0, S18, S16
0x597c16: VMUL.F32        S0, S0, S20
0x597c1a: VMOV            R0, S0; x
0x597c1e: BLX.W           floorf
0x597c22: VADD.F32        S0, S18, S16
0x597c26: MOV             R4, R0
0x597c28: VMUL.F32        S0, S0, S20
0x597c2c: VMOV            R0, S0; x
0x597c30: BLX             ceilf
0x597c34: VMOV            S0, R0
0x597c38: LDR             R1, =(CameraRangeMaxY_ptr - 0x597C48)
0x597c3a: LDR             R2, =(CameraRangeMinY_ptr - 0x597C4A)
0x597c3c: VMOV            S2, R4
0x597c40: VCVT.S32.F32    S0, S0
0x597c44: ADD             R1, PC; CameraRangeMaxY_ptr
0x597c46: ADD             R2, PC; CameraRangeMinY_ptr
0x597c48: VCVT.S32.F32    S2, S2
0x597c4c: LDR             R0, [R1]; CameraRangeMaxY
0x597c4e: LDR             R1, [R2]; CameraRangeMinY
0x597c50: VMOV            R2, S0
0x597c54: LSLS            R2, R2, #1
0x597c56: STR             R2, [R0]
0x597c58: VMOV            R0, S2
0x597c5c: LSLS            R0, R0, #1
0x597c5e: STR             R0, [R1]
0x597c60: VPOP            {D8-D10}
0x597c64: POP             {R4,R5,R7,PC}
