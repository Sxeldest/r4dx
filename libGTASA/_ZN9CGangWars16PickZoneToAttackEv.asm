0x30af74: PUSH            {R4-R7,LR}
0x30af76: ADD             R7, SP, #0xC
0x30af78: PUSH.W          {R8-R11}
0x30af7c: SUB             SP, SP, #4
0x30af7e: VPUSH           {D8-D10}
0x30af82: SUB             SP, SP, #0x40
0x30af84: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AF8A)
0x30af86: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x30af88: LDR             R4, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x30af8a: LDRH            R0, [R4]; this
0x30af8c: BLX             j__ZN8CCarCtrl12InitSequenceEi; CCarCtrl::InitSequence(int)
0x30af90: LDRH            R0, [R4]; CTheZones::TotalNumberOfNavigationZones
0x30af92: CMP             R0, #0
0x30af94: BEQ.W           loc_30B14A
0x30af98: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30AFA8)
0x30af9a: VMOV.F32        S16, #10.0
0x30af9e: LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AFAC)
0x30afa0: VMOV.F32        S18, #0.5
0x30afa4: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x30afa6: LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30AFB4)
0x30afa8: ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x30afaa: VLDR            S20, =60.0
0x30afae: LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
0x30afb0: ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
0x30afb2: STR             R0, [SP,#0x78+var_64]
0x30afb4: MOVS            R4, #0
0x30afb6: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AFBC)
0x30afb8: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x30afba: LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x30afbc: STR             R0, [SP,#0x78+var_68]
0x30afbe: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AFC4)
0x30afc0: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30afc2: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x30afc4: STR             R0, [SP,#0x78+var_6C]
0x30afc6: LDR             R0, [R1]; CTheZones::TotalNumberOfNavigationZones ...
0x30afc8: STR             R0, [SP,#0x78+var_70]
0x30afca: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30AFD2)
0x30afcc: LDR             R1, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30AFD4)
0x30afce: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x30afd0: ADD             R1, PC; _ZN9CGangWars16pZoneToFightOverE_ptr ; int
0x30afd2: LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
0x30afd4: STR             R0, [SP,#0x78+var_74]
0x30afd6: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AFDC)
0x30afd8: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x30afda: LDR.W           R8, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x30afde: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AFE4)
0x30afe0: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30afe2: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x30afe4: STR             R0, [SP,#0x78+var_4C]
0x30afe6: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30AFEC)
0x30afe8: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30afea: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30afec: STR             R0, [SP,#0x78+var_58]
0x30afee: LDR             R0, [R2]; CGangWars::Gang1 ...
0x30aff0: STR             R0, [SP,#0x78+var_5C]
0x30aff2: LDR             R0, [R1]; CGangWars::pZoneToFightOver ...
0x30aff4: STR             R0, [SP,#0x78+var_60]
0x30aff6: LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30AFFC)
0x30aff8: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30affa: LDR.W           R11, [R0]; CGangWars::PointOfAttack ...
0x30affe: MOV             R0, R4; this
0x30b000: BLX             j__ZN8CCarCtrl19FindSequenceElementEi; CCarCtrl::FindSequenceElement(int)
0x30b004: LDR             R1, [SP,#0x78+var_64]
0x30b006: ADD.W           R6, R1, R0,LSL#5
0x30b00a: LDRH            R0, [R6,#0x1C]
0x30b00c: CMP             R0, #0
0x30b00e: BEQ.W           loc_30B13E
0x30b012: LDR             R2, [SP,#0x78+var_6C]
0x30b014: ADD.W           R0, R0, R0,LSL#4
0x30b018: LDRB            R1, [R2,R0]
0x30b01a: ADD             R0, R2
0x30b01c: STR             R0, [SP,#0x78+var_50]
0x30b01e: MOV             R2, R0
0x30b020: LDRB.W          R0, [R2,#2]!
0x30b024: STR             R2, [SP,#0x78+var_54]
0x30b026: ADD             R0, R1
0x30b028: CMP             R0, #0x14
0x30b02a: BCC.W           loc_30B13E
0x30b02e: LDR             R0, [SP,#0x78+var_70]
0x30b030: LDRH            R0, [R0]
0x30b032: CMP             R0, #0
0x30b034: BEQ.W           loc_30B13E
0x30b038: LDR             R5, [SP,#0x78+var_74]
0x30b03a: MOV.W           R10, #0
0x30b03e: LDRH            R0, [R5,#0x1C]
0x30b040: CMP             R0, #0
0x30b042: BEQ             loc_30B12E
0x30b044: LDRSH.W         R1, [R5,#0x10]
0x30b048: MOVW            R2, #0x9C4
0x30b04c: CMP             R1, R2
0x30b04e: BGT             loc_30B07C
0x30b050: LDRSH.W         R1, [R5,#0x16]
0x30b054: MOVW            R2, #0x9C4
0x30b058: CMP             R1, R2
0x30b05a: BLT             loc_30B07C
0x30b05c: LDRSH.W         R1, [R5,#0x12]
0x30b060: MOV             R2, #0xFFFFF97E
0x30b068: CMP             R1, R2
0x30b06a: BGT             loc_30B07C
0x30b06c: LDRSH.W         R1, [R5,#0x18]
0x30b070: MOV             R2, #0xFFFFF97E; CZone *
0x30b078: CMP             R1, R2
0x30b07a: BGE             loc_30B12E
0x30b07c: LDR             R1, [SP,#0x78+var_4C]
0x30b07e: ADD.W           R0, R0, R0,LSL#4
0x30b082: ADD.W           R9, R1, R0
0x30b086: LDRB.W          R0, [R9,#1]
0x30b08a: CMP             R0, #0x10
0x30b08c: BCC             loc_30B12E
0x30b08e: MOV             R0, R6; this
0x30b090: MOV             R1, R5; CZone *
0x30b092: BLX             j__ZN9CTheZones27Calc2DDistanceBetween2ZonesEP5CZoneS1_; CTheZones::Calc2DDistanceBetween2Zones(CZone *,CZone *)
0x30b096: VMOV            S0, R0
0x30b09a: VCMPE.F32       S0, S16
0x30b09e: VMRS            APSR_nzcv, FPSCR
0x30b0a2: BGE             loc_30B12E
0x30b0a4: LDR             R0, [SP,#0x78+var_54]
0x30b0a6: LDR             R1, [SP,#0x78+var_50]
0x30b0a8: LDR             R2, [SP,#0x78+var_58]
0x30b0aa: LDRB            R0, [R0]
0x30b0ac: LDRB            R1, [R1]
0x30b0ae: STR.W           R9, [R2]
0x30b0b2: CMP             R1, R0
0x30b0b4: MOV.W           R0, #2
0x30b0b8: IT HI
0x30b0ba: MOVHI           R0, #0
0x30b0bc: LDR             R1, [SP,#0x78+var_5C]
0x30b0be: LDRSH.W         R2, [R5,#0x16]
0x30b0c2: LDRSH.W         R3, [R5,#0x18]
0x30b0c6: STR             R0, [R1]
0x30b0c8: LDR             R0, [SP,#0x78+var_60]
0x30b0ca: LDRSH.W         R1, [R5,#0x12]
0x30b0ce: STR             R5, [R0]
0x30b0d0: ADD             R1, R3
0x30b0d2: LDRSH.W         R0, [R5,#0x10]
0x30b0d6: VMOV            S0, R1
0x30b0da: MOV.W           R1, #0xFFFFFFFF
0x30b0de: ADD             R0, R2
0x30b0e0: VCVT.F32.S32    S0, S0
0x30b0e4: VMOV            S2, R0
0x30b0e8: MOVS            R0, #0x41200000
0x30b0ee: VCVT.F32.S32    S2, S2
0x30b0f2: STR.W           R0, [R11,#(dword_7A2330 - 0x7A2328)]
0x30b0f6: ADD             R0, SP, #0x78+var_48; int
0x30b0f8: VMUL.F32        S0, S0, S18
0x30b0fc: VMUL.F32        S2, S2, S18
0x30b100: VSTR            S2, [R11]
0x30b104: VSTR            S0, [R11,#4]
0x30b108: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30b10c: VLDR            D16, [R11]
0x30b110: VLDR            D17, [SP,#0x78+var_48]
0x30b114: VSUB.F32        D16, D16, D17
0x30b118: VMUL.F32        D0, D16, D16
0x30b11c: VADD.F32        S0, S0, S1
0x30b120: VSQRT.F32       S0, S0
0x30b124: VCMPE.F32       S0, S20
0x30b128: VMRS            APSR_nzcv, FPSCR
0x30b12c: BGT             loc_30B14E
0x30b12e: LDRH.W          R0, [R8]; CTheZones::TotalNumberOfNavigationZones
0x30b132: ADD.W           R10, R10, #1
0x30b136: ADDS            R5, #0x20 ; ' '
0x30b138: CMP             R10, R0
0x30b13a: BLT.W           loc_30B03E
0x30b13e: LDR             R0, [SP,#0x78+var_68]
0x30b140: ADDS            R4, #1
0x30b142: LDRH            R0, [R0]
0x30b144: CMP             R4, R0
0x30b146: BLT.W           loc_30AFFE
0x30b14a: MOVS            R0, #0
0x30b14c: B               loc_30B150
0x30b14e: MOVS            R0, #1
0x30b150: ADD             SP, SP, #0x40 ; '@'
0x30b152: VPOP            {D8-D10}
0x30b156: ADD             SP, SP, #4
0x30b158: POP.W           {R8-R11}
0x30b15c: POP             {R4-R7,PC}
