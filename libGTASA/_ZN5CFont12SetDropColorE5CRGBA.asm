0x5ab218: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB220)
0x5ab21a: LDRB            R2, [R0]
0x5ab21c: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5ab21e: VLDR            S0, =255.0
0x5ab222: LDR             R1, [R1]; CFont::Details ...
0x5ab224: STRB.W          R2, [R1,#(byte_A297EB - 0xA297B4)]
0x5ab228: LDRB            R2, [R0,#1]
0x5ab22a: STRB.W          R2, [R1,#(byte_A297EC - 0xA297B4)]
0x5ab22e: VLDR            S2, [R1,#0x20]
0x5ab232: LDRB            R2, [R0,#2]
0x5ab234: STRB.W          R2, [R1,#(byte_A297ED - 0xA297B4)]
0x5ab238: VCMPE.F32       S2, S0
0x5ab23c: LDRB            R0, [R0,#3]
0x5ab23e: VMRS            APSR_nzcv, FPSCR
0x5ab242: STRB.W          R0, [R1,#(byte_A297EE - 0xA297B4)]
0x5ab246: IT GE
0x5ab248: BXGE            LR
0x5ab24a: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AB250)
0x5ab24c: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5ab24e: LDR             R0, [R0]; CFont::Details ...
0x5ab250: LDRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5ab252: VMOV            S4, R1
0x5ab256: VCVT.F32.U32    S4, S4
0x5ab25a: VMUL.F32        S2, S2, S4
0x5ab25e: VDIV.F32        S0, S2, S0
0x5ab262: VCVT.U32.F32    S0, S0
0x5ab266: VMOV            R1, S0
0x5ab26a: STRB.W          R1, [R0,#(byte_A297EE - 0xA297B4)]
0x5ab26e: BX              LR
