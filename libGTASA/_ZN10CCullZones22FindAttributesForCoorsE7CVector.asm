0x5cf91c: PUSH            {R4,R5,R7,LR}
0x5cf91e: ADD             R7, SP, #8
0x5cf920: LDR             R3, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5CF926)
0x5cf922: ADD             R3, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
0x5cf924: LDR             R3, [R3]; CCullZones::NumAttributeZones ...
0x5cf926: LDR.W           R12, [R3]; CCullZones::NumAttributeZones
0x5cf92a: CMP.W           R12, #1
0x5cf92e: BLT.W           loc_5CFA38
0x5cf932: LDR             R3, =(_ZN10CCullZones15aAttributeZonesE_ptr - 0x5CF942)
0x5cf934: VMOV            S0, R0
0x5cf938: VMOV            S4, R2
0x5cf93c: MOVS            R2, #0
0x5cf93e: ADD             R3, PC; _ZN10CCullZones15aAttributeZonesE_ptr
0x5cf940: VMOV            S2, R1
0x5cf944: LDR             R0, [R3]; CCullZones::aAttributeZones ...
0x5cf946: ADD.W           R1, R0, #0x10
0x5cf94a: MOVS            R0, #0
0x5cf94c: LDRSH.W         R3, [R1,#-4]
0x5cf950: VMOV            S6, R3
0x5cf954: VCVT.F32.S32    S6, S6
0x5cf958: VCMPE.F32       S4, S6
0x5cf95c: VMRS            APSR_nzcv, FPSCR
0x5cf960: BLE             loc_5CFA2E
0x5cf962: LDRSH.W         R3, [R1,#-2]
0x5cf966: VMOV            S6, R3
0x5cf96a: VCVT.F32.S32    S6, S6
0x5cf96e: VCMPE.F32       S4, S6
0x5cf972: VMRS            APSR_nzcv, FPSCR
0x5cf976: BGE             loc_5CFA2E
0x5cf978: LDRSH.W         R4, [R1,#-0x10]; CCullZones::aAttributeZones
0x5cf97c: LDRSH.W         R5, [R1,#-0xE]
0x5cf980: LDRSH.W         LR, [R1,#-0xC]
0x5cf984: VMOV            S8, R4
0x5cf988: LDRSH.W         R3, [R1,#-0xA]
0x5cf98c: VMOV            S6, R5
0x5cf990: VMOV            S12, LR
0x5cf994: VCVT.F32.S32    S6, S6
0x5cf998: VCVT.F32.S32    S8, S8
0x5cf99c: VMOV            S10, R3
0x5cf9a0: VCVT.F32.S32    S10, S10
0x5cf9a4: VCVT.F32.S32    S12, S12
0x5cf9a8: VSUB.F32        S6, S2, S6
0x5cf9ac: VSUB.F32        S8, S0, S8
0x5cf9b0: VMUL.F32        S10, S6, S10
0x5cf9b4: VMUL.F32        S12, S8, S12
0x5cf9b8: VADD.F32        S10, S12, S10
0x5cf9bc: VCMPE.F32       S10, #0.0
0x5cf9c0: VMRS            APSR_nzcv, FPSCR
0x5cf9c4: BLT             loc_5CFA2E
0x5cf9c6: SMULBB.W        R3, R3, R3
0x5cf9ca: SMLABB.W        R3, LR, LR, R3
0x5cf9ce: VMOV            S12, R3
0x5cf9d2: VCVT.F32.S32    S12, S12
0x5cf9d6: VCMPE.F32       S10, S12
0x5cf9da: VMRS            APSR_nzcv, FPSCR
0x5cf9de: BGT             loc_5CFA2E
0x5cf9e0: LDRSH.W         LR, [R1,#-8]
0x5cf9e4: LDRSH.W         R3, [R1,#-6]
0x5cf9e8: VMOV            S12, LR
0x5cf9ec: VMOV            S10, R3
0x5cf9f0: VCVT.F32.S32    S10, S10
0x5cf9f4: VCVT.F32.S32    S12, S12
0x5cf9f8: VMUL.F32        S6, S6, S10
0x5cf9fc: VMUL.F32        S8, S8, S12
0x5cfa00: VADD.F32        S6, S8, S6
0x5cfa04: VCMPE.F32       S6, #0.0
0x5cfa08: VMRS            APSR_nzcv, FPSCR
0x5cfa0c: BLT             loc_5CFA2E
0x5cfa0e: SMULBB.W        R3, R3, R3
0x5cfa12: SMLABB.W        R3, LR, LR, R3
0x5cfa16: VMOV            S8, R3
0x5cfa1a: VCVT.F32.S32    S8, S8
0x5cfa1e: VCMPE.F32       S6, S8
0x5cfa22: VMRS            APSR_nzcv, FPSCR
0x5cfa26: ITT LE
0x5cfa28: LDRSHLE.W       R3, [R1]
0x5cfa2c: ORRLE           R0, R3
0x5cfa2e: ADDS            R2, #1
0x5cfa30: ADDS            R1, #0x12
0x5cfa32: CMP             R2, R12
0x5cfa34: BLT             loc_5CF94C
0x5cfa36: POP             {R4,R5,R7,PC}
0x5cfa38: MOVS            R0, #0
0x5cfa3a: POP             {R4,R5,R7,PC}
