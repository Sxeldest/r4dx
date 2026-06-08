0x5cfdc8: PUSH            {R4,R6,R7,LR}
0x5cfdca: ADD             R7, SP, #8
0x5cfdcc: LDR             R3, =(_ZN10CCullZones23NumMirrorAttributeZonesE_ptr - 0x5CFDD2)
0x5cfdce: ADD             R3, PC; _ZN10CCullZones23NumMirrorAttributeZonesE_ptr
0x5cfdd0: LDR             R3, [R3]; CCullZones::NumMirrorAttributeZones ...
0x5cfdd2: LDR.W           R12, [R3]; CCullZones::NumMirrorAttributeZones
0x5cfdd6: CMP.W           R12, #1
0x5cfdda: BLT             loc_5CFED4
0x5cfddc: LDR             R3, =(_ZN10CCullZones21aMirrorAttributeZonesE_ptr - 0x5CFDEC)
0x5cfdde: VMOV            S0, R0
0x5cfde2: VMOV            S2, R1
0x5cfde6: MOVS            R1, #0
0x5cfde8: ADD             R3, PC; _ZN10CCullZones21aMirrorAttributeZonesE_ptr
0x5cfdea: VMOV            S4, R2
0x5cfdee: LDR             R0, [R3]; CCullZones::aMirrorAttributeZones ...
0x5cfdf0: LDRSH.W         R2, [R0,#0xC]
0x5cfdf4: VMOV            S6, R2
0x5cfdf8: VCVT.F32.S32    S6, S6
0x5cfdfc: VCMPE.F32       S4, S6
0x5cfe00: VMRS            APSR_nzcv, FPSCR
0x5cfe04: BLE             loc_5CFECC
0x5cfe06: LDRSH.W         R2, [R0,#0xE]
0x5cfe0a: VMOV            S6, R2
0x5cfe0e: VCVT.F32.S32    S6, S6
0x5cfe12: VCMPE.F32       S4, S6
0x5cfe16: VMRS            APSR_nzcv, FPSCR
0x5cfe1a: BGE             loc_5CFECC
0x5cfe1c: LDRSH.W         R2, [R0]; CCullZones::aMirrorAttributeZones
0x5cfe20: LDRSH.W         R4, [R0,#2]
0x5cfe24: LDRSH.W         LR, [R0,#4]
0x5cfe28: VMOV            S8, R2
0x5cfe2c: LDRSH.W         R3, [R0,#6]
0x5cfe30: VMOV            S6, R4
0x5cfe34: VMOV            S12, LR
0x5cfe38: VCVT.F32.S32    S6, S6
0x5cfe3c: VCVT.F32.S32    S8, S8
0x5cfe40: VMOV            S10, R3
0x5cfe44: VCVT.F32.S32    S10, S10
0x5cfe48: VCVT.F32.S32    S12, S12
0x5cfe4c: VSUB.F32        S6, S2, S6
0x5cfe50: VSUB.F32        S8, S0, S8
0x5cfe54: VMUL.F32        S10, S6, S10
0x5cfe58: VMUL.F32        S12, S8, S12
0x5cfe5c: VADD.F32        S10, S12, S10
0x5cfe60: VCMPE.F32       S10, #0.0
0x5cfe64: VMRS            APSR_nzcv, FPSCR
0x5cfe68: BLT             loc_5CFECC
0x5cfe6a: SMULBB.W        R2, R3, R3
0x5cfe6e: SMLABB.W        R2, LR, LR, R2
0x5cfe72: VMOV            S12, R2
0x5cfe76: VCVT.F32.S32    S12, S12
0x5cfe7a: VCMPE.F32       S10, S12
0x5cfe7e: VMRS            APSR_nzcv, FPSCR
0x5cfe82: BGT             loc_5CFECC
0x5cfe84: LDRSH.W         R2, [R0,#8]
0x5cfe88: LDRSH.W         R3, [R0,#0xA]
0x5cfe8c: VMOV            S12, R2
0x5cfe90: VMOV            S10, R3
0x5cfe94: VCVT.F32.S32    S10, S10
0x5cfe98: VCVT.F32.S32    S12, S12
0x5cfe9c: VMUL.F32        S6, S6, S10
0x5cfea0: VMUL.F32        S8, S8, S12
0x5cfea4: VADD.F32        S6, S8, S6
0x5cfea8: VCMPE.F32       S6, #0.0
0x5cfeac: VMRS            APSR_nzcv, FPSCR
0x5cfeb0: BLT             loc_5CFECC
0x5cfeb2: SMULBB.W        R3, R3, R3
0x5cfeb6: SMLABB.W        R2, R2, R2, R3
0x5cfeba: VMOV            S8, R2
0x5cfebe: VCVT.F32.S32    S8, S8
0x5cfec2: VCMPE.F32       S6, S8
0x5cfec6: VMRS            APSR_nzcv, FPSCR
0x5cfeca: BLE             locret_5CFED6
0x5cfecc: ADDS            R1, #1
0x5cfece: ADDS            R0, #0x18
0x5cfed0: CMP             R1, R12
0x5cfed2: BLT             loc_5CFDF0
0x5cfed4: MOVS            R0, #0
0x5cfed6: POP             {R4,R6,R7,PC}
