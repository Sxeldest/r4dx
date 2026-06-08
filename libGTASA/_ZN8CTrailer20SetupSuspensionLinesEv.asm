0x57af28: PUSH            {R4-R7,LR}
0x57af2a: ADD             R7, SP, #0xC
0x57af2c: PUSH.W          {R8-R11}
0x57af30: SUB             SP, SP, #4
0x57af32: VPUSH           {D8}
0x57af36: SUB             SP, SP, #0x58
0x57af38: MOV             R4, R0
0x57af3a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57AF44)
0x57af3c: LDRSH.W         R1, [R4,#0x26]
0x57af40: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57af42: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57af44: LDR.W           R10, [R0,R1,LSL#2]
0x57af48: MOV             R0, R4; this
0x57af4a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57af4e: MOV             R6, R0
0x57af50: ADD.W           R0, R4, #0xA00
0x57af54: VLDR            S0, =-1000.0
0x57af58: VLDR            S2, [R0]
0x57af5c: VCMP.F32        S2, S0
0x57af60: VMRS            APSR_nzcv, FPSCR
0x57af64: BNE             loc_57AF7C
0x57af66: MOV             R0, R4; this
0x57af68: ADD             SP, SP, #0x58 ; 'X'
0x57af6a: VPOP            {D8}
0x57af6e: ADD             SP, SP, #4
0x57af70: POP.W           {R8-R11}
0x57af74: POP.W           {R4-R7,LR}
0x57af78: B.W             sub_1917A8
0x57af7c: LDR             R5, [R6,#0x2C]
0x57af7e: LDR             R0, [R5,#0x10]
0x57af80: CBNZ            R0, loc_57AF8E
0x57af82: MOVS            R0, #6
0x57af84: STRB            R0, [R5,#6]
0x57af86: MOVS            R0, #0xC0; byte_count
0x57af88: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x57af8c: STR             R0, [R5,#0x10]
0x57af8e: VMOV.F32        S16, #-0.5
0x57af92: ADDW            R11, R4, #0x89C
0x57af96: ADD.W           R9, SP, #0x80+var_38
0x57af9a: STRD.W          R6, R6, [SP,#0x80+var_80]
0x57af9e: MOVS            R6, #0
0x57afa0: MOV.W           R8, #0x18
0x57afa4: MOV             R0, R10; this
0x57afa6: MOV             R1, R6; int
0x57afa8: MOV             R2, R9; CVector *
0x57afaa: MOVS            R3, #0; bool
0x57afac: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x57afb0: LDR             R0, [SP,#0x80+var_30]
0x57afb2: ADDS            R6, #1
0x57afb4: STR.W           R0, [R11,#-0x50]
0x57afb8: LDR.W           R1, [R4,#0x388]
0x57afbc: VMOV            S0, R0
0x57afc0: VLDR            S2, [R1,#0xB8]
0x57afc4: VADD.F32        S0, S2, S0
0x57afc8: VSTR            S0, [SP,#0x80+var_30]
0x57afcc: LDR             R0, [R5,#0x10]
0x57afce: VLDR            D16, [SP,#0x80+var_38]
0x57afd2: ADD             R0, R8
0x57afd4: LDR             R1, [SP,#0x80+var_30]
0x57afd6: STR.W           R1, [R0,#-0x10]
0x57afda: VSTR            D16, [R0,#-0x18]
0x57afde: LDR.W           R0, [R4,#0x388]
0x57afe2: VLDR            S0, [R10,#0x58]
0x57afe6: VLDR            S2, [R0,#0xB8]
0x57afea: VMUL.F32        S0, S0, S16
0x57afee: VLDR            S4, [R0,#0xBC]
0x57aff2: VSUB.F32        S2, S4, S2
0x57aff6: VADD.F32        S0, S2, S0
0x57affa: VLDR            S2, [SP,#0x80+var_30]
0x57affe: VADD.F32        S0, S2, S0
0x57b002: VSTR            S0, [SP,#0x80+var_30]
0x57b006: LDR             R0, [R5,#0x10]
0x57b008: LDR             R1, [SP,#0x80+var_30]
0x57b00a: VLDR            D16, [SP,#0x80+var_38]
0x57b00e: STR.W           R1, [R0,R8]
0x57b012: ADD             R0, R8
0x57b014: VSTR            D16, [R0,#-8]
0x57b018: LDR.W           R0, [R4,#0x388]
0x57b01c: VLDR            S0, [R0,#0xB8]
0x57b020: VLDR            S2, [R0,#0xBC]
0x57b024: VSUB.F32        S0, S0, S2
0x57b028: VSTR            S0, [R11,#-0x10]
0x57b02c: LDR             R0, [R5,#0x10]
0x57b02e: ADD             R0, R8
0x57b030: ADD.W           R8, R8, #0x20 ; ' '
0x57b034: CMP.W           R8, #0x98
0x57b038: VLDR            S0, [R0]
0x57b03c: VLDR            S2, [R0,#-0x10]
0x57b040: VSUB.F32        S0, S2, S0
0x57b044: VSTM            R11!, {S0}
0x57b048: BNE             loc_57AFA4
0x57b04a: LDR             R0, [R5,#0x10]
0x57b04c: LDR             R3, [SP,#0x80+var_7C]
0x57b04e: VLDR            S0, [R0,#0x18]
0x57b052: VLDR            S2, [R3,#8]
0x57b056: VCMPE.F32       S0, S2
0x57b05a: VMRS            APSR_nzcv, FPSCR
0x57b05e: ITT LT
0x57b060: VSTRLT          S0, [R3,#8]
0x57b064: VMOVLT.F32      S2, S0
0x57b068: VLDR            S4, [R3]
0x57b06c: VLDR            S6, [R3,#4]
0x57b070: VMUL.F32        S2, S2, S2
0x57b074: VLDR            S8, [R3,#0xC]
0x57b078: VMUL.F32        S4, S4, S4
0x57b07c: VLDR            S10, [R3,#0x10]
0x57b080: VMUL.F32        S6, S6, S6
0x57b084: VMUL.F32        S8, S8, S8
0x57b088: VLDR            S0, [R3,#0x14]
0x57b08c: VMUL.F32        S10, S10, S10
0x57b090: LDR             R0, [SP,#0x80+var_80]
0x57b092: VMUL.F32        S12, S0, S0
0x57b096: ADD.W           R9, R0, #0xC
0x57b09a: VADD.F32        S4, S4, S6
0x57b09e: VADD.F32        S8, S8, S10
0x57b0a2: VADD.F32        S2, S4, S2
0x57b0a6: VADD.F32        S6, S8, S12
0x57b0aa: VSQRT.F32       S2, S2
0x57b0ae: VSQRT.F32       S4, S6
0x57b0b2: VCMPE.F32       S2, S4
0x57b0b6: VMRS            APSR_nzcv, FPSCR
0x57b0ba: IT LE
0x57b0bc: MOVLE           R0, R9
0x57b0be: VLDR            S2, [R0]
0x57b0c2: VLDR            S4, [R0,#4]
0x57b0c6: VMUL.F32        S2, S2, S2
0x57b0ca: VLDR            S6, [R0,#8]
0x57b0ce: VMUL.F32        S4, S4, S4
0x57b0d2: VMUL.F32        S6, S6, S6
0x57b0d6: VADD.F32        S2, S2, S4
0x57b0da: VLDR            S4, [R3,#0x24]
0x57b0de: VADD.F32        S2, S2, S6
0x57b0e2: VSQRT.F32       S2, S2
0x57b0e6: VCMPE.F32       S4, S2
0x57b0ea: VMRS            APSR_nzcv, FPSCR
0x57b0ee: IT LT
0x57b0f0: VSTRLT          S2, [R3,#0x24]
0x57b0f4: LDR.W           R11, [R4,#0x6AC]
0x57b0f8: CMP.W           R11, #0
0x57b0fc: BEQ             loc_57B17E
0x57b0fe: ADD.W           R0, R11, #0x10
0x57b102: ADD             R1, SP, #0x80+var_78
0x57b104: VLD1.32         {D16-D17}, [R0]
0x57b108: ADD.W           R0, R11, #0x20 ; ' '
0x57b10c: VLD1.32         {D18-D19}, [R0]
0x57b110: ADD.W           R0, R11, #0x30 ; '0'
0x57b114: VLD1.32         {D20-D21}, [R0]
0x57b118: ADD.W           R0, R11, #0x40 ; '@'
0x57b11c: VLD1.32         {D22-D23}, [R0]
0x57b120: ADD.W           R0, R1, #0x30 ; '0'
0x57b124: VST1.64         {D22-D23}, [R0]
0x57b128: ADD.W           R0, R1, #0x20 ; ' '
0x57b12c: VST1.64         {D20-D21}, [R0]
0x57b130: VST1.64         {D16-D17}, [R1]!
0x57b134: VST1.64         {D18-D19}, [R1]
0x57b138: LDR.W           R6, [R11,#4]
0x57b13c: CBZ             R6, loc_57B15A
0x57b13e: ADD.W           R8, SP, #0x80+var_78
0x57b142: ADD.W           R1, R6, #0x10
0x57b146: MOV             R0, R8
0x57b148: MOVS            R2, #2
0x57b14a: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x57b14e: LDR             R6, [R6,#4]
0x57b150: CMP             R6, R11
0x57b152: IT EQ
0x57b154: MOVEQ           R6, #0
0x57b156: CMP             R6, #0
0x57b158: BNE             loc_57B142
0x57b15a: VLDR            D16, [SP,#0x80+var_48]
0x57b15e: LDR             R0, [SP,#0x80+var_40]
0x57b160: STR             R0, [SP,#0x80+var_30]
0x57b162: VSTR            D16, [SP,#0x80+var_38]
0x57b166: STR.W           R0, [R4,#0x9FC]
0x57b16a: VLDR            D16, [R9]
0x57b16e: LDR.W           R0, [R9,#8]
0x57b172: STR             R0, [SP,#0x80+var_30]
0x57b174: VSTR            D16, [SP,#0x80+var_38]
0x57b178: LDR             R3, [SP,#0x80+var_7C]
0x57b17a: LDR             R0, [R3,#0x14]
0x57b17c: B               loc_57B190
0x57b17e: VMOV            R0, S0
0x57b182: VLDR            D16, [R9]
0x57b186: LDR.W           R1, [R9,#8]
0x57b18a: STR             R1, [SP,#0x80+var_30]
0x57b18c: VSTR            D16, [SP,#0x80+var_38]
0x57b190: LDR             R1, [R3]
0x57b192: STR             R0, [SP,#0x80+var_30]
0x57b194: STR             R1, [SP,#0x80+var_38]
0x57b196: LDR             R2, [R5,#0x10]
0x57b198: VLDR            D16, [SP,#0x80+var_38]
0x57b19c: STR.W           R0, [R2,#0x88]
0x57b1a0: VSTR            D16, [R2,#0x80]
0x57b1a4: LDR             R0, [R3,#8]
0x57b1a6: STR             R0, [SP,#0x80+var_30]
0x57b1a8: LDR             R2, [R5,#0x10]
0x57b1aa: VLDR            D16, [SP,#0x80+var_38]
0x57b1ae: VSTR            D16, [R2,#0x90]
0x57b1b2: STR.W           R0, [R2,#0x98]
0x57b1b6: EOR.W           R0, R1, #0x80000000
0x57b1ba: STR             R0, [SP,#0x80+var_38]
0x57b1bc: ADD.W           R2, R4, #0x8B0
0x57b1c0: LDR             R0, [R3,#0x14]
0x57b1c2: STR             R0, [SP,#0x80+var_30]
0x57b1c4: LDR             R1, [R5,#0x10]
0x57b1c6: VLDR            D16, [SP,#0x80+var_38]
0x57b1ca: STR.W           R0, [R1,#0xA8]
0x57b1ce: VSTR            D16, [R1,#0xA0]
0x57b1d2: LDR             R0, [R3,#8]
0x57b1d4: STR             R0, [SP,#0x80+var_30]
0x57b1d6: LDR             R1, [R5,#0x10]
0x57b1d8: VLDR            D16, [SP,#0x80+var_38]
0x57b1dc: VSTR            D16, [R1,#0xB0]
0x57b1e0: STR.W           R0, [R1,#0xB8]
0x57b1e4: ADDW            R1, R4, #0x8AC
0x57b1e8: LDR             R0, [R5,#0x10]
0x57b1ea: VLDR            S0, [R0,#4]
0x57b1ee: VLDR            S4, [R0,#0x24]
0x57b1f2: VLDR            S6, [R0,#0x84]
0x57b1f6: VADD.F32        S0, S0, S4
0x57b1fa: VLDR            S2, [R0,#8]
0x57b1fe: VMOV.F32        S4, #0.5
0x57b202: LDR.W           R0, [R4,#0x388]
0x57b206: VABS.F32        S6, S6
0x57b20a: VLDR            S8, [R0,#0xAC]
0x57b20e: ADDW            R0, R4, #0x88C
0x57b212: VLDR            S10, [R0]
0x57b216: VABS.F32        S0, S0
0x57b21a: LDR             R0, =(_ZN8CTrailer25m_fTrailerSuspensionForceE_ptr - 0x57B220)
0x57b21c: ADD             R0, PC; _ZN8CTrailer25m_fTrailerSuspensionForceE_ptr
0x57b21e: LDR             R0, [R0]; CTrailer::m_fTrailerSuspensionForce ...
0x57b220: VMUL.F32        S0, S0, S4
0x57b224: VADD.F32        S0, S6, S0
0x57b228: VDIV.F32        S0, S6, S0
0x57b22c: VMOV.F32        S6, #-4.0
0x57b230: VMUL.F32        S6, S8, S6
0x57b234: VMOV.F32        S8, #1.0
0x57b238: VDIV.F32        S6, S0, S6
0x57b23c: VADD.F32        S6, S6, S8
0x57b240: VSUB.F32        S0, S8, S0
0x57b244: VMUL.F32        S6, S10, S6
0x57b248: VLDR            S10, [R10,#0x58]
0x57b24c: VMUL.F32        S10, S10, S4
0x57b250: VSUB.F32        S2, S6, S2
0x57b254: VMOV.F32        S6, #-2.0
0x57b258: VADD.F32        S2, S10, S2
0x57b25c: VSTR            S2, [R1]
0x57b260: VSTR            S2, [R2]
0x57b264: VLDR            S10, [R0]
0x57b268: LDR             R0, [R5,#0x10]
0x57b26a: VMUL.F32        S6, S10, S6
0x57b26e: VDIV.F32        S0, S0, S6
0x57b272: VLDR            S6, [R0,#0x88]
0x57b276: VADD.F32        S0, S0, S8
0x57b27a: VADD.F32        S2, S6, S2
0x57b27e: VDIV.F32        S0, S2, S0
0x57b282: VSUB.F32        S0, S6, S0
0x57b286: VSTR            S0, [R0,#0x98]
0x57b28a: LDR             R0, [R5,#0x10]
0x57b28c: LDR.W           R2, [R0,#0x98]
0x57b290: STR.W           R2, [R0,#0xB8]
0x57b294: ADDW            R0, R4, #0x84C
0x57b298: VLDR            S0, [R10,#0x58]
0x57b29c: VLDR            S2, [R1]
0x57b2a0: VMUL.F32        S0, S0, S4
0x57b2a4: VSUB.F32        S0, S0, S2
0x57b2a8: VSTR            S0, [R0]
0x57b2ac: ADD.W           R0, R4, #0x850
0x57b2b0: VLDR            S0, [R10,#0x58]
0x57b2b4: VMUL.F32        S0, S0, S4
0x57b2b8: VSUB.F32        S0, S0, S2
0x57b2bc: VSTR            S0, [R0]
0x57b2c0: ADDW            R0, R4, #0x854
0x57b2c4: VLDR            S0, [R10,#0x58]
0x57b2c8: VMUL.F32        S0, S0, S4
0x57b2cc: VSUB.F32        S0, S0, S2
0x57b2d0: VSTR            S0, [R0]
0x57b2d4: ADDW            R0, R4, #0x858
0x57b2d8: VLDR            S0, [R10,#0x58]
0x57b2dc: VMUL.F32        S0, S0, S4
0x57b2e0: VSUB.F32        S0, S0, S2
0x57b2e4: VSTR            S0, [R0]
0x57b2e8: ADD             SP, SP, #0x58 ; 'X'
0x57b2ea: VPOP            {D8}
0x57b2ee: ADD             SP, SP, #4
0x57b2f0: POP.W           {R8-R11}
0x57b2f4: POP             {R4-R7,PC}
