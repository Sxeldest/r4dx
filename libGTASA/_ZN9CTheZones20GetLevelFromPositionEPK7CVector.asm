0x42d194: PUSH            {R7,LR}
0x42d196: MOV             R7, SP
0x42d198: LDR             R1, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x42D19E)
0x42d19a: ADD             R1, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x42d19c: LDR             R1, [R1]; CTheZones::TotalNumberOfMapZones ...
0x42d19e: LDRH.W          LR, [R1]; CTheZones::TotalNumberOfMapZones
0x42d1a2: CMP.W           LR, #2
0x42d1a6: BCC             loc_42D258
0x42d1a8: LDR             R1, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D1B2)
0x42d1aa: MOVS            R3, #1
0x42d1ac: LDR             R2, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D1B8)
0x42d1ae: ADD             R1, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42d1b0: VLDR            S0, [R0]
0x42d1b4: ADD             R2, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42d1b6: LDR             R1, [R1]; CTheZones::MapZoneArray ...
0x42d1b8: LDR.W           R12, [R2]; CTheZones::MapZoneArray ...
0x42d1bc: ADDS            R1, #0x20 ; ' '
0x42d1be: LDRSH.W         R2, [R1,#0x10]
0x42d1c2: VMOV            S2, R2
0x42d1c6: VCVT.F32.S32    S2, S2
0x42d1ca: VCMPE.F32       S0, S2
0x42d1ce: VMRS            APSR_nzcv, FPSCR
0x42d1d2: BLT             loc_42D24A
0x42d1d4: LDRSH.W         R2, [R1,#0x16]
0x42d1d8: VMOV            S2, R2
0x42d1dc: VCVT.F32.S32    S2, S2
0x42d1e0: VCMPE.F32       S0, S2
0x42d1e4: VMRS            APSR_nzcv, FPSCR
0x42d1e8: BGT             loc_42D24A
0x42d1ea: LDRSH.W         R2, [R1,#0x12]
0x42d1ee: VMOV            S2, R2
0x42d1f2: VCVT.F32.S32    S4, S2
0x42d1f6: VLDR            S2, [R0,#4]
0x42d1fa: VCMPE.F32       S2, S4
0x42d1fe: VMRS            APSR_nzcv, FPSCR
0x42d202: BLT             loc_42D24A
0x42d204: LDRSH.W         R2, [R1,#0x18]
0x42d208: VMOV            S4, R2
0x42d20c: VCVT.F32.S32    S4, S4
0x42d210: VCMPE.F32       S2, S4
0x42d214: VMRS            APSR_nzcv, FPSCR
0x42d218: BGT             loc_42D24A
0x42d21a: LDRSH.W         R2, [R1,#0x14]
0x42d21e: VMOV            S2, R2
0x42d222: VCVT.F32.S32    S4, S2
0x42d226: VLDR            S2, [R0,#8]
0x42d22a: VCMPE.F32       S2, S4
0x42d22e: VMRS            APSR_nzcv, FPSCR
0x42d232: BLT             loc_42D24A
0x42d234: LDRSH.W         R2, [R1,#0x1A]
0x42d238: VMOV            S4, R2
0x42d23c: VCVT.F32.S32    S4, S4
0x42d240: VCMPE.F32       S2, S4
0x42d244: VMRS            APSR_nzcv, FPSCR
0x42d248: BLE             loc_42D254
0x42d24a: ADDS            R3, #1
0x42d24c: ADDS            R1, #0x20 ; ' '
0x42d24e: CMP             R3, LR
0x42d250: BCC             loc_42D1BE
0x42d252: MOV             R1, R12
0x42d254: LDRB            R0, [R1,#0x1F]
0x42d256: POP             {R7,PC}
0x42d258: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D25E)
0x42d25a: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42d25c: LDR             R1, [R0]; CTheZones::MapZoneArray ...
0x42d25e: LDRB            R0, [R1,#(byte_98EC1F - 0x98EC00)]
0x42d260: POP             {R7,PC}
