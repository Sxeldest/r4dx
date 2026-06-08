0x428afc: PUSH            {R4-R7,LR}
0x428afe: ADD             R7, SP, #0xC
0x428b00: PUSH.W          {R8-R11}
0x428b04: SUB             SP, SP, #4
0x428b06: VPUSH           {D8-D12}
0x428b0a: SUB             SP, SP, #0x48
0x428b0c: MOV             R11, R1
0x428b0e: VMOV            S16, R2
0x428b12: VLDR            S18, [R11]
0x428b16: MOV             R6, R0
0x428b18: VLDR            S22, =50.0
0x428b1c: MOV             R8, R3
0x428b1e: VSUB.F32        S0, S18, S16
0x428b22: VLDR            S24, =60.0
0x428b26: VLDR            S20, [R11,#4]
0x428b2a: VDIV.F32        S0, S0, S22
0x428b2e: VADD.F32        S0, S0, S24
0x428b32: VMOV            R0, S0; x
0x428b36: BLX             floorf
0x428b3a: VADD.F32        S0, S18, S16
0x428b3e: MOV             R4, R0
0x428b40: VSUB.F32        S2, S20, S16
0x428b44: VDIV.F32        S0, S0, S22
0x428b48: VADD.F32        S0, S0, S24
0x428b4c: VDIV.F32        S2, S2, S22
0x428b50: VMOV            R0, S0; x
0x428b54: VADD.F32        S18, S2, S24
0x428b58: BLX             floorf
0x428b5c: VADD.F32        S0, S20, S16
0x428b60: MOV             R9, R0
0x428b62: VMOV            R0, S18; x
0x428b66: LDR.W           R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428B72)
0x428b6a: VMOV            S20, R4
0x428b6e: ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428b70: VDIV.F32        S0, S0, S22
0x428b74: VADD.F32        S0, S0, S24
0x428b78: VMOV            R10, S0
0x428b7c: BLX             floorf
0x428b80: VMOV            S22, R0
0x428b84: MOV             R0, R10; x
0x428b86: BLX             floorf
0x428b8a: VMOV            S0, R0
0x428b8e: LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
0x428b90: VMOV            S2, R9
0x428b94: LDR             R5, [R7,#arg_0]
0x428b96: VCVT.S32.F32    S0, S0
0x428b9a: VCVT.S32.F32    S18, S2
0x428b9e: VCVT.S32.F32    S2, S22
0x428ba2: VCVT.S32.F32    S20, S20
0x428ba6: LDRH            R0, [R0]; this
0x428ba8: VMOV            R1, S0
0x428bac: STR             R1, [SP,#0x90+var_8C]
0x428bae: VMOV            R1, S2
0x428bb2: STR             R1, [SP,#0x90+var_84]
0x428bb4: MOVW            R1, #0xFFFF
0x428bb8: CMP             R0, R1
0x428bba: BEQ             loc_428BC0
0x428bbc: ADDS            R0, #1
0x428bbe: B               loc_428BC6
0x428bc0: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x428bc4: MOVS            R0, #1
0x428bc6: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428BCE)
0x428bca: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428bcc: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x428bce: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x428bd0: MOVS            R0, #0
0x428bd2: STRH            R0, [R5]
0x428bd4: LDR             R0, [SP,#0x90+var_8C]
0x428bd6: LDR             R1, [SP,#0x90+var_84]
0x428bd8: CMP             R1, R0
0x428bda: BGT.W           loc_428FC0
0x428bde: VMOV            R0, S20
0x428be2: LDR.W           R9, [R7,#arg_8]
0x428be6: VMUL.F32        S0, S16, S16
0x428bea: STR             R0, [SP,#0x90+var_88]
0x428bec: VMOV            R0, S18
0x428bf0: STR             R0, [SP,#0x90+var_64]
0x428bf2: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x428BFA)
0x428bf6: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x428bf8: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x428bfa: STR             R0, [SP,#0x90+var_70]
0x428bfc: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C04)
0x428c00: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428c02: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x428c04: STR             R0, [SP,#0x90+var_60]
0x428c06: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428C0E)
0x428c0a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428c0c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x428c0e: STR             R0, [SP,#0x90+var_74]
0x428c10: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C18)
0x428c14: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428c16: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x428c18: STR             R0, [SP,#0x90+var_4C]
0x428c1a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428C22)
0x428c1e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428c20: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x428c22: STR             R0, [SP,#0x90+var_78]
0x428c24: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C2C)
0x428c28: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428c2a: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x428c2c: STR             R0, [SP,#0x90+var_50]
0x428c2e: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428C36)
0x428c32: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428c34: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x428c36: STR             R0, [SP,#0x90+var_7C]
0x428c38: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C40)
0x428c3c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428c3e: LDR.W           LR, [R0]; CWorld::ms_nCurrentScanCode ...
0x428c42: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x428C4A)
0x428c46: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x428c48: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x428c4a: STR             R0, [SP,#0x90+var_80]
0x428c4c: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C54)
0x428c50: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428c52: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x428c56: LDR             R0, [SP,#0x90+var_88]
0x428c58: LDR             R1, [SP,#0x90+var_64]
0x428c5a: CMP             R0, R1
0x428c5c: BGT.W           loc_428FB2
0x428c60: LDR             R1, [SP,#0x90+var_84]
0x428c62: MOVS            R0, #0
0x428c64: MOVS            R2, #0x77 ; 'w'
0x428c66: CMP             R1, #0
0x428c68: IT GT
0x428c6a: MOVGT           R0, R1
0x428c6c: CMP             R0, #0x77 ; 'w'
0x428c6e: IT GE
0x428c70: MOVGE           R0, R2
0x428c72: RSB.W           R0, R0, R0,LSL#4
0x428c76: LSLS            R0, R0, #3
0x428c78: STR             R0, [SP,#0x90+var_68]
0x428c7a: LSLS            R0, R1, #4
0x428c7c: UXTB            R0, R0
0x428c7e: STR             R0, [SP,#0x90+var_6C]
0x428c80: LDR             R0, [SP,#0x90+var_88]
0x428c82: MOV             R1, R0
0x428c84: AND.W           R0, R1, #0xF
0x428c88: STR             R0, [SP,#0x90+var_58]
0x428c8a: CMP             R1, #0
0x428c8c: MOV.W           R0, #0
0x428c90: STR             R1, [SP,#0x90+var_54]
0x428c92: IT GT
0x428c94: MOVGT           R0, R1
0x428c96: MOVS            R1, #0x77 ; 'w'
0x428c98: CMP             R0, #0x77 ; 'w'
0x428c9a: MOV             R4, R9
0x428c9c: IT GE
0x428c9e: MOVGE           R0, R1
0x428ca0: LDR             R1, [SP,#0x90+var_68]
0x428ca2: ADD             R0, R1
0x428ca4: STR             R0, [SP,#0x90+var_5C]
0x428ca6: LDR             R0, [R7,#arg_C]
0x428ca8: LDR             R1, [SP,#0x90+var_60]
0x428caa: CMP             R0, #1
0x428cac: BNE             loc_428D48
0x428cae: LDR             R0, [SP,#0x90+var_70]
0x428cb0: LDR             R2, [SP,#0x90+var_5C]
0x428cb2: LDR.W           R12, [R0,R2,LSL#3]
0x428cb6: B               loc_428CBE
0x428cb8: ADDS            R0, R3, #1
0x428cba: STRH            R0, [R1]
0x428cbc: LDR             R1, [SP,#0x90+var_60]
0x428cbe: CMP.W           R12, #0
0x428cc2: BEQ             loc_428D48
0x428cc4: LDRD.W          R9, R12, [R12]
0x428cc8: LDRH            R0, [R1]
0x428cca: LDRH.W          R3, [R9,#0x30]
0x428cce: CMP             R3, R0
0x428cd0: BEQ             loc_428CBE
0x428cd2: LDRSH.W         R3, [R9,#0x26]
0x428cd6: STRH.W          R0, [R9,#0x30]
0x428cda: CMP             R3, R6
0x428cdc: BNE             loc_428CBE
0x428cde: LDR.W           R0, [R9,#0x14]
0x428ce2: MOV             R3, R11
0x428ce4: VLD1.32         {D16}, [R3]!
0x428ce8: ADD.W           R2, R0, #0x30 ; '0'
0x428cec: CMP             R0, #0
0x428cee: IT EQ
0x428cf0: ADDEQ.W         R2, R9, #4
0x428cf4: VLDR            S2, [R3]
0x428cf8: VLD1.32         {D17}, [R2]!
0x428cfc: CMP.W           R8, #0
0x428d00: VSUB.F32        D16, D16, D17
0x428d04: VLDR            S4, [R2]
0x428d08: VSUB.F32        S2, S2, S4
0x428d0c: VMUL.F32        D2, D16, D16
0x428d10: VADD.F32        S4, S4, S5
0x428d14: VMUL.F32        S2, S2, S2
0x428d18: VADD.F32        S2, S4, S2
0x428d1c: IT NE
0x428d1e: VMOVNE.F32      S2, S4
0x428d22: VCMPE.F32       S2, S0
0x428d26: VMRS            APSR_nzcv, FPSCR
0x428d2a: BGE             loc_428CBE
0x428d2c: LDRSH.W         R3, [R5]
0x428d30: LDR             R0, [R7,#arg_4]
0x428d32: CMP             R3, R0
0x428d34: BGE             loc_428CBE
0x428d36: MOV             R0, R4
0x428d38: CBZ             R0, loc_428D44
0x428d3a: STR.W           R9, [R0,R3,LSL#2]
0x428d3e: MOV             R1, R5
0x428d40: LDRH            R3, [R1]
0x428d42: B               loc_428CB8
0x428d44: MOV             R1, R5
0x428d46: B               loc_428CB8
0x428d48: LDR             R0, [SP,#0x90+var_6C]
0x428d4a: MOV             R9, R4
0x428d4c: LDR             R1, [SP,#0x90+var_58]
0x428d4e: ORR.W           R12, R1, R0
0x428d52: LDR             R0, [R7,#arg_10]
0x428d54: CMP             R0, #1
0x428d56: BNE             loc_428DE4
0x428d58: LDR             R1, [SP,#0x90+var_74]
0x428d5a: ADD.W           R0, R12, R12,LSL#1
0x428d5e: LDR.W           R2, [R1,R0,LSL#2]
0x428d62: B               loc_428D74
0x428d64: CMP.W           R9, #0
0x428d68: ITT NE
0x428d6a: STRNE.W         R3, [R9,R0,LSL#2]
0x428d6e: LDRHNE          R0, [R5]
0x428d70: ADDS            R0, #1
0x428d72: STRH            R0, [R5]
0x428d74: CBZ             R2, loc_428DE4
0x428d76: LDRD.W          R3, R2, [R2]
0x428d7a: LDR             R0, [SP,#0x90+var_4C]
0x428d7c: LDRH            R1, [R3,#0x30]
0x428d7e: LDRH            R0, [R0]
0x428d80: CMP             R1, R0
0x428d82: BEQ             loc_428D74
0x428d84: LDRSH.W         R1, [R3,#0x26]
0x428d88: STRH            R0, [R3,#0x30]
0x428d8a: CMP             R1, R6
0x428d8c: BNE             loc_428D74
0x428d8e: LDR             R0, [R3,#0x14]
0x428d90: MOV             R1, R11
0x428d92: VLD1.32         {D16}, [R1]!
0x428d96: ADD.W           R4, R0, #0x30 ; '0'
0x428d9a: CMP             R0, #0
0x428d9c: IT EQ
0x428d9e: ADDEQ           R4, R3, #4
0x428da0: VLDR            S2, [R1]
0x428da4: VLD1.32         {D17}, [R4]!
0x428da8: CMP.W           R8, #0
0x428dac: VSUB.F32        D16, D16, D17
0x428db0: VLDR            S4, [R4]
0x428db4: VSUB.F32        S2, S2, S4
0x428db8: VMUL.F32        D2, D16, D16
0x428dbc: VADD.F32        S4, S4, S5
0x428dc0: VMUL.F32        S2, S2, S2
0x428dc4: VADD.F32        S2, S4, S2
0x428dc8: IT NE
0x428dca: VMOVNE.F32      S2, S4
0x428dce: VCMPE.F32       S2, S0
0x428dd2: VMRS            APSR_nzcv, FPSCR
0x428dd6: BGE             loc_428D74
0x428dd8: LDRSH.W         R0, [R5]
0x428ddc: LDR             R1, [R7,#arg_4]
0x428dde: CMP             R0, R1
0x428de0: BGE             loc_428D74
0x428de2: B               loc_428D64
0x428de4: LDR             R0, [R7,#arg_14]
0x428de6: CMP             R0, #1
0x428de8: BNE             loc_428E78
0x428dea: ADD.W           R0, R12, R12,LSL#1
0x428dee: LDR             R1, [SP,#0x90+var_78]
0x428df0: ADD.W           R0, R1, R0,LSL#2
0x428df4: LDR             R2, [R0,#4]
0x428df6: B               loc_428E08
0x428df8: CMP.W           R9, #0
0x428dfc: ITT NE
0x428dfe: STRNE.W         R3, [R9,R0,LSL#2]
0x428e02: LDRHNE          R0, [R5]
0x428e04: ADDS            R0, #1
0x428e06: STRH            R0, [R5]
0x428e08: CBZ             R2, loc_428E78
0x428e0a: LDRD.W          R3, R2, [R2]
0x428e0e: LDR             R0, [SP,#0x90+var_50]
0x428e10: LDRH            R1, [R3,#0x30]
0x428e12: LDRH            R0, [R0]
0x428e14: CMP             R1, R0
0x428e16: BEQ             loc_428E08
0x428e18: LDRSH.W         R1, [R3,#0x26]
0x428e1c: STRH            R0, [R3,#0x30]
0x428e1e: CMP             R1, R6
0x428e20: BNE             loc_428E08
0x428e22: LDR             R0, [R3,#0x14]
0x428e24: MOV             R1, R11
0x428e26: VLD1.32         {D16}, [R1]!
0x428e2a: ADD.W           R4, R0, #0x30 ; '0'
0x428e2e: CMP             R0, #0
0x428e30: IT EQ
0x428e32: ADDEQ           R4, R3, #4
0x428e34: VLDR            S2, [R1]
0x428e38: VLD1.32         {D17}, [R4]!
0x428e3c: CMP.W           R8, #0
0x428e40: VSUB.F32        D16, D16, D17
0x428e44: VLDR            S4, [R4]
0x428e48: VSUB.F32        S2, S2, S4
0x428e4c: VMUL.F32        D2, D16, D16
0x428e50: VADD.F32        S4, S4, S5
0x428e54: VMUL.F32        S2, S2, S2
0x428e58: VADD.F32        S2, S4, S2
0x428e5c: IT NE
0x428e5e: VMOVNE.F32      S2, S4
0x428e62: VCMPE.F32       S2, S0
0x428e66: VMRS            APSR_nzcv, FPSCR
0x428e6a: BGE             loc_428E08
0x428e6c: LDRSH.W         R0, [R5]
0x428e70: LDR             R1, [R7,#arg_4]
0x428e72: CMP             R0, R1
0x428e74: BGE             loc_428E08
0x428e76: B               loc_428DF8
0x428e78: LDR             R0, [R7,#arg_18]
0x428e7a: CMP             R0, #1
0x428e7c: BNE             loc_428F14
0x428e7e: ADD.W           R0, R12, R12,LSL#1
0x428e82: LDR             R1, [SP,#0x90+var_7C]
0x428e84: ADD.W           R0, R1, R0,LSL#2
0x428e88: LDR             R2, [R0,#8]
0x428e8a: B               loc_428EA4
0x428e8c: DCFS 50.0
0x428e90: DCFS 60.0
0x428e94: CMP.W           R9, #0
0x428e98: ITT NE
0x428e9a: STRNE.W         R3, [R9,R0,LSL#2]
0x428e9e: LDRHNE          R0, [R5]
0x428ea0: ADDS            R0, #1
0x428ea2: STRH            R0, [R5]
0x428ea4: CBZ             R2, loc_428F14
0x428ea6: LDRD.W          R3, R2, [R2]
0x428eaa: LDRH.W          R0, [LR]; CWorld::ms_nCurrentScanCode
0x428eae: LDRH            R1, [R3,#0x30]
0x428eb0: CMP             R1, R0
0x428eb2: BEQ             loc_428EA4
0x428eb4: LDRSH.W         R1, [R3,#0x26]
0x428eb8: STRH            R0, [R3,#0x30]
0x428eba: CMP             R1, R6
0x428ebc: BNE             loc_428EA4
0x428ebe: LDR             R0, [R3,#0x14]
0x428ec0: MOV             R1, R11
0x428ec2: VLD1.32         {D16}, [R1]!
0x428ec6: ADD.W           R4, R0, #0x30 ; '0'
0x428eca: CMP             R0, #0
0x428ecc: IT EQ
0x428ece: ADDEQ           R4, R3, #4
0x428ed0: VLDR            S2, [R1]
0x428ed4: VLD1.32         {D17}, [R4]!
0x428ed8: CMP.W           R8, #0
0x428edc: VSUB.F32        D16, D16, D17
0x428ee0: VLDR            S4, [R4]
0x428ee4: VSUB.F32        S2, S2, S4
0x428ee8: VMUL.F32        D2, D16, D16
0x428eec: VADD.F32        S4, S4, S5
0x428ef0: VMUL.F32        S2, S2, S2
0x428ef4: VADD.F32        S2, S4, S2
0x428ef8: IT NE
0x428efa: VMOVNE.F32      S2, S4
0x428efe: VCMPE.F32       S2, S0
0x428f02: VMRS            APSR_nzcv, FPSCR
0x428f06: BGE             loc_428EA4
0x428f08: LDRSH.W         R0, [R5]
0x428f0c: LDR             R1, [R7,#arg_4]
0x428f0e: CMP             R0, R1
0x428f10: BGE             loc_428EA4
0x428f12: B               loc_428E94
0x428f14: LDR             R0, [R7,#arg_1C]
0x428f16: CMP             R0, #1
0x428f18: BNE             loc_428FA6
0x428f1a: LDR             R1, [SP,#0x90+var_5C]
0x428f1c: LDR             R0, [SP,#0x90+var_80]
0x428f1e: ADD.W           R0, R0, R1,LSL#3
0x428f22: LDR             R2, [R0,#4]
0x428f24: B               loc_428F36
0x428f26: CMP.W           R9, #0
0x428f2a: ITT NE
0x428f2c: STRNE.W         R3, [R9,R0,LSL#2]
0x428f30: LDRHNE          R0, [R5]
0x428f32: ADDS            R0, #1
0x428f34: STRH            R0, [R5]
0x428f36: CBZ             R2, loc_428FA6
0x428f38: LDRD.W          R3, R2, [R2]
0x428f3c: LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
0x428f40: LDRH            R1, [R3,#0x30]
0x428f42: CMP             R1, R0
0x428f44: BEQ             loc_428F36
0x428f46: LDRSH.W         R1, [R3,#0x26]
0x428f4a: STRH            R0, [R3,#0x30]
0x428f4c: CMP             R1, R6
0x428f4e: BNE             loc_428F36
0x428f50: LDR             R0, [R3,#0x14]
0x428f52: MOV             R1, R11
0x428f54: VLD1.32         {D16}, [R1]!
0x428f58: ADD.W           R4, R0, #0x30 ; '0'
0x428f5c: CMP             R0, #0
0x428f5e: IT EQ
0x428f60: ADDEQ           R4, R3, #4
0x428f62: VLDR            S2, [R1]
0x428f66: VLD1.32         {D17}, [R4]!
0x428f6a: CMP.W           R8, #0
0x428f6e: VSUB.F32        D16, D16, D17
0x428f72: VLDR            S4, [R4]
0x428f76: VSUB.F32        S2, S2, S4
0x428f7a: VMUL.F32        D2, D16, D16
0x428f7e: VADD.F32        S4, S4, S5
0x428f82: VMUL.F32        S2, S2, S2
0x428f86: VADD.F32        S2, S4, S2
0x428f8a: IT NE
0x428f8c: VMOVNE.F32      S2, S4
0x428f90: VCMPE.F32       S2, S0
0x428f94: VMRS            APSR_nzcv, FPSCR
0x428f98: BGE             loc_428F36
0x428f9a: LDRSH.W         R0, [R5]
0x428f9e: LDR             R1, [R7,#arg_4]
0x428fa0: CMP             R0, R1
0x428fa2: BGE             loc_428F36
0x428fa4: B               loc_428F26
0x428fa6: LDR             R2, [SP,#0x90+var_54]
0x428fa8: LDR             R1, [SP,#0x90+var_64]
0x428faa: ADDS            R0, R2, #1
0x428fac: CMP             R2, R1
0x428fae: BLT.W           loc_428C82
0x428fb2: LDR             R2, [SP,#0x90+var_84]
0x428fb4: LDR             R1, [SP,#0x90+var_8C]
0x428fb6: ADDS            R0, R2, #1
0x428fb8: STR             R0, [SP,#0x90+var_84]
0x428fba: CMP             R2, R1
0x428fbc: BLT.W           loc_428C56
0x428fc0: ADD             SP, SP, #0x48 ; 'H'
0x428fc2: VPOP            {D8-D12}
0x428fc6: ADD             SP, SP, #4
0x428fc8: POP.W           {R8-R11}
0x428fcc: POP             {R4-R7,PC}
