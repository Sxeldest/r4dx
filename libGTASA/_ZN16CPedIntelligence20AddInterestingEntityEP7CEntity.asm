0x4c17fc: PUSH            {R4-R7,LR}
0x4c17fe: ADD             R7, SP, #0xC
0x4c1800: PUSH.W          {R8}
0x4c1804: MOV             R5, R0
0x4c1806: ADD.W           R4, R5, #0x294
0x4c180a: LDR.W           R0, [R5,#0x294]; this
0x4c180e: MOV             R8, R1
0x4c1810: CMP             R0, #0
0x4c1812: ITT NE
0x4c1814: MOVNE           R1, R4; CEntity **
0x4c1816: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c181a: LDR.W           R0, [R5,#0x290]; this
0x4c181e: ADD.W           R6, R5, #0x290
0x4c1822: STR.W           R0, [R5,#0x294]
0x4c1826: CBZ             R0, loc_4C183A
0x4c1828: MOV             R1, R4; CEntity **
0x4c182a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c182e: LDR             R0, [R6]; this
0x4c1830: CMP             R0, #0
0x4c1832: ITT NE
0x4c1834: MOVNE           R1, R6; CEntity **
0x4c1836: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c183a: LDR.W           R0, [R5,#0x28C]; this
0x4c183e: STR.W           R0, [R5,#0x290]
0x4c1842: ADD.W           R5, R5, #0x28C
0x4c1846: CBZ             R0, loc_4C185A
0x4c1848: MOV             R1, R6; CEntity **
0x4c184a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c184e: LDR             R0, [R5]; this
0x4c1850: CMP             R0, #0
0x4c1852: ITT NE
0x4c1854: MOVNE           R1, R5; CEntity **
0x4c1856: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c185a: CMP.W           R8, #0
0x4c185e: STR.W           R8, [R5]
0x4c1862: BEQ             loc_4C1874
0x4c1864: MOV             R0, R8; this
0x4c1866: MOV             R1, R5; CEntity **
0x4c1868: POP.W           {R8}
0x4c186c: POP.W           {R4-R7,LR}
0x4c1870: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x4c1874: POP.W           {R8}
0x4c1878: POP             {R4-R7,PC}
