0x4568d4: PUSH            {R4-R7,LR}
0x4568d6: ADD             R7, SP, #0xC
0x4568d8: PUSH.W          {R8-R11}
0x4568dc: SUB             SP, SP, #4
0x4568de: VPUSH           {D8-D15}
0x4568e2: SUB             SP, SP, #0x38
0x4568e4: MOV             R4, R1
0x4568e6: MOV             R5, R0
0x4568e8: VLDR            S0, [R4]
0x4568ec: VLDR            S18, [R4,#0xC]
0x4568f0: VLDR            S4, [R4,#4]
0x4568f4: VLDR            S20, [R4,#0x10]
0x4568f8: VADD.F32        S8, S0, S18
0x4568fc: VLDR            S22, [R4,#0x18]
0x456900: VADD.F32        S6, S4, S20
0x456904: VLDR            S26, [R4,#0x1C]
0x456908: VLDR            S2, [R4,#8]
0x45690c: VLDR            S24, [R4,#0x14]
0x456910: LDR.W           R0, =(TheCamera_ptr - 0x456924)
0x456914: VADD.F32        S10, S2, S24
0x456918: VLDR            S28, [R4,#0x20]
0x45691c: VADD.F32        S8, S8, S22
0x456920: ADD             R0, PC; TheCamera_ptr
0x456922: VLDR            S12, =0.3333
0x456926: VADD.F32        S6, S6, S26
0x45692a: LDR             R0, [R0]; TheCamera
0x45692c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x45692e: VADD.F32        S10, S10, S28
0x456932: VMUL.F32        S8, S8, S12
0x456936: ADD.W           R2, R1, #0x30 ; '0'
0x45693a: CMP             R1, #0
0x45693c: VMUL.F32        S6, S6, S12
0x456940: IT EQ
0x456942: ADDEQ           R2, R0, #4
0x456944: VLDR            S14, [R2]
0x456948: VLDR            S1, [R2,#4]
0x45694c: VLDR            S3, [R2,#8]
0x456950: VMUL.F32        S10, S10, S12
0x456954: VSUB.F32        S8, S14, S8
0x456958: VSUB.F32        S6, S1, S6
0x45695c: VSUB.F32        S10, S3, S10
0x456960: VMUL.F32        S8, S8, S8
0x456964: VMUL.F32        S6, S6, S6
0x456968: VMUL.F32        S10, S10, S10
0x45696c: VADD.F32        S6, S8, S6
0x456970: VLDR            S8, [R5,#0x10]
0x456974: VADD.F32        S6, S6, S10
0x456978: VCMPE.F32       S6, S8
0x45697c: VMRS            APSR_nzcv, FPSCR
0x456980: BGE             loc_456988
0x456982: MOV.W           R10, #0
0x456986: B               loc_456DBE
0x456988: VSUB.F32        S6, S20, S4
0x45698c: ADD             R0, SP, #0x98+var_84; CVector *
0x45698e: VSUB.F32        S8, S18, S0
0x456992: ADD             R1, SP, #0x98+var_78; CVector *
0x456994: VSUB.F32        S10, S24, S2
0x456998: ADD             R2, SP, #0x98+var_6C
0x45699a: VSUB.F32        S4, S26, S4
0x45699e: VSUB.F32        S0, S22, S0
0x4569a2: VSUB.F32        S2, S28, S2
0x4569a6: VSTR            S6, [SP,#0x98+var_68]
0x4569aa: VSTR            S8, [SP,#0x98+var_6C]
0x4569ae: VSTR            S10, [SP,#0x98+var_64]
0x4569b2: VSTR            S4, [SP,#0x98+var_74]
0x4569b6: VSTR            S0, [SP,#0x98+var_78]
0x4569ba: VSTR            S2, [SP,#0x98+var_70]
0x4569be: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4569c2: VLDR            S0, [R5,#0x38]
0x4569c6: VCMP.F32        S0, #0.0
0x4569ca: VMRS            APSR_nzcv, FPSCR
0x4569ce: BEQ.W           loc_456C04
0x4569d2: VLDR            S0, [R4]
0x4569d6: ADD.W           R0, R4, #0xC
0x4569da: VLDR            S4, [R4,#0xC]
0x4569de: VLDR            S2, [R4,#4]
0x4569e2: MOV             R1, R0
0x4569e4: VCMPE.F32       S0, S4
0x4569e8: VLDR            S6, [R4,#0x10]
0x4569ec: VMRS            APSR_nzcv, FPSCR
0x4569f0: MOV             R2, R0
0x4569f2: VCMPE.F32       S2, S6
0x4569f6: VLDR            S16, [R4,#0x18]
0x4569fa: VLDR            S22, [R4,#0x1C]
0x4569fe: VLDR            S20, [R5,#8]
0x456a02: IT GT
0x456a04: MOVGT           R1, R4
0x456a06: VMRS            APSR_nzcv, FPSCR
0x456a0a: VCMPE.F32       S0, S4
0x456a0e: IT GT
0x456a10: MOVGT           R2, R4
0x456a12: VLDR            S24, [R2,#4]
0x456a16: MOV             R2, R0
0x456a18: IT LT
0x456a1a: MOVLT           R2, R4
0x456a1c: VMRS            APSR_nzcv, FPSCR
0x456a20: VLDR            S26, [R2,#4]
0x456a24: VLDR            S18, [R1]
0x456a28: IT LT
0x456a2a: MOVLT           R0, R4
0x456a2c: VLDR            S28, [R0]
0x456a30: ADD             R0, SP, #0x98+var_84; this
0x456a32: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x456a36: VMIN.F32        D0, D14, D8
0x456a3a: MOV.W           R8, #0
0x456a3e: VMAX.F32        D1, D9, D8
0x456a42: MOV.W           R10, #0
0x456a46: VDIV.F32        S0, S0, S20
0x456a4a: VDIV.F32        S2, S2, S20
0x456a4e: VCVT.S32.F32    S0, S0
0x456a52: VCVT.S32.F32    S2, S2
0x456a56: VCVT.F32.S32    S0, S0
0x456a5a: VMOV            R0, S2
0x456a5e: VMUL.F32        S0, S20, S0
0x456a62: ADDS            R0, #1
0x456a64: VMOV            S2, R0
0x456a68: VCVT.F32.S32    S2, S2
0x456a6c: VCVT.S32.F32    S0, S0
0x456a70: VMUL.F32        S2, S20, S2
0x456a74: VCVT.S32.F32    S2, S2
0x456a78: VCVT.F32.S32    S16, S0
0x456a7c: VCVT.F32.S32    S18, S2
0x456a80: VCMPE.F32       S16, S18
0x456a84: VMRS            APSR_nzcv, FPSCR
0x456a88: BGE.W           loc_456DBE
0x456a8c: VMIN.F32        D0, D13, D11
0x456a90: MOV.W           R10, #0
0x456a94: VMAX.F32        D1, D12, D11
0x456a98: VDIV.F32        S0, S0, S20
0x456a9c: VDIV.F32        S2, S2, S20
0x456aa0: VCVT.S32.F32    S0, S0
0x456aa4: VCVT.S32.F32    S2, S2
0x456aa8: VCVT.F32.S32    S0, S0
0x456aac: VMOV            R0, S2
0x456ab0: VMUL.F32        S0, S20, S0
0x456ab4: ADDS            R0, #1
0x456ab6: VMOV            S2, R0
0x456aba: VCVT.F32.S32    S2, S2
0x456abe: VCVT.S32.F32    S0, S0
0x456ac2: VMUL.F32        S2, S20, S2
0x456ac6: VCVT.S32.F32    S2, S2
0x456aca: VCVT.F32.S32    S20, S0
0x456ace: VCVT.F32.S32    S22, S2
0x456ad2: VCMPE.F32       S20, S22
0x456ad6: VMRS            APSR_nzcv, FPSCR
0x456ada: BGE.W           loc_456BE8
0x456ade: VMOV            R6, S16
0x456ae2: VMOV.F32        S24, S20
0x456ae6: VLDR            S4, [R4,#0x18]
0x456aea: VLDR            S6, [R4,#0x1C]
0x456aee: VLDR            S0, [R4]
0x456af2: VSUB.F32        S14, S4, S16
0x456af6: VLDR            S2, [R4,#4]
0x456afa: VSUB.F32        S8, S6, S24
0x456afe: VSUB.F32        S10, S4, S0
0x456b02: VSUB.F32        S12, S2, S6
0x456b06: VMUL.F32        S8, S10, S8
0x456b0a: VMUL.F32        S10, S14, S12
0x456b0e: VADD.F32        S8, S10, S8
0x456b12: VCMPE.F32       S8, #0.0
0x456b16: VMRS            APSR_nzcv, FPSCR
0x456b1a: BGT             loc_456BD2
0x456b1c: VLDR            S8, [R4,#0xC]
0x456b20: VSUB.F32        S12, S0, S16
0x456b24: VLDR            S10, [R4,#0x10]
0x456b28: VSUB.F32        S1, S2, S24
0x456b2c: VSUB.F32        S3, S0, S8
0x456b30: VSUB.F32        S14, S10, S2
0x456b34: VMUL.F32        S12, S12, S14
0x456b38: VMUL.F32        S14, S1, S3
0x456b3c: VADD.F32        S12, S14, S12
0x456b40: VCMPE.F32       S12, #0.0
0x456b44: VMRS            APSR_nzcv, FPSCR
0x456b48: BGT             loc_456BD2
0x456b4a: VSUB.F32        S6, S6, S10
0x456b4e: VSUB.F32        S12, S8, S16
0x456b52: VSUB.F32        S4, S8, S4
0x456b56: VSUB.F32        S8, S10, S24
0x456b5a: VMUL.F32        S6, S12, S6
0x456b5e: VMUL.F32        S4, S8, S4
0x456b62: VADD.F32        S4, S4, S6
0x456b66: VCMPE.F32       S4, #0.0
0x456b6a: VMRS            APSR_nzcv, FPSCR
0x456b6e: BGT             loc_456BD2
0x456b70: VLDR            S4, [SP,#0x98+var_84]
0x456b74: VMOV            R2, S24
0x456b78: VLDR            S6, [SP,#0x98+var_80]
0x456b7c: MOV             R0, R5
0x456b7e: VMUL.F32        S0, S0, S4
0x456b82: VLDR            S10, [R4,#8]
0x456b86: VMUL.F32        S2, S2, S6
0x456b8a: VLDR            S8, [SP,#0x98+var_7C]
0x456b8e: VMUL.F32        S12, S24, S6
0x456b92: MOV             R1, R6
0x456b94: VNMUL.F32       S14, S16, S4
0x456b98: STR.W           R8, [SP,#0x98+var_8C]
0x456b9c: VMUL.F32        S10, S8, S10
0x456ba0: VSTR            S4, [SP,#0x98+var_98]
0x456ba4: VSTR            S6, [SP,#0x98+var_94]
0x456ba8: VSTR            S8, [SP,#0x98+var_90]
0x456bac: VADD.F32        S0, S0, S2
0x456bb0: VSUB.F32        S2, S14, S12
0x456bb4: VADD.F32        S0, S10, S0
0x456bb8: VADD.F32        S0, S2, S0
0x456bbc: VDIV.F32        S0, S0, S8
0x456bc0: VMOV            R3, S0
0x456bc4: BLX             j__ZN17ProcSurfaceInfo_c9AddObjectE7CVectorS0_h; ProcSurfaceInfo_c::AddObject(CVector,CVector,uchar)
0x456bc8: CMP             R0, #0
0x456bca: ITT NE
0x456bcc: STRNE           R4, [R0,#0xC]
0x456bce: ADDNE.W         R10, R10, #1
0x456bd2: VLDR            S0, [R5,#8]
0x456bd6: VADD.F32        S24, S24, S0
0x456bda: VCMPE.F32       S24, S22
0x456bde: VMRS            APSR_nzcv, FPSCR
0x456be2: BLT.W           loc_456AE6
0x456be6: B               loc_456BEC
0x456be8: VLDR            S0, [R5,#8]
0x456bec: VADD.F32        S16, S16, S0
0x456bf0: VCMPE.F32       S16, S18
0x456bf4: VMRS            APSR_nzcv, FPSCR
0x456bf8: BLT.W           loc_456AD2
0x456bfc: B               loc_456DBE
0x456bfe: ALIGN 0x10
0x456c00: DCFS 0.3333
0x456c04: VLDR            S0, [R4]
0x456c08: VLDR            S2, [R4,#4]
0x456c0c: VLDR            S6, [R4,#0xC]
0x456c10: VLDR            S8, [R4,#0x10]
0x456c14: VADD.F32        S0, S0, S2
0x456c18: VLDR            S4, [R4,#8]
0x456c1c: VADD.F32        S6, S6, S8
0x456c20: VLDR            S10, [R4,#0x14]
0x456c24: VLDR            S12, [R4,#0x18]
0x456c28: VLDR            S14, [R4,#0x1C]
0x456c2c: VLDR            S16, [R5,#0xC]
0x456c30: VADD.F32        S2, S12, S14
0x456c34: VADD.F32        S0, S0, S4
0x456c38: VLDR            S4, [R4,#0x20]
0x456c3c: VADD.F32        S6, S6, S10
0x456c40: VADD.F32        S2, S2, S4
0x456c44: VLDR            S4, [R5,#4]
0x456c48: VCVT.F32.S32    S4, S4
0x456c4c: VLDR            S30, [SP,#0x98+var_84]
0x456c50: VADD.F32        S0, S0, S6
0x456c54: VLDR            S17, [SP,#0x98+var_80]
0x456c58: VLDR            S19, [SP,#0x98+var_7C]
0x456c5c: VADD.F32        S0, S0, S2
0x456c60: VADD.F32        S0, S0, S4
0x456c64: VCVT.U32.F32    S0, S0
0x456c68: VMOV            R6, S0
0x456c6c: BLX             rand
0x456c70: STR             R0, [SP,#0x98+seed]
0x456c72: MOV             R0, R6; seed
0x456c74: BLX             srand
0x456c78: VMUL.F32        S0, S17, S17
0x456c7c: MOV.W           R8, #0
0x456c80: VMUL.F32        S2, S30, S30
0x456c84: MOV.W           R10, #0
0x456c88: VMUL.F32        S4, S19, S19
0x456c8c: VADD.F32        S0, S2, S0
0x456c90: VMOV.F32        S2, #0.5
0x456c94: VADD.F32        S0, S0, S4
0x456c98: VSQRT.F32       S0, S0
0x456c9c: VMUL.F32        S0, S0, S2
0x456ca0: VMUL.F32        S16, S16, S0
0x456ca4: VCMPE.F32       S16, #0.0
0x456ca8: VMRS            APSR_nzcv, FPSCR
0x456cac: BLE.W           loc_456DB8
0x456cb0: VSUB.F32        S24, S28, S24
0x456cb4: VLDR            S28, =0.0
0x456cb8: VSUB.F32        S20, S26, S20
0x456cbc: VLDR            S26, =4.6566e-10
0x456cc0: VSUB.F32        S18, S22, S18
0x456cc4: ADD.W           R9, SP, #0x98+var_84
0x456cc8: VMOV.F32        S22, #1.0
0x456ccc: MOV.W           R10, #0
0x456cd0: VMOV.F32        S30, #-1.0
0x456cd4: VMOV.F32        S0, S22
0x456cd8: VCMPE.F32       S16, S22
0x456cdc: VMRS            APSR_nzcv, FPSCR
0x456ce0: BGE             loc_456CF6
0x456ce2: BLX             rand
0x456ce6: VMOV            S0, R0
0x456cea: VCVT.F32.S32    S0, S0
0x456cee: VMUL.F32        S0, S0, S26
0x456cf2: VADD.F32        S0, S0, S28
0x456cf6: VCMPE.F32       S0, S16
0x456cfa: VMRS            APSR_nzcv, FPSCR
0x456cfe: BGE             loc_456DAA
0x456d00: BLX             rand
0x456d04: MOV             R11, R0
0x456d06: BLX             rand
0x456d0a: MOV             R6, R0
0x456d0c: MOV             R0, R9; this
0x456d0e: VLDR            S17, [R4]
0x456d12: VLDR            S19, [R4,#4]
0x456d16: VLDR            S21, [R4,#8]
0x456d1a: VLDR            S23, [SP,#0x98+var_6C]
0x456d1e: VLDR            S25, [SP,#0x98+var_68]
0x456d22: VLDR            S27, [SP,#0x98+var_64]
0x456d26: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x456d2a: VMOV            S0, R11
0x456d2e: ADD.W           R12, SP, #0x98+var_84
0x456d32: VMOV            S2, R6
0x456d36: VCVT.F32.S32    S0, S0
0x456d3a: VCVT.F32.S32    S2, S2
0x456d3e: LDM.W           R12, {R0,R6,R12}
0x456d42: STMEA.W         SP, {R0,R6,R12}
0x456d46: MOV             R0, R5
0x456d48: STR.W           R8, [SP,#0x98+var_8C]
0x456d4c: VMUL.F32        S0, S0, S26
0x456d50: VMUL.F32        S2, S2, S26
0x456d54: VADD.F32        S0, S0, S28
0x456d58: VADD.F32        S2, S2, S28
0x456d5c: VMUL.F32        S4, S23, S0
0x456d60: VMUL.F32        S2, S0, S2
0x456d64: VMUL.F32        S6, S25, S0
0x456d68: VMUL.F32        S0, S0, S27
0x456d6c: VADD.F32        S4, S4, S17
0x456d70: VMUL.F32        S8, S18, S2
0x456d74: VMUL.F32        S10, S20, S2
0x456d78: VADD.F32        S6, S6, S19
0x456d7c: VADD.F32        S0, S0, S21
0x456d80: VMUL.F32        S2, S24, S2
0x456d84: VADD.F32        S4, S4, S8
0x456d88: VADD.F32        S6, S10, S6
0x456d8c: VADD.F32        S0, S2, S0
0x456d90: VMOV            R1, S4
0x456d94: VMOV            R2, S6
0x456d98: VMOV            R3, S0
0x456d9c: BLX             j__ZN17ProcSurfaceInfo_c9AddObjectE7CVectorS0_h; ProcSurfaceInfo_c::AddObject(CVector,CVector,uchar)
0x456da0: CMP             R0, #0
0x456da2: ITT NE
0x456da4: STRNE           R4, [R0,#0xC]
0x456da6: ADDNE.W         R10, R10, #1
0x456daa: VADD.F32        S16, S16, S30
0x456dae: VCMPE.F32       S16, #0.0
0x456db2: VMRS            APSR_nzcv, FPSCR
0x456db6: BGT             loc_456CD4
0x456db8: LDR             R0, [SP,#0x98+seed]; seed
0x456dba: BLX             srand
0x456dbe: MOV             R0, R10
0x456dc0: ADD             SP, SP, #0x38 ; '8'
0x456dc2: VPOP            {D8-D15}
0x456dc6: ADD             SP, SP, #4
0x456dc8: POP.W           {R8-R11}
0x456dcc: POP             {R4-R7,PC}
