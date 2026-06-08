0x5aafc8: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AAFD0)
0x5aafca: LDRB            R2, [R0]
0x5aafcc: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aafce: VLDR            S0, =255.0
0x5aafd2: LDR             R1, [R1]; CFont::Details ...
0x5aafd4: STRB            R2, [R1]; CFont::Details
0x5aafd6: LDRB            R2, [R0,#1]
0x5aafd8: STRB            R2, [R1,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5aafda: VLDR            S2, [R1,#0x20]
0x5aafde: LDRB            R2, [R0,#2]
0x5aafe0: STRB            R2, [R1,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5aafe2: VCMPE.F32       S2, S0
0x5aafe6: LDRB            R0, [R0,#3]
0x5aafe8: VMRS            APSR_nzcv, FPSCR
0x5aafec: STRB            R0, [R1,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5aafee: IT GE
0x5aaff0: BXGE            LR
0x5aaff2: VMOV            S4, R0
0x5aaff6: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AB000)
0x5aaff8: VCVT.F32.U32    S4, S4
0x5aaffc: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aaffe: LDR             R0, [R0]; CFont::Details ...
0x5ab000: VMUL.F32        S2, S2, S4
0x5ab004: VDIV.F32        S0, S2, S0
0x5ab008: VCVT.U32.F32    S0, S0
0x5ab00c: VMOV            R1, S0
0x5ab010: STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5ab012: BX              LR
