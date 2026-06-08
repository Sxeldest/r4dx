0x2dfb30: PUSH            {R4-R7,LR}
0x2dfb32: ADD             R7, SP, #0xC
0x2dfb34: PUSH.W          {R8}
0x2dfb38: LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DFB3E)
0x2dfb3a: ADD             R0, PC; gNumEntitiesSetInvisible_ptr
0x2dfb3c: LDR             R0, [R0]; gNumEntitiesSetInvisible
0x2dfb3e: LDR             R1, [R0]
0x2dfb40: CMP             R1, #1
0x2dfb42: BLT             loc_2DFB7A
0x2dfb44: LDR             R0, =(gpMadeInvisibleEntities_ptr - 0x2DFB50)
0x2dfb46: MOV.W           R8, #0
0x2dfb4a: MOVS            R5, #0
0x2dfb4c: ADD             R0, PC; gpMadeInvisibleEntities_ptr
0x2dfb4e: LDR             R4, [R0]; gpMadeInvisibleEntities
0x2dfb50: LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DFB56)
0x2dfb52: ADD             R0, PC; gNumEntitiesSetInvisible_ptr
0x2dfb54: LDR             R6, [R0]; gNumEntitiesSetInvisible
0x2dfb56: LDR             R0, [R4]
0x2dfb58: CBZ             R0, loc_2DFB72
0x2dfb5a: LDR             R2, [R0,#0x1C]
0x2dfb5c: ORR.W           R2, R2, #0x80
0x2dfb60: STR             R2, [R0,#0x1C]
0x2dfb62: LDR             R0, [R4]; this
0x2dfb64: CBZ             R0, loc_2DFB6E
0x2dfb66: MOV             R1, R4; CEntity **
0x2dfb68: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x2dfb6c: LDR             R1, [R6]
0x2dfb6e: STR.W           R8, [R4]
0x2dfb72: ADDS            R5, #1
0x2dfb74: ADDS            R4, #4
0x2dfb76: CMP             R5, R1
0x2dfb78: BLT             loc_2DFB56
0x2dfb7a: LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DFB82)
0x2dfb7c: MOVS            R1, #0
0x2dfb7e: ADD             R0, PC; gNumEntitiesSetInvisible_ptr
0x2dfb80: LDR             R0, [R0]; gNumEntitiesSetInvisible
0x2dfb82: STR             R1, [R0]
0x2dfb84: POP.W           {R8}
0x2dfb88: POP             {R4-R7,PC}
