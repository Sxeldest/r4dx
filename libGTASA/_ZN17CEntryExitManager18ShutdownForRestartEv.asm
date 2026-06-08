0x304ba0: PUSH            {R4-R7,LR}
0x304ba2: ADD             R7, SP, #0xC
0x304ba4: PUSH.W          {R8-R11}
0x304ba8: SUB             SP, SP, #4
0x304baa: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BB0)
0x304bac: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304bae: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x304bb0: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x304bb2: LDR             R1, [R0,#8]
0x304bb4: CMP             R1, #0
0x304bb6: BEQ             loc_304CA0
0x304bb8: RSB.W           R2, R1, R1,LSL#4
0x304bbc: SUBS            R6, R1, #1
0x304bbe: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BCC)
0x304bc0: MOV             R3, #0xFFFFFFF4
0x304bc4: ADD.W           R5, R3, R2,LSL#2
0x304bc8: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304bca: LDR             R4, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304bcc: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BD2)
0x304bce: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304bd0: LDR.W           R9, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304bd4: LDR             R1, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304BDA)
0x304bd6: ADD             R1, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x304bd8: LDR.W           R10, [R1]; CEntryExitManager::mp_QuadTree ...
0x304bdc: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BE2)
0x304bde: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304be0: LDR.W           R11, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304be4: LDR             R1, [R0,#4]
0x304be6: LDRSB           R1, [R1,R6]
0x304be8: CMP             R1, #0
0x304bea: BLT             loc_304C48
0x304bec: LDR             R0, [R0]
0x304bee: ADDS            R1, R0, R5
0x304bf0: CMP             R1, #0x30 ; '0'
0x304bf2: BEQ             loc_304C48
0x304bf4: LDRSH           R1, [R0,R5]
0x304bf6: CMP.W           R1, #0xFFFFFFFF
0x304bfa: ORR.W           R2, R1, #0x4000
0x304bfe: STRH            R2, [R0,R5]
0x304c00: BGT             loc_304C48
0x304c02: LDR.W           R0, [R9]; CEntryExitManager::mp_poolEntryExits
0x304c06: LDR             R1, [R0,#4]
0x304c08: LDRSB           R1, [R1,R6]
0x304c0a: CMP             R1, #0
0x304c0c: BLT             loc_304C48
0x304c0e: LDR             R0, [R0]
0x304c10: ADDS            R1, R0, R5
0x304c12: LDR.W           R0, [R10]; this
0x304c16: SUB.W           R8, R1, #0x30 ; '0'
0x304c1a: MOV             R1, R8; void *
0x304c1c: BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x304c20: LDR.W           R0, [R11]; CEntryExitManager::mp_poolEntryExits
0x304c24: MOV             R3, #0xEEEEEEEF
0x304c2c: LDRD.W          R1, R2, [R0]
0x304c30: SUB.W           R1, R8, R1
0x304c34: ASRS            R1, R1, #2
0x304c36: MULS            R1, R3
0x304c38: LDRB            R3, [R2,R1]
0x304c3a: ORR.W           R3, R3, #0x80
0x304c3e: STRB            R3, [R2,R1]
0x304c40: LDR             R2, [R0,#0xC]
0x304c42: CMP             R1, R2
0x304c44: IT LT
0x304c46: STRLT           R1, [R0,#0xC]
0x304c48: LDR             R0, [R4]; CEntryExitManager::mp_poolEntryExits
0x304c4a: SUBS            R6, #1
0x304c4c: SUBS            R5, #0x3C ; '<'
0x304c4e: ADDS            R1, R6, #1
0x304c50: BNE             loc_304BE4
0x304c52: LDR             R1, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x304C5C)
0x304c54: MOVS            R3, #0
0x304c56: LDR             R2, [R0,#8]
0x304c58: ADD             R1, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
0x304c5a: CMP             R2, #0
0x304c5c: LDR             R1, [R1]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
0x304c5e: STRB            R3, [R1]; CEntryExitManager::ms_bBurglaryHousesEnabled
0x304c60: BEQ             loc_304CAA
0x304c62: RSB.W           R1, R2, R2,LSL#4
0x304c66: MOV             R3, #0xFFFFFFF4
0x304c6a: SUBS            R2, #1
0x304c6c: ADD.W           R1, R3, R1,LSL#2
0x304c70: LDR             R3, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304C76)
0x304c72: ADD             R3, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304c74: LDR             R3, [R3]; CEntryExitManager::mp_poolEntryExits ...
0x304c76: B               loc_304C7E
0x304c78: SUBS            R1, #0x3C ; '<'
0x304c7a: LDR             R0, [R3]; CEntryExitManager::mp_poolEntryExits
0x304c7c: SUBS            R2, #1
0x304c7e: LDR             R6, [R0,#4]
0x304c80: LDRSB           R6, [R6,R2]
0x304c82: CMP             R6, #0
0x304c84: BLT             loc_304C9A
0x304c86: LDR             R0, [R0]
0x304c88: ADDS            R6, R0, R1
0x304c8a: CMP             R6, #0x30 ; '0'
0x304c8c: ITTTT NE
0x304c8e: LDRHNE          R6, [R0,R1]
0x304c90: TSTNE.W         R6, #0x1000
0x304c94: BICNE.W         R6, R6, #0x4000
0x304c98: STRHNE          R6, [R0,R1]
0x304c9a: CMP             R2, #0
0x304c9c: BNE             loc_304C78
0x304c9e: B               loc_304CAA
0x304ca0: LDR             R0, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x304CA8)
0x304ca2: MOVS            R1, #0
0x304ca4: ADD             R0, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
0x304ca6: LDR             R0, [R0]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
0x304ca8: STRB            R1, [R0]; CEntryExitManager::ms_bBurglaryHousesEnabled
0x304caa: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x304CB0)
0x304cac: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x304cae: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x304cb0: LDR             R0, [R0]; CEntryExitManager::mp_Active
0x304cb2: CBZ             R0, loc_304D02
0x304cb4: LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304CBA)
0x304cb6: ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
0x304cb8: LDR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities ...
0x304cba: LDR             R0, [R1]; CEntryExitManager::ms_numVisibleEntities
0x304cbc: CMP             R0, #0
0x304cbe: SUB.W           R2, R0, #1
0x304cc2: STR             R2, [R1]; CEntryExitManager::ms_numVisibleEntities
0x304cc4: BEQ             loc_304CF0
0x304cc6: LDR             R1, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x304CCE)
0x304cc8: LDR             R2, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x304CD0)
0x304cca: ADD             R1, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
0x304ccc: ADD             R2, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
0x304cce: LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode ...
0x304cd0: LDR             R2, [R2]; CEntryExitManager::ms_visibleEntityList ...
0x304cd2: LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode
0x304cd4: ADD.W           R3, R2, R0,LSL#2
0x304cd8: SUBS            R0, #1
0x304cda: LDR.W           R3, [R3,#-4]
0x304cde: STRB.W          R1, [R3,#0x33]
0x304ce2: BNE             loc_304CD4
0x304ce4: LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304CEE)
0x304ce6: MOV.W           R1, #0xFFFFFFFF
0x304cea: ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
0x304cec: LDR             R0, [R0]; CEntryExitManager::ms_numVisibleEntities ...
0x304cee: STR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities
0x304cf0: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x304CFA)
0x304cf2: MOVS            R2, #0
0x304cf4: LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x304CFC)
0x304cf6: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x304cf8: ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x304cfa: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x304cfc: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
0x304cfe: STR             R2, [R0]; CEntryExitManager::mp_Active
0x304d00: STR             R2, [R1]; CEntryExitManager::ms_exitEnterState
0x304d02: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x304D0C)
0x304d04: MOVS            R2, #0
0x304d06: LDR             R1, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x304D0E)
0x304d08: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x304d0a: ADD             R1, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
0x304d0c: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x304d0e: LDR             R1, [R1]; CEntryExitManager::ms_bDisabled ...
0x304d10: STR             R2, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x304d12: STRB            R2, [R1]; CEntryExitManager::ms_bDisabled
0x304d14: ADD             SP, SP, #4
0x304d16: POP.W           {R8-R11}
0x304d1a: POP             {R4-R7,PC}
