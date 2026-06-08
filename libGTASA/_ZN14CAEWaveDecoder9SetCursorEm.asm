0x3b990c: LDRB            R2, [R0,#8]
0x3b990e: CMP             R2, #0
0x3b9910: IT EQ
0x3b9912: BXEQ            LR
0x3b9914: VMOV            S0, R1
0x3b9918: VLDR            S2, =1000.0
0x3b991c: VCVT.F32.U32    S0, S0
0x3b9920: LDR             R2, [R0,#0xC]
0x3b9922: LDR             R0, [R0,#0x28]
0x3b9924: LSLS            R0, R0, #2
0x3b9926: VDIV.F32        S0, S0, S2
0x3b992a: VMOV            S2, R0
0x3b992e: VCVT.F32.U32    S2, S2
0x3b9932: VMUL.F32        S0, S0, S2
0x3b9936: VLDR            S2, =44.0
0x3b993a: VADD.F32        S0, S0, S2
0x3b993e: VCVT.S32.F32    S0, S0
0x3b9942: VMOV            R0, S0
0x3b9946: ADD.W           R1, R0, R0,LSR#31
0x3b994a: BIC.W           R1, R1, #1
0x3b994e: SUBS            R1, R0, R1
0x3b9950: ADD             R1, R0; int
0x3b9952: MOV             R0, R2; this
0x3b9954: MOVS            R2, #0; int
0x3b9956: B.W             j_j__ZN13CAEDataStream4SeekEli; j_CAEDataStream::Seek(long,int)
