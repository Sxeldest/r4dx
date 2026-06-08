0x42cfa0: PUSH            {R7,LR}
0x42cfa2: MOV             R7, SP
0x42cfa4: SUB             SP, SP, #0x10
0x42cfa6: ADD             R0, SP, #0x18+var_14; int
0x42cfa8: MOV.W           R1, #0xFFFFFFFF
0x42cfac: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x42cfb0: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x42CFB6)
0x42cfb2: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x42cfb4: LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
0x42cfb6: LDRH            R1, [R0]; CTheZones::TotalNumberOfMapZones
0x42cfb8: CMP             R1, #2
0x42cfba: BCC             loc_42D06A
0x42cfbc: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42CFC6)
0x42cfbe: MOVS            R2, #1
0x42cfc0: LDR             R3, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42CFCC)
0x42cfc2: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42cfc4: VLDR            S0, [SP,#0x18+var_14]
0x42cfc8: ADD             R3, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42cfca: VLDR            S2, [SP,#0x18+var_10]
0x42cfce: LDR             R0, [R0]; CTheZones::MapZoneArray ...
0x42cfd0: LDR.W           R12, [R3]; CTheZones::MapZoneArray ...
0x42cfd4: VLDR            S4, [SP,#0x18+var_C]
0x42cfd8: ADDS            R0, #0x20 ; ' '
0x42cfda: LDRSH.W         R3, [R0,#0x10]
0x42cfde: VMOV            S6, R3
0x42cfe2: VCVT.F32.S32    S6, S6
0x42cfe6: VCMPE.F32       S0, S6
0x42cfea: VMRS            APSR_nzcv, FPSCR
0x42cfee: BLT             loc_42D05E
0x42cff0: LDRSH.W         R3, [R0,#0x16]
0x42cff4: VMOV            S6, R3
0x42cff8: VCVT.F32.S32    S6, S6
0x42cffc: VCMPE.F32       S0, S6
0x42d000: VMRS            APSR_nzcv, FPSCR
0x42d004: BGT             loc_42D05E
0x42d006: LDRSH.W         R3, [R0,#0x12]
0x42d00a: VMOV            S6, R3
0x42d00e: VCVT.F32.S32    S6, S6
0x42d012: VCMPE.F32       S2, S6
0x42d016: VMRS            APSR_nzcv, FPSCR
0x42d01a: BLT             loc_42D05E
0x42d01c: LDRSH.W         R3, [R0,#0x18]
0x42d020: VMOV            S6, R3
0x42d024: VCVT.F32.S32    S6, S6
0x42d028: VCMPE.F32       S2, S6
0x42d02c: VMRS            APSR_nzcv, FPSCR
0x42d030: BGT             loc_42D05E
0x42d032: LDRSH.W         R3, [R0,#0x14]
0x42d036: VMOV            S6, R3
0x42d03a: VCVT.F32.S32    S6, S6
0x42d03e: VCMPE.F32       S4, S6
0x42d042: VMRS            APSR_nzcv, FPSCR
0x42d046: BLT             loc_42D05E
0x42d048: LDRSH.W         R3, [R0,#0x1A]
0x42d04c: VMOV            S6, R3
0x42d050: VCVT.F32.S32    S6, S6
0x42d054: VCMPE.F32       S4, S6
0x42d058: VMRS            APSR_nzcv, FPSCR
0x42d05c: BLE             loc_42D070
0x42d05e: ADDS            R2, #1
0x42d060: ADDS            R0, #0x20 ; ' '
0x42d062: CMP             R2, R1
0x42d064: BCC             loc_42CFDA
0x42d066: MOV             R0, R12
0x42d068: B               loc_42D070
0x42d06a: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D070)
0x42d06c: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42d06e: LDR             R0, [R0]; CTheZones::MapZoneArray ...
0x42d070: LDR             R3, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x42D078)
0x42d072: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x42D07C)
0x42d074: ADD             R3, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x42d076: LDR             R2, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x42D082)
0x42d078: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x42d07a: LDRB            R0, [R0,#0x1F]
0x42d07c: LDR             R3, [R3]; CTheScripts::bPlayerIsOffTheMap ...
0x42d07e: ADD             R2, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x42d080: LDR             R1, [R1]; CGame::currArea ...
0x42d082: LDR             R2, [R2]; CTheZones::m_CurrLevel ...
0x42d084: LDRB            R3, [R3]; CTheScripts::bPlayerIsOffTheMap
0x42d086: LDR             R1, [R1]; CGame::currArea
0x42d088: CMP             R3, #0
0x42d08a: STR             R0, [R2]; CTheZones::m_CurrLevel
0x42d08c: IT EQ
0x42d08e: CMPEQ           R1, #0
0x42d090: BNE             loc_42D0F0
0x42d092: VLDR            S0, [SP,#0x18+var_14]
0x42d096: VLDR            S6, =2999.0
0x42d09a: VLDR            S8, =-2999.0
0x42d09e: VMIN.F32        D16, D0, D3
0x42d0a2: VLDR            S4, =3000.0
0x42d0a6: VLDR            S2, [SP,#0x18+var_10]
0x42d0aa: LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x42D0B4)
0x42d0ac: VMAX.F32        D0, D16, D4
0x42d0b0: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x42d0b2: VMIN.F32        D16, D1, D3
0x42d0b6: VLDR            S2, =600.0
0x42d0ba: LDR             R1, [R0]; CTheZones::ZonesVisited ...
0x42d0bc: VADD.F32        S0, S0, S4
0x42d0c0: VMAX.F32        D3, D16, D4
0x42d0c4: VADD.F32        S4, S6, S4
0x42d0c8: VDIV.F32        S0, S0, S2
0x42d0cc: VCVT.U32.F32    S0, S0
0x42d0d0: VDIV.F32        S2, S4, S2
0x42d0d4: VMOV            R0, S0
0x42d0d8: VCVT.U32.F32    S2, S2
0x42d0dc: ADD.W           R0, R0, R0,LSL#2
0x42d0e0: ADD.W           R2, R1, R0,LSL#1
0x42d0e4: VMOV            R1, S2
0x42d0e8: RSB.W           R1, R1, #9
0x42d0ec: LDRB            R2, [R2,R1]
0x42d0ee: CBZ             R2, loc_42D0F4
0x42d0f0: ADD             SP, SP, #0x10
0x42d0f2: POP             {R7,PC}
0x42d0f4: LDR             R3, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x42D0FE)
0x42d0f6: UXTB            R1, R1
0x42d0f8: LDR             R2, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x42D100)
0x42d0fa: ADD             R3, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x42d0fc: ADD             R2, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x42d0fe: LDR             R3, [R3]; CTheZones::ZonesVisited ...
0x42d100: LDR             R2, [R2]; CTheZones::ZonesRevealed ...
0x42d102: ADD.W           R0, R3, R0,LSL#1
0x42d106: MOVS            R3, #1
0x42d108: STRB            R3, [R0,R1]
0x42d10a: LDR             R0, [R2]; CTheZones::ZonesRevealed
0x42d10c: ADDS            R0, #1
0x42d10e: STR             R0, [R2]; CTheZones::ZonesRevealed
0x42d110: ADD             SP, SP, #0x10
0x42d112: POP             {R7,PC}
