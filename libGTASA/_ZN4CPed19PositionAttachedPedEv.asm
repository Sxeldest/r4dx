0x4a79d8: PUSH            {R4-R7,LR}
0x4a79da: ADD             R7, SP, #0xC
0x4a79dc: PUSH.W          {R8}
0x4a79e0: VPUSH           {D8-D9}
0x4a79e4: SUB             SP, SP, #0xE8
0x4a79e6: MOV             R4, R0
0x4a79e8: LDR.W           R5, [R4,#0x100]
0x4a79ec: CMP             R5, #0
0x4a79ee: BEQ.W           loc_4A7C16
0x4a79f2: MOVS            R0, #0
0x4a79f4: STRD.W          R0, R0, [SP,#0x108+var_70]
0x4a79f8: STRD.W          R0, R0, [SP,#0x108+var_B8]
0x4a79fc: LDRH            R0, [R5,#0x26]
0x4a79fe: CMP.W           R0, #0x220
0x4a7a02: BNE             loc_4A7A5A
0x4a7a04: LDR.W           R0, [R5,#0x6B0]
0x4a7a08: CBZ             R0, loc_4A7A5A
0x4a7a0a: ADDW            R1, R4, #0x77C
0x4a7a0e: VLDR            S0, =-900.0
0x4a7a12: VLDR            S2, [R1]
0x4a7a16: VCMPE.F32       S2, S0
0x4a7a1a: VMRS            APSR_nzcv, FPSCR
0x4a7a1e: BGE             loc_4A7A5A
0x4a7a20: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x4a7a24: ADD             R5, SP, #0x108+var_B0
0x4a7a26: MOV             R1, R0
0x4a7a28: MOVS            R2, #0
0x4a7a2a: MOV             R0, R5
0x4a7a2c: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x4a7a30: MOV             R0, R5; this
0x4a7a32: BLX             j__ZN7CMatrix6DetachEv; CMatrix::Detach(void)
0x4a7a36: LDR.W           R0, [R4,#0x77C]
0x4a7a3a: STR             R0, [SP,#0x108+var_100]
0x4a7a3c: ADDW            R0, R4, #0x774
0x4a7a40: VLDR            S0, =1000.0
0x4a7a44: VLDR            S2, [SP,#0x108+var_100]
0x4a7a48: VLDR            D16, [R0]
0x4a7a4c: VADD.F32        S0, S2, S0
0x4a7a50: VSTR            D16, [SP,#0x108+var_108]
0x4a7a54: VSTR            S0, [SP,#0x108+var_100]
0x4a7a58: B               loc_4A7A86
0x4a7a5a: LDR             R1, [R5,#0x14]
0x4a7a5c: CBNZ            R1, loc_4A7A6E
0x4a7a5e: MOV             R0, R5; this
0x4a7a60: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4a7a64: LDR             R1, [R5,#0x14]; CMatrix *
0x4a7a66: ADDS            R0, R5, #4; this
0x4a7a68: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4a7a6c: LDR             R1, [R5,#0x14]
0x4a7a6e: ADD             R0, SP, #0x108+var_B0
0x4a7a70: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a7a74: ADDW            R1, R4, #0x774
0x4a7a78: LDR.W           R0, [R4,#0x77C]
0x4a7a7c: VLDR            D16, [R1]
0x4a7a80: STR             R0, [SP,#0x108+var_100]
0x4a7a82: VSTR            D16, [SP,#0x108+var_108]
0x4a7a86: ADD             R0, SP, #0x108+var_68; CMatrix *
0x4a7a88: ADD             R1, SP, #0x108+var_B0; CVector *
0x4a7a8a: MOV             R2, SP
0x4a7a8c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4a7a90: VLDR            S0, [SP,#0x108+var_80]
0x4a7a94: VLDR            S6, [SP,#0x108+var_68]
0x4a7a98: VLDR            S2, [SP,#0x108+var_7C]
0x4a7a9c: VLDR            S8, [SP,#0x108+var_64]
0x4a7aa0: VADD.F32        S0, S6, S0
0x4a7aa4: VLDR            S4, [SP,#0x108+var_78]
0x4a7aa8: VLDR            S10, [SP,#0x108+var_60]
0x4a7aac: VADD.F32        S2, S8, S2
0x4a7ab0: LDRD.W          R0, R1, [SP,#0x108+var_A0]; x
0x4a7ab4: VADD.F32        S4, S10, S4
0x4a7ab8: EOR.W           R0, R0, #0x80000000; y
0x4a7abc: VSTR            S2, [SP,#0x108+var_7C]
0x4a7ac0: VSTR            S0, [SP,#0x108+var_80]
0x4a7ac4: VSTR            S4, [SP,#0x108+var_78]
0x4a7ac8: BLX             atan2f
0x4a7acc: VMOV            S16, R0
0x4a7ad0: LDR.W           R0, [R4,#0x59C]
0x4a7ad4: CMP             R0, #1
0x4a7ad6: BHI             loc_4A7AE2
0x4a7ad8: ADDW            R0, R4, #0x55C
0x4a7adc: VLDR            S0, [R0]
0x4a7ae0: B               loc_4A7B96
0x4a7ae2: LDRH.W          R0, [R4,#0x780]
0x4a7ae6: CMP             R0, #3
0x4a7ae8: BEQ             loc_4A7AFC
0x4a7aea: CMP             R0, #2
0x4a7aec: BEQ             loc_4A7B02
0x4a7aee: VMOV.F32        S0, S16
0x4a7af2: CMP             R0, #1
0x4a7af4: BNE             loc_4A7B0A
0x4a7af6: VLDR            S0, =1.5708
0x4a7afa: B               loc_4A7B06
0x4a7afc: VLDR            S0, =-1.5708
0x4a7b00: B               loc_4A7B06
0x4a7b02: VLDR            S0, =3.1416
0x4a7b06: VADD.F32        S0, S16, S0
0x4a7b0a: VMOV            R0, S0; this
0x4a7b0e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4a7b12: LDR.W           R1, [R4,#0x55C]; float
0x4a7b16: VMOV            S18, R0
0x4a7b1a: MOV             R0, R1; this
0x4a7b1c: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4a7b20: VMOV            S0, R0
0x4a7b24: VLDR            S4, =3.1416
0x4a7b28: ADDW            R5, R4, #0x55C
0x4a7b2c: STR.W           R0, [R4,#0x55C]
0x4a7b30: VSUB.F32        S2, S0, S18
0x4a7b34: VCMPE.F32       S2, S4
0x4a7b38: VMRS            APSR_nzcv, FPSCR
0x4a7b3c: BLE             loc_4A7B44
0x4a7b3e: VLDR            S4, =-6.2832
0x4a7b42: B               loc_4A7B56
0x4a7b44: VLDR            S4, =-3.1416
0x4a7b48: VCMPE.F32       S2, S4
0x4a7b4c: VMRS            APSR_nzcv, FPSCR
0x4a7b50: BGE             loc_4A7B5A
0x4a7b52: VLDR            S4, =6.2832
0x4a7b56: VADD.F32        S2, S2, S4
0x4a7b5a: ADDW            R0, R4, #0x784
0x4a7b5e: VLDR            S4, [R0]
0x4a7b62: VCMPE.F32       S2, S4
0x4a7b66: VMRS            APSR_nzcv, FPSCR
0x4a7b6a: BLE             loc_4A7B72
0x4a7b6c: VADD.F32        S0, S18, S4
0x4a7b70: B               loc_4A7B84
0x4a7b72: VNEG.F32        S6, S4
0x4a7b76: VCMPE.F32       S2, S6
0x4a7b7a: VMRS            APSR_nzcv, FPSCR
0x4a7b7e: BGE             loc_4A7B88
0x4a7b80: VSUB.F32        S0, S18, S4
0x4a7b84: VSTR            S0, [R5]
0x4a7b88: VMOV            R0, S0; this
0x4a7b8c: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4a7b90: VMOV            S0, R0
0x4a7b94: STR             R0, [R5]
0x4a7b96: VSUB.F32        S0, S0, S16
0x4a7b9a: ADD.W           R8, SP, #0x108+var_F8
0x4a7b9e: MOV             R0, R8; this
0x4a7ba0: VMOV            R1, S0; x
0x4a7ba4: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x4a7ba8: ADD             R6, SP, #0x108+var_68
0x4a7baa: ADD             R5, SP, #0x108+var_B0
0x4a7bac: MOV             R2, R8
0x4a7bae: MOV             R0, R6
0x4a7bb0: MOV             R1, R5
0x4a7bb2: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a7bb6: MOV             R0, R5
0x4a7bb8: MOV             R1, R6
0x4a7bba: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a7bbe: MOV             R0, R6; this
0x4a7bc0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a7bc4: MOV             R0, R4; this
0x4a7bc6: MOV             R1, R5; CMatrix *
0x4a7bc8: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x4a7bcc: LDR.W           R0, [R4,#0x100]
0x4a7bd0: LDRB.W          R1, [R0,#0x3A]
0x4a7bd4: AND.W           R1, R1, #7
0x4a7bd8: CMP             R1, #4
0x4a7bda: IT NE
0x4a7bdc: CMPNE           R1, #2
0x4a7bde: BNE             loc_4A7BF8
0x4a7be0: VLDR            D16, [R0,#0x48]
0x4a7be4: LDR             R1, [R0,#0x50]
0x4a7be6: STR             R1, [R4,#0x50]
0x4a7be8: VSTR            D16, [R4,#0x48]
0x4a7bec: VLDR            D16, [R0,#0x54]
0x4a7bf0: LDR             R0, [R0,#0x5C]
0x4a7bf2: STR             R0, [R4,#0x5C]
0x4a7bf4: VSTR            D16, [R4,#0x54]
0x4a7bf8: LDR.W           R0, [R4,#0x484]
0x4a7bfc: MOVS            R1, #0
0x4a7bfe: STR.W           R1, [R4,#0x56C]
0x4a7c02: ORR.W           R0, R0, #1
0x4a7c06: STR.W           R0, [R4,#0x484]
0x4a7c0a: ADD             R0, SP, #0x108+var_F8; this
0x4a7c0c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a7c10: ADD             R0, SP, #0x108+var_B0; this
0x4a7c12: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a7c16: ADD             SP, SP, #0xE8
0x4a7c18: VPOP            {D8-D9}
0x4a7c1c: POP.W           {R8}
0x4a7c20: POP             {R4-R7,PC}
