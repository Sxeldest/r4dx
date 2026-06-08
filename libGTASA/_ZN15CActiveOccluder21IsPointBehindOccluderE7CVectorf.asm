0x5b0138: PUSH            {R4,R5,R7,LR}
0x5b013a: ADD             R7, SP, #8
0x5b013c: LDRSB.W         R12, [R0,#0x7B]
0x5b0140: CMP.W           R12, #1
0x5b0144: BLT             loc_5B01EC
0x5b0146: LDR             R4, =(TheCamera_ptr - 0x5B0158)
0x5b0148: ADD.W           LR, R0, #0x7C ; '|'
0x5b014c: VMOV            S2, R1
0x5b0150: VLDR            S0, [R7,#arg_0]
0x5b0154: ADD             R4, PC; TheCamera_ptr
0x5b0156: VMOV            S4, R2
0x5b015a: VMOV            S6, R3
0x5b015e: LDR             R5, [R4]; TheCamera
0x5b0160: ADD.W           R4, R0, #0xA0
0x5b0164: LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
0x5b0166: ADD.W           R1, R0, #0x30 ; '0'
0x5b016a: CMP             R0, #0
0x5b016c: IT EQ
0x5b016e: ADDEQ           R1, R5, #4
0x5b0170: MOVS            R0, #0
0x5b0172: VLDR            S8, [R1]
0x5b0176: VLDR            S10, [R1,#4]
0x5b017a: VLDR            S12, [R1,#8]
0x5b017e: MOVS            R1, #0
0x5b0180: VLDR            S14, [LR]
0x5b0184: VLDR            S3, [LR,#4]
0x5b0188: VMUL.F32        S7, S14, S2
0x5b018c: VLDR            S1, [LR,#8]
0x5b0190: VMUL.F32        S5, S3, S4
0x5b0194: VMUL.F32        S9, S1, S6
0x5b0198: VADD.F32        S5, S7, S5
0x5b019c: VADD.F32        S7, S5, S9
0x5b01a0: VLDR            S5, [R4]
0x5b01a4: VSUB.F32        S7, S7, S5
0x5b01a8: VABS.F32        S9, S7
0x5b01ac: VCMPE.F32       S9, S0
0x5b01b0: VMRS            APSR_nzcv, FPSCR
0x5b01b4: BLT             locret_5B01F0
0x5b01b6: VMUL.F32        S3, S3, S10
0x5b01ba: VMUL.F32        S14, S14, S8
0x5b01be: VMUL.F32        S1, S1, S12
0x5b01c2: VADD.F32        S14, S14, S3
0x5b01c6: VADD.F32        S14, S14, S1
0x5b01ca: VSUB.F32        S14, S14, S5
0x5b01ce: VMUL.F32        S14, S7, S14
0x5b01d2: VCMPE.F32       S14, #0.0
0x5b01d6: VMRS            APSR_nzcv, FPSCR
0x5b01da: BGE             locret_5B01F0
0x5b01dc: ADDS            R1, #1
0x5b01de: ADD.W           LR, LR, #0xC
0x5b01e2: ADDS            R4, #4
0x5b01e4: CMP             R1, R12
0x5b01e6: BLT             loc_5B0180
0x5b01e8: MOVS            R0, #1
0x5b01ea: POP             {R4,R5,R7,PC}
0x5b01ec: MOVS            R0, #1
0x5b01ee: POP             {R4,R5,R7,PC}
0x5b01f0: POP             {R4,R5,R7,PC}
