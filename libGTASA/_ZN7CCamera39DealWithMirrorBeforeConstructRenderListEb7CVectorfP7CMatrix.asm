0x3df0e8: PUSH            {R4-R7,LR}
0x3df0ea: ADD             R7, SP, #0xC
0x3df0ec: PUSH.W          {R11}
0x3df0f0: VPUSH           {D8-D11}
0x3df0f4: SUB             SP, SP, #0x48
0x3df0f6: MOV             R4, R0
0x3df0f8: CMP             R1, #0
0x3df0fa: STRB.W          R1, [R4,#0x8F4]
0x3df0fe: BEQ.W           loc_3DF2A0
0x3df102: LDR             R1, [R7,#arg_8]
0x3df104: CBZ             R1, loc_3DF112
0x3df106: ADDW            R5, R4, #0xA64
0x3df10a: MOV             R0, R5
0x3df10c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3df110: B               loc_3DF286
0x3df112: ADD.W           R0, R4, #0x920
0x3df116: VMOV            S2, R2
0x3df11a: ADDW            R2, R4, #0x90C
0x3df11e: ADDW            R5, R4, #0x92C
0x3df122: VLDR            S8, [R0]
0x3df126: ADD.W           R0, R4, #0x910
0x3df12a: ADDW            R1, R4, #0x91C
0x3df12e: VMOV            S4, R3
0x3df132: VLDR            S10, [R0]
0x3df136: ADD.W           R0, R4, #0x930
0x3df13a: VLDR            S12, [R2]
0x3df13e: VMUL.F32        S14, S8, S4
0x3df142: VLDR            S5, [R0]
0x3df146: VMUL.F32        S1, S10, S4
0x3df14a: VLDR            S11, [R5]
0x3df14e: VMUL.F32        S3, S12, S2
0x3df152: VLDR            S6, [R1]
0x3df156: VMUL.F32        S15, S5, S4
0x3df15a: VMUL.F32        S18, S11, S2
0x3df15e: LDR.W           R12, [R7,#arg_0]
0x3df162: VMUL.F32        S7, S6, S2
0x3df166: ADDW            R0, R4, #0x934
0x3df16a: ADDW            LR, R4, #0x914
0x3df16e: ADDW            R6, R4, #0x924
0x3df172: VMOV            S9, R12
0x3df176: VLDR            S0, [R7,#arg_4]
0x3df17a: VLDR            S16, [LR]
0x3df17e: ADDW            R5, R4, #0xA64
0x3df182: VADD.F32        S1, S3, S1
0x3df186: VLDR            S3, [R0]
0x3df18a: VMUL.F32        S22, S16, S9
0x3df18e: VLDR            S13, [R6]
0x3df192: VADD.F32        S15, S18, S15
0x3df196: ADDW            R0, R4, #0xA7C
0x3df19a: VADD.F32        S14, S7, S14
0x3df19e: VMUL.F32        S7, S3, S9
0x3df1a2: VMUL.F32        S20, S13, S9
0x3df1a6: VADD.F32        S1, S1, S22
0x3df1aa: VADD.F32        S7, S15, S7
0x3df1ae: VADD.F32        S14, S14, S20
0x3df1b2: VADD.F32        S1, S1, S1
0x3df1b6: VSUB.F32        S0, S7, S0
0x3df1ba: VADD.F32        S14, S14, S14
0x3df1be: VMUL.F32        S7, S1, S9
0x3df1c2: VMUL.F32        S18, S1, S2
0x3df1c6: VMUL.F32        S1, S1, S4
0x3df1ca: VADD.F32        S0, S0, S0
0x3df1ce: VMUL.F32        S15, S14, S4
0x3df1d2: VMUL.F32        S20, S14, S2
0x3df1d6: VMUL.F32        S14, S14, S9
0x3df1da: VSUB.F32        S7, S16, S7
0x3df1de: VSUB.F32        S12, S12, S18
0x3df1e2: VSUB.F32        S10, S10, S1
0x3df1e6: VMUL.F32        S9, S0, S9
0x3df1ea: VMUL.F32        S4, S0, S4
0x3df1ee: VMUL.F32        S0, S0, S2
0x3df1f2: VSUB.F32        S8, S8, S15
0x3df1f6: VSUB.F32        S6, S6, S20
0x3df1fa: VSTR            S7, [R0]
0x3df1fe: VSUB.F32        S14, S13, S14
0x3df202: ADDW            R0, R4, #0xA78
0x3df206: VSUB.F32        S3, S3, S9
0x3df20a: VSTR            S10, [R0]
0x3df20e: VSUB.F32        S4, S5, S4
0x3df212: ADDW            R0, R4, #0xA74
0x3df216: VSUB.F32        S0, S11, S0
0x3df21a: VSTR            S12, [R0]
0x3df21e: VMUL.F32        S2, S12, S8
0x3df222: ADDW            R0, R4, #0xA9C
0x3df226: VMUL.F32        S1, S7, S6
0x3df22a: VMUL.F32        S9, S10, S14
0x3df22e: VMUL.F32        S10, S10, S6
0x3df232: VSTR            S3, [R0]
0x3df236: ADDW            R0, R4, #0xA98
0x3df23a: VMUL.F32        S5, S7, S8
0x3df23e: VMUL.F32        S12, S12, S14
0x3df242: VSTR            S4, [R0]
0x3df246: ADDW            R0, R4, #0xA94
0x3df24a: VSTR            S0, [R0]
0x3df24e: ADDW            R0, R4, #0xA8C
0x3df252: VSUB.F32        S2, S10, S2
0x3df256: VSTR            S14, [R0]
0x3df25a: ADDW            R0, R4, #0xA88
0x3df25e: VSUB.F32        S0, S5, S9
0x3df262: VSUB.F32        S4, S12, S1
0x3df266: VSTR            S8, [R0]
0x3df26a: ADDW            R0, R4, #0xA84
0x3df26e: VSTR            S6, [R0]
0x3df272: ADDW            R0, R4, #0xA6C
0x3df276: VSTR            S2, [R0]
0x3df27a: ADDW            R0, R4, #0xA68
0x3df27e: VSTR            S4, [R0]
0x3df282: VSTR            S0, [R5]
0x3df286: MOV             R6, SP
0x3df288: MOV             R1, R5
0x3df28a: MOV             R0, R6; CMatrix *
0x3df28c: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x3df290: ADDW            R0, R4, #0xA1C
0x3df294: MOV             R1, R6
0x3df296: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3df29a: MOV             R0, R6; this
0x3df29c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3df2a0: ADD             SP, SP, #0x48 ; 'H'
0x3df2a2: VPOP            {D8-D11}
0x3df2a6: POP.W           {R11}
0x3df2aa: POP             {R4-R7,PC}
