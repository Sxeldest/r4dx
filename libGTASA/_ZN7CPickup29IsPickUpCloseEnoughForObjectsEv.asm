0x31d468: ADDS            R0, #0x10
0x31d46a: LDR             R1, =(TheCamera_ptr - 0x31D478)
0x31d46c: VLDR            S2, =100.0
0x31d470: VLD1.32         {D16[0]}, [R0@32]
0x31d474: ADD             R1, PC; TheCamera_ptr
0x31d476: VMOVL.S16       Q8, D16
0x31d47a: LDR             R0, [R1]; TheCamera
0x31d47c: VCVT.F32.S32    D16, D16
0x31d480: VMOV.I32        D17, #0x3E000000
0x31d484: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x31d486: ADD.W           R2, R1, #0x30 ; '0'
0x31d48a: CMP             R1, #0
0x31d48c: VMUL.F32        D16, D16, D17
0x31d490: IT EQ
0x31d492: ADDEQ           R2, R0, #4
0x31d494: VLDR            D17, [R2]
0x31d498: MOVS            R0, #0
0x31d49a: VSUB.F32        D16, D17, D16
0x31d49e: VMUL.F32        D0, D16, D16
0x31d4a2: VADD.F32        S0, S0, S1
0x31d4a6: VSQRT.F32       S0, S0
0x31d4aa: VCMPE.F32       S0, S2
0x31d4ae: VMRS            APSR_nzcv, FPSCR
0x31d4b2: IT LT
0x31d4b4: MOVLT           R0, #1
0x31d4b6: BX              LR
