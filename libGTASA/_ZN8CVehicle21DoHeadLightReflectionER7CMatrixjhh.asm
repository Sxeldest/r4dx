0x590d74: LSLS            R2, R2, #0x1F
0x590d76: BNE             loc_590D86
0x590d78: LDRH            R2, [R0,#0x26]
0x590d7a: CMP.W           R2, #0x214
0x590d7e: IT EQ
0x590d80: BEQ             _ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix; CVehicle::DoHeadLightReflectionTwin(CMatrix &)
0x590d82: MOVS            R2, #1; unsigned __int8
0x590d84: B               _ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
0x590d86: LDR             R2, [SP,#arg_0]
0x590d88: CMP             R3, #0
0x590d8a: ITT NE
0x590d8c: CMPNE           R2, #0
0x590d8e: BNE             _ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix; CVehicle::DoHeadLightReflectionTwin(CMatrix &)
0x590d90: CMP             R3, #0
0x590d92: ITT NE
0x590d94: MOVNE           R2, #0; unsigned __int8
0x590d96: BNE             _ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
0x590d98: CMP             R2, #0
0x590d9a: IT EQ
0x590d9c: BXEQ            LR
0x590d9e: MOVS            R2, #1; unsigned __int8
0x590da0: B               _ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
