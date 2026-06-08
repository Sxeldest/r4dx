0x2b3968: MOV             R2, R0
0x2b396a: VLDR            S0, [R2,#0x50]
0x2b396e: VCMPE.F32       S0, #0.0
0x2b3972: VMRS            APSR_nzcv, FPSCR
0x2b3976: ITT LE
0x2b3978: MOVLE           R0, #0
0x2b397a: BXLE            LR
0x2b397c: LDR             R0, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B3986)
0x2b397e: VCVT.F64.F32    D17, S0
0x2b3982: ADD             R0, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b3984: LDR             R0, [R0]; CWidget::m_fTime ...
0x2b3986: VLDR            D16, [R0]
0x2b398a: MOVS            R0, #0
0x2b398c: VSUB.F64        D18, D16, D17
0x2b3990: VCMPE.F64       D18, #0.0
0x2b3994: VMRS            APSR_nzcv, FPSCR
0x2b3998: BLE.W           locret_2B3B76
0x2b399c: VMOV            S0, R1
0x2b39a0: VCVT.F64.F32    D17, S0
0x2b39a4: VCMPE.F64       D18, D17
0x2b39a8: VMRS            APSR_nzcv, FPSCR
0x2b39ac: BGE.W           locret_2B3B76
0x2b39b0: VLDR            S0, [R2,#0x54]
0x2b39b4: VCMPE.F32       S0, #0.0
0x2b39b8: VMRS            APSR_nzcv, FPSCR
0x2b39bc: BLE.W           loc_2B3B74
0x2b39c0: VCVT.F64.F32    D18, S0
0x2b39c4: MOVS            R0, #1
0x2b39c6: VSUB.F64        D18, D16, D18
0x2b39ca: VCMPE.F64       D18, #0.0
0x2b39ce: VMRS            APSR_nzcv, FPSCR
0x2b39d2: BLE.W           locret_2B3B76
0x2b39d6: VCMPE.F64       D18, D17
0x2b39da: VMRS            APSR_nzcv, FPSCR
0x2b39de: BGE.W           locret_2B3B76
0x2b39e2: VLDR            S0, [R2,#0x58]
0x2b39e6: VCMPE.F32       S0, #0.0
0x2b39ea: VMRS            APSR_nzcv, FPSCR
0x2b39ee: ITT LE
0x2b39f0: MOVLE           R0, #2
0x2b39f2: BXLE            LR
0x2b39f4: VCVT.F64.F32    D18, S0
0x2b39f8: MOVS            R0, #2
0x2b39fa: VSUB.F64        D18, D16, D18
0x2b39fe: VCMPE.F64       D18, #0.0
0x2b3a02: VMRS            APSR_nzcv, FPSCR
0x2b3a06: BLE.W           locret_2B3B76
0x2b3a0a: VCMPE.F64       D18, D17
0x2b3a0e: VMRS            APSR_nzcv, FPSCR
0x2b3a12: BGE.W           locret_2B3B76
0x2b3a16: VLDR            S0, [R2,#0x5C]
0x2b3a1a: VCMPE.F32       S0, #0.0
0x2b3a1e: VMRS            APSR_nzcv, FPSCR
0x2b3a22: ITT LE
0x2b3a24: MOVLE           R0, #3
0x2b3a26: BXLE            LR
0x2b3a28: VCVT.F64.F32    D18, S0
0x2b3a2c: MOVS            R0, #3
0x2b3a2e: VSUB.F64        D18, D16, D18
0x2b3a32: VCMPE.F64       D18, #0.0
0x2b3a36: VMRS            APSR_nzcv, FPSCR
0x2b3a3a: BLE.W           locret_2B3B76
0x2b3a3e: VCMPE.F64       D18, D17
0x2b3a42: VMRS            APSR_nzcv, FPSCR
0x2b3a46: BGE.W           locret_2B3B76
0x2b3a4a: VLDR            S0, [R2,#0x60]
0x2b3a4e: VCMPE.F32       S0, #0.0
0x2b3a52: VMRS            APSR_nzcv, FPSCR
0x2b3a56: ITT LE
0x2b3a58: MOVLE           R0, #4
0x2b3a5a: BXLE            LR
0x2b3a5c: VCVT.F64.F32    D18, S0
0x2b3a60: MOVS            R0, #4
0x2b3a62: VSUB.F64        D18, D16, D18
0x2b3a66: VCMPE.F64       D18, #0.0
0x2b3a6a: VMRS            APSR_nzcv, FPSCR
0x2b3a6e: BLE.W           locret_2B3B76
0x2b3a72: VCMPE.F64       D18, D17
0x2b3a76: VMRS            APSR_nzcv, FPSCR
0x2b3a7a: BGE             locret_2B3B76
0x2b3a7c: VLDR            S0, [R2,#0x64]
0x2b3a80: VCMPE.F32       S0, #0.0
0x2b3a84: VMRS            APSR_nzcv, FPSCR
0x2b3a88: ITT LE
0x2b3a8a: MOVLE           R0, #5
0x2b3a8c: BXLE            LR
0x2b3a8e: VCVT.F64.F32    D18, S0
0x2b3a92: MOVS            R0, #5
0x2b3a94: VSUB.F64        D18, D16, D18
0x2b3a98: VCMPE.F64       D18, #0.0
0x2b3a9c: VMRS            APSR_nzcv, FPSCR
0x2b3aa0: BLE             locret_2B3B76
0x2b3aa2: VCMPE.F64       D18, D17
0x2b3aa6: VMRS            APSR_nzcv, FPSCR
0x2b3aaa: BGE             locret_2B3B76
0x2b3aac: VLDR            S0, [R2,#0x68]
0x2b3ab0: VCMPE.F32       S0, #0.0
0x2b3ab4: VMRS            APSR_nzcv, FPSCR
0x2b3ab8: ITT LE
0x2b3aba: MOVLE           R0, #6
0x2b3abc: BXLE            LR
0x2b3abe: VCVT.F64.F32    D18, S0
0x2b3ac2: MOVS            R0, #6
0x2b3ac4: VSUB.F64        D18, D16, D18
0x2b3ac8: VCMPE.F64       D18, #0.0
0x2b3acc: VMRS            APSR_nzcv, FPSCR
0x2b3ad0: BLE             locret_2B3B76
0x2b3ad2: VCMPE.F64       D18, D17
0x2b3ad6: VMRS            APSR_nzcv, FPSCR
0x2b3ada: BGE             locret_2B3B76
0x2b3adc: VLDR            S0, [R2,#0x6C]
0x2b3ae0: VCMPE.F32       S0, #0.0
0x2b3ae4: VMRS            APSR_nzcv, FPSCR
0x2b3ae8: ITT LE
0x2b3aea: MOVLE           R0, #7
0x2b3aec: BXLE            LR
0x2b3aee: VCVT.F64.F32    D18, S0
0x2b3af2: MOVS            R0, #7
0x2b3af4: VSUB.F64        D18, D16, D18
0x2b3af8: VCMPE.F64       D18, #0.0
0x2b3afc: VMRS            APSR_nzcv, FPSCR
0x2b3b00: BLE             locret_2B3B76
0x2b3b02: VCMPE.F64       D18, D17
0x2b3b06: VMRS            APSR_nzcv, FPSCR
0x2b3b0a: BGE             locret_2B3B76
0x2b3b0c: VLDR            S0, [R2,#0x70]
0x2b3b10: VCMPE.F32       S0, #0.0
0x2b3b14: VMRS            APSR_nzcv, FPSCR
0x2b3b18: ITT LE
0x2b3b1a: MOVLE           R0, #8
0x2b3b1c: BXLE            LR
0x2b3b1e: VCVT.F64.F32    D18, S0
0x2b3b22: MOVS            R0, #8
0x2b3b24: VSUB.F64        D18, D16, D18
0x2b3b28: VCMPE.F64       D18, #0.0
0x2b3b2c: VMRS            APSR_nzcv, FPSCR
0x2b3b30: BLE             locret_2B3B76
0x2b3b32: VCMPE.F64       D18, D17
0x2b3b36: VMRS            APSR_nzcv, FPSCR
0x2b3b3a: BGE             locret_2B3B76
0x2b3b3c: VLDR            S0, [R2,#0x74]
0x2b3b40: MOVS            R0, #9
0x2b3b42: VCMPE.F32       S0, #0.0
0x2b3b46: VMRS            APSR_nzcv, FPSCR
0x2b3b4a: IT LE
0x2b3b4c: BXLE            LR
0x2b3b4e: VCVT.F64.F32    D18, S0
0x2b3b52: MOVS            R1, #9
0x2b3b54: VSUB.F64        D16, D16, D18
0x2b3b58: VCMPE.F64       D16, D17
0x2b3b5c: VMRS            APSR_nzcv, FPSCR
0x2b3b60: VCMPE.F64       D16, #0.0
0x2b3b64: IT LT
0x2b3b66: MOVLT           R1, #0xA
0x2b3b68: VMRS            APSR_nzcv, FPSCR
0x2b3b6c: IT LE
0x2b3b6e: MOVLE           R1, R0
0x2b3b70: MOV             R0, R1
0x2b3b72: BX              LR
0x2b3b74: MOVS            R0, #1
0x2b3b76: BX              LR
