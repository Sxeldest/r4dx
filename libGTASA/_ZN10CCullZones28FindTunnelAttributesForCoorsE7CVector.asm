0x5cfca0: PUSH            {R4,R5,R7,LR}
0x5cfca2: ADD             R7, SP, #8
0x5cfca4: LDR             R3, =(_ZN10CCullZones23NumTunnelAttributeZonesE_ptr - 0x5CFCAA)
0x5cfca6: ADD             R3, PC; _ZN10CCullZones23NumTunnelAttributeZonesE_ptr
0x5cfca8: LDR             R3, [R3]; CCullZones::NumTunnelAttributeZones ...
0x5cfcaa: LDR.W           R12, [R3]; CCullZones::NumTunnelAttributeZones
0x5cfcae: CMP.W           R12, #1
0x5cfcb2: BLT.W           loc_5CFDBC
0x5cfcb6: LDR             R3, =(_ZN10CCullZones21aTunnelAttributeZonesE_ptr - 0x5CFCC6)
0x5cfcb8: VMOV            S0, R0
0x5cfcbc: VMOV            S4, R2
0x5cfcc0: MOVS            R2, #0
0x5cfcc2: ADD             R3, PC; _ZN10CCullZones21aTunnelAttributeZonesE_ptr
0x5cfcc4: VMOV            S2, R1
0x5cfcc8: LDR             R0, [R3]; CCullZones::aTunnelAttributeZones ...
0x5cfcca: ADD.W           R1, R0, #0x10
0x5cfcce: MOVS            R0, #0
0x5cfcd0: LDRSH.W         R3, [R1,#-4]
0x5cfcd4: VMOV            S6, R3
0x5cfcd8: VCVT.F32.S32    S6, S6
0x5cfcdc: VCMPE.F32       S4, S6
0x5cfce0: VMRS            APSR_nzcv, FPSCR
0x5cfce4: BLE             loc_5CFDB2
0x5cfce6: LDRSH.W         R3, [R1,#-2]
0x5cfcea: VMOV            S6, R3
0x5cfcee: VCVT.F32.S32    S6, S6
0x5cfcf2: VCMPE.F32       S4, S6
0x5cfcf6: VMRS            APSR_nzcv, FPSCR
0x5cfcfa: BGE             loc_5CFDB2
0x5cfcfc: LDRSH.W         R4, [R1,#-0x10]; CCullZones::aTunnelAttributeZones
0x5cfd00: LDRSH.W         R5, [R1,#-0xE]
0x5cfd04: LDRSH.W         LR, [R1,#-0xC]
0x5cfd08: VMOV            S8, R4
0x5cfd0c: LDRSH.W         R3, [R1,#-0xA]
0x5cfd10: VMOV            S6, R5
0x5cfd14: VMOV            S12, LR
0x5cfd18: VCVT.F32.S32    S6, S6
0x5cfd1c: VCVT.F32.S32    S8, S8
0x5cfd20: VMOV            S10, R3
0x5cfd24: VCVT.F32.S32    S10, S10
0x5cfd28: VCVT.F32.S32    S12, S12
0x5cfd2c: VSUB.F32        S6, S2, S6
0x5cfd30: VSUB.F32        S8, S0, S8
0x5cfd34: VMUL.F32        S10, S6, S10
0x5cfd38: VMUL.F32        S12, S8, S12
0x5cfd3c: VADD.F32        S10, S12, S10
0x5cfd40: VCMPE.F32       S10, #0.0
0x5cfd44: VMRS            APSR_nzcv, FPSCR
0x5cfd48: BLT             loc_5CFDB2
0x5cfd4a: SMULBB.W        R3, R3, R3
0x5cfd4e: SMLABB.W        R3, LR, LR, R3
0x5cfd52: VMOV            S12, R3
0x5cfd56: VCVT.F32.S32    S12, S12
0x5cfd5a: VCMPE.F32       S10, S12
0x5cfd5e: VMRS            APSR_nzcv, FPSCR
0x5cfd62: BGT             loc_5CFDB2
0x5cfd64: LDRSH.W         LR, [R1,#-8]
0x5cfd68: LDRSH.W         R3, [R1,#-6]
0x5cfd6c: VMOV            S12, LR
0x5cfd70: VMOV            S10, R3
0x5cfd74: VCVT.F32.S32    S10, S10
0x5cfd78: VCVT.F32.S32    S12, S12
0x5cfd7c: VMUL.F32        S6, S6, S10
0x5cfd80: VMUL.F32        S8, S8, S12
0x5cfd84: VADD.F32        S6, S8, S6
0x5cfd88: VCMPE.F32       S6, #0.0
0x5cfd8c: VMRS            APSR_nzcv, FPSCR
0x5cfd90: BLT             loc_5CFDB2
0x5cfd92: SMULBB.W        R3, R3, R3
0x5cfd96: SMLABB.W        R3, LR, LR, R3
0x5cfd9a: VMOV            S8, R3
0x5cfd9e: VCVT.F32.S32    S8, S8
0x5cfda2: VCMPE.F32       S6, S8
0x5cfda6: VMRS            APSR_nzcv, FPSCR
0x5cfdaa: ITT LE
0x5cfdac: LDRSHLE.W       R3, [R1]
0x5cfdb0: ORRLE           R0, R3
0x5cfdb2: ADDS            R2, #1
0x5cfdb4: ADDS            R1, #0x12
0x5cfdb6: CMP             R2, R12
0x5cfdb8: BLT             loc_5CFCD0
0x5cfdba: POP             {R4,R5,R7,PC}
0x5cfdbc: MOVS            R0, #0
0x5cfdbe: POP             {R4,R5,R7,PC}
