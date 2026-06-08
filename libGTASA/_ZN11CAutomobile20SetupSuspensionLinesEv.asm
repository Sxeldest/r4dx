0x54ebc8: PUSH            {R4-R7,LR}
0x54ebca: ADD             R7, SP, #0xC
0x54ebcc: PUSH.W          {R8-R11}
0x54ebd0: SUB             SP, SP, #4
0x54ebd2: VPUSH           {D8}
0x54ebd6: SUB             SP, SP, #0x20
0x54ebd8: MOV             R4, R0
0x54ebda: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54EBE6)
0x54ebde: LDRSH.W         R1, [R4,#0x26]
0x54ebe2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x54ebe4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x54ebe6: LDR.W           R10, [R0,R1,LSL#2]
0x54ebea: MOV             R0, R4; this
0x54ebec: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x54ebf0: MOV             R5, R0
0x54ebf2: LDR             R6, [R5,#0x2C]
0x54ebf4: LDR             R0, [R6,#0x10]
0x54ebf6: CBZ             R0, loc_54EBFC
0x54ebf8: MOVS            R0, #1
0x54ebfa: B               loc_54EC14
0x54ebfc: LDRH            R0, [R4,#0x26]
0x54ebfe: MOVS            R1, #4
0x54ec00: CMP.W           R0, #0x1B0
0x54ec04: IT EQ
0x54ec06: MOVEQ           R1, #0xC; unsigned int
0x54ec08: LSLS            R0, R1, #5; byte_count
0x54ec0a: STRB            R1, [R6,#6]
0x54ec0c: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x54ec10: STR             R0, [R6,#0x10]
0x54ec12: MOVS            R0, #0
0x54ec14: VMOV.F32        S16, #-0.5
0x54ec18: ADDW            R9, R4, #0x89C
0x54ec1c: ADD.W           R8, R10, #0x58 ; 'X'
0x54ec20: STR             R0, [SP,#0x48+var_40]
0x54ec22: STRD.W          R5, R5, [SP,#0x48+var_48]
0x54ec26: MOVS            R5, #0
0x54ec28: MOV.W           R11, #0x18
0x54ec2c: ADD.W           R0, R10, #0x5C ; '\'
0x54ec30: STR             R0, [SP,#0x48+var_3C]
0x54ec32: ADD             R2, SP, #0x48+var_38; CVector *
0x54ec34: MOV             R0, R10; this
0x54ec36: MOV             R1, R5; int
0x54ec38: MOVS            R3, #0; bool
0x54ec3a: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x54ec3e: LDR.W           R0, [R4,#0x5A4]
0x54ec42: CMP             R0, #2
0x54ec44: BNE             loc_54EC66
0x54ec46: VLDR            S0, [SP,#0x48+var_38]
0x54ec4a: ADR.W           R0, dword_54F0FC
0x54ec4e: VCMPE.F32       S0, #0.0
0x54ec52: VMRS            APSR_nzcv, FPSCR
0x54ec56: IT GT
0x54ec58: ADDGT           R0, #4
0x54ec5a: VLDR            S2, [R0]
0x54ec5e: VADD.F32        S0, S0, S2
0x54ec62: VSTR            S0, [SP,#0x48+var_38]
0x54ec66: LDR             R0, [SP,#0x48+var_30]
0x54ec68: STR.W           R0, [R9,#-0x50]
0x54ec6c: LDR.W           R1, [R4,#0x388]
0x54ec70: VMOV            S0, R0
0x54ec74: VLDR            S2, [R1,#0xB8]
0x54ec78: VADD.F32        S0, S2, S0
0x54ec7c: VSTR            S0, [SP,#0x48+var_30]
0x54ec80: LDR             R0, [R6,#0x10]
0x54ec82: VLDR            D16, [SP,#0x48+var_38]
0x54ec86: ADD             R0, R11
0x54ec88: LDR             R1, [SP,#0x48+var_30]
0x54ec8a: STR.W           R1, [R0,#-0x10]
0x54ec8e: VSTR            D16, [R0,#-0x18]
0x54ec92: ORR.W           R0, R5, #2
0x54ec96: LDR.W           R1, [R4,#0x388]
0x54ec9a: ADDS            R5, #1
0x54ec9c: UXTH            R0, R0
0x54ec9e: CMP             R0, #2
0x54eca0: LDR             R0, [SP,#0x48+var_3C]
0x54eca2: IT EQ
0x54eca4: MOVEQ           R0, R8
0x54eca6: VLDR            S2, [R1,#0xB8]
0x54ecaa: VLDR            S0, [R0]
0x54ecae: VLDR            S4, [R1,#0xBC]
0x54ecb2: VMUL.F32        S0, S0, S16
0x54ecb6: VSUB.F32        S2, S4, S2
0x54ecba: VADD.F32        S0, S2, S0
0x54ecbe: VLDR            S2, [SP,#0x48+var_30]
0x54ecc2: VADD.F32        S0, S2, S0
0x54ecc6: VSTR            S0, [SP,#0x48+var_30]
0x54ecca: LDR             R0, [R6,#0x10]
0x54eccc: LDR             R1, [SP,#0x48+var_30]
0x54ecce: VLDR            D16, [SP,#0x48+var_38]
0x54ecd2: STR.W           R1, [R0,R11]
0x54ecd6: ADD             R0, R11
0x54ecd8: VSTR            D16, [R0,#-8]
0x54ecdc: LDR.W           R0, [R4,#0x388]
0x54ece0: VLDR            S0, [R0,#0xB8]
0x54ece4: VLDR            S2, [R0,#0xBC]
0x54ece8: VSUB.F32        S0, S0, S2
0x54ecec: VSTR            S0, [R9,#-0x10]
0x54ecf0: LDR             R0, [R6,#0x10]
0x54ecf2: ADD             R0, R11
0x54ecf4: ADD.W           R11, R11, #0x20 ; ' '
0x54ecf8: CMP.W           R11, #0x98
0x54ecfc: VLDR            S0, [R0]
0x54ed00: VLDR            S2, [R0,#-0x10]
0x54ed04: VSUB.F32        S0, S2, S0
0x54ed08: VSTM            R9!, {S0}
0x54ed0c: BNE             loc_54EC32
0x54ed0e: MOV             R0, R4; this
0x54ed10: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x54ed14: CMP             R0, #5
0x54ed16: ITT NE
0x54ed18: MOVNE           R0, R4; this
0x54ed1a: BLXNE           j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x54ed1e: VMOV.F32        S2, #4.0
0x54ed22: LDR.W           R1, [R4,#0x388]
0x54ed26: VMOV.F32        S0, #1.0
0x54ed2a: ADDW            R0, R4, #0x88C
0x54ed2e: VMOV.F32        S8, #0.5
0x54ed32: MOV             R2, R8
0x54ed34: VLDR            S4, [R1,#0xAC]
0x54ed38: VLDR            S6, [R0]
0x54ed3c: LDR             R0, [R6,#0x10]
0x54ed3e: VMUL.F32        S4, S4, S2
0x54ed42: VLDR            S10, [R0,#8]
0x54ed46: ADDW            R0, R4, #0x8AC
0x54ed4a: VDIV.F32        S4, S0, S4
0x54ed4e: VSUB.F32        S4, S0, S4
0x54ed52: VMUL.F32        S4, S6, S4
0x54ed56: VLDR            S6, [R2]
0x54ed5a: VMUL.F32        S6, S6, S8
0x54ed5e: VSUB.F32        S4, S4, S10
0x54ed62: VADD.F32        S4, S6, S4
0x54ed66: VSTR            S4, [R0]
0x54ed6a: VLDR            S6, [R1,#0xAC]
0x54ed6e: ADDW            R1, R4, #0x898
0x54ed72: LDR.W           R8, [SP,#0x48+var_3C]
0x54ed76: VMUL.F32        S2, S6, S2
0x54ed7a: VLDR            S6, [R1]
0x54ed7e: LDR             R1, [R6,#0x10]
0x54ed80: VLDR            S10, [R1,#0x68]
0x54ed84: ADD.W           R1, R4, #0x8B0
0x54ed88: VDIV.F32        S2, S0, S2
0x54ed8c: VSUB.F32        S2, S0, S2
0x54ed90: VMUL.F32        S2, S6, S2
0x54ed94: VLDR            S6, [R8]
0x54ed98: VMUL.F32        S6, S6, S8
0x54ed9c: VSUB.F32        S2, S2, S10
0x54eda0: VADD.F32        S2, S6, S2
0x54eda4: VSTR            S2, [R1]
0x54eda8: ADDW            R1, R4, #0x84C
0x54edac: VLDR            S2, [R2]
0x54edb0: VMUL.F32        S2, S2, S8
0x54edb4: VSUB.F32        S2, S2, S4
0x54edb8: VSTR            S2, [R1]
0x54edbc: ADD.W           R1, R4, #0x850
0x54edc0: VLDR            S2, [R8]
0x54edc4: VMUL.F32        S2, S2, S8
0x54edc8: VSUB.F32        S2, S2, S4
0x54edcc: VSTR            S2, [R1]
0x54edd0: ADDW            R1, R4, #0x854
0x54edd4: VLDR            S2, [R2]
0x54edd8: MOVW            R2, #0x1B9
0x54eddc: VMUL.F32        S2, S2, S8
0x54ede0: VSUB.F32        S2, S2, S4
0x54ede4: VSTR            S2, [R1]
0x54ede8: ADDW            R1, R4, #0x858
0x54edec: VLDR            S2, [R8]
0x54edf0: VMUL.F32        S2, S2, S8
0x54edf4: VSUB.F32        S2, S2, S4
0x54edf8: VSTR            S2, [R1]
0x54edfc: LDR             R1, [R6,#0x10]
0x54edfe: LDR             R3, [SP,#0x48+var_48]
0x54ee00: VLDR            S4, [R1,#0x18]
0x54ee04: VLDR            S2, [R3,#8]
0x54ee08: LDR             R1, [SP,#0x48+var_44]
0x54ee0a: VCMPE.F32       S4, S2
0x54ee0e: VMRS            APSR_nzcv, FPSCR
0x54ee12: ITT LT
0x54ee14: VSTRLT          S4, [R3,#8]
0x54ee18: VMOVLT.F32      S2, S4
0x54ee1c: VLDR            S4, [R3]
0x54ee20: VLDR            S6, [R3,#4]
0x54ee24: VMUL.F32        S2, S2, S2
0x54ee28: VLDR            S8, [R3,#0xC]
0x54ee2c: VMUL.F32        S4, S4, S4
0x54ee30: VLDR            S10, [R3,#0x10]
0x54ee34: VMUL.F32        S6, S6, S6
0x54ee38: VMUL.F32        S8, S8, S8
0x54ee3c: VLDR            S12, [R3,#0x14]
0x54ee40: VMUL.F32        S10, S10, S10
0x54ee44: VMUL.F32        S12, S12, S12
0x54ee48: VADD.F32        S4, S4, S6
0x54ee4c: VADD.F32        S8, S8, S10
0x54ee50: VADD.F32        S2, S4, S2
0x54ee54: VADD.F32        S6, S8, S12
0x54ee58: VSQRT.F32       S2, S2
0x54ee5c: VSQRT.F32       S4, S6
0x54ee60: VCMPE.F32       S2, S4
0x54ee64: VMRS            APSR_nzcv, FPSCR
0x54ee68: IT LE
0x54ee6a: ADDLE           R1, #0xC
0x54ee6c: VLDR            S2, [R1]
0x54ee70: VLDR            S4, [R1,#4]
0x54ee74: VMUL.F32        S2, S2, S2
0x54ee78: VLDR            S6, [R1,#8]
0x54ee7c: VMUL.F32        S4, S4, S4
0x54ee80: VMUL.F32        S6, S6, S6
0x54ee84: VADD.F32        S2, S2, S4
0x54ee88: VLDR            S4, [R3,#0x24]
0x54ee8c: VADD.F32        S2, S2, S6
0x54ee90: VSQRT.F32       S2, S2
0x54ee94: VCMPE.F32       S4, S2
0x54ee98: VMRS            APSR_nzcv, FPSCR
0x54ee9c: IT LT
0x54ee9e: VSTRLT          S2, [R3,#0x24]
0x54eea2: LDRH            R1, [R4,#0x26]
0x54eea4: CMP             R1, R2
0x54eea6: BNE             loc_54EEDA
0x54eea8: MOV.W           R1, #0x40000000
0x54eeac: STR             R1, [R3,#0x24]
0x54eeae: LDRSH.W         R1, [R6]
0x54eeb2: CMP             R1, #1
0x54eeb4: BLT             loc_54EEDA
0x54eeb6: MOVW            R1, #0x999A
0x54eeba: MOVS            R2, #0
0x54eebc: MOVT            R1, #0x3E99
0x54eec0: SXTH            R5, R2
0x54eec2: LDR             R3, [R6,#8]
0x54eec4: ADD.W           R5, R5, R5,LSL#2
0x54eec8: ADDS            R2, #1
0x54eeca: ADD.W           R3, R3, R5,LSL#2
0x54eece: SXTH            R2, R2
0x54eed0: STR             R1, [R3,#0xC]
0x54eed2: LDRSH.W         R3, [R6]
0x54eed6: CMP             R2, R3
0x54eed8: BLT             loc_54EEC0
0x54eeda: LDR.W           R1, [R4,#0x388]
0x54eede: LDRB.W          R1, [R1,#0xCF]
0x54eee2: LSLS            R1, R1, #0x19
0x54eee4: MOV.W           R1, #0
0x54eee8: IT PL
0x54eeea: MOVPL           R1, #1
0x54eeec: LDR             R2, [SP,#0x48+var_40]
0x54eeee: ORRS            R1, R2
0x54eef0: BNE             loc_54EF6E
0x54eef2: LDRH            R1, [R4,#0x26]
0x54eef4: MOVW            R2, #0x23B
0x54eef8: VLDR            S4, =0.12
0x54eefc: VMOV.F32        S2, #0.25
0x54ef00: CMP             R1, R2
0x54ef02: IT EQ
0x54ef04: VMOVEQ.F32      S2, S4
0x54ef08: LDRSH.W         R2, [R6]
0x54ef0c: CMP             R2, #1
0x54ef0e: BLT             loc_54EF6E
0x54ef10: VLDR            S4, [R0]
0x54ef14: MOVS            R0, #0
0x54ef16: MOVS            R1, #0xC
0x54ef18: VSUB.F32        S2, S2, S4
0x54ef1c: VLDR            S4, =0.4
0x54ef20: LDR             R3, [R6,#8]
0x54ef22: ADDS            R5, R3, R1
0x54ef24: VLDR            S8, [R5,#-4]
0x54ef28: VLDR            S6, [R5]
0x54ef2c: VSUB.F32        S10, S8, S6
0x54ef30: VCMPE.F32       S10, S2
0x54ef34: VMRS            APSR_nzcv, FPSCR
0x54ef38: BGE             loc_54EF64
0x54ef3a: VCMPE.F32       S6, S4
0x54ef3e: VMRS            APSR_nzcv, FPSCR
0x54ef42: BLE             loc_54EF58
0x54ef44: VSUB.F32        S6, S8, S2
0x54ef48: VMAX.F32        D3, D3, D2
0x54ef4c: VSTR            S6, [R5]
0x54ef50: LDR             R3, [R6,#8]
0x54ef52: ADDS            R2, R3, R1
0x54ef54: VLDR            S6, [R2]
0x54ef58: VADD.F32        S6, S2, S6
0x54ef5c: ADDS            R2, R3, R1
0x54ef5e: VSTR            S6, [R2,#-4]
0x54ef62: LDRH            R2, [R6]
0x54ef64: ADDS            R1, #0x14
0x54ef66: ADDS            R0, #1
0x54ef68: SXTH            R3, R2
0x54ef6a: CMP             R0, R3
0x54ef6c: BLT             loc_54EF20
0x54ef6e: LDRH            R0, [R4,#0x26]
0x54ef70: CMP.W           R0, #0x1B0
0x54ef74: BNE.W           loc_54F0EA
0x54ef78: VLDR            S2, =0.2
0x54ef7c: MOVS            R0, #0x80
0x54ef7e: MOVS            R1, #1
0x54ef80: VMOV            S4, R1
0x54ef84: ADDS            R1, #1
0x54ef86: VCVT.F32.S32    S4, S4
0x54ef8a: LDR             R2, [R6,#0x10]
0x54ef8c: VLDR            S8, [R2,#0x20]
0x54ef90: VLDR            S10, [R2,#0x24]
0x54ef94: VLDR            S12, [R2,#0x28]
0x54ef98: VLDR            S14, [R2]
0x54ef9c: VMUL.F32        S4, S4, S2
0x54efa0: VLDR            S1, [R2,#4]
0x54efa4: VLDR            S3, [R2,#8]
0x54efa8: ADD             R2, R0
0x54efaa: VSUB.F32        S6, S0, S4
0x54efae: VMUL.F32        S10, S4, S10
0x54efb2: VMUL.F32        S8, S4, S8
0x54efb6: VMUL.F32        S12, S4, S12
0x54efba: VMUL.F32        S1, S6, S1
0x54efbe: VMUL.F32        S14, S6, S14
0x54efc2: VMUL.F32        S3, S6, S3
0x54efc6: VADD.F32        S10, S1, S10
0x54efca: VADD.F32        S8, S14, S8
0x54efce: VADD.F32        S12, S3, S12
0x54efd2: VSTR            S8, [R2]
0x54efd6: VSTR            S10, [R2,#4]
0x54efda: VSTR            S12, [R2,#8]
0x54efde: LDR             R2, [R6,#0x10]
0x54efe0: VLDR            S8, [R2,#0x30]
0x54efe4: VLDR            S10, [R2,#0x34]
0x54efe8: VLDR            S14, [R2,#0x10]
0x54efec: VMUL.F32        S8, S4, S8
0x54eff0: VLDR            S1, [R2,#0x14]
0x54eff4: VMUL.F32        S10, S4, S10
0x54eff8: VLDR            S12, [R2,#0x38]
0x54effc: VMUL.F32        S14, S6, S14
0x54f000: VLDR            S3, [R2,#0x18]
0x54f004: VMUL.F32        S1, S6, S1
0x54f008: VMUL.F32        S4, S4, S12
0x54f00c: ADD             R2, R0
0x54f00e: VMUL.F32        S6, S6, S3
0x54f012: ADDS            R0, #0x20 ; ' '
0x54f014: CMP.W           R0, #0x100
0x54f018: VADD.F32        S8, S14, S8
0x54f01c: VADD.F32        S10, S1, S10
0x54f020: VADD.F32        S4, S6, S4
0x54f024: VSTR            S8, [R2,#0x10]
0x54f028: VSTR            S10, [R2,#0x14]
0x54f02c: VSTR            S4, [R2,#0x18]
0x54f030: BNE             loc_54EF80
0x54f032: MOV.W           R0, #0x118
0x54f036: MOVS            R1, #1
0x54f038: VMOV            S4, R1
0x54f03c: ADDS            R1, #1
0x54f03e: VCVT.F32.S32    S4, S4
0x54f042: LDR             R2, [R6,#0x10]
0x54f044: VLDR            S8, [R2,#0x60]
0x54f048: VLDR            S10, [R2,#0x64]
0x54f04c: VLDR            S12, [R2,#0x68]
0x54f050: VLDR            S14, [R2,#0x40]
0x54f054: VMUL.F32        S4, S4, S2
0x54f058: VLDR            S1, [R2,#0x44]
0x54f05c: VLDR            S3, [R2,#0x48]
0x54f060: ADD             R2, R0
0x54f062: VSUB.F32        S6, S0, S4
0x54f066: VMUL.F32        S10, S4, S10
0x54f06a: VMUL.F32        S8, S4, S8
0x54f06e: VMUL.F32        S12, S4, S12
0x54f072: VMUL.F32        S1, S6, S1
0x54f076: VMUL.F32        S14, S6, S14
0x54f07a: VMUL.F32        S3, S6, S3
0x54f07e: VADD.F32        S10, S1, S10
0x54f082: VADD.F32        S8, S14, S8
0x54f086: VADD.F32        S12, S3, S12
0x54f08a: VSTR            S8, [R2,#-0x18]
0x54f08e: VSTR            S10, [R2,#-0x14]
0x54f092: VSTR            S12, [R2,#-0x10]
0x54f096: LDR             R2, [R6,#0x10]
0x54f098: VLDR            S8, [R2,#0x70]
0x54f09c: VLDR            S10, [R2,#0x74]
0x54f0a0: VLDR            S14, [R2,#0x50]
0x54f0a4: VMUL.F32        S8, S4, S8
0x54f0a8: VLDR            S1, [R2,#0x54]
0x54f0ac: VMUL.F32        S10, S4, S10
0x54f0b0: VLDR            S12, [R2,#0x78]
0x54f0b4: VMUL.F32        S14, S6, S14
0x54f0b8: VLDR            S3, [R2,#0x58]
0x54f0bc: VMUL.F32        S1, S6, S1
0x54f0c0: VMUL.F32        S4, S4, S12
0x54f0c4: ADD             R2, R0
0x54f0c6: VMUL.F32        S6, S6, S3
0x54f0ca: ADDS            R0, #0x20 ; ' '
0x54f0cc: CMP.W           R0, #0x198
0x54f0d0: VADD.F32        S8, S14, S8
0x54f0d4: VADD.F32        S10, S1, S10
0x54f0d8: VADD.F32        S4, S6, S4
0x54f0dc: VSTR            S8, [R2,#-8]
0x54f0e0: VSTR            S10, [R2,#-4]
0x54f0e4: VSTR            S4, [R2]
0x54f0e8: BNE             loc_54F038
0x54f0ea: ADD             SP, SP, #0x20 ; ' '
0x54f0ec: VPOP            {D8}
0x54f0f0: ADD             SP, SP, #4
0x54f0f2: POP.W           {R8-R11}
0x54f0f6: POP             {R4-R7,PC}
