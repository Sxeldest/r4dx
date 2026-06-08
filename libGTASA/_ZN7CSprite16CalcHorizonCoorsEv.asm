0x5c5914: PUSH            {R7,LR}
0x5c5916: MOV             R7, SP
0x5c5918: SUB             SP, SP, #0x18
0x5c591a: LDR             R0, =(TheCamera_ptr - 0x5C5924)
0x5c591c: VLDR            S0, =3000.0
0x5c5920: ADD             R0, PC; TheCamera_ptr
0x5c5922: LDR             R0, [R0]; TheCamera
0x5c5924: VLDR            S2, [R0,#0xD8]
0x5c5928: VLDR            S4, [R0,#0xDC]
0x5c592c: VMUL.F32        S2, S2, S0
0x5c5930: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5c5932: VMUL.F32        S0, S4, S0
0x5c5936: ADD.W           R2, R1, #0x30 ; '0'
0x5c593a: CMP             R1, #0
0x5c593c: IT EQ
0x5c593e: ADDEQ           R2, R0, #4
0x5c5940: MOVS            R1, #0
0x5c5942: VLDR            S4, [R2]
0x5c5946: VLDR            S6, [R2,#4]
0x5c594a: ADD             R2, SP, #0x20+var_14
0x5c594c: STR             R1, [SP,#0x20+var_C]
0x5c594e: ADDW            R1, R0, #0x98C
0x5c5952: VADD.F32        S2, S2, S4
0x5c5956: MOV             R0, SP
0x5c5958: VADD.F32        S0, S0, S6
0x5c595c: VSTR            S2, [SP,#0x20+var_14]
0x5c5960: VSTR            S0, [SP,#0x20+var_10]
0x5c5964: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5c5968: VMOV.F32        S0, #1.0
0x5c596c: VLDR            S4, [SP,#0x20+var_18]
0x5c5970: LDR             R0, =(RsGlobal_ptr - 0x5C597A)
0x5c5972: VLDR            S2, [SP,#0x20+var_1C]
0x5c5976: ADD             R0, PC; RsGlobal_ptr
0x5c5978: LDR             R0, [R0]; RsGlobal
0x5c597a: VDIV.F32        S0, S0, S4
0x5c597e: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x5c5980: VMOV            S4, R0
0x5c5984: VCVT.F32.S32    S4, S4
0x5c5988: VMUL.F32        S0, S0, S4
0x5c598c: VMUL.F32        S0, S2, S0
0x5c5990: VMOV            R0, S0
0x5c5994: ADD             SP, SP, #0x18
0x5c5996: POP             {R7,PC}
