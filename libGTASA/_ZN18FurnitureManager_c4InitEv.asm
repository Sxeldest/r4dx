0x4753a4: PUSH            {R4-R7,LR}
0x4753a6: ADD             R7, SP, #0xC
0x4753a8: PUSH.W          {R8}
0x4753ac: LDR             R1, =(g_currSubGroupId_ptr - 0x4753BA)
0x4753ae: MOV             R4, R0
0x4753b0: LDR             R0, =(g_currFurnitureId_ptr - 0x4753C0)
0x4753b2: MOVW            R8, #0x206C
0x4753b6: ADD             R1, PC; g_currSubGroupId_ptr
0x4753b8: ADD.W           R5, R4, R8
0x4753bc: ADD             R0, PC; g_currFurnitureId_ptr
0x4753be: MOVS            R6, #0x6C ; 'l'
0x4753c0: LDR             R1, [R1]; g_currSubGroupId
0x4753c2: MOVS            R2, #0
0x4753c4: LDR             R0, [R0]; g_currFurnitureId
0x4753c6: STRH            R2, [R1]
0x4753c8: STRH            R2, [R0]
0x4753ca: ADDS            R1, R4, R6; ListItem_c *
0x4753cc: MOV             R0, R5; this
0x4753ce: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4753d2: ADDS            R6, #0x10
0x4753d4: CMP             R6, R8
0x4753d6: BNE             loc_4753CA
0x4753d8: MOV             R0, R4; this
0x4753da: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x4753de: ADD.W           R0, R4, #0xC; this
0x4753e2: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x4753e6: ADD.W           R0, R4, #0x18; this
0x4753ea: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x4753ee: ADD.W           R0, R4, #0x24 ; '$'; this
0x4753f2: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x4753f6: ADD.W           R0, R4, #0x30 ; '0'; this
0x4753fa: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x4753fe: ADD.W           R0, R4, #0x3C ; '<'; this
0x475402: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x475406: ADD.W           R0, R4, #0x48 ; 'H'; this
0x47540a: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x47540e: ADD.W           R0, R4, #0x54 ; 'T'; this
0x475412: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x475416: ADD.W           R0, R4, #0x60 ; '`'; this
0x47541a: BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
0x47541e: MOV             R0, R4; this
0x475420: BLX             j__ZN18FurnitureManager_c13LoadFurnitureEv; FurnitureManager_c::LoadFurniture(void)
0x475424: MOVS            R0, #1
0x475426: POP.W           {R8}
0x47542a: POP             {R4-R7,PC}
