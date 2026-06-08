0x4a1928: PUSH            {R4,R5,R7,LR}
0x4a192a: ADD             R7, SP, #8
0x4a192c: SUB             SP, SP, #0x20
0x4a192e: MOV             R4, R0
0x4a1930: LDRB.W          R0, [R4,#0x484]
0x4a1934: LSLS            R0, R0, #0x1F
0x4a1936: BNE             loc_4A1966
0x4a1938: LDR.W           R0, [R4,#0x440]; this
0x4a193c: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a1940: CBNZ            R0, loc_4A194C
0x4a1942: LDR.W           R0, [R4,#0x440]; this
0x4a1946: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4a194a: CBZ             R0, loc_4A198E
0x4a194c: ADDW            R1, R4, #0x55C
0x4a1950: LDR             R0, [R4,#0x14]; this
0x4a1952: VLDR            S0, [R1]
0x4a1956: CBZ             R0, loc_4A1986
0x4a1958: VMOV            R1, S0; x
0x4a195c: ADD             SP, SP, #0x20 ; ' '
0x4a195e: POP.W           {R4,R5,R7,LR}
0x4a1962: B.W             j_j__ZN7CMatrix14SetRotateZOnlyEf; j_CMatrix::SetRotateZOnly(float)
0x4a1966: LDR.W           R0, [R4,#0x100]
0x4a196a: CBZ             R0, loc_4A1970
0x4a196c: ADD             SP, SP, #0x20 ; ' '
0x4a196e: POP             {R4,R5,R7,PC}
0x4a1970: ADDW            R5, R4, #0x55C
0x4a1974: LDR             R0, [R4,#0x14]; this
0x4a1976: VLDR            S0, [R5]
0x4a197a: CBZ             R0, loc_4A19A4
0x4a197c: VMOV            R1, S0; x
0x4a1980: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4a1984: B               loc_4A19A8
0x4a1986: VSTR            S0, [R4,#0x10]
0x4a198a: ADD             SP, SP, #0x20 ; ' '
0x4a198c: POP             {R4,R5,R7,PC}
0x4a198e: LDR.W           R0, [R4,#0x440]
0x4a1992: LDR             R0, [R0,#0x10]
0x4a1994: CMP             R0, #0
0x4a1996: BEQ             loc_4A196C
0x4a1998: LDR             R1, [R0]
0x4a199a: LDR             R1, [R1,#0x14]
0x4a199c: BLX             R1
0x4a199e: CMP             R0, #0x6C ; 'l'
0x4a19a0: BEQ             loc_4A194C
0x4a19a2: B               loc_4A196C
0x4a19a4: VSTR            S0, [R4,#0x10]
0x4a19a8: LDR.W           R1, [R4,#0x56C]
0x4a19ac: CMP             R1, #0
0x4a19ae: BEQ             loc_4A1A4E
0x4a19b0: LDR.W           R0, [R4,#0x59C]
0x4a19b4: CMP             R0, #2
0x4a19b6: BCC             loc_4A19CE
0x4a19b8: LDRB.W          R0, [R1,#0x3A]
0x4a19bc: AND.W           R0, R0, #7
0x4a19c0: CMP             R0, #2
0x4a19c2: ITT EQ
0x4a19c4: LDREQ.W         R0, [R1,#0x5A0]
0x4a19c8: CMPEQ           R0, #5
0x4a19ca: BEQ.W           loc_4A1AE0
0x4a19ce: LDR.W           R2, [R4,#0x570]
0x4a19d2: LDR.W           R3, [R4,#0x574]
0x4a19d6: LDR.W           R0, [R4,#0x578]
0x4a19da: STR             R0, [SP,#0x28+var_28]
0x4a19dc: ADD             R0, SP, #0x28+var_18
0x4a19de: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x4a19e2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A19EC)
0x4a19e4: VLDR            S6, [SP,#0x28+var_18]
0x4a19e8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a19ea: VLDR            S8, [SP,#0x28+var_18+4]
0x4a19ee: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a19f0: VLDR            S2, [R0]
0x4a19f4: LDR.W           R0, [R4,#0x56C]
0x4a19f8: VLDR            S0, [R0,#0x5C]
0x4a19fc: ADDW            R1, R4, #0x554
0x4a1a00: VLDR            S4, [R5]
0x4a1a04: VMUL.F32        S0, S0, S2
0x4a1a08: VLDR            S12, [R1]
0x4a1a0c: ADD.W           R1, R4, #0x558
0x4a1a10: VADD.F32        S6, S6, S12
0x4a1a14: VLDR            S14, [R1]
0x4a1a18: VADD.F32        S8, S8, S14
0x4a1a1c: VADD.F32        S10, S4, S0
0x4a1a20: VLDR            S4, [R4,#0x48]
0x4a1a24: VLDR            S0, [R4,#0x4C]
0x4a1a28: VSUB.F32        S6, S6, S4
0x4a1a2c: VSTR            S10, [R5]
0x4a1a30: VLDR            S10, [R0,#0x5C]
0x4a1a34: ADD.W           R0, R4, #0x560
0x4a1a38: VMUL.F32        S2, S10, S2
0x4a1a3c: VLDR            S10, [R0]
0x4a1a40: VADD.F32        S10, S10, S2
0x4a1a44: VSUB.F32        S2, S8, S0
0x4a1a48: VSTR            S10, [R0]
0x4a1a4c: B               loc_4A1C38
0x4a1a4e: LDR             R0, =(g_surfaceInfos_ptr - 0x4A1A58)
0x4a1a50: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x4a1a54: ADD             R0, PC; g_surfaceInfos_ptr
0x4a1a56: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a1a58: BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
0x4a1a5c: CBZ             R0, loc_4A1ABE
0x4a1a5e: ADD.W           R0, R4, #0x580
0x4a1a62: MOVS            R1, #0
0x4a1a64: VLDR            S4, [R0]
0x4a1a68: ADDW            R0, R4, #0x57C
0x4a1a6c: VCMP.F32        S4, #0.0
0x4a1a70: VLDR            S0, [R0]
0x4a1a74: VMRS            APSR_nzcv, FPSCR
0x4a1a78: MOV.W           R0, #0
0x4a1a7c: VCMP.F32        S0, #0.0
0x4a1a80: IT NE
0x4a1a82: MOVNE           R1, #1
0x4a1a84: VMRS            APSR_nzcv, FPSCR
0x4a1a88: IT NE
0x4a1a8a: MOVNE           R0, #1
0x4a1a8c: ORRS            R0, R1
0x4a1a8e: BEQ             loc_4A1ABE
0x4a1a90: VMUL.F32        S2, S4, S4
0x4a1a94: VMUL.F32        S6, S0, S0
0x4a1a98: VADD.F32        S2, S6, S2
0x4a1a9c: VCMPE.F32       S2, #0.0
0x4a1aa0: VMRS            APSR_nzcv, FPSCR
0x4a1aa4: BLE.W           loc_4A1BD2
0x4a1aa8: VSQRT.F32       S2, S2
0x4a1aac: VMOV.F32        S6, #1.0
0x4a1ab0: VDIV.F32        S2, S6, S2
0x4a1ab4: VMUL.F32        S4, S4, S2
0x4a1ab8: VMUL.F32        S8, S0, S2
0x4a1abc: B               loc_4A1BD6
0x4a1abe: ADD.W           R0, R4, #0x558
0x4a1ac2: VLDR            S4, [R4,#0x48]
0x4a1ac6: VLDR            S0, [R4,#0x4C]
0x4a1aca: VLDR            S2, [R0]
0x4a1ace: ADDW            R0, R4, #0x554
0x4a1ad2: VLDR            S6, [R0]
0x4a1ad6: VSUB.F32        S2, S2, S0
0x4a1ada: VSUB.F32        S6, S6, S4
0x4a1ade: B               loc_4A1C38
0x4a1ae0: LDR             R0, [R4,#0x14]
0x4a1ae2: VMOV.F32        S0, #-1.0
0x4a1ae6: ADD.W           R2, R0, #0x30 ; '0'
0x4a1aea: CMP             R0, #0
0x4a1aec: IT EQ
0x4a1aee: ADDEQ           R2, R4, #4
0x4a1af0: LDR             R0, [R2,#8]
0x4a1af2: STR             R0, [SP,#0x28+var_10]
0x4a1af4: VLDR            S2, [SP,#0x28+var_10]
0x4a1af8: VLDR            D16, [R2]
0x4a1afc: VADD.F32        S0, S2, S0
0x4a1b00: VSTR            D16, [SP,#0x28+var_18]
0x4a1b04: VSTR            S0, [SP,#0x28+var_10]
0x4a1b08: LDR             R0, [R1,#0x14]
0x4a1b0a: VLDR            S2, [SP,#0x28+var_18]
0x4a1b0e: ADD.W           R2, R0, #0x30 ; '0'
0x4a1b12: CMP             R0, #0
0x4a1b14: VLDR            S4, [SP,#0x28+var_18+4]
0x4a1b18: IT EQ
0x4a1b1a: ADDEQ           R2, R1, #4
0x4a1b1c: VLDR            S6, [R2]
0x4a1b20: ADDS            R1, #0x54 ; 'T'; CVector *
0x4a1b22: ADD             R0, SP, #0x28+var_24; CVector *
0x4a1b24: VSUB.F32        S2, S2, S6
0x4a1b28: VSTR            S2, [SP,#0x28+var_18]
0x4a1b2c: VLDR            S2, [R2,#4]
0x4a1b30: VSUB.F32        S2, S4, S2
0x4a1b34: VSTR            S2, [SP,#0x28+var_18+4]
0x4a1b38: VLDR            S2, [R2,#8]
0x4a1b3c: ADD             R2, SP, #0x28+var_18
0x4a1b3e: VSUB.F32        S0, S0, S2
0x4a1b42: VSTR            S0, [SP,#0x28+var_10]
0x4a1b46: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4a1b4a: LDR.W           R0, [R4,#0x56C]
0x4a1b4e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1B5C)
0x4a1b50: VLDR            S3, [SP,#0x28+var_10]
0x4a1b54: VLDR            S2, [R0,#0x54]
0x4a1b58: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a1b5a: VLDR            S14, [R0,#0x58]
0x4a1b5e: VMUL.F32        S2, S2, S2
0x4a1b62: VLDR            S1, [R0,#0x5C]
0x4a1b66: VMUL.F32        S14, S14, S14
0x4a1b6a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a1b6c: VMUL.F32        S1, S1, S1
0x4a1b70: VLDR            S6, [SP,#0x28+var_1C]
0x4a1b74: VLDR            S12, [R0,#0x50]
0x4a1b78: VLDR            S0, [SP,#0x28+var_24]
0x4a1b7c: VADD.F32        S6, S6, S12
0x4a1b80: VLDR            S8, [R0,#0x48]
0x4a1b84: VLDR            S4, [SP,#0x28+var_20]
0x4a1b88: VLDR            S10, [R0,#0x4C]
0x4a1b8c: VADD.F32        S0, S0, S8
0x4a1b90: VADD.F32        S2, S2, S14
0x4a1b94: VLDR            S14, [SP,#0x28+var_18]
0x4a1b98: VADD.F32        S4, S4, S10
0x4a1b9c: VADD.F32        S2, S2, S1
0x4a1ba0: VLDR            S1, [SP,#0x28+var_18+4]
0x4a1ba4: VMUL.F32        S3, S3, S2
0x4a1ba8: VMUL.F32        S1, S1, S2
0x4a1bac: VMUL.F32        S14, S14, S2
0x4a1bb0: VLDR            S2, [R1]
0x4a1bb4: VMUL.F32        S12, S3, S2
0x4a1bb8: VMUL.F32        S10, S1, S2
0x4a1bbc: VMUL.F32        S14, S14, S2
0x4a1bc0: VSUB.F32        S12, S6, S12
0x4a1bc4: VSUB.F32        S8, S4, S10
0x4a1bc8: VSUB.F32        S6, S0, S14
0x4a1bcc: VSTR            S12, [R4,#0x50]
0x4a1bd0: B               loc_4A19F8
0x4a1bd2: VMOV.F32        S8, #1.0
0x4a1bd6: VLDR            S0, =0.02
0x4a1bda: ADD.W           R0, R4, #0x558
0x4a1bde: MOVW            R1, #0x126F
0x4a1be2: VMUL.F32        S2, S4, S0
0x4a1be6: VLDR            S6, [R0]
0x4a1bea: VMUL.F32        S0, S8, S0
0x4a1bee: ADDW            R0, R4, #0x554
0x4a1bf2: MOVT            R1, #0xBA83
0x4a1bf6: VLDR            S10, [R0]
0x4a1bfa: MOVS            R0, #0
0x4a1bfc: STRD.W          R0, R0, [R4,#0x48]
0x4a1c00: STR             R1, [R4,#0x50]
0x4a1c02: VADD.F32        S2, S2, S6
0x4a1c06: VADD.F32        S6, S0, S10
0x4a1c0a: VMUL.F32        S0, S4, S2
0x4a1c0e: VMUL.F32        S10, S8, S6
0x4a1c12: VADD.F32        S10, S10, S0
0x4a1c16: VLDR            S0, =0.0
0x4a1c1a: VCMPE.F32       S10, #0.0
0x4a1c1e: VMRS            APSR_nzcv, FPSCR
0x4a1c22: BGE             loc_4A1C34
0x4a1c24: VMUL.F32        S4, S4, S10
0x4a1c28: VMUL.F32        S8, S8, S10
0x4a1c2c: VSUB.F32        S2, S2, S4
0x4a1c30: VSUB.F32        S6, S6, S8
0x4a1c34: VMOV.F32        S4, S0
0x4a1c38: LDR.W           R0, [R4,#0x56C]
0x4a1c3c: CBZ             R0, loc_4A1C4E
0x4a1c3e: LDR.W           R1, [R0,#0x100]
0x4a1c42: CBNZ            R1, loc_4A1C4E
0x4a1c44: LDR             R1, [R0,#0x44]
0x4a1c46: AND.W           R1, R1, #0xC
0x4a1c4a: CMP             R1, #4
0x4a1c4c: BNE             loc_4A1CA6
0x4a1c4e: ADDW            R1, R4, #0x484
0x4a1c52: LDRB            R1, [R1,#0xA]
0x4a1c54: LSLS            R1, R1, #0x1B
0x4a1c56: BPL             loc_4A1C92
0x4a1c58: CBNZ            R0, loc_4A1C92
0x4a1c5a: VMUL.F32        S8, S2, S2
0x4a1c5e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1C68)
0x4a1c60: VMUL.F32        S10, S6, S6
0x4a1c64: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a1c66: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a1c68: VLDR            S12, [R0]
0x4a1c6c: VADD.F32        S8, S10, S8
0x4a1c70: VLDR            S10, =0.01
0x4a1c74: VMUL.F32        S10, S12, S10
0x4a1c78: VSQRT.F32       S8, S8
0x4a1c7c: VCMPE.F32       S8, S10
0x4a1c80: VMRS            APSR_nzcv, FPSCR
0x4a1c84: BLE             loc_4A1C92
0x4a1c86: VDIV.F32        S8, S10, S8
0x4a1c8a: VMUL.F32        S2, S2, S8
0x4a1c8e: VMUL.F32        S6, S6, S8
0x4a1c92: VADD.F32        S0, S2, S0
0x4a1c96: VADD.F32        S2, S6, S4
0x4a1c9a: VSTR            S2, [R4,#0x48]
0x4a1c9e: VSTR            S0, [R4,#0x4C]
0x4a1ca2: ADD             SP, SP, #0x20 ; ' '
0x4a1ca4: POP             {R4,R5,R7,PC}
0x4a1ca6: VMUL.F32        S8, S2, S2
0x4a1caa: LDRB.W          R1, [R0,#0x3A]
0x4a1cae: VMUL.F32        S10, S6, S6
0x4a1cb2: AND.W           R1, R1, #7
0x4a1cb6: CMP             R1, #2
0x4a1cb8: VADD.F32        S8, S10, S8
0x4a1cbc: VLDR            S10, =0.01
0x4a1cc0: VSQRT.F32       S8, S8
0x4a1cc4: BNE             loc_4A1D18
0x4a1cc6: LDR.W           R1, [R4,#0x44C]
0x4a1cca: CMP             R1, #0x36 ; '6'
0x4a1ccc: BNE             loc_4A1CD4
0x4a1cce: VLDR            S10, =0.002
0x4a1cd2: B               loc_4A1D18
0x4a1cd4: LDR.W           R1, [R0,#0x5A0]
0x4a1cd8: CBZ             R1, loc_4A1D18
0x4a1cda: VMOV.F32        S10, S8
0x4a1cde: CMP             R1, #9
0x4a1ce0: BNE             loc_4A1C7C
0x4a1ce2: VLDR            S10, [R0,#0x48]
0x4a1ce6: VLDR            S12, [R0,#0x4C]
0x4a1cea: VMUL.F32        S10, S10, S10
0x4a1cee: VLDR            S14, [R0,#0x50]
0x4a1cf2: VMUL.F32        S12, S12, S12
0x4a1cf6: VMUL.F32        S14, S14, S14
0x4a1cfa: VADD.F32        S10, S10, S12
0x4a1cfe: VLDR            S12, =0.04
0x4a1d02: VADD.F32        S10, S10, S14
0x4a1d06: VCMPE.F32       S10, S12
0x4a1d0a: VMOV.F32        S10, S8
0x4a1d0e: VMRS            APSR_nzcv, FPSCR
0x4a1d12: BLE             loc_4A1C7C
0x4a1d14: VLDR            S10, =0.0002
0x4a1d18: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1D1E)
0x4a1d1a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a1d1c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a1d1e: VLDR            S12, [R0]
0x4a1d22: VMUL.F32        S10, S10, S12
0x4a1d26: B               loc_4A1C7C
