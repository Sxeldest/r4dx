0x59475c: PUSH            {R4-R7,LR}
0x59475e: ADD             R7, SP, #0xC
0x594760: PUSH.W          {R8-R11}
0x594764: SUB             SP, SP, #4
0x594766: VPUSH           {D8-D15}
0x59476a: SUB             SP, SP, #0x30
0x59476c: VMOV.F32        S16, #0.5
0x594770: MOV             R5, R3
0x594772: VMOV            S0, R0
0x594776: MOV             R11, R2
0x594778: MOV             R6, R1
0x59477a: VMUL.F32        S18, S0, S16
0x59477e: VMOV            R0, S18; x
0x594782: BLX.W           floorf
0x594786: VMOV            S0, R6
0x59478a: MOV             R4, R0
0x59478c: VMUL.F32        S20, S0, S16
0x594790: VMOV            R0, S20; x
0x594794: BLX.W           floorf
0x594798: VMOV            S4, R0
0x59479c: LDR             R0, [R7,#arg_4]
0x59479e: VMOV            S6, R4
0x5947a2: VSUB.F32        S0, S20, S4
0x5947a6: CMP             R0, #0
0x5947a8: VADD.F32        S4, S4, S4
0x5947ac: VADD.F32        S8, S6, S6
0x5947b0: VSUB.F32        S2, S18, S6
0x5947b4: VMOV            S6, R5
0x5947b8: VCVT.S32.F32    S12, S4
0x5947bc: VLDR            S4, [R7,#arg_0]
0x5947c0: VCVT.S32.F32    S8, S8
0x5947c4: VADD.F32        S10, S2, S0
0x5947c8: VMOV            R1, S12
0x5947cc: VMOV            R3, S8
0x5947d0: VMOV.F32        S8, #1.0
0x5947d4: VCMPE.F32       S10, S8
0x5947d8: MOV             R8, R1
0x5947da: MOV             R9, R3
0x5947dc: BEQ.W           loc_594B48
0x5947e0: VMRS            APSR_nzcv, FPSCR
0x5947e4: STR.W           R11, [SP,#0x90+var_8C]
0x5947e8: BGE.W           loc_594E7A
0x5947ec: LDR.W           R6, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x5947FE)
0x5947f0: CMP             R3, #0
0x5947f2: LDR.W           R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x594804)
0x5947f6: MOV.W           R11, #0x1C
0x5947fa: ADD             R6, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x5947fc: VLDR            S20, =0.0012566
0x594800: ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x594802: VLDR            S5, =0.098175
0x594806: LDR             R6, [R6]; CWaterLevel::m_nWaterTimeOffset ...
0x594808: LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds ...
0x59480a: VLDR            S11, =0.24166
0x59480e: LDR             R6, [R6]; CWaterLevel::m_nWaterTimeOffset
0x594810: LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
0x594812: IT MI
0x594814: RSBMI.W         R9, R3, #0
0x594818: CMP             R1, #0
0x59481a: VMOV            S12, R9
0x59481e: SUB.W           R5, R5, R6
0x594822: MOV             R6, #0x57619F1
0x59482a: IT MI
0x59482c: RSBMI.W         R8, R1, #0
0x594830: UMULL.W         R6, R0, R5, R6
0x594834: CMN.W           R3, #2
0x594838: MOV             R6, #0x95CBEC1B
0x594840: UMULL.W         R6, R4, R5, R6
0x594844: VMOV            S14, R8
0x594848: LDR.W           R12, =(unk_61F25C - 0x59486C)
0x59484c: VLDR            S3, =0.31416
0x594850: MOV.W           R6, R0,LSR#6
0x594854: MOVW            R0, #0xBB8
0x594858: MLS.W           R10, R6, R0, R5
0x59485c: MOVW            R6, #0xDAC
0x594860: ADD.W           R0, R9, R9,LSR#31
0x594864: MOV.W           R4, R4,LSR#11
0x594868: ADD             R12, PC; unk_61F25C
0x59486a: MLS.W           R6, R4, R6, R5
0x59486e: MOV             R4, #0xD1B71759
0x594876: UMULL.W         R4, R2, R5, R4
0x59487a: AND.W           R0, R11, R0,LSL#1
0x59487e: MOVW            R4, #0x1388
0x594882: VMOV            S24, R10
0x594886: LDR.W           LR, =(unk_61F27C - 0x594896)
0x59488a: VMOV            S8, R6
0x59488e: VLDR            S15, =0.12083
0x594892: ADD             LR, PC; unk_61F27C
0x594894: MOV.W           R2, R2,LSR#12
0x594898: MLS.W           R2, R2, R4, R5
0x59489c: ADD.W           R5, R3, #2
0x5948a0: ADD.W           R4, R12, R0
0x5948a4: ADD.W           R0, R8, R8,LSR#31
0x5948a8: VLDR            S26, [R4]
0x5948ac: AND.W           R0, R11, R0,LSL#1
0x5948b0: ADD             R0, LR
0x5948b2: VMOV            S10, R2
0x5948b6: MOV             R2, #0xFFFFFFFE
0x5948ba: IT LT
0x5948bc: SUBLT           R5, R2, R3
0x5948be: ADDS            R3, R1, #2
0x5948c0: CMN.W           R1, #2
0x5948c4: VMOV            S7, R5
0x5948c8: IT LT
0x5948ca: SUBLT           R3, R2, R1
0x5948cc: VCVT.F32.S32    S14, S14
0x5948d0: VMOV            S1, R3
0x5948d4: VLDR            S22, [R0]
0x5948d8: VCVT.F32.S32    S12, S12
0x5948dc: ADD.W           R0, R3, R3,LSR#31
0x5948e0: VCVT.F32.S32    S1, S1
0x5948e4: ADD.W           R1, R5, R5,LSR#31
0x5948e8: VCVT.F32.U32    S10, S10
0x5948ec: AND.W           R0, R11, R0,LSL#1
0x5948f0: VCVT.F32.S32    S7, S7
0x5948f4: AND.W           R1, R11, R1,LSL#1
0x5948f8: VCVT.F32.U32    S8, S8
0x5948fc: ADD             R1, R12
0x5948fe: VCVT.F32.U32    S24, S24
0x594902: ADD             R0, LR
0x594904: VMUL.F32        S9, S14, S3
0x594908: VMUL.F32        S18, S12, S11
0x59490c: VMUL.F32        S12, S12, S5
0x594910: VMUL.F32        S10, S10, S20
0x594914: VLDR            S20, =0.0017952
0x594918: VMUL.F32        S30, S7, S5
0x59491c: VMUL.F32        S8, S8, S20
0x594920: VLDR            S20, =0.0020944
0x594924: VMUL.F32        S7, S7, S11
0x594928: VMUL.F32        S20, S24, S20
0x59492c: VMUL.F32        S3, S1, S3
0x594930: VMUL.F32        S13, S14, S5
0x594934: VADD.F32        S12, S12, S10
0x594938: VMUL.F32        S11, S1, S15
0x59493c: VMUL.F32        S1, S1, S5
0x594940: VLDR            S5, [R1]
0x594944: VADD.F32        S10, S30, S10
0x594948: VMUL.F32        S14, S14, S15
0x59494c: VADD.F32        S15, S18, S8
0x594950: VLDR            S18, [R0]
0x594954: VADD.F32        S8, S7, S8
0x594958: LDR.W           R0, =(_ZN8CWeather8WavynessE_ptr - 0x594964)
0x59495c: VADD.F32        S9, S9, S20
0x594960: ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
0x594962: VADD.F32        S7, S13, S12
0x594966: VADD.F32        S12, S1, S12
0x59496a: VLDR            S1, =256.0
0x59496e: VMUL.F32        S28, S26, S22
0x594972: LDR             R0, [R0]; CWeather::Wavyness ...
0x594974: VMUL.F32        S5, S22, S5
0x594978: VMUL.F32        S18, S26, S18
0x59497c: VADD.F32        S10, S13, S10
0x594980: VLDR            S13, [R0]
0x594984: VADD.F32        S8, S14, S8
0x594988: LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x594998)
0x59498c: VADD.F32        S11, S11, S15
0x594990: VADD.F32        S14, S14, S15
0x594994: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x594996: VADD.F32        S3, S3, S20
0x59499a: VMUL.F32        S9, S9, S1
0x59499e: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x5949a0: VMUL.F32        S5, S13, S5
0x5949a4: VMUL.F32        S15, S28, S13
0x5949a8: VMUL.F32        S13, S13, S18
0x5949ac: VLDR            S18, =6.2832
0x5949b0: VMUL.F32        S7, S7, S1
0x5949b4: VMUL.F32        S8, S8, S1
0x5949b8: VMUL.F32        S12, S12, S1
0x5949bc: VMUL.F32        S14, S14, S1
0x5949c0: VMUL.F32        S10, S10, S1
0x5949c4: VMUL.F32        S11, S11, S1
0x5949c8: VMUL.F32        S1, S3, S1
0x5949cc: VDIV.F32        S3, S9, S18
0x5949d0: VDIV.F32        S9, S11, S18
0x5949d4: VDIV.F32        S10, S10, S18
0x5949d8: VDIV.F32        S7, S7, S18
0x5949dc: VDIV.F32        S8, S8, S18
0x5949e0: VDIV.F32        S12, S12, S18
0x5949e4: VCVT.U32.F32    S3, S3
0x5949e8: VDIV.F32        S14, S14, S18
0x5949ec: VMOV            R1, S3
0x5949f0: VCVT.U32.F32    S10, S10
0x5949f4: VCVT.U32.F32    S9, S9
0x5949f8: VCVT.U32.F32    S3, S7
0x5949fc: VCVT.U32.F32    S8, S8
0x594a00: VCVT.U32.F32    S12, S12
0x594a04: VCVT.U32.F32    S14, S14
0x594a08: VDIV.F32        S1, S1, S18
0x594a0c: UXTB            R1, R1
0x594a0e: ADD.W           R12, R0, R1,LSL#2
0x594a12: VMOV            R2, S12
0x594a16: VMOV            R6, S8
0x594a1a: VMOV            R5, S3
0x594a1e: VMOV            R3, S14
0x594a22: VMOV            R4, S10
0x594a26: VMOV            R1, S9
0x594a2a: VADD.F32        S11, S15, S15
0x594a2e: VADD.F32        S20, S5, S5
0x594a32: VADD.F32        S22, S13, S13
0x594a36: VMUL.F32        S26, S5, S16
0x594a3a: VMUL.F32        S5, S5, S4
0x594a3e: VMUL.F32        S24, S15, S16
0x594a42: VMUL.F32        S16, S13, S16
0x594a46: VMUL.F32        S11, S11, S6
0x594a4a: VMUL.F32        S18, S20, S6
0x594a4e: VMUL.F32        S6, S22, S6
0x594a52: VMUL.F32        S15, S15, S4
0x594a56: VMUL.F32        S13, S13, S4
0x594a5a: VMUL.F32        S20, S24, S4
0x594a5e: VMUL.F32        S22, S26, S4
0x594a62: UXTB            R2, R2
0x594a64: VMUL.F32        S4, S16, S4
0x594a68: UXTB            R6, R6
0x594a6a: ADD.W           R2, R0, R2,LSL#2
0x594a6e: UXTB            R5, R5
0x594a70: ADD.W           R6, R0, R6,LSL#2
0x594a74: ADD.W           R5, R0, R5,LSL#2
0x594a78: UXTB            R3, R3
0x594a7a: UXTB            R4, R4
0x594a7c: VLDR            S12, [R6]
0x594a80: UXTB            R1, R1
0x594a82: VLDR            S8, [R5]
0x594a86: ADD.W           R5, R0, R4,LSL#2
0x594a8a: ADD.W           R3, R0, R3,LSL#2
0x594a8e: VLDR            S3, [R2]
0x594a92: ADD.W           R1, R0, R1,LSL#2
0x594a96: VLDR            S10, [R5]
0x594a9a: VMUL.F32        S12, S12, S5
0x594a9e: VLDR            S14, [R3]
0x594aa2: VMUL.F32        S6, S3, S6
0x594aa6: VLDR            S3, [R1]
0x594aaa: VMUL.F32        S8, S11, S8
0x594aae: VLDR            S5, [R12]
0x594ab2: VCVT.U32.F32    S1, S1
0x594ab6: VMUL.F32        S10, S10, S18
0x594aba: VLDR            S16, =0.0
0x594abe: VMUL.F32        S14, S15, S14
0x594ac2: VMUL.F32        S7, S20, S5
0x594ac6: VMUL.F32        S3, S3, S13
0x594aca: VADD.F32        S6, S6, S16
0x594ace: VADD.F32        S8, S8, S16
0x594ad2: VMOV            R1, S1
0x594ad6: VADD.F32        S10, S10, S16
0x594ada: VMUL.F32        S5, S5, S22
0x594ade: VADD.F32        S6, S3, S6
0x594ae2: VADD.F32        S8, S8, S14
0x594ae6: VADD.F32        S10, S12, S10
0x594aea: VADD.F32        S8, S8, S7
0x594aee: VADD.F32        S10, S5, S10
0x594af2: UXTB            R1, R1
0x594af4: ADD.W           R0, R0, R1,LSL#2
0x594af8: MOV.W           R1, #0x40000000
0x594afc: VLDR            S12, [R0]
0x594b00: LDR             R0, [SP,#0x90+var_8C]
0x594b02: VMUL.F32        S4, S12, S4
0x594b06: VADD.F32        S4, S4, S6
0x594b0a: VSUB.F32        S6, S10, S8
0x594b0e: VSUB.F32        S4, S4, S8
0x594b12: VMUL.F32        S2, S2, S6
0x594b16: VMUL.F32        S0, S0, S4
0x594b1a: VADD.F32        S2, S8, S2
0x594b1e: B               loc_5951B8
0x594b20: DCFS 0.0012566
0x594b24: DCFS 0.098175
0x594b28: DCFS 0.24166
0x594b2c: DCFS 0.31416
0x594b30: DCFS 0.12083
0x594b34: DCFS 0.0017952
0x594b38: DCFS 0.0020944
0x594b3c: DCFS 256.0
0x594b40: DCFS 6.2832
0x594b44: DCFS 0.0
0x594b48: VMRS            APSR_nzcv, FPSCR
0x594b4c: BGE.W           loc_595204
0x594b50: LDR.W           R0, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x594B62)
0x594b54: CMP             R3, #0
0x594b56: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x594B68)
0x594b5a: MOV.W           LR, #0x1C
0x594b5e: ADD             R0, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x594b60: LDR.W           R12, =(unk_61F25C - 0x594B70)
0x594b64: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x594b66: VLDR            S1, =0.12083
0x594b6a: LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset ...
0x594b6c: ADD             R12, PC; unk_61F25C
0x594b6e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x594b70: VLDR            S7, =0.098175
0x594b74: LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset
0x594b76: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x594b78: IT MI
0x594b7a: RSBMI.W         R9, R3, #0
0x594b7e: CMN.W           R3, #2
0x594b82: VMOV            S12, R9
0x594b86: SUB.W           R6, R2, R0
0x594b8a: MOV             R0, #0x57619F1
0x594b92: VLDR            S11, =0.31416
0x594b96: UMULL.W         R0, R2, R6, R0
0x594b9a: VLDR            S15, =0.0020944
0x594b9e: MOV             R0, #0xD1B71759
0x594ba6: UMULL.W         R0, R5, R6, R0
0x594baa: VLDR            S18, =0.0017952
0x594bae: MOVW            R0, #0xBB8
0x594bb2: VLDR            S20, =0.24166
0x594bb6: MOV.W           R4, R2,LSR#6
0x594bba: ADD.W           R2, R9, R9,LSR#31
0x594bbe: MLS.W           R10, R4, R0, R6
0x594bc2: MOVW            R4, #0x1388
0x594bc6: AND.W           R2, LR, R2,LSL#1
0x594bca: MOV.W           R5, R5,LSR#12
0x594bce: VLDR            S24, =0.0012566
0x594bd2: MLS.W           R4, R5, R4, R6
0x594bd6: MOV             R5, #0x95CBEC1B
0x594bde: UMULL.W         R5, R0, R6, R5
0x594be2: MOVW            R5, #0xDAC
0x594be6: VMOV            S28, R10
0x594bea: VMOV            S5, R4
0x594bee: MOV.W           R0, R0,LSR#11
0x594bf2: MLS.W           R0, R0, R5, R6
0x594bf6: ADD.W           R5, R12, R2
0x594bfa: ADD.W           R2, R3, #2
0x594bfe: VMOV            S8, R0
0x594c02: MOV             R0, #0xFFFFFFFE
0x594c06: IT LT
0x594c08: SUBLT           R2, R0, R3
0x594c0a: ADDS            R3, R1, #2
0x594c0c: CMN.W           R1, #2
0x594c10: VMOV            S10, R2
0x594c14: IT LT
0x594c16: SUBLT           R3, R0, R1
0x594c18: CMP             R1, #0
0x594c1a: IT MI
0x594c1c: RSBMI.W         R8, R1, #0
0x594c20: VMOV            S3, R3
0x594c24: VMOV            S14, R8
0x594c28: LDR.W           R1, =(unk_61F27C - 0x594C3C)
0x594c2c: ADD.W           R0, R8, R8,LSR#31
0x594c30: ADD.W           R6, R2, R2,LSR#31
0x594c34: VCVT.F32.S32    S14, S14
0x594c38: ADD             R1, PC; unk_61F27C
0x594c3a: VCVT.F32.S32    S12, S12
0x594c3e: AND.W           R0, LR, R0,LSL#1
0x594c42: VCVT.F32.S32    S3, S3
0x594c46: ADD             R0, R1
0x594c48: VCVT.F32.S32    S10, S10
0x594c4c: ADD.W           R2, R3, R3,LSR#31
0x594c50: VCVT.F32.U32    S5, S5
0x594c54: VCVT.F32.U32    S8, S8
0x594c58: AND.W           R2, LR, R2,LSL#1
0x594c5c: VCVT.F32.U32    S28, S28
0x594c60: ADD             R1, R2
0x594c62: VMUL.F32        S9, S14, S1
0x594c66: VMUL.F32        S13, S14, S7
0x594c6a: VMUL.F32        S14, S14, S11
0x594c6e: VMUL.F32        S22, S12, S7
0x594c72: VMUL.F32        S26, S10, S7
0x594c76: VMUL.F32        S8, S8, S18
0x594c7a: VLDR            S18, [R0]
0x594c7e: VMUL.F32        S15, S28, S15
0x594c82: AND.W           R0, LR, R6,LSL#1
0x594c86: VMUL.F32        S10, S10, S20
0x594c8a: ADD             R0, R12
0x594c8c: VMUL.F32        S12, S12, S20
0x594c90: VLDR            S20, [R5]
0x594c94: VMUL.F32        S1, S3, S1
0x594c98: VMUL.F32        S7, S3, S7
0x594c9c: VMUL.F32        S3, S3, S11
0x594ca0: VMUL.F32        S5, S5, S24
0x594ca4: VADD.F32        S14, S14, S15
0x594ca8: VADD.F32        S10, S10, S8
0x594cac: VADD.F32        S8, S12, S8
0x594cb0: VLDR            S12, =256.0
0x594cb4: VADD.F32        S3, S3, S15
0x594cb8: VLDR            S15, =6.2832
0x594cbc: VADD.F32        S24, S26, S5
0x594cc0: VMUL.F32        S14, S14, S12
0x594cc4: VADD.F32        S5, S22, S5
0x594cc8: VLDR            S22, [R0]
0x594ccc: VADD.F32        S1, S1, S8
0x594cd0: LDR.W           R0, =(_ZN8CWeather8WavynessE_ptr - 0x594CE0)
0x594cd4: VADD.F32        S10, S9, S10
0x594cd8: VADD.F32        S8, S9, S8
0x594cdc: ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
0x594cde: VMUL.F32        S26, S20, S18
0x594ce2: LDR             R0, [R0]; CWeather::Wavyness ...
0x594ce4: VMUL.F32        S18, S18, S22
0x594ce8: VDIV.F32        S14, S14, S15
0x594cec: VADD.F32        S11, S13, S5
0x594cf0: VLDR            S9, [R0]
0x594cf4: VADD.F32        S5, S7, S5
0x594cf8: LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x594D0C)
0x594cfc: VADD.F32        S7, S13, S24
0x594d00: VLDR            S13, [R1]
0x594d04: VMUL.F32        S1, S1, S12
0x594d08: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x594d0a: VMUL.F32        S8, S8, S12
0x594d0e: VMUL.F32        S10, S10, S12
0x594d12: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x594d14: VCVT.U32.F32    S14, S14
0x594d18: VMUL.F32        S11, S11, S12
0x594d1c: VMUL.F32        S5, S5, S12
0x594d20: VMUL.F32        S7, S7, S12
0x594d24: VMUL.F32        S12, S3, S12
0x594d28: VDIV.F32        S1, S1, S15
0x594d2c: VDIV.F32        S3, S5, S15
0x594d30: VDIV.F32        S5, S7, S15
0x594d34: VDIV.F32        S8, S8, S15
0x594d38: VDIV.F32        S10, S10, S15
0x594d3c: VDIV.F32        S7, S11, S15
0x594d40: VMOV            R1, S14
0x594d44: VCVT.U32.F32    S3, S3
0x594d48: VCVT.U32.F32    S1, S1
0x594d4c: VCVT.U32.F32    S8, S8
0x594d50: VCVT.U32.F32    S5, S5
0x594d54: VCVT.U32.F32    S10, S10
0x594d58: VCVT.U32.F32    S14, S7
0x594d5c: VMUL.F32        S18, S9, S18
0x594d60: VMUL.F32        S13, S20, S13
0x594d64: VMUL.F32        S20, S26, S9
0x594d68: VDIV.F32        S12, S12, S15
0x594d6c: UXTB            R1, R1
0x594d6e: ADD.W           R1, R0, R1,LSL#2
0x594d72: VMOV            R3, S14
0x594d76: VLDR            S7, [R1]
0x594d7a: VMOV            R6, S5
0x594d7e: VMOV            R1, S3
0x594d82: VMOV            R2, S10
0x594d86: VMUL.F32        S9, S9, S13
0x594d8a: VADD.F32        S13, S20, S20
0x594d8e: VADD.F32        S22, S18, S18
0x594d92: VMUL.F32        S24, S18, S16
0x594d96: VMUL.F32        S18, S18, S4
0x594d9a: VMUL.F32        S11, S20, S16
0x594d9e: VMUL.F32        S15, S20, S4
0x594da2: VADD.F32        S26, S9, S9
0x594da6: VMUL.F32        S13, S13, S6
0x594daa: VMUL.F32        S22, S22, S6
0x594dae: VMUL.F32        S20, S24, S4
0x594db2: VLDR            S24, =0.0
0x594db6: VMUL.F32        S16, S9, S16
0x594dba: VMUL.F32        S11, S11, S4
0x594dbe: VMUL.F32        S9, S9, S4
0x594dc2: VMUL.F32        S6, S26, S6
0x594dc6: UXTB            R3, R3
0x594dc8: ADD.W           R3, R0, R3,LSL#2
0x594dcc: UXTB            R6, R6
0x594dce: UXTB            R1, R1
0x594dd0: VMUL.F32        S4, S16, S4
0x594dd4: VLDR            S10, [R3]
0x594dd8: ADD.W           R3, R0, R6,LSL#2
0x594ddc: ADD.W           R1, R0, R1,LSL#2
0x594de0: UXTB            R2, R2
0x594de2: VLDR            S14, [R3]
0x594de6: VMOV            R3, S8
0x594dea: VLDR            S3, [R1]
0x594dee: VMOV            R1, S1
0x594df2: VMUL.F32        S8, S13, S10
0x594df6: ADD.W           R2, R0, R2,LSL#2
0x594dfa: VMUL.F32        S10, S14, S22
0x594dfe: VLDR            S14, [R2]
0x594e02: VMUL.F32        S6, S3, S6
0x594e06: VMUL.F32        S11, S11, S7
0x594e0a: VMUL.F32        S14, S14, S18
0x594e0e: VMUL.F32        S7, S7, S20
0x594e12: VADD.F32        S8, S8, S24
0x594e16: VADD.F32        S10, S10, S24
0x594e1a: VADD.F32        S6, S6, S24
0x594e1e: VADD.F32        S10, S14, S10
0x594e22: UXTB            R3, R3
0x594e24: UXTB            R1, R1
0x594e26: ADD.W           R2, R0, R3,LSL#2
0x594e2a: ADD.W           R1, R0, R1,LSL#2
0x594e2e: VLDR            S5, [R2]
0x594e32: VLDR            S14, [R1]
0x594e36: VCVT.U32.F32    S12, S12
0x594e3a: VMUL.F32        S5, S15, S5
0x594e3e: VMUL.F32        S14, S14, S9
0x594e42: VADD.F32        S10, S7, S10
0x594e46: VMOV            R1, S12
0x594e4a: VADD.F32        S8, S8, S5
0x594e4e: VADD.F32        S6, S14, S6
0x594e52: VADD.F32        S8, S8, S11
0x594e56: VSUB.F32        S10, S10, S8
0x594e5a: UXTB            R1, R1
0x594e5c: ADD.W           R0, R0, R1,LSL#2
0x594e60: VLDR            S12, [R0]
0x594e64: VMUL.F32        S4, S12, S4
0x594e68: VADD.F32        S4, S4, S6
0x594e6c: VMUL.F32        S6, S2, S10
0x594e70: VSUB.F32        S2, S4, S8
0x594e74: VADD.F32        S4, S8, S6
0x594e78: B               loc_595534
0x594e7a: LDR.W           R0, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x594E8C)
0x594e7e: CMP             R1, #0
0x594e80: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x594E92)
0x594e84: MOV.W           R10, #0x1C
0x594e88: ADD             R0, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x594e8a: VLDR            S3, =0.098175
0x594e8e: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x594e90: VLDR            S15, =0.24166
0x594e94: LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset ...
0x594e96: VSUB.F32        S2, S8, S2
0x594e9a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x594e9c: VSUB.F32        S0, S8, S0
0x594ea0: VLDR            S24, =0.0012566
0x594ea4: LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset
0x594ea6: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x594ea8: IT MI
0x594eaa: RSBMI.W         R8, R1, #0
0x594eae: CMP             R3, #0
0x594eb0: VMOV            S14, R8
0x594eb4: SUB.W           R5, R2, R0
0x594eb8: MOV             R0, #0x57619F1
0x594ec0: IT MI
0x594ec2: RSBMI.W         R9, R3, #0
0x594ec6: UMULL.W         R0, R2, R5, R0
0x594eca: CMN.W           R3, #2
0x594ece: MOV             R0, #0xD1B71759
0x594ed6: UMULL.W         R0, R4, R5, R0
0x594eda: VMOV            S12, R9
0x594ede: MOVW            R0, #0xBB8
0x594ee2: VLDR            S26, =0.0017952
0x594ee6: MOV.W           R6, R2,LSR#6
0x594eea: MOVW            R2, #0x1388
0x594eee: MLS.W           LR, R6, R0, R5
0x594ef2: ADD.W           R0, R8, R8,LSR#31
0x594ef6: ADD.W           R6, R3, #2
0x594efa: AND.W           R12, R10, R0,LSL#1
0x594efe: MOV.W           R0, R4,LSR#12
0x594f02: MLS.W           R4, R0, R2, R5
0x594f06: MOV             R0, #0x95CBEC1B
0x594f0e: UMULL.W         R0, R2, R5, R0
0x594f12: VLDR            S11, =0.31416
0x594f16: VMOV            S28, LR
0x594f1a: VLDR            S20, =0.0020944
0x594f1e: VLDR            S13, =0.12083
0x594f22: VMOV            S7, R4
0x594f26: MOV.W           R0, R2,LSR#11
0x594f2a: MOVW            R2, #0xDAC
0x594f2e: MLS.W           R5, R0, R2, R5
0x594f32: ADD.W           R0, R9, R9,LSR#31
0x594f36: ADD.W           R2, R1, #2
0x594f3a: AND.W           R11, R10, R0,LSL#1
0x594f3e: MOV             R0, #0xFFFFFFFE
0x594f42: IT LT
0x594f44: SUBLT           R6, R0, R3
0x594f46: CMN.W           R1, #2
0x594f4a: IT LT
0x594f4c: SUBLT           R2, R0, R1
0x594f4e: VMOV            S5, R6
0x594f52: VMOV            S10, R2
0x594f56: LDR.W           R0, =(unk_61F25C - 0x594F6A)
0x594f5a: VMOV            S1, R5
0x594f5e: LDR.W           R1, =(unk_61F27C - 0x594F80)
0x594f62: VCVT.F32.S32    S14, S14
0x594f66: ADD             R0, PC; unk_61F25C
0x594f68: VCVT.F32.S32    S12, S12
0x594f6c: ADD.W           R3, R2, R2,LSR#31
0x594f70: VCVT.F32.S32    S10, S10
0x594f74: ADD.W           R2, R0, R11
0x594f78: VCVT.F32.S32    S5, S5
0x594f7c: ADD             R1, PC; unk_61F27C
0x594f7e: VCVT.F32.U32    S7, S7
0x594f82: VCVT.F32.U32    S1, S1
0x594f86: VCVT.F32.U32    S28, S28
0x594f8a: VMUL.F32        S9, S14, S3
0x594f8e: VMUL.F32        S22, S12, S15
0x594f92: VMUL.F32        S12, S12, S3
0x594f96: VMUL.F32        S15, S5, S15
0x594f9a: VMUL.F32        S7, S7, S24
0x594f9e: VLDR            S24, [R2]
0x594fa2: VMUL.F32        S1, S1, S26
0x594fa6: AND.W           R2, R10, R3,LSL#1
0x594faa: VMUL.F32        S26, S10, S3
0x594fae: ADD             R2, R1
0x594fb0: VMUL.F32        S3, S5, S3
0x594fb4: VMUL.F32        S5, S10, S11
0x594fb8: VMUL.F32        S20, S28, S20
0x594fbc: VMUL.F32        S18, S14, S11
0x594fc0: VLDR            S11, [R2]
0x594fc4: ADD.W           R2, R6, R6,LSR#31
0x594fc8: VADD.F32        S12, S12, S7
0x594fcc: VADD.F32        S15, S15, S1
0x594fd0: AND.W           R2, R10, R2,LSL#1
0x594fd4: VMUL.F32        S14, S14, S13
0x594fd8: VADD.F32        S3, S3, S7
0x594fdc: ADD             R0, R2
0x594fde: VMUL.F32        S10, S10, S13
0x594fe2: VADD.F32        S5, S5, S20
0x594fe6: VLDR            S7, [R0]
0x594fea: ADD.W           R0, R1, R12
0x594fee: VADD.F32        S1, S22, S1
0x594ff2: VMUL.F32        S24, S11, S24
0x594ff6: VLDR            S13, [R0]
0x594ffa: VMUL.F32        S11, S7, S11
0x594ffe: LDR.W           R0, =(_ZN8CWeather8WavynessE_ptr - 0x59500E)
0x595002: VADD.F32        S14, S14, S15
0x595006: VMUL.F32        S7, S7, S13
0x59500a: ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
0x59500c: VADD.F32        S13, S26, S3
0x595010: VADD.F32        S3, S9, S3
0x595014: VLDR            S9, =256.0
0x595018: LDR             R0, [R0]; CWeather::Wavyness ...
0x59501a: VADD.F32        S15, S10, S15
0x59501e: VMUL.F32        S5, S5, S9
0x595022: VADD.F32        S10, S10, S1
0x595026: VLDR            S1, [R0]
0x59502a: VADD.F32        S18, S18, S20
0x59502e: VADD.F32        S12, S26, S12
0x595032: LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x595042)
0x595036: VMUL.F32        S11, S11, S1
0x59503a: VMUL.F32        S20, S1, S24
0x59503e: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x595040: VMUL.F32        S1, S1, S7
0x595044: VMUL.F32        S7, S13, S9
0x595048: VLDR            S13, =6.2832
0x59504c: VMUL.F32        S14, S14, S9
0x595050: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x595052: VDIV.F32        S5, S5, S13
0x595056: VMUL.F32        S12, S12, S9
0x59505a: VMUL.F32        S15, S15, S9
0x59505e: VMUL.F32        S3, S3, S9
0x595062: VMUL.F32        S10, S10, S9
0x595066: VDIV.F32        S7, S7, S13
0x59506a: VDIV.F32        S14, S14, S13
0x59506e: VDIV.F32        S12, S12, S13
0x595072: VDIV.F32        S15, S15, S13
0x595076: VDIV.F32        S3, S3, S13
0x59507a: VCVT.U32.F32    S5, S5
0x59507e: VDIV.F32        S10, S10, S13
0x595082: VMOV            R1, S5
0x595086: VCVT.U32.F32    S7, S7
0x59508a: VCVT.U32.F32    S14, S14
0x59508e: VCVT.U32.F32    S12, S12
0x595092: VCVT.U32.F32    S5, S15
0x595096: VCVT.U32.F32    S3, S3
0x59509a: VCVT.U32.F32    S10, S10
0x59509e: VMUL.F32        S9, S18, S9
0x5950a2: VMOV            R4, S7
0x5950a6: VADD.F32        S18, S20, S20
0x5950aa: VMOV            R5, S12
0x5950ae: VMOV            R6, S5
0x5950b2: VMOV            R2, S3
0x5950b6: VMOV            R3, S10
0x5950ba: VDIV.F32        S9, S9, S13
0x5950be: UXTB            R1, R1
0x5950c0: ADD.W           R12, R0, R1,LSL#2
0x5950c4: UXTB            R4, R4
0x5950c6: UXTB            R5, R5
0x5950c8: ADD.W           R5, R0, R5,LSL#2
0x5950cc: UXTB            R6, R6
0x5950ce: UXTB            R2, R2
0x5950d0: ADD.W           R6, R0, R6,LSL#2
0x5950d4: ADD.W           R2, R0, R2,LSL#2
0x5950d8: UXTB            R3, R3
0x5950da: VMOV            R1, S14
0x5950de: VLDR            S10, [R5]
0x5950e2: VADD.F32        S22, S11, S11
0x5950e6: ADD.W           R5, R0, R4,LSL#2
0x5950ea: VADD.F32        S24, S1, S1
0x5950ee: ADD.W           R3, R0, R3,LSL#2
0x5950f2: VMUL.F32        S13, S18, S6
0x5950f6: VLDR            S5, [R2]
0x5950fa: VLDR            S12, [R5]
0x5950fe: VMUL.F32        S26, S11, S16
0x595102: VLDR            S14, [R6]
0x595106: VMUL.F32        S28, S20, S16
0x59510a: VLDR            S3, [R3]
0x59510e: VMUL.F32        S16, S1, S16
0x595112: VLDR            S7, [R12]
0x595116: VMUL.F32        S11, S11, S4
0x59511a: VMUL.F32        S18, S22, S6
0x59511e: VMUL.F32        S6, S24, S6
0x595122: VMUL.F32        S20, S20, S4
0x595126: VMUL.F32        S10, S10, S13
0x59512a: VMUL.F32        S1, S1, S4
0x59512e: VMUL.F32        S22, S26, S4
0x595132: VMUL.F32        S24, S28, S4
0x595136: VMUL.F32        S12, S18, S12
0x59513a: VMUL.F32        S6, S5, S6
0x59513e: VMUL.F32        S4, S16, S4
0x595142: VLDR            S16, =0.0
0x595146: VMUL.F32        S14, S11, S14
0x59514a: VMUL.F32        S3, S3, S20
0x59514e: UXTB            R1, R1
0x595150: VADD.F32        S10, S10, S16
0x595154: ADD.W           R1, R0, R1,LSL#2
0x595158: VADD.F32        S12, S12, S16
0x59515c: VLDR            S5, [R1]
0x595160: VCVT.U32.F32    S9, S9
0x595164: VADD.F32        S6, S6, S16
0x595168: VMUL.F32        S1, S5, S1
0x59516c: VMUL.F32        S5, S22, S7
0x595170: VMUL.F32        S7, S7, S24
0x595174: VADD.F32        S10, S3, S10
0x595178: VADD.F32        S12, S12, S14
0x59517c: VMOV            R1, S9
0x595180: VADD.F32        S6, S1, S6
0x595184: VADD.F32        S10, S7, S10
0x595188: VADD.F32        S12, S12, S5
0x59518c: UXTB            R1, R1
0x59518e: ADD.W           R0, R0, R1,LSL#2
0x595192: MOV.W           R1, #0xC0000000
0x595196: VLDR            S14, [R0]
0x59519a: LDR             R0, [SP,#0x90+var_8C]
0x59519c: VMUL.F32        S4, S14, S4
0x5951a0: VADD.F32        S4, S4, S6
0x5951a4: VSUB.F32        S6, S10, S12
0x5951a8: VSUB.F32        S4, S4, S12
0x5951ac: VMUL.F32        S2, S2, S6
0x5951b0: VMUL.F32        S0, S0, S4
0x5951b4: VADD.F32        S2, S12, S2
0x5951b8: VADD.F32        S0, S2, S0
0x5951bc: VLDR            S2, [R0]
0x5951c0: VADD.F32        S0, S2, S0
0x5951c4: VSTR            S0, [R0]
0x5951c8: MOVS            R0, #0
0x5951ca: STR             R0, [SP,#0x90+var_78]
0x5951cc: STR             R1, [SP,#0x90+var_7C]
0x5951ce: ADD             R2, SP, #0x90+var_88
0x5951d0: STR             R1, [SP,#0x90+var_84]
0x5951d2: ADD             R1, SP, #0x90+var_7C; CVector *
0x5951d4: STR             R0, [SP,#0x90+var_88]
0x5951d6: ADD             R0, SP, #0x90+var_70; CVector *
0x5951d8: VSTR            S6, [SP,#0x90+var_74]
0x5951dc: VSTR            S4, [SP,#0x90+var_80]
0x5951e0: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5951e4: LDR             R0, [R7,#arg_4]; this
0x5951e6: VLDR            D16, [SP,#0x90+var_70]
0x5951ea: LDR             R1, [SP,#0x90+var_68]
0x5951ec: STR             R1, [R0,#8]
0x5951ee: VSTR            D16, [R0]
0x5951f2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5951f6: B               loc_595548
0x5951f8: DCFS 256.0
0x5951fc: DCFS 6.2832
0x595200: DCFS 0.0
0x595204: LDR             R0, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x595212)
0x595206: CMP             R3, #0
0x595208: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x595218)
0x59520a: MOV.W           LR, #0x1C
0x59520e: ADD             R0, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x595210: STR.W           R11, [SP,#0x90+var_8C]
0x595214: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x595216: LDR.W           R12, =(unk_61F25C - 0x595226)
0x59521a: LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset ...
0x59521c: VSUB.F32        S2, S8, S2
0x595220: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x595222: ADD             R12, PC; unk_61F25C
0x595224: VLDR            S18, =0.0017952
0x595228: VSUB.F32        S0, S8, S0
0x59522c: LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset
0x59522e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x595230: IT MI
0x595232: RSBMI.W         R9, R3, #0
0x595236: CMN.W           R1, #2
0x59523a: VMOV            S14, R9
0x59523e: SUB.W           R5, R2, R0
0x595242: MOV             R0, #0x57619F1
0x59524a: VLDR            S9, =0.0012566
0x59524e: UMULL.W         R0, R2, R5, R0
0x595252: VLDR            S7, =0.098175
0x595256: MOV             R0, #0x95CBEC1B
0x59525e: UMULL.W         R0, R6, R5, R0
0x595262: VLDR            S11, =0.12083
0x595266: MOVW            R0, #0xBB8
0x59526a: VLDR            S15, =0.24166
0x59526e: MOV.W           R4, R2,LSR#6
0x595272: ADD.W           R2, R9, R9,LSR#31
0x595276: MLS.W           R11, R4, R0, R5
0x59527a: MOVW            R4, #0xDAC
0x59527e: AND.W           R2, LR, R2,LSL#1
0x595282: MOV.W           R6, R6,LSR#11
0x595286: ADD.W           R10, R12, R2
0x59528a: MLS.W           R6, R6, R4, R5
0x59528e: MOV             R4, #0xD1B71759
0x595296: UMULL.W         R4, R0, R5, R4
0x59529a: ADD.W           R2, R1, #2
0x59529e: MOVW            R4, #0x1388
0x5952a2: VMOV            S26, R11
0x5952a6: VLDR            S22, [R10]
0x5952aa: VMOV            S3, R6
0x5952ae: VLDR            S30, =0.0020944
0x5952b2: MOV.W           R0, R0,LSR#12
0x5952b6: MLS.W           R0, R0, R4, R5
0x5952ba: ADD.W           R5, R3, #2
0x5952be: VMOV            S10, R0
0x5952c2: MOV             R0, #0xFFFFFFFE
0x5952c6: IT LT
0x5952c8: SUBLT           R2, R0, R1
0x5952ca: CMN.W           R3, #2
0x5952ce: IT LT
0x5952d0: SUBLT           R5, R0, R3
0x5952d2: CMP             R1, #0
0x5952d4: IT MI
0x5952d6: RSBMI.W         R8, R1, #0
0x5952da: VMOV            S12, R2
0x5952de: VMOV            S1, R8
0x5952e2: ADD.W           R4, R2, R2,LSR#31
0x5952e6: VMOV            S5, R5
0x5952ea: LDR             R1, =(unk_61F27C - 0x5952FC)
0x5952ec: VCVT.F32.S32    S1, S1
0x5952f0: AND.W           R0, LR, R4,LSL#1
0x5952f4: VCVT.F32.S32    S14, S14
0x5952f8: ADD             R1, PC; unk_61F27C
0x5952fa: VCVT.F32.S32    S5, S5
0x5952fe: ADD             R0, R1
0x595300: VCVT.F32.S32    S12, S12
0x595304: ADD.W           R2, R5, R5,LSR#31
0x595308: VCVT.F32.U32    S3, S3
0x59530c: VCVT.F32.U32    S10, S10
0x595310: AND.W           R2, LR, R2,LSL#1
0x595314: VCVT.F32.U32    S26, S26
0x595318: ADD             R2, R12
0x59531a: VMUL.F32        S28, S1, S11
0x59531e: VMUL.F32        S20, S14, S7
0x595322: VMUL.F32        S24, S5, S7
0x595326: VMUL.F32        S13, S1, S7
0x59532a: VMUL.F32        S3, S3, S18
0x59532e: VLDR            S18, [R0]
0x595332: VMUL.F32        S10, S10, S9
0x595336: LDR             R0, =(_ZN8CWeather8WavynessE_ptr - 0x595348)
0x595338: VMUL.F32        S9, S18, S22
0x59533c: VLDR            S22, =0.31416
0x595340: VMUL.F32        S14, S14, S15
0x595344: ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
0x595346: VMUL.F32        S5, S5, S15
0x59534a: VMUL.F32        S11, S12, S11
0x59534e: LDR             R0, [R0]; CWeather::Wavyness ...
0x595350: VMUL.F32        S7, S12, S7
0x595354: VMUL.F32        S12, S12, S22
0x595358: VMUL.F32        S15, S26, S30
0x59535c: VADD.F32        S24, S24, S10
0x595360: VADD.F32        S14, S14, S3
0x595364: VADD.F32        S10, S20, S10
0x595368: VLDR            S20, [R2]
0x59536c: VADD.F32        S3, S5, S3
0x595370: VLDR            S5, =256.0
0x595374: VMUL.F32        S1, S1, S22
0x595378: ADD.W           R2, R8, R8,LSR#31
0x59537c: VMUL.F32        S18, S20, S18
0x595380: VADD.F32        S12, S12, S15
0x595384: AND.W           R2, LR, R2,LSL#1
0x595388: VADD.F32        S22, S7, S24
0x59538c: ADD             R1, R2
0x59538e: VADD.F32        S13, S13, S24
0x595392: VADD.F32        S10, S7, S10
0x595396: VLDR            S24, [R1]
0x59539a: VADD.F32        S7, S28, S3
0x59539e: VADD.F32        S14, S11, S14
0x5953a2: VADD.F32        S3, S11, S3
0x5953a6: VLDR            S11, [R0]
0x5953aa: VMUL.F32        S12, S12, S5
0x5953ae: LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5953C0)
0x5953b0: VADD.F32        S1, S1, S15
0x5953b4: VLDR            S15, =6.2832
0x5953b8: VMUL.F32        S13, S13, S5
0x5953bc: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x5953be: VMUL.F32        S10, S10, S5
0x5953c2: VMUL.F32        S7, S7, S5
0x5953c6: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x5953c8: VMUL.F32        S14, S14, S5
0x5953cc: VMUL.F32        S3, S3, S5
0x5953d0: VDIV.F32        S12, S12, S15
0x5953d4: VMUL.F32        S1, S1, S5
0x5953d8: VMUL.F32        S22, S22, S5
0x5953dc: VDIV.F32        S5, S13, S15
0x5953e0: VDIV.F32        S7, S7, S15
0x5953e4: VDIV.F32        S3, S3, S15
0x5953e8: VDIV.F32        S10, S10, S15
0x5953ec: VDIV.F32        S14, S14, S15
0x5953f0: VCVT.U32.F32    S12, S12
0x5953f4: VCVT.U32.F32    S5, S5
0x5953f8: VCVT.U32.F32    S7, S7
0x5953fc: VCVT.U32.F32    S3, S3
0x595400: VCVT.U32.F32    S10, S10
0x595404: VDIV.F32        S13, S22, S15
0x595408: VMOV            R1, S12
0x59540c: VCVT.U32.F32    S12, S14
0x595410: VMUL.F32        S9, S11, S9
0x595414: VCVT.U32.F32    S14, S13
0x595418: VMUL.F32        S20, S20, S24
0x59541c: VMOV            R6, S10
0x595420: VMUL.F32        S18, S18, S11
0x595424: VDIV.F32        S1, S1, S15
0x595428: UXTB            R1, R1
0x59542a: ADD.W           R1, R0, R1,LSL#2
0x59542e: UXTB            R6, R6
0x595430: VMOV            R2, S12
0x595434: VADD.F32        S24, S9, S9
0x595438: VMUL.F32        S22, S9, S16
0x59543c: VMUL.F32        S9, S9, S4
0x595440: VMOV            R3, S14
0x595444: VMUL.F32        S26, S18, S16
0x595448: VMUL.F32        S11, S11, S20
0x59544c: VADD.F32        S20, S18, S18
0x595450: VMUL.F32        S24, S24, S6
0x595454: VMUL.F32        S15, S18, S4
0x595458: VMUL.F32        S18, S22, S4
0x59545c: VMUL.F32        S22, S26, S4
0x595460: VLDR            S26, =0.0
0x595464: VADD.F32        S28, S11, S11
0x595468: VMUL.F32        S20, S20, S6
0x59546c: VMUL.F32        S16, S11, S16
0x595470: VMUL.F32        S11, S11, S4
0x595474: UXTB            R2, R2
0x595476: VMUL.F32        S6, S28, S6
0x59547a: ADD.W           R2, R0, R2,LSL#2
0x59547e: VMUL.F32        S4, S16, S4
0x595482: VLDR            S14, [R2]
0x595486: UXTB            R3, R3
0x595488: VMUL.F32        S14, S14, S9
0x59548c: VLDR            S9, [R1]
0x595490: VMOV            R1, S5
0x595494: ADD.W           R3, R0, R3,LSL#2
0x595498: VMUL.F32        S13, S9, S18
0x59549c: VLDR            S10, [R3]
0x5954a0: ADD.W           R3, R0, R6,LSL#2
0x5954a4: VMUL.F32        S9, S22, S9
0x5954a8: VLDR            S12, [R3]
0x5954ac: VMOV            R3, S3
0x5954b0: VMUL.F32        S10, S20, S10
0x5954b4: VMUL.F32        S12, S12, S24
0x5954b8: VADD.F32        S10, S10, S26
0x5954bc: VADD.F32        S12, S12, S26
0x5954c0: UXTB            R1, R1
0x5954c2: VADD.F32        S12, S14, S12
0x5954c6: ADD.W           R1, R0, R1,LSL#2
0x5954ca: VLDR            S5, [R1]
0x5954ce: VMOV            R1, S7
0x5954d2: UXTB            R3, R3
0x5954d4: ADD.W           R2, R0, R3,LSL#2
0x5954d8: VMUL.F32        S6, S5, S6
0x5954dc: VLDR            S3, [R2]
0x5954e0: VADD.F32        S12, S13, S12
0x5954e4: VMUL.F32        S3, S15, S3
0x5954e8: VADD.F32        S6, S6, S26
0x5954ec: VADD.F32        S10, S10, S3
0x5954f0: UXTB            R1, R1
0x5954f2: VADD.F32        S10, S10, S9
0x5954f6: ADD.W           R1, R0, R1,LSL#2
0x5954fa: VLDR            S14, [R1]
0x5954fe: VCVT.U32.F32    S1, S1
0x595502: LDR.W           R11, [SP,#0x90+var_8C]
0x595506: VMUL.F32        S14, S14, S11
0x59550a: VSUB.F32        S12, S12, S10
0x59550e: VMOV            R1, S1
0x595512: VADD.F32        S6, S14, S6
0x595516: UXTB            R1, R1
0x595518: ADD.W           R0, R0, R1,LSL#2
0x59551c: VLDR            S1, [R0]
0x595520: VMUL.F32        S4, S1, S4
0x595524: VADD.F32        S4, S4, S6
0x595528: VMUL.F32        S6, S2, S12
0x59552c: VSUB.F32        S2, S4, S10
0x595530: VADD.F32        S4, S10, S6
0x595534: VMUL.F32        S0, S0, S2
0x595538: VLDR            S2, [R11]
0x59553c: VADD.F32        S0, S4, S0
0x595540: VADD.F32        S0, S2, S0
0x595544: VSTR            S0, [R11]
0x595548: ADD             SP, SP, #0x30 ; '0'
0x59554a: VPOP            {D8-D15}
0x59554e: ADD             SP, SP, #4
0x595550: POP.W           {R8-R11}
0x595554: POP             {R4-R7,PC}
