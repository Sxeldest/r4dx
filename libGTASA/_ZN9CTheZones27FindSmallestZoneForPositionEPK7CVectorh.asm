0x42dbf0: PUSH            {R4-R7,LR}
0x42dbf2: ADD             R7, SP, #0xC
0x42dbf4: PUSH.W          {R8-R10}
0x42dbf8: LDR             R2, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42DBFE)
0x42dbfa: ADD             R2, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42dbfc: LDR             R2, [R2]; CTheZones::TotalNumberOfNavigationZones ...
0x42dbfe: LDRH.W          R10, [R2]; CTheZones::TotalNumberOfNavigationZones
0x42dc02: CMP.W           R10, #2
0x42dc06: BCC             loc_42DCE4
0x42dc08: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DC0E)
0x42dc0a: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42dc0c: LDR.W           LR, [R2]; CTheZones::NavigationZoneArray ...
0x42dc10: LDRSH.W         R2, [LR,#(word_98A2E0 - 0x98A2D0)]
0x42dc14: LDRSH.W         R5, [LR,#(word_98A2E6 - 0x98A2D0)]
0x42dc18: LDRSH.W         R4, [LR,#(word_98A2E8 - 0x98A2D0)]
0x42dc1c: SUBS            R2, R5, R2
0x42dc1e: LDRSH.W         R6, [LR,#(word_98A2E2 - 0x98A2D0)]
0x42dc22: ADD             R2, R4
0x42dc24: MOVS            R4, #1
0x42dc26: SUB.W           R12, R2, R6
0x42dc2a: ADD.W           R2, LR, #0x3E ; '>'
0x42dc2e: CMP             R1, #0
0x42dc30: ITT NE
0x42dc32: LDRBNE          R5, [R2]
0x42dc34: CMPNE           R5, #0
0x42dc36: BNE             loc_42DCDA
0x42dc38: LDRSH.W         R5, [R2,#-0xE]
0x42dc3c: VMOV            S0, R5
0x42dc40: VCVT.F32.S32    S2, S0
0x42dc44: VLDR            S0, [R0]
0x42dc48: VCMPE.F32       S0, S2
0x42dc4c: VMRS            APSR_nzcv, FPSCR
0x42dc50: BLT             loc_42DCDA
0x42dc52: LDRSH.W         R6, [R2,#-8]
0x42dc56: VMOV            S2, R6
0x42dc5a: VCVT.F32.S32    S2, S2
0x42dc5e: VCMPE.F32       S0, S2
0x42dc62: VMRS            APSR_nzcv, FPSCR
0x42dc66: BGT             loc_42DCDA
0x42dc68: LDRSH.W         R8, [R2,#-0xC]
0x42dc6c: VMOV            S0, R8
0x42dc70: VCVT.F32.S32    S2, S0
0x42dc74: VLDR            S0, [R0,#4]
0x42dc78: VCMPE.F32       S0, S2
0x42dc7c: VMRS            APSR_nzcv, FPSCR
0x42dc80: BLT             loc_42DCDA
0x42dc82: LDRSH.W         R9, [R2,#-6]
0x42dc86: VMOV            S2, R9
0x42dc8a: VCVT.F32.S32    S2, S2
0x42dc8e: VCMPE.F32       S0, S2
0x42dc92: VMRS            APSR_nzcv, FPSCR
0x42dc96: BGT             loc_42DCDA
0x42dc98: LDRSH.W         R3, [R2,#-0xA]
0x42dc9c: VMOV            S0, R3
0x42dca0: VCVT.F32.S32    S2, S0
0x42dca4: VLDR            S0, [R0,#8]
0x42dca8: VCMPE.F32       S0, S2
0x42dcac: VMRS            APSR_nzcv, FPSCR
0x42dcb0: BLT             loc_42DCDA
0x42dcb2: LDRSH.W         R3, [R2,#-4]
0x42dcb6: VMOV            S2, R3
0x42dcba: VCVT.F32.S32    S2, S2
0x42dcbe: VCMPE.F32       S0, S2
0x42dcc2: VMRS            APSR_nzcv, FPSCR
0x42dcc6: BGT             loc_42DCDA
0x42dcc8: SUBS            R3, R6, R5
0x42dcca: SUB.W           R5, R9, R8
0x42dcce: ADD             R3, R5
0x42dcd0: CMP             R3, R12
0x42dcd2: ITT CC
0x42dcd4: SUBCC.W         LR, R2, #0x1E
0x42dcd8: MOVCC           R12, R3
0x42dcda: ADDS            R4, #1
0x42dcdc: ADDS            R2, #0x20 ; ' '
0x42dcde: CMP             R4, R10
0x42dce0: BCC             loc_42DC2E
0x42dce2: B               loc_42DCEC
0x42dce4: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DCEA)
0x42dce6: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42dce8: LDR.W           LR, [R0]; CTheZones::NavigationZoneArray ...
0x42dcec: MOV             R0, LR
0x42dcee: POP.W           {R8-R10}
0x42dcf2: POP             {R4-R7,PC}
