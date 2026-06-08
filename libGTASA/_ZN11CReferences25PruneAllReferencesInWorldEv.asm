0x40ec3c: PUSH            {R4-R7,LR}
0x40ec3e: ADD             R7, SP, #0xC
0x40ec40: PUSH.W          {R8}
0x40ec44: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40EC4A)
0x40ec46: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x40ec48: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x40ec4a: LDR.W           LR, [R0]; CPools::ms_pPedPool
0x40ec4e: LDR.W           R1, [LR,#8]
0x40ec52: CBZ             R1, loc_40ECA4
0x40ec54: LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EC62)
0x40ec56: MOVW            R12, #0x7CC
0x40ec5a: MOV.W           R8, #0
0x40ec5e: ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
0x40ec60: LDR             R3, [R0]; CReferences::pEmptyList ...
0x40ec62: LDR.W           R0, [LR,#4]
0x40ec66: SUBS            R1, #1
0x40ec68: LDRSB           R0, [R0,R1]
0x40ec6a: CMP             R0, #0
0x40ec6c: BLT             loc_40ECA0
0x40ec6e: LDR.W           R0, [LR]
0x40ec72: MLA.W           R0, R1, R12, R0
0x40ec76: CBZ             R0, loc_40ECA0
0x40ec78: MOV             R4, R0
0x40ec7a: LDR.W           R5, [R4,#0x28]!
0x40ec7e: CBZ             R5, loc_40ECA0
0x40ec80: MOV             R6, R4
0x40ec82: MOV             R4, R5
0x40ec84: LDRD.W          R5, R2, [R4]
0x40ec88: LDR             R2, [R2]
0x40ec8a: CMP             R2, R0
0x40ec8c: BEQ             loc_40EC7E
0x40ec8e: STR             R5, [R6]
0x40ec90: CMP             R5, #0
0x40ec92: LDR             R2, [R3]; CReferences::pEmptyList
0x40ec94: STR             R2, [R4]
0x40ec96: STR             R4, [R3]; CReferences::pEmptyList
0x40ec98: STR.W           R8, [R4,#4]
0x40ec9c: MOV             R4, R5
0x40ec9e: BNE             loc_40EC84
0x40eca0: CMP             R1, #0
0x40eca2: BNE             loc_40EC62
0x40eca4: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40ECAA)
0x40eca6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x40eca8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x40ecaa: LDR.W           LR, [R0]; CPools::ms_pVehiclePool
0x40ecae: LDR.W           R1, [LR,#8]
0x40ecb2: CBZ             R1, loc_40ED04
0x40ecb4: LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40ECC2)
0x40ecb6: MOVW            R12, #0xA2C
0x40ecba: MOV.W           R8, #0
0x40ecbe: ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
0x40ecc0: LDR             R3, [R0]; CReferences::pEmptyList ...
0x40ecc2: LDR.W           R0, [LR,#4]
0x40ecc6: SUBS            R1, #1
0x40ecc8: LDRSB           R0, [R0,R1]
0x40ecca: CMP             R0, #0
0x40eccc: BLT             loc_40ED00
0x40ecce: LDR.W           R0, [LR]
0x40ecd2: MLA.W           R0, R1, R12, R0
0x40ecd6: CBZ             R0, loc_40ED00
0x40ecd8: MOV             R4, R0
0x40ecda: LDR.W           R5, [R4,#0x28]!
0x40ecde: CBZ             R5, loc_40ED00
0x40ece0: MOV             R6, R4
0x40ece2: MOV             R4, R5
0x40ece4: LDRD.W          R5, R2, [R4]
0x40ece8: LDR             R2, [R2]
0x40ecea: CMP             R2, R0
0x40ecec: BEQ             loc_40ECDE
0x40ecee: STR             R5, [R6]
0x40ecf0: CMP             R5, #0
0x40ecf2: LDR             R2, [R3]; CReferences::pEmptyList
0x40ecf4: STR             R2, [R4]
0x40ecf6: STR             R4, [R3]; CReferences::pEmptyList
0x40ecf8: STR.W           R8, [R4,#4]
0x40ecfc: MOV             R4, R5
0x40ecfe: BNE             loc_40ECE4
0x40ed00: CMP             R1, #0
0x40ed02: BNE             loc_40ECC2
0x40ed04: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40ED0A)
0x40ed06: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40ed08: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x40ed0a: LDR.W           LR, [R0]; CPools::ms_pObjectPool
0x40ed0e: LDR.W           R1, [LR,#8]
0x40ed12: CBZ             R1, loc_40ED64
0x40ed14: LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40ED22)
0x40ed16: MOV.W           R12, #0x1A4
0x40ed1a: MOV.W           R8, #0
0x40ed1e: ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
0x40ed20: LDR             R3, [R0]; CReferences::pEmptyList ...
0x40ed22: LDR.W           R0, [LR,#4]
0x40ed26: SUBS            R1, #1
0x40ed28: LDRSB           R0, [R0,R1]
0x40ed2a: CMP             R0, #0
0x40ed2c: BLT             loc_40ED60
0x40ed2e: LDR.W           R0, [LR]
0x40ed32: MLA.W           R0, R1, R12, R0
0x40ed36: CBZ             R0, loc_40ED60
0x40ed38: MOV             R4, R0
0x40ed3a: LDR.W           R5, [R4,#0x28]!
0x40ed3e: CBZ             R5, loc_40ED60
0x40ed40: MOV             R6, R4
0x40ed42: MOV             R4, R5
0x40ed44: LDRD.W          R5, R2, [R4]
0x40ed48: LDR             R2, [R2]
0x40ed4a: CMP             R2, R0
0x40ed4c: BEQ             loc_40ED3E
0x40ed4e: STR             R5, [R6]
0x40ed50: CMP             R5, #0
0x40ed52: LDR             R2, [R3]; CReferences::pEmptyList
0x40ed54: STR             R2, [R4]
0x40ed56: STR             R4, [R3]; CReferences::pEmptyList
0x40ed58: STR.W           R8, [R4,#4]
0x40ed5c: MOV             R4, R5
0x40ed5e: BNE             loc_40ED44
0x40ed60: CMP             R1, #0
0x40ed62: BNE             loc_40ED22
0x40ed64: POP.W           {R8}
0x40ed68: POP             {R4-R7,PC}
