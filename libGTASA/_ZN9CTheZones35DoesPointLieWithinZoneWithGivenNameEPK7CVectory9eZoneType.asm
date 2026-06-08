0x42d9c4: PUSH            {R4,R5,R7,LR}
0x42d9c6: ADD             R7, SP, #8
0x42d9c8: LDR             R1, [R7,#arg_0]
0x42d9ca: CMP             R1, #0
0x42d9cc: BEQ             loc_42DA9A
0x42d9ce: CMP             R1, #2
0x42d9d0: BNE.W           loc_42DB5C
0x42d9d4: LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D9DA)
0x42d9d6: ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42d9d8: LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
0x42d9da: LDRH.W          R12, [R1]; CTheZones::TotalNumberOfNavigationZones
0x42d9de: CMP.W           R12, #0
0x42d9e2: BEQ.W           loc_42DB5C
0x42d9e6: LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D9F0)
0x42d9e8: MOV.W           LR, #0
0x42d9ec: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d9ee: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x42d9f0: ADDS            R1, #0x10
0x42d9f2: LDRD.W          R4, R5, [R1,#-0x10]; CTheZones::NavigationZoneArray
0x42d9f6: EORS            R5, R3
0x42d9f8: EORS            R4, R2
0x42d9fa: ORRS            R4, R5
0x42d9fc: BNE             loc_42DA8E
0x42d9fe: LDRSH.W         R4, [R1]
0x42da02: VMOV            S0, R4
0x42da06: VCVT.F32.S32    S2, S0
0x42da0a: VLDR            S0, [R0]
0x42da0e: VCMPE.F32       S0, S2
0x42da12: VMRS            APSR_nzcv, FPSCR
0x42da16: BLT             loc_42DA8E
0x42da18: LDRSH.W         R4, [R1,#6]
0x42da1c: VMOV            S2, R4
0x42da20: VCVT.F32.S32    S2, S2
0x42da24: VCMPE.F32       S0, S2
0x42da28: VMRS            APSR_nzcv, FPSCR
0x42da2c: BGT             loc_42DA8E
0x42da2e: LDRSH.W         R4, [R1,#2]
0x42da32: VMOV            S0, R4
0x42da36: VCVT.F32.S32    S2, S0
0x42da3a: VLDR            S0, [R0,#4]
0x42da3e: VCMPE.F32       S0, S2
0x42da42: VMRS            APSR_nzcv, FPSCR
0x42da46: BLT             loc_42DA8E
0x42da48: LDRSH.W         R4, [R1,#8]
0x42da4c: VMOV            S2, R4
0x42da50: VCVT.F32.S32    S2, S2
0x42da54: VCMPE.F32       S0, S2
0x42da58: VMRS            APSR_nzcv, FPSCR
0x42da5c: BGT             loc_42DA8E
0x42da5e: LDRSH.W         R4, [R1,#4]
0x42da62: VMOV            S0, R4
0x42da66: VCVT.F32.S32    S2, S0
0x42da6a: VLDR            S0, [R0,#8]
0x42da6e: VCMPE.F32       S0, S2
0x42da72: VMRS            APSR_nzcv, FPSCR
0x42da76: BLT             loc_42DA8E
0x42da78: LDRSH.W         R4, [R1,#0xA]
0x42da7c: VMOV            S2, R4
0x42da80: VCVT.F32.S32    S2, S2
0x42da84: VCMPE.F32       S0, S2
0x42da88: VMRS            APSR_nzcv, FPSCR
0x42da8c: BLE             loc_42DB60
0x42da8e: ADD.W           LR, LR, #1
0x42da92: ADDS            R1, #0x20 ; ' '
0x42da94: CMP             LR, R12
0x42da96: BCC             loc_42D9F2
0x42da98: B               loc_42DB5C
0x42da9a: LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42DAA0)
0x42da9c: ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42da9e: LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
0x42daa0: LDRH.W          R12, [R1]; CTheZones::TotalNumberOfNavigationZones
0x42daa4: CMP.W           R12, #0
0x42daa8: BEQ             loc_42DB5C
0x42daaa: LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DAB4)
0x42daac: MOV.W           LR, #0
0x42dab0: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42dab2: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x42dab4: ADDS            R1, #0x10
0x42dab6: LDRD.W          R4, R5, [R1,#-8]
0x42daba: EORS            R5, R3
0x42dabc: EORS            R4, R2
0x42dabe: ORRS            R4, R5
0x42dac0: BNE             loc_42DB52
0x42dac2: LDRSH.W         R4, [R1]
0x42dac6: VMOV            S0, R4
0x42daca: VCVT.F32.S32    S2, S0
0x42dace: VLDR            S0, [R0]
0x42dad2: VCMPE.F32       S0, S2
0x42dad6: VMRS            APSR_nzcv, FPSCR
0x42dada: BLT             loc_42DB52
0x42dadc: LDRSH.W         R4, [R1,#6]
0x42dae0: VMOV            S2, R4
0x42dae4: VCVT.F32.S32    S2, S2
0x42dae8: VCMPE.F32       S0, S2
0x42daec: VMRS            APSR_nzcv, FPSCR
0x42daf0: BGT             loc_42DB52
0x42daf2: LDRSH.W         R4, [R1,#2]
0x42daf6: VMOV            S0, R4
0x42dafa: VCVT.F32.S32    S2, S0
0x42dafe: VLDR            S0, [R0,#4]
0x42db02: VCMPE.F32       S0, S2
0x42db06: VMRS            APSR_nzcv, FPSCR
0x42db0a: BLT             loc_42DB52
0x42db0c: LDRSH.W         R4, [R1,#8]
0x42db10: VMOV            S2, R4
0x42db14: VCVT.F32.S32    S2, S2
0x42db18: VCMPE.F32       S0, S2
0x42db1c: VMRS            APSR_nzcv, FPSCR
0x42db20: BGT             loc_42DB52
0x42db22: LDRSH.W         R4, [R1,#4]
0x42db26: VMOV            S0, R4
0x42db2a: VCVT.F32.S32    S2, S0
0x42db2e: VLDR            S0, [R0,#8]
0x42db32: VCMPE.F32       S0, S2
0x42db36: VMRS            APSR_nzcv, FPSCR
0x42db3a: BLT             loc_42DB52
0x42db3c: LDRSH.W         R4, [R1,#0xA]
0x42db40: VMOV            S2, R4
0x42db44: VCVT.F32.S32    S2, S2
0x42db48: VCMPE.F32       S0, S2
0x42db4c: VMRS            APSR_nzcv, FPSCR
0x42db50: BLE             loc_42DB64
0x42db52: ADD.W           LR, LR, #1
0x42db56: ADDS            R1, #0x20 ; ' '
0x42db58: CMP             LR, R12
0x42db5a: BCC             loc_42DAB6
0x42db5c: MOVS            R0, #0
0x42db5e: POP             {R4,R5,R7,PC}
0x42db60: MOVS            R0, #1
0x42db62: POP             {R4,R5,R7,PC}
0x42db64: MOVS            R0, #1
0x42db66: POP             {R4,R5,R7,PC}
