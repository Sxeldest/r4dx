0x30c6f0: PUSH            {R4-R7,LR}
0x30c6f2: ADD             R7, SP, #0xC
0x30c6f4: PUSH.W          {R8-R10}
0x30c6f8: VPUSH           {D8}
0x30c6fc: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30C702)
0x30c6fe: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x30c700: LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x30c702: LDRH.W          R12, [R0]; CTheZones::TotalNumberOfNavigationZones
0x30c706: CMP.W           R12, #0
0x30c70a: BEQ             loc_30C766
0x30c70c: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30C71E)
0x30c70e: MOV.W           R10, #0
0x30c712: MOV.W           R9, #0
0x30c716: MOV.W           R8, #0
0x30c71a: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x30c71c: MOVS            R3, #0
0x30c71e: LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
0x30c720: ADD.W           R1, R0, #0x1C
0x30c724: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30C72A)
0x30c726: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30c728: LDR             R2, [R0]; CTheZones::ZoneInfoArray ...
0x30c72a: LDRH            R0, [R1]
0x30c72c: CBZ             R0, loc_30C75C
0x30c72e: ADD.W           R0, R0, R0,LSL#4
0x30c732: LDRB            R5, [R2,R0]
0x30c734: ADD             R0, R2
0x30c736: LDRB            R4, [R0,#1]
0x30c738: LDRB            R6, [R0,#2]
0x30c73a: CMP             R4, #0
0x30c73c: ADD.W           R0, R6, R5
0x30c740: IT EQ
0x30c742: CMPEQ           R0, #0
0x30c744: BEQ             loc_30C75C
0x30c746: CMP             R0, R4
0x30c748: BLS             loc_30C758
0x30c74a: CMP             R5, R6
0x30c74c: ITE LS
0x30c74e: ADDLS.W         R8, R8, #1
0x30c752: ADDHI.W         R9, R9, #1
0x30c756: B               loc_30C75C
0x30c758: ADD.W           R10, R10, #1
0x30c75c: ADDS            R3, #1
0x30c75e: ADDS            R1, #0x20 ; ' '
0x30c760: CMP             R3, R12
0x30c762: BLT             loc_30C72A
0x30c764: B               loc_30C772
0x30c766: MOV.W           R8, #0
0x30c76a: MOV.W           R9, #0
0x30c76e: MOV.W           R10, #0
0x30c772: VMOV            S0, R10
0x30c776: MOVS            R0, #0xEC
0x30c778: VCVT.F32.S32    S16, S0
0x30c77c: VMOV            R1, S16; unsigned __int16
0x30c780: NOP
0x30c782: NOP
0x30c784: MOVS            R0, #(dword_EC+1); this
0x30c786: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30c78a: VMOV            S0, R0
0x30c78e: VCMPE.F32       S0, S16
0x30c792: VMOV.F32        S0, S16
0x30c796: VMRS            APSR_nzcv, FPSCR
0x30c79a: BLT             loc_30C7A6
0x30c79c: MOVS            R0, #(dword_EC+1); this
0x30c79e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30c7a2: VMOV            S0, R0
0x30c7a6: VMOV            R1, S0
0x30c7aa: MOVS            R0, #0xED
0x30c7ac: NOP
0x30c7ae: NOP
0x30c7b0: ADD.W           R0, R9, R8
0x30c7b4: ADDS.W          R0, R0, R10
0x30c7b8: BEQ             loc_30C846
0x30c7ba: VMOV            S0, R0
0x30c7be: LDR             R0, =(_ZN9CGangWars11GangRatingsE_ptr - 0x30C7D0)
0x30c7c0: LDR             R1, =(_ZN9CGangWars18GangRatingStrengthE_ptr - 0x30C7CE)
0x30c7c2: MOVS            R6, #1
0x30c7c4: VCVT.F32.S32    S0, S0
0x30c7c8: LDR             R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30C7D2)
0x30c7ca: ADD             R1, PC; _ZN9CGangWars18GangRatingStrengthE_ptr
0x30c7cc: ADD             R0, PC; _ZN9CGangWars11GangRatingsE_ptr
0x30c7ce: ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x30c7d0: MOVS            R5, #2
0x30c7d2: LDR             R3, [R0]; CGangWars::GangRatings ...
0x30c7d4: MOVS            R0, #0
0x30c7d6: LDR             R1, [R1]; CGangWars::GangRatingStrength ...
0x30c7d8: LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
0x30c7da: STRD.W          R6, R0, [R3]; CGangWars::GangRatings
0x30c7de: VDIV.F32        S0, S16, S0
0x30c7e2: STR             R5, [R3,#(dword_7A2344 - 0x7A233C)]
0x30c7e4: STRD.W          R10, R9, [R1]; CGangWars::GangRatingStrength
0x30c7e8: MOVS            R3, #0
0x30c7ea: STR.W           R8, [R1,#(dword_7A2350 - 0x7A2348)]
0x30c7ee: LDR             R1, =(_ZN9CGangWars11GangRatingsE_ptr - 0x30C7F4)
0x30c7f0: ADD             R1, PC; _ZN9CGangWars11GangRatingsE_ptr
0x30c7f2: LDR.W           R12, [R1]; CGangWars::GangRatings ...
0x30c7f6: VSTR            S0, [R2]
0x30c7fa: LDR             R2, =(_ZN9CGangWars18GangRatingStrengthE_ptr - 0x30C800)
0x30c7fc: ADD             R2, PC; _ZN9CGangWars18GangRatingStrengthE_ptr
0x30c7fe: LDR.W           LR, [R2]; CGangWars::GangRatingStrength ...
0x30c802: B               loc_30C824
0x30c804: LSLS            R0, R0, #0x18
0x30c806: MOV.W           R3, #0
0x30c80a: MOV.W           R0, #0
0x30c80e: BNE             loc_30C824
0x30c810: B               loc_30C850
0x30c812: LDR.W           R0, [R6,#-4]
0x30c816: LDR             R5, [R6]
0x30c818: STR.W           R5, [R6,#-4]
0x30c81c: STR             R0, [R6]
0x30c81e: MOVS            R0, #1
0x30c820: STRD.W          R2, R1, [R4,#-8]
0x30c824: ADD.W           R1, LR, R3,LSL#2
0x30c828: ADD.W           R6, R12, R3,LSL#2
0x30c82c: ADDS            R5, R1, #4
0x30c82e: CMP             R3, #2
0x30c830: BGE             loc_30C804
0x30c832: ADDS            R4, R5, #4
0x30c834: LDR.W           R1, [R5,#-4]
0x30c838: LDR             R2, [R5]
0x30c83a: ADDS            R6, #4
0x30c83c: ADDS            R3, #1
0x30c83e: MOV             R5, R4
0x30c840: CMP             R1, R2
0x30c842: BGE             loc_30C82E
0x30c844: B               loc_30C812
0x30c846: LDR             R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30C84E)
0x30c848: MOVS            R1, #0
0x30c84a: ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x30c84c: LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
0x30c84e: STR             R1, [R0]; CGangWars::TerritoryUnderControlPercentage
0x30c850: VPOP            {D8}
0x30c854: POP.W           {R8-R10}
0x30c858: POP             {R4-R7,PC}
