0x2d5c68: PUSH            {R4-R7,LR}
0x2d5c6a: ADD             R7, SP, #0xC
0x2d5c6c: PUSH.W          {R8-R11}
0x2d5c70: SUB             SP, SP, #4
0x2d5c72: VPUSH           {D8-D10}
0x2d5c76: SUB             SP, SP, #0x28
0x2d5c78: MOV             R4, R0
0x2d5c7a: LDR.W           R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D5C82)
0x2d5c7e: ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d5c80: LDR             R0, [R0]; CStreaming::ms_memoryUsed ...
0x2d5c82: LDR             R0, [R0]; CStreaming::ms_memoryUsed
0x2d5c84: CMP             R0, R4
0x2d5c86: BGE             loc_2D5C96
0x2d5c88: ADD             SP, SP, #0x28 ; '('
0x2d5c8a: VPOP            {D8-D10}
0x2d5c8e: ADD             SP, SP, #4
0x2d5c90: POP.W           {R8-R11}
0x2d5c94: POP             {R4-R7,PC}
0x2d5c96: LDR.W           R0, =(TheCamera_ptr - 0x2D5CA2)
0x2d5c9a: VLDR            S16, =50.0
0x2d5c9e: ADD             R0, PC; TheCamera_ptr
0x2d5ca0: VLDR            S20, =60.0
0x2d5ca4: LDR             R6, [R0]; TheCamera
0x2d5ca6: LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
0x2d5ca8: ADD.W           R1, R0, #0x30 ; '0'
0x2d5cac: CMP             R0, #0
0x2d5cae: IT EQ
0x2d5cb0: ADDEQ           R1, R6, #4
0x2d5cb2: VLDR            S0, [R1]
0x2d5cb6: VLDR            S18, [R1,#4]
0x2d5cba: VDIV.F32        S0, S0, S16
0x2d5cbe: VADD.F32        S0, S0, S20
0x2d5cc2: VMOV            R0, S0; x
0x2d5cc6: BLX             floorf
0x2d5cca: VDIV.F32        S0, S18, S16
0x2d5cce: MOV             R5, R0
0x2d5cd0: VADD.F32        S0, S0, S20
0x2d5cd4: VMOV            R0, S0; x
0x2d5cd8: BLX             floorf
0x2d5cdc: ADD.W           R1, R6, #0x910
0x2d5ce0: VMOV            S6, R5
0x2d5ce4: VMOV            S4, R0
0x2d5ce8: MOVS            R5, #0x77 ; 'w'
0x2d5cea: VLDR            S18, [R1]
0x2d5cee: ADDW            R1, R6, #0x90C
0x2d5cf2: VLDR            S16, [R1]
0x2d5cf6: VCVT.S32.F32    S4, S4
0x2d5cfa: VCVT.S32.F32    S6, S6
0x2d5cfe: MOVW            R1, #0xFFFF
0x2d5d02: VABS.F32        S0, S18
0x2d5d06: VABS.F32        S2, S16
0x2d5d0a: VMOV            R3, S4
0x2d5d0e: VMOV            R2, S6; int
0x2d5d12: VCMPE.F32       S2, S0
0x2d5d16: VMRS            APSR_nzcv, FPSCR
0x2d5d1a: BLE             loc_2D5D56
0x2d5d1c: ADD.W           R0, R3, #0xA
0x2d5d20: SUB.W           R6, R3, #0xA
0x2d5d24: CMP             R0, #0x77 ; 'w'
0x2d5d26: MOV.W           R10, #0
0x2d5d2a: IT GE
0x2d5d2c: MOVGE           R0, R5
0x2d5d2e: CMP             R6, #0
0x2d5d30: VCMPE.F32       S16, #0.0
0x2d5d34: STR             R0, [SP,#0x60+var_3C]
0x2d5d36: IT LE
0x2d5d38: MOVLE           R6, R10
0x2d5d3a: VMRS            APSR_nzcv, FPSCR
0x2d5d3e: BLE             loc_2D5D90
0x2d5d40: SUBS            R5, R2, #2
0x2d5d42: SUB.W           R0, R2, #0xA
0x2d5d46: CMP             R5, #0
0x2d5d48: IT LE
0x2d5d4a: MOVLE           R5, R10
0x2d5d4c: CMP             R0, #0
0x2d5d4e: IT GT
0x2d5d50: MOVGT           R10, R0
0x2d5d52: MOVS            R0, #1
0x2d5d54: B               loc_2D5DA8
0x2d5d56: ADD.W           R0, R2, #0xA
0x2d5d5a: MOVS            R6, #0
0x2d5d5c: CMP             R0, #0x77 ; 'w'
0x2d5d5e: VCMPE.F32       S18, #0.0
0x2d5d62: IT GE
0x2d5d64: MOVGE           R0, R5
0x2d5d66: STR             R0, [SP,#0x60+var_3C]
0x2d5d68: SUB.W           R0, R2, #0xA
0x2d5d6c: CMP             R0, #0
0x2d5d6e: IT LE
0x2d5d70: MOVLE           R0, R6
0x2d5d72: VMRS            APSR_nzcv, FPSCR
0x2d5d76: STR             R0, [SP,#0x60+var_48]
0x2d5d78: BLE             loc_2D5DC2
0x2d5d7a: SUBS            R5, R3, #2
0x2d5d7c: SUB.W           R0, R3, #0xA
0x2d5d80: CMP             R5, #0
0x2d5d82: IT LE
0x2d5d84: MOVLE           R5, R6
0x2d5d86: CMP             R0, #0
0x2d5d88: IT GT
0x2d5d8a: MOVGT           R6, R0
0x2d5d8c: MOVS            R0, #1
0x2d5d8e: B               loc_2D5DD8
0x2d5d90: ADD.W           R10, R2, #0xA
0x2d5d94: ADDS            R0, R2, #2
0x2d5d96: CMP.W           R10, #0x77 ; 'w'
0x2d5d9a: IT GE
0x2d5d9c: MOVGE           R10, R5
0x2d5d9e: CMP             R0, #0x77 ; 'w'
0x2d5da0: IT LT
0x2d5da2: MOVLT           R5, R0
0x2d5da4: MOV.W           R0, #0xFFFFFFFF
0x2d5da8: STRD.W          R2, R0, [SP,#0x60+var_54]
0x2d5dac: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D5DB4)
0x2d5db0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d5db2: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d5db4: LDRH            R0, [R0]; this
0x2d5db6: CMP             R0, R1
0x2d5db8: BNE             loc_2D5DF2
0x2d5dba: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d5dbe: MOVS            R0, #1
0x2d5dc0: B               loc_2D5DF4
0x2d5dc2: ADD.W           R6, R3, #0xA
0x2d5dc6: ADDS            R0, R3, #2
0x2d5dc8: CMP             R6, #0x77 ; 'w'
0x2d5dca: IT GE
0x2d5dcc: MOVGE           R6, R5
0x2d5dce: CMP             R0, #0x77 ; 'w'
0x2d5dd0: IT LT
0x2d5dd2: MOVLT           R5, R0
0x2d5dd4: MOV.W           R0, #0xFFFFFFFF
0x2d5dd8: STRD.W          R3, R0, [SP,#0x60+var_50]
0x2d5ddc: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D5DE4)
0x2d5de0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d5de2: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d5de4: LDRH            R0, [R0]; this
0x2d5de6: CMP             R0, R1
0x2d5de8: BNE             loc_2D5E32
0x2d5dea: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d5dee: MOVS            R0, #1
0x2d5df0: B               loc_2D5E34
0x2d5df2: ADDS            R0, #1
0x2d5df4: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D5DFE)
0x2d5df8: CMP             R10, R5
0x2d5dfa: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d5dfc: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2d5dfe: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d5e00: BNE             loc_2D5E6C
0x2d5e02: VCMPE.F32       S16, #0.0
0x2d5e06: VMRS            APSR_nzcv, FPSCR
0x2d5e0a: BLE.W           loc_2D5FE6
0x2d5e0e: LDR             R0, [SP,#0x60+var_54]
0x2d5e10: ADD.W           R10, R0, #0xA
0x2d5e14: SUB.W           R11, R0, #2
0x2d5e18: CMP.W           R10, #0x77 ; 'w'
0x2d5e1c: MOV.W           R0, #1
0x2d5e20: IT GE
0x2d5e22: MOVGE.W         R10, #0x77 ; 'w'
0x2d5e26: CMP.W           R11, #0
0x2d5e2a: IT LE
0x2d5e2c: MOVLE.W         R11, #0
0x2d5e30: B               loc_2D6008
0x2d5e32: ADDS            R0, #1
0x2d5e34: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D5E3E)
0x2d5e38: CMP             R6, R5
0x2d5e3a: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d5e3c: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2d5e3e: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d5e40: BNE             loc_2D5F30
0x2d5e42: VCMPE.F32       S18, #0.0
0x2d5e46: VMRS            APSR_nzcv, FPSCR
0x2d5e4a: BLE.W           loc_2D602C
0x2d5e4e: LDR             R0, [SP,#0x60+var_50]
0x2d5e50: ADD.W           R8, R0, #0xA
0x2d5e54: SUBS            R5, R0, #2
0x2d5e56: CMP.W           R8, #0x77 ; 'w'
0x2d5e5a: MOV.W           R0, #1
0x2d5e5e: IT GE
0x2d5e60: MOVGE.W         R8, #0x77 ; 'w'
0x2d5e64: CMP             R5, #0
0x2d5e66: IT LE
0x2d5e68: MOVLE           R5, #0
0x2d5e6a: B               loc_2D6048
0x2d5e6c: LSLS            R0, R6, #4
0x2d5e6e: STR             R0, [SP,#0x60+var_5C]
0x2d5e70: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D5E78)
0x2d5e74: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d5e76: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d5e78: STR             R0, [SP,#0x60+var_40]
0x2d5e7a: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D5E82)
0x2d5e7e: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d5e80: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d5e82: STR             R0, [SP,#0x60+var_44]
0x2d5e84: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D5E8C)
0x2d5e88: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d5e8a: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d5e8c: STRD.W          R6, R0, [SP,#0x60+var_4C]
0x2d5e90: STR             R5, [SP,#0x60+var_58]
0x2d5e92: B               loc_2D5F1C
0x2d5e94: CMP.W           R10, #0
0x2d5e98: MOV             R6, R10
0x2d5e9a: IT LE
0x2d5e9c: MOVLE           R6, #0
0x2d5e9e: MOVS            R0, #0x77 ; 'w'
0x2d5ea0: CMP             R6, #0x77 ; 'w'
0x2d5ea2: AND.W           R5, R10, #0xF
0x2d5ea6: IT GE
0x2d5ea8: MOVGE           R6, R0
0x2d5eaa: LDR.W           R8, [SP,#0x60+var_5C]
0x2d5eae: LDR.W           R11, [SP,#0x60+var_4C]
0x2d5eb2: CMP.W           R11, #0x77 ; 'w'
0x2d5eb6: MOV.W           R0, #0x77 ; 'w'
0x2d5eba: IT LT
0x2d5ebc: MOVLT           R0, R11
0x2d5ebe: MOV             R1, R4; CPtrList *
0x2d5ec0: RSB.W           R0, R0, R0,LSL#4
0x2d5ec4: ADD.W           R9, R6, R0,LSL#3
0x2d5ec8: LDR             R0, [SP,#0x60+var_40]
0x2d5eca: ADD.W           R0, R0, R9,LSL#3; this
0x2d5ece: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d5ed2: CMP             R0, #0
0x2d5ed4: BNE.W           loc_2D5C88
0x2d5ed8: LDR             R0, [SP,#0x60+var_44]
0x2d5eda: MOV             R1, R4; CPtrList *
0x2d5edc: ADD.W           R0, R0, R9,LSL#3
0x2d5ee0: ADDS            R0, #4; this
0x2d5ee2: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d5ee6: CMP             R0, #0
0x2d5ee8: BNE.W           loc_2D5C88
0x2d5eec: AND.W           R0, R8, #0xF0
0x2d5ef0: LDR             R1, [SP,#0x60+var_48]
0x2d5ef2: ORRS            R0, R5
0x2d5ef4: ADD.W           R0, R0, R0,LSL#1
0x2d5ef8: ADD.W           R0, R1, R0,LSL#2
0x2d5efc: MOV             R1, R4; CPtrList *
0x2d5efe: ADDS            R0, #8; this
0x2d5f00: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d5f04: CMP             R0, #0
0x2d5f06: BNE.W           loc_2D5C88
0x2d5f0a: LDR             R1, [SP,#0x60+var_3C]
0x2d5f0c: ADD.W           R0, R11, #1
0x2d5f10: ADD.W           R8, R8, #0x10
0x2d5f14: CMP             R11, R1
0x2d5f16: MOV             R11, R0
0x2d5f18: BLT             loc_2D5EB2
0x2d5f1a: B               loc_2D5F22
0x2d5f1c: LDR             R0, [SP,#0x60+var_3C]
0x2d5f1e: CMP             R6, R0
0x2d5f20: BLE             loc_2D5E94
0x2d5f22: LDR             R0, [SP,#0x60+var_50]
0x2d5f24: LDR             R5, [SP,#0x60+var_58]
0x2d5f26: LDR             R6, [SP,#0x60+var_4C]
0x2d5f28: ADD             R10, R0
0x2d5f2a: CMP             R10, R5
0x2d5f2c: BNE             loc_2D5F1C
0x2d5f2e: B               loc_2D5E02
0x2d5f30: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D5F3A)
0x2d5f34: STR             R5, [SP,#0x60+var_54]
0x2d5f36: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d5f38: LDR.W           R10, [R0]; CWorld::ms_aSectors ...
0x2d5f3c: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D5F44)
0x2d5f40: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d5f42: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d5f44: STR             R0, [SP,#0x60+var_40]
0x2d5f46: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D5F4E)
0x2d5f4a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d5f4c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d5f4e: STR             R0, [SP,#0x60+var_44]
0x2d5f50: B               loc_2D5FD2
0x2d5f52: CMP             R6, #0
0x2d5f54: MOV             R0, R6
0x2d5f56: IT LE
0x2d5f58: MOVLE           R0, #0
0x2d5f5a: MOVS            R1, #0x77 ; 'w'
0x2d5f5c: CMP             R0, #0x77 ; 'w'
0x2d5f5e: IT GE
0x2d5f60: MOVGE           R0, R1
0x2d5f62: LDR.W           R11, [SP,#0x60+var_48]
0x2d5f66: RSB.W           R0, R0, R0,LSL#4
0x2d5f6a: MOV.W           R9, R0,LSL#3
0x2d5f6e: LSLS            R0, R6, #4
0x2d5f70: UXTB            R5, R0
0x2d5f72: CMP.W           R11, #0x77 ; 'w'
0x2d5f76: MOV.W           R0, #0x77 ; 'w'
0x2d5f7a: IT LT
0x2d5f7c: MOVLT           R0, R11
0x2d5f7e: MOV             R1, R4; CPtrList *
0x2d5f80: ADD.W           R8, R0, R9
0x2d5f84: ADD.W           R0, R10, R8,LSL#3; this
0x2d5f88: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d5f8c: CMP             R0, #0
0x2d5f8e: BNE.W           loc_2D5C88
0x2d5f92: LDR             R0, [SP,#0x60+var_40]
0x2d5f94: MOV             R1, R4; CPtrList *
0x2d5f96: ADD.W           R0, R0, R8,LSL#3
0x2d5f9a: ADDS            R0, #4; this
0x2d5f9c: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d5fa0: CMP             R0, #0
0x2d5fa2: BNE.W           loc_2D5C88
0x2d5fa6: AND.W           R0, R11, #0xF
0x2d5faa: LDR             R1, [SP,#0x60+var_44]
0x2d5fac: ORRS            R0, R5
0x2d5fae: ADD.W           R0, R0, R0,LSL#1
0x2d5fb2: ADD.W           R0, R1, R0,LSL#2
0x2d5fb6: MOV             R1, R4; CPtrList *
0x2d5fb8: ADDS            R0, #8; this
0x2d5fba: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d5fbe: CMP             R0, #0
0x2d5fc0: BNE.W           loc_2D5C88
0x2d5fc4: LDR             R1, [SP,#0x60+var_3C]
0x2d5fc6: ADD.W           R0, R11, #1
0x2d5fca: CMP             R11, R1
0x2d5fcc: MOV             R11, R0
0x2d5fce: BLT             loc_2D5F72
0x2d5fd0: B               loc_2D5FDA
0x2d5fd2: LDR             R0, [SP,#0x60+var_3C]
0x2d5fd4: LDR             R1, [SP,#0x60+var_48]
0x2d5fd6: CMP             R1, R0
0x2d5fd8: BLE             loc_2D5F52
0x2d5fda: LDR             R0, [SP,#0x60+var_4C]
0x2d5fdc: LDR             R5, [SP,#0x60+var_54]
0x2d5fde: ADD             R6, R0
0x2d5fe0: CMP             R6, R5
0x2d5fe2: BNE             loc_2D5FD2
0x2d5fe4: B               loc_2D5E42
0x2d5fe6: LDR             R0, [SP,#0x60+var_54]
0x2d5fe8: SUB.W           R10, R0, #0xA
0x2d5fec: ADD.W           R11, R0, #2
0x2d5ff0: CMP.W           R10, #0
0x2d5ff4: MOV.W           R0, #0xFFFFFFFF
0x2d5ff8: IT LE
0x2d5ffa: MOVLE.W         R10, #0
0x2d5ffe: CMP.W           R11, #0x77 ; 'w'
0x2d6002: IT GE
0x2d6004: MOVGE.W         R11, #0x77 ; 'w'
0x2d6008: STR             R0, [SP,#0x60+var_50]
0x2d600a: MOVW            R8, #0xFFFF
0x2d600e: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D6016)
0x2d6012: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d6014: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d6016: LDRH            R0, [R0]; this
0x2d6018: CMP             R0, R8
0x2d601a: BNE             loc_2D6062
0x2d601c: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d6020: MOVS            R0, #1
0x2d6022: B               loc_2D6064
0x2d6024: DCFS 50.0
0x2d6028: DCFS 60.0
0x2d602c: LDR             R0, [SP,#0x60+var_50]
0x2d602e: SUB.W           R8, R0, #0xA
0x2d6032: ADDS            R5, R0, #2
0x2d6034: CMP.W           R8, #0
0x2d6038: MOV.W           R0, #0xFFFFFFFF
0x2d603c: IT LE
0x2d603e: MOVLE.W         R8, #0
0x2d6042: CMP             R5, #0x77 ; 'w'
0x2d6044: IT GE
0x2d6046: MOVGE           R5, #0x77 ; 'w'
0x2d6048: STR             R0, [SP,#0x60+var_4C]
0x2d604a: MOVW            R1, #0xFFFF
0x2d604e: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D6054)
0x2d6050: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d6052: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d6054: LDRH            R0, [R0]; this
0x2d6056: CMP             R0, R1
0x2d6058: BNE             loc_2D6084
0x2d605a: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d605e: MOVS            R0, #1
0x2d6060: B               loc_2D6086
0x2d6062: ADDS            R0, #1; this
0x2d6064: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D606E)
0x2d6068: CMP             R10, R11
0x2d606a: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d606c: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2d606e: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d6070: BNE.W           loc_2D61FC
0x2d6074: UXTH            R1, R0
0x2d6076: CMP             R1, R8
0x2d6078: BNE.W           loc_2D62D0
0x2d607c: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d6080: MOVS            R0, #1
0x2d6082: B               loc_2D62D2
0x2d6084: ADDS            R0, #1
0x2d6086: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D608E)
0x2d6088: CMP             R8, R5
0x2d608a: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d608c: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2d608e: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d6090: BEQ.W           loc_2D62DE
0x2d6094: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D609A)
0x2d6096: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d6098: LDR.W           R9, [R0]; CWorld::ms_aSectors ...
0x2d609c: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D60A2)
0x2d609e: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d60a0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d60a2: STR             R0, [SP,#0x60+var_40]
0x2d60a4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D60AA)
0x2d60a6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d60a8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d60aa: STR             R0, [SP,#0x60+var_44]
0x2d60ac: STRD.W          R8, R5, [SP,#0x60+var_54]
0x2d60b0: B               loc_2D6134
0x2d60b2: CMP.W           R8, #0
0x2d60b6: MOV             R0, R8
0x2d60b8: IT LE
0x2d60ba: MOVLE           R0, #0
0x2d60bc: MOVS            R1, #0x77 ; 'w'
0x2d60be: CMP             R0, #0x77 ; 'w'
0x2d60c0: IT GE
0x2d60c2: MOVGE           R0, R1
0x2d60c4: LDR             R5, [SP,#0x60+var_48]
0x2d60c6: RSB.W           R0, R0, R0,LSL#4
0x2d60ca: MOV.W           R11, R0,LSL#3
0x2d60ce: MOV.W           R0, R8,LSL#4
0x2d60d2: UXTB.W          R10, R0
0x2d60d6: CMP             R5, #0x77 ; 'w'
0x2d60d8: MOV.W           R0, #0x77 ; 'w'
0x2d60dc: IT LT
0x2d60de: MOVLT           R0, R5
0x2d60e0: MOV             R1, R4; CPtrList *
0x2d60e2: ADD.W           R6, R0, R11
0x2d60e6: ADD.W           R0, R9, R6,LSL#3; this
0x2d60ea: BLX             j__ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsNotInFrustumInSectorList(CPtrList &,int)
0x2d60ee: CMP             R0, #0
0x2d60f0: BNE.W           loc_2D5C88
0x2d60f4: LDR             R0, [SP,#0x60+var_40]
0x2d60f6: MOV             R1, R4; CPtrList *
0x2d60f8: ADD.W           R0, R0, R6,LSL#3
0x2d60fc: ADDS            R0, #4; this
0x2d60fe: BLX             j__ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsNotInFrustumInSectorList(CPtrList &,int)
0x2d6102: CMP             R0, #0
0x2d6104: BNE.W           loc_2D5C88
0x2d6108: AND.W           R0, R5, #0xF
0x2d610c: LDR             R1, [SP,#0x60+var_44]
0x2d610e: ORR.W           R0, R0, R10
0x2d6112: ADD.W           R0, R0, R0,LSL#1
0x2d6116: ADD.W           R0, R1, R0,LSL#2
0x2d611a: MOV             R1, R4; CPtrList *
0x2d611c: ADDS            R0, #8; this
0x2d611e: BLX             j__ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsNotInFrustumInSectorList(CPtrList &,int)
0x2d6122: CMP             R0, #0
0x2d6124: BNE.W           loc_2D5C88
0x2d6128: LDR             R1, [SP,#0x60+var_3C]
0x2d612a: ADDS            R0, R5, #1
0x2d612c: CMP             R5, R1
0x2d612e: MOV             R5, R0
0x2d6130: BLT             loc_2D60D6
0x2d6132: B               loc_2D613C
0x2d6134: LDR             R0, [SP,#0x60+var_3C]
0x2d6136: LDR             R1, [SP,#0x60+var_48]
0x2d6138: CMP             R1, R0
0x2d613a: BLE             loc_2D60B2
0x2d613c: LDR             R0, [SP,#0x60+var_4C]
0x2d613e: LDR             R5, [SP,#0x60+var_50]
0x2d6140: SUB.W           R8, R8, R0
0x2d6144: CMP             R8, R5
0x2d6146: BNE             loc_2D6134
0x2d6148: LDR             R1, [SP,#0x60+var_54]
0x2d614a: CMP             R1, R5
0x2d614c: BEQ.W           loc_2D62DE
0x2d6150: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D6156)
0x2d6152: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d6154: LDR.W           R9, [R0]; CWorld::ms_aSectors ...
0x2d6158: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D615E)
0x2d615a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d615c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d615e: STR             R0, [SP,#0x60+var_40]
0x2d6160: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D6166)
0x2d6162: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d6164: LDR.W           R8, [R0]; CWorld::ms_aRepeatSectors ...
0x2d6168: STR             R1, [SP,#0x60+var_54]
0x2d616a: LDR             R0, [SP,#0x60+var_3C]
0x2d616c: LDR             R1, [SP,#0x60+var_48]
0x2d616e: CMP             R1, R0
0x2d6170: BGT             loc_2D61EE
0x2d6172: LDR             R1, [SP,#0x60+var_54]
0x2d6174: MOVS            R2, #0x77 ; 'w'; int
0x2d6176: CMP             R1, #0
0x2d6178: MOV             R0, R1
0x2d617a: IT LE
0x2d617c: MOVLE           R0, #0
0x2d617e: CMP             R0, #0x77 ; 'w'
0x2d6180: IT GE
0x2d6182: MOVGE           R0, R2
0x2d6184: LDR             R6, [SP,#0x60+var_48]
0x2d6186: RSB.W           R0, R0, R0,LSL#4
0x2d618a: MOV.W           R11, R0,LSL#3
0x2d618e: LSLS            R0, R1, #4
0x2d6190: UXTB.W          R10, R0
0x2d6194: CMP             R6, #0x77 ; 'w'
0x2d6196: MOV.W           R0, #0x77 ; 'w'
0x2d619a: IT LT
0x2d619c: MOVLT           R0, R6
0x2d619e: MOV             R1, R4; CPtrList *
0x2d61a0: ADD.W           R5, R0, R11
0x2d61a4: ADD.W           R0, R9, R5,LSL#3; this
0x2d61a8: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d61ac: CMP             R0, #0
0x2d61ae: BNE.W           loc_2D5C88
0x2d61b2: LDR             R0, [SP,#0x60+var_40]
0x2d61b4: MOV             R1, R4; CPtrList *
0x2d61b6: ADD.W           R0, R0, R5,LSL#3
0x2d61ba: ADDS            R0, #4; this
0x2d61bc: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d61c0: CMP             R0, #0
0x2d61c2: BNE.W           loc_2D5C88
0x2d61c6: AND.W           R0, R6, #0xF
0x2d61ca: MOV             R1, R4; CPtrList *
0x2d61cc: ORR.W           R0, R0, R10
0x2d61d0: ADD.W           R0, R0, R0,LSL#1
0x2d61d4: ADD.W           R0, R8, R0,LSL#2
0x2d61d8: ADDS            R0, #8; this
0x2d61da: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d61de: CMP             R0, #0
0x2d61e0: BNE.W           loc_2D5C88
0x2d61e4: LDR             R1, [SP,#0x60+var_3C]
0x2d61e6: ADDS            R0, R6, #1
0x2d61e8: CMP             R6, R1
0x2d61ea: MOV             R6, R0
0x2d61ec: BLT             loc_2D6194
0x2d61ee: LDR             R1, [SP,#0x60+var_54]
0x2d61f0: LDR             R0, [SP,#0x60+var_4C]
0x2d61f2: SUBS            R1, R1, R0
0x2d61f4: LDR             R0, [SP,#0x60+var_50]
0x2d61f6: CMP             R1, R0
0x2d61f8: BNE             loc_2D6168
0x2d61fa: B               loc_2D62DE
0x2d61fc: LSLS            R0, R6, #4
0x2d61fe: STR             R0, [SP,#0x60+var_5C]
0x2d6200: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D6206)
0x2d6202: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d6204: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d6206: STR             R0, [SP,#0x60+var_40]
0x2d6208: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D620E)
0x2d620a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d620c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d620e: STR             R0, [SP,#0x60+var_44]
0x2d6210: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D6216)
0x2d6212: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d6214: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d6216: STRD.W          R6, R0, [SP,#0x60+var_4C]
0x2d621a: STRD.W          R10, R11, [SP,#0x60+var_58]
0x2d621e: B               loc_2D62A8
0x2d6220: CMP.W           R10, #0
0x2d6224: MOV             R11, R10
0x2d6226: IT LE
0x2d6228: MOVLE.W         R11, #0
0x2d622c: MOVS            R0, #0x77 ; 'w'
0x2d622e: CMP.W           R11, #0x77 ; 'w'
0x2d6232: AND.W           R9, R10, #0xF
0x2d6236: IT GE
0x2d6238: MOVGE           R11, R0
0x2d623a: LDR.W           R8, [SP,#0x60+var_5C]
0x2d623e: LDR             R6, [SP,#0x60+var_4C]
0x2d6240: CMP             R6, #0x77 ; 'w'
0x2d6242: MOV.W           R0, #0x77 ; 'w'
0x2d6246: IT LT
0x2d6248: MOVLT           R0, R6
0x2d624a: MOV             R1, R4; CPtrList *
0x2d624c: RSB.W           R0, R0, R0,LSL#4
0x2d6250: ADD.W           R5, R11, R0,LSL#3
0x2d6254: LDR             R0, [SP,#0x60+var_40]
0x2d6256: ADD.W           R0, R0, R5,LSL#3; this
0x2d625a: BLX             j__ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsNotInFrustumInSectorList(CPtrList &,int)
0x2d625e: CMP             R0, #0
0x2d6260: BNE.W           loc_2D5C88
0x2d6264: LDR             R0, [SP,#0x60+var_44]
0x2d6266: MOV             R1, R4; CPtrList *
0x2d6268: ADD.W           R0, R0, R5,LSL#3
0x2d626c: ADDS            R0, #4; this
0x2d626e: BLX             j__ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsNotInFrustumInSectorList(CPtrList &,int)
0x2d6272: CMP             R0, #0
0x2d6274: BNE.W           loc_2D5C88
0x2d6278: AND.W           R0, R8, #0xF0
0x2d627c: LDR             R1, [SP,#0x60+var_48]
0x2d627e: ORR.W           R0, R0, R9
0x2d6282: ADD.W           R0, R0, R0,LSL#1
0x2d6286: ADD.W           R0, R1, R0,LSL#2
0x2d628a: MOV             R1, R4; CPtrList *
0x2d628c: ADDS            R0, #8; this
0x2d628e: BLX             j__ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsNotInFrustumInSectorList(CPtrList &,int)
0x2d6292: CMP             R0, #0
0x2d6294: BNE.W           loc_2D5C88
0x2d6298: LDR             R1, [SP,#0x60+var_3C]
0x2d629a: ADDS            R0, R6, #1
0x2d629c: ADD.W           R8, R8, #0x10
0x2d62a0: CMP             R6, R1
0x2d62a2: MOV             R6, R0
0x2d62a4: BLT             loc_2D6240
0x2d62a6: B               loc_2D62AE
0x2d62a8: LDR             R0, [SP,#0x60+var_3C]
0x2d62aa: CMP             R6, R0
0x2d62ac: BLE             loc_2D6220
0x2d62ae: LDR             R0, [SP,#0x60+var_50]
0x2d62b0: LDR.W           R11, [SP,#0x60+var_54]
0x2d62b4: LDR             R6, [SP,#0x60+var_4C]
0x2d62b6: SUB.W           R10, R10, R0
0x2d62ba: CMP             R10, R11
0x2d62bc: BNE             loc_2D62A8
0x2d62be: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D62CC)
0x2d62c0: MOVW            R8, #0xFFFF
0x2d62c4: LDR.W           R10, [SP,#0x60+var_58]
0x2d62c8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d62ca: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d62cc: LDRH            R0, [R0]; CWorld::ms_nCurrentScanCode
0x2d62ce: B               loc_2D6074
0x2d62d0: ADDS            R0, #1
0x2d62d2: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D62DA)
0x2d62d4: CMP             R10, R11
0x2d62d6: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d62d8: LDR             R1, [R1]; unsigned int
0x2d62da: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d62dc: BNE             loc_2D6306
0x2d62de: LDR             R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D62E4)
0x2d62e0: ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d62e2: LDR             R0, [R0]; CStreaming::ms_memoryUsed ...
0x2d62e4: LDR             R0, [R0]; CStreaming::ms_memoryUsed
0x2d62e6: CMP             R0, R4
0x2d62e8: BLT.W           loc_2D5C88
0x2d62ec: LDR             R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D62F2)
0x2d62ee: ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d62f0: LDR             R5, [R0]; CStreaming::ms_memoryUsed ...
0x2d62f2: MOVS            R0, #0; this
0x2d62f4: BLX             j__ZN10CStreaming20RemoveLeastUsedModelEj; CStreaming::RemoveLeastUsedModel(uint)
0x2d62f8: LDR             R1, [R5]; CStreaming::ms_memoryUsed
0x2d62fa: CMP             R1, R4
0x2d62fc: BLT.W           loc_2D5C88
0x2d6300: CMP             R0, #0
0x2d6302: BNE             loc_2D62F2
0x2d6304: B               loc_2D5C88
0x2d6306: LSLS            R0, R6, #4
0x2d6308: STR             R6, [SP,#0x60+var_4C]
0x2d630a: STR             R0, [SP,#0x60+var_48]
0x2d630c: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D6316)
0x2d630e: STR.W           R11, [SP,#0x60+var_54]
0x2d6312: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d6314: LDR.W           R9, [R0]; CWorld::ms_aSectors ...
0x2d6318: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D631E)
0x2d631a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d631c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d631e: STR             R0, [SP,#0x60+var_40]
0x2d6320: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D6326)
0x2d6322: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d6324: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d6326: STR             R0, [SP,#0x60+var_44]
0x2d6328: B               loc_2D63AC
0x2d632a: LDR             R0, [SP,#0x60+var_58]
0x2d632c: MOVS            R1, #0x77 ; 'w'
0x2d632e: CMP             R0, #0
0x2d6330: AND.W           R5, R0, #0xF
0x2d6334: MOV             R6, R0
0x2d6336: IT LE
0x2d6338: MOVLE           R6, #0
0x2d633a: CMP             R6, #0x77 ; 'w'
0x2d633c: IT GE
0x2d633e: MOVGE           R6, R1
0x2d6340: LDRD.W          R8, R11, [SP,#0x60+var_4C]
0x2d6344: CMP.W           R8, #0x77 ; 'w'
0x2d6348: MOV.W           R0, #0x77 ; 'w'
0x2d634c: IT LT
0x2d634e: MOVLT           R0, R8
0x2d6350: MOV             R1, R4; CPtrList *
0x2d6352: RSB.W           R0, R0, R0,LSL#4
0x2d6356: ADD.W           R10, R6, R0,LSL#3
0x2d635a: ADD.W           R0, R9, R10,LSL#3; this
0x2d635e: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d6362: CMP             R0, #0
0x2d6364: BNE.W           loc_2D5C88
0x2d6368: LDR             R0, [SP,#0x60+var_40]
0x2d636a: MOV             R1, R4; CPtrList *
0x2d636c: ADD.W           R0, R0, R10,LSL#3
0x2d6370: ADDS            R0, #4; this
0x2d6372: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d6376: CMP             R0, #0
0x2d6378: BNE.W           loc_2D5C88
0x2d637c: AND.W           R0, R11, #0xF0
0x2d6380: LDR             R1, [SP,#0x60+var_44]
0x2d6382: ORRS            R0, R5
0x2d6384: ADD.W           R0, R0, R0,LSL#1
0x2d6388: ADD.W           R0, R1, R0,LSL#2
0x2d638c: MOV             R1, R4; CPtrList *
0x2d638e: ADDS            R0, #8; this
0x2d6390: BLX             j__ZN10CStreaming39DeleteRwObjectsBehindCameraInSectorListER8CPtrListi; CStreaming::DeleteRwObjectsBehindCameraInSectorList(CPtrList &,int)
0x2d6394: CMP             R0, #0
0x2d6396: BNE.W           loc_2D5C88
0x2d639a: LDR             R1, [SP,#0x60+var_3C]
0x2d639c: ADD.W           R0, R8, #1
0x2d63a0: ADD.W           R11, R11, #0x10
0x2d63a4: CMP             R8, R1
0x2d63a6: MOV             R8, R0
0x2d63a8: BLT             loc_2D6344
0x2d63aa: B               loc_2D63B6
0x2d63ac: LDR             R0, [SP,#0x60+var_3C]
0x2d63ae: STR.W           R10, [SP,#0x60+var_58]
0x2d63b2: CMP             R6, R0
0x2d63b4: BLE             loc_2D632A
0x2d63b6: LDR.W           R10, [SP,#0x60+var_58]
0x2d63ba: LDR             R0, [SP,#0x60+var_50]
0x2d63bc: LDR.W           R11, [SP,#0x60+var_54]
0x2d63c0: LDR             R6, [SP,#0x60+var_4C]
0x2d63c2: SUB.W           R10, R10, R0
0x2d63c6: CMP             R10, R11
0x2d63c8: BNE             loc_2D63AC
0x2d63ca: B               loc_2D62DE
