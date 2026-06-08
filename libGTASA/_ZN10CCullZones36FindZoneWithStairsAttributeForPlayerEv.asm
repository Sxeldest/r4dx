0x5cfee0: PUSH            {R4,R6,R7,LR}
0x5cfee2: ADD             R7, SP, #8
0x5cfee4: SUB             SP, SP, #0x10
0x5cfee6: ADD             R0, SP, #0x18+var_14; int
0x5cfee8: MOV.W           R1, #0xFFFFFFFF
0x5cfeec: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5cfef0: LDR             R0, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5CFEF6)
0x5cfef2: ADD             R0, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
0x5cfef4: LDR             R0, [R0]; CCullZones::NumAttributeZones ...
0x5cfef6: LDR             R1, [R0]; CCullZones::NumAttributeZones
0x5cfef8: CMP             R1, #1
0x5cfefa: BLT             loc_5CFFFA
0x5cfefc: LDR             R0, =(_ZN10CCullZones15aAttributeZonesE_ptr - 0x5CFF08)
0x5cfefe: MOVS            R2, #0
0x5cff00: VLDR            S0, [SP,#0x18+var_14]
0x5cff04: ADD             R0, PC; _ZN10CCullZones15aAttributeZonesE_ptr
0x5cff06: VLDR            S2, [SP,#0x18+var_10]
0x5cff0a: VLDR            S4, [SP,#0x18+var_C]
0x5cff0e: LDR             R0, [R0]; CCullZones::aAttributeZones ...
0x5cff10: LDRB            R3, [R0,#0x10]
0x5cff12: LSLS            R3, R3, #0x1E
0x5cff14: BPL             loc_5CFFF2
0x5cff16: LDRSH.W         R3, [R0,#0xC]
0x5cff1a: VMOV            S6, R3
0x5cff1e: VCVT.F32.S32    S6, S6
0x5cff22: VCMPE.F32       S4, S6
0x5cff26: VMRS            APSR_nzcv, FPSCR
0x5cff2a: BLE             loc_5CFFF2
0x5cff2c: LDRSH.W         R3, [R0,#0xE]
0x5cff30: VMOV            S6, R3
0x5cff34: VCVT.F32.S32    S6, S6
0x5cff38: VCMPE.F32       S4, S6
0x5cff3c: VMRS            APSR_nzcv, FPSCR
0x5cff40: BGE             loc_5CFFF2
0x5cff42: LDRSH.W         R3, [R0]; CCullZones::aAttributeZones
0x5cff46: LDRSH.W         R4, [R0,#2]
0x5cff4a: LDRSH.W         R12, [R0,#4]
0x5cff4e: VMOV            S8, R3
0x5cff52: LDRSH.W         LR, [R0,#6]
0x5cff56: VMOV            S6, R4
0x5cff5a: VMOV            S12, R12
0x5cff5e: VCVT.F32.S32    S6, S6
0x5cff62: VCVT.F32.S32    S8, S8
0x5cff66: VMOV            S10, LR
0x5cff6a: VCVT.F32.S32    S10, S10
0x5cff6e: VCVT.F32.S32    S12, S12
0x5cff72: VSUB.F32        S6, S2, S6
0x5cff76: VSUB.F32        S8, S0, S8
0x5cff7a: VMUL.F32        S10, S6, S10
0x5cff7e: VMUL.F32        S12, S8, S12
0x5cff82: VADD.F32        S10, S12, S10
0x5cff86: VCMPE.F32       S10, #0.0
0x5cff8a: VMRS            APSR_nzcv, FPSCR
0x5cff8e: BLT             loc_5CFFF2
0x5cff90: SMULBB.W        R3, LR, LR
0x5cff94: SMLABB.W        R3, R12, R12, R3
0x5cff98: VMOV            S12, R3
0x5cff9c: VCVT.F32.S32    S12, S12
0x5cffa0: VCMPE.F32       S10, S12
0x5cffa4: VMRS            APSR_nzcv, FPSCR
0x5cffa8: BGT             loc_5CFFF2
0x5cffaa: LDRSH.W         R12, [R0,#8]
0x5cffae: LDRSH.W         R3, [R0,#0xA]
0x5cffb2: VMOV            S12, R12
0x5cffb6: VMOV            S10, R3
0x5cffba: VCVT.F32.S32    S10, S10
0x5cffbe: VCVT.F32.S32    S12, S12
0x5cffc2: VMUL.F32        S6, S6, S10
0x5cffc6: VMUL.F32        S8, S8, S12
0x5cffca: VADD.F32        S6, S8, S6
0x5cffce: VCMPE.F32       S6, #0.0
0x5cffd2: VMRS            APSR_nzcv, FPSCR
0x5cffd6: BLT             loc_5CFFF2
0x5cffd8: SMULBB.W        R3, R3, R3
0x5cffdc: SMLABB.W        R3, R12, R12, R3
0x5cffe0: VMOV            S8, R3
0x5cffe4: VCVT.F32.S32    S8, S8
0x5cffe8: VCMPE.F32       S6, S8
0x5cffec: VMRS            APSR_nzcv, FPSCR
0x5cfff0: BLE             loc_5CFFFC
0x5cfff2: ADDS            R2, #1
0x5cfff4: ADDS            R0, #0x12
0x5cfff6: CMP             R2, R1
0x5cfff8: BLT             loc_5CFF10
0x5cfffa: MOVS            R0, #0
0x5cfffc: ADD             SP, SP, #0x10
0x5cfffe: POP             {R4,R6,R7,PC}
