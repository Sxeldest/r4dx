0x5b0ef8: PUSH            {R4-R7,LR}
0x5b0efa: ADD             R7, SP, #0xC
0x5b0efc: PUSH.W          {R8-R11}
0x5b0f00: SUB             SP, SP, #0x1C
0x5b0f02: MOV             R9, R0
0x5b0f04: LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0F0E)
0x5b0f06: MOV             R8, R3
0x5b0f08: MOV             R6, R2
0x5b0f0a: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5b0f0c: MOV             R5, R1
0x5b0f0e: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5b0f10: LDR             R0, [R0]; COcclusion::NumActiveOccluders
0x5b0f12: CMP             R0, #0
0x5b0f14: BEQ.W           loc_5B10DE
0x5b0f18: LDR             R0, =(TheCamera_ptr - 0x5B0F26)
0x5b0f1a: ADD             R4, SP, #0x38+var_28
0x5b0f1c: ADD             R2, SP, #0x38+var_34
0x5b0f1e: STRD.W          R9, R5, [SP,#0x38+var_34]
0x5b0f22: ADD             R0, PC; TheCamera_ptr
0x5b0f24: STR             R6, [SP,#0x38+var_2C]
0x5b0f26: LDR             R0, [R0]; TheCamera
0x5b0f28: ADDW            R1, R0, #0x98C
0x5b0f2c: MOV             R0, R4
0x5b0f2e: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0f32: VMOV.F32        S2, #1.0
0x5b0f36: VLD1.32         {D16}, [R4@64]!
0x5b0f3a: VLDR            S4, [R4]
0x5b0f3e: VCMPE.F32       S4, S2
0x5b0f42: VMRS            APSR_nzcv, FPSCR
0x5b0f46: BLE.W           loc_5B10DE
0x5b0f4a: LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0F50)
0x5b0f4c: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5b0f4e: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5b0f50: LDR.W           LR, [R0]; COcclusion::NumActiveOccluders
0x5b0f54: CMP.W           LR, #1
0x5b0f58: BLT.W           loc_5B10DE
0x5b0f5c: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5B0F6A)
0x5b0f5e: VDIV.F32        S2, S2, S4
0x5b0f62: LDR             R1, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0F70)
0x5b0f64: MOVS            R4, #0
0x5b0f66: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x5b0f68: MOV.W           R12, #0xAC
0x5b0f6c: ADD             R1, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0f6e: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x5b0f70: LDR             R2, [R1]; COcclusion::aActiveOccluders ...
0x5b0f72: VLDR            S8, [R0]
0x5b0f76: VMOV            S0, R8
0x5b0f7a: VLDR            S6, =70.0
0x5b0f7e: VMOV            S10, R9
0x5b0f82: LDR             R0, =(RsGlobal_ptr - 0x5B0F94)
0x5b0f84: VSUB.F32        S4, S4, S0
0x5b0f88: VDIV.F32        S6, S6, S8
0x5b0f8c: ADD.W           R9, R2, #0xA0
0x5b0f90: ADD             R0, PC; RsGlobal_ptr
0x5b0f92: LDR             R0, [R0]; RsGlobal
0x5b0f94: VLDR            D17, [R0,#4]
0x5b0f98: VMOV            S8, R5
0x5b0f9c: VCVT.F32.S32    D17, D17
0x5b0fa0: LDR             R0, =(TheCamera_ptr - 0x5B0FA6)
0x5b0fa2: ADD             R0, PC; TheCamera_ptr
0x5b0fa4: VMUL.F32        D17, D17, D1[0]
0x5b0fa8: LDR             R0, [R0]; TheCamera
0x5b0faa: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x5b0fac: VMUL.F32        D1, D17, D3[0]
0x5b0fb0: ADD.W           R11, R3, #0x30 ; '0'
0x5b0fb4: CMP             R3, #0
0x5b0fb6: IT EQ
0x5b0fb8: ADDEQ.W         R11, R0, #4
0x5b0fbc: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0FCA)
0x5b0fbe: VMUL.F32        D16, D16, D17
0x5b0fc2: ADD.W           R3, R2, #0x7C ; '|'
0x5b0fc6: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0fc8: VMOV.F32        S6, S3
0x5b0fcc: LDR.W           R10, [R0]; COcclusion::aActiveOccluders ...
0x5b0fd0: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0FD6)
0x5b0fd2: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0fd4: VMAX.F32        D1, D1, D3
0x5b0fd8: LDR.W           R8, [R0]; COcclusion::aActiveOccluders ...
0x5b0fdc: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0FE6)
0x5b0fde: VMOV            S6, R6
0x5b0fe2: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0fe4: VMUL.F32        S2, S2, S0
0x5b0fe8: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b0fea: STR             R0, [SP,#0x38+var_38]
0x5b0fec: MLA.W           R0, R4, R12, R10
0x5b0ff0: LDRSH.W         R0, [R0,#0x78]
0x5b0ff4: VMOV            S12, R0
0x5b0ff8: VCVT.F32.S32    S12, S12
0x5b0ffc: VCMPE.F32       S4, S12
0x5b1000: VMRS            APSR_nzcv, FPSCR
0x5b1004: BLE             loc_5B10CA
0x5b1006: MLA.W           R0, R4, R12, R8
0x5b100a: LDRSB.W         R0, [R0,#0x7A]
0x5b100e: CMP             R0, #1
0x5b1010: BLT             loc_5B1042
0x5b1012: MOVS            R1, #0
0x5b1014: MOV             R5, R2
0x5b1016: MOV             R6, R5
0x5b1018: VLDR            S12, [R5,#0xC]
0x5b101c: VLD1.32         {D17}, [R6]!
0x5b1020: VSUB.F32        D17, D16, D17
0x5b1024: VLDR            S13, [R6]
0x5b1028: VMUL.F32        D6, D17, D6
0x5b102c: VSUB.F32        S12, S12, S13
0x5b1030: VCMPE.F32       S12, S2
0x5b1034: VMRS            APSR_nzcv, FPSCR
0x5b1038: BLT             loc_5B10CA
0x5b103a: ADDS            R1, #1
0x5b103c: ADDS            R5, #0x14
0x5b103e: CMP             R1, R0
0x5b1040: BLT             loc_5B1016
0x5b1042: LDR             R0, [SP,#0x38+var_38]
0x5b1044: MLA.W           R0, R4, R12, R0
0x5b1048: LDRSB.W         R0, [R0,#0x7B]
0x5b104c: CMP             R0, #1
0x5b104e: BLT             loc_5B10E8
0x5b1050: VLDR            S12, [R11]
0x5b1054: MOVS            R1, #0
0x5b1056: VLDR            S14, [R11,#4]
0x5b105a: MOV             R5, R3
0x5b105c: VLDR            S1, [R11,#8]
0x5b1060: MOV             R6, R9
0x5b1062: VLDR            S3, [R5]
0x5b1066: VLDR            S7, [R5,#4]
0x5b106a: VMUL.F32        S11, S3, S10
0x5b106e: VLDR            S5, [R5,#8]
0x5b1072: VMUL.F32        S9, S7, S8
0x5b1076: VMUL.F32        S13, S5, S6
0x5b107a: VADD.F32        S9, S11, S9
0x5b107e: VADD.F32        S11, S9, S13
0x5b1082: VLDR            S9, [R6]
0x5b1086: VSUB.F32        S11, S11, S9
0x5b108a: VABS.F32        S13, S11
0x5b108e: VCMPE.F32       S13, S0
0x5b1092: VMRS            APSR_nzcv, FPSCR
0x5b1096: BLT             loc_5B10CA
0x5b1098: VMUL.F32        S7, S14, S7
0x5b109c: VMUL.F32        S3, S12, S3
0x5b10a0: VMUL.F32        S5, S1, S5
0x5b10a4: VADD.F32        S3, S3, S7
0x5b10a8: VADD.F32        S3, S3, S5
0x5b10ac: VSUB.F32        S3, S3, S9
0x5b10b0: VMUL.F32        S3, S11, S3
0x5b10b4: VCMPE.F32       S3, #0.0
0x5b10b8: VMRS            APSR_nzcv, FPSCR
0x5b10bc: BGE             loc_5B10CA
0x5b10be: ADDS            R1, #1
0x5b10c0: ADDS            R5, #0xC
0x5b10c2: ADDS            R6, #4
0x5b10c4: CMP             R1, R0
0x5b10c6: BLT             loc_5B1062
0x5b10c8: B               loc_5B10E8
0x5b10ca: ADDS            R4, #1
0x5b10cc: ADDS            R3, #0xAC
0x5b10ce: ADD.W           R9, R9, #0xAC
0x5b10d2: ADDS            R2, #0xAC
0x5b10d4: MOVS            R0, #0
0x5b10d6: CMP             R4, LR
0x5b10d8: BLT.W           loc_5B0FEC
0x5b10dc: B               loc_5B10E0
0x5b10de: MOVS            R0, #0
0x5b10e0: ADD             SP, SP, #0x1C
0x5b10e2: POP.W           {R8-R11}
0x5b10e6: POP             {R4-R7,PC}
0x5b10e8: MOVS            R0, #1
0x5b10ea: B               loc_5B10E0
