0x4c187a: PUSH            {R4-R7,LR}
0x4c187c: ADD             R7, SP, #0xC
0x4c187e: PUSH.W          {R11}
0x4c1882: MOV             R4, R0
0x4c1884: LDR.W           R0, [R4,#0x28C]
0x4c1888: CMP             R0, R1
0x4c188a: BEQ             loc_4C18A6
0x4c188c: LDR.W           R0, [R4,#0x290]
0x4c1890: CMP             R0, R1
0x4c1892: BEQ             loc_4C18AA
0x4c1894: LDR.W           R0, [R4,#0x294]
0x4c1898: CMP             R0, R1
0x4c189a: ITTT NE
0x4c189c: MOVNE           R0, #0
0x4c189e: POPNE.W         {R11}
0x4c18a2: POPNE           {R4-R7,PC}
0x4c18a4: B               loc_4C18D6
0x4c18a6: MOVS            R0, #0
0x4c18a8: B               loc_4C18AC
0x4c18aa: MOVS            R0, #1
0x4c18ac: ADD.W           R1, R4, R0,LSL#2
0x4c18b0: SUBS            R6, R0, #1
0x4c18b2: ADD.W           R5, R1, #0x28C
0x4c18b6: LDR             R0, [R5]; this
0x4c18b8: CMP             R0, #0
0x4c18ba: ITT NE
0x4c18bc: MOVNE           R1, R5; CEntity **
0x4c18be: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c18c2: LDR             R0, [R5,#4]; this
0x4c18c4: STR             R0, [R5]
0x4c18c6: CBZ             R0, loc_4C18CE
0x4c18c8: MOV             R1, R5; CEntity **
0x4c18ca: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c18ce: ADDS            R6, #1
0x4c18d0: ADDS            R5, #4
0x4c18d2: CMP             R6, #1
0x4c18d4: BLT             loc_4C18B6
0x4c18d6: LDR.W           R0, [R4,#0x294]; this
0x4c18da: ADD.W           R4, R4, #0x294
0x4c18de: CMP             R0, #0
0x4c18e0: ITT NE
0x4c18e2: MOVNE           R1, R4; CEntity **
0x4c18e4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c18e8: MOVS            R0, #0
0x4c18ea: STR             R0, [R4]
0x4c18ec: MOVS            R0, #1
0x4c18ee: POP.W           {R11}
0x4c18f2: POP             {R4-R7,PC}
