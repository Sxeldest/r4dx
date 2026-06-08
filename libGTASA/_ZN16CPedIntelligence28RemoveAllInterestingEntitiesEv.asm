0x4c18f4: PUSH            {R4,R5,R7,LR}
0x4c18f6: ADD             R7, SP, #8
0x4c18f8: MOV             R4, R0
0x4c18fa: LDR.W           R0, [R4,#0x28C]; this
0x4c18fe: CMP             R0, #0
0x4c1900: ITT NE
0x4c1902: ADDNE.W         R1, R4, #0x28C; CEntity **
0x4c1906: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c190a: MOVS            R5, #0
0x4c190c: STR.W           R5, [R4,#0x28C]
0x4c1910: LDR.W           R0, [R4,#0x290]; this
0x4c1914: CMP             R0, #0
0x4c1916: ITT NE
0x4c1918: ADDNE.W         R1, R4, #0x290; CEntity **
0x4c191c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1920: STR.W           R5, [R4,#0x290]
0x4c1924: LDR.W           R0, [R4,#0x294]; this
0x4c1928: ADD.W           R4, R4, #0x294
0x4c192c: CMP             R0, #0
0x4c192e: ITT NE
0x4c1930: MOVNE           R1, R4; CEntity **
0x4c1932: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1936: MOVS            R0, #0
0x4c1938: STR             R0, [R4]
0x4c193a: POP             {R4,R5,R7,PC}
