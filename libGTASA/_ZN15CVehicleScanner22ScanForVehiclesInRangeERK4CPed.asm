0x4bade4: PUSH            {R4,R5,R7,LR}
0x4bade6: ADD             R7, SP, #8
0x4bade8: MOV             R5, R1
0x4badea: MOV             R4, R0
0x4badec: MOV             R0, R5; this
0x4badee: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4badf2: CMP             R0, #1
0x4badf4: BNE             locret_4BAE14
0x4badf6: LDR.W           R0, [R5,#0x590]
0x4badfa: CMP             R0, #0
0x4badfc: ITT NE
0x4badfe: LDRBNE.W        R0, [R5,#0x485]
0x4bae02: MOVSNE.W        R0, R0,LSL#31
0x4bae06: BNE             loc_4BAE16
0x4bae08: MOV             R0, R4; this
0x4bae0a: MOVS            R1, #0; int
0x4bae0c: MOV             R2, R5; CPed *
0x4bae0e: POP.W           {R4,R5,R7,LR}
0x4bae12: B               _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
0x4bae14: POP             {R4,R5,R7,PC}
0x4bae16: LDRB.W          R0, [R5,#0x448]
0x4bae1a: CMP             R0, #2
0x4bae1c: BNE             loc_4BAE28
0x4bae1e: MOV             R0, R4; this
0x4bae20: MOVS            R1, #0; int
0x4bae22: MOV             R2, R5; CPed *
0x4bae24: BLX             j__ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
0x4bae28: LDR.W           R0, [R4,#0x4C]!; this
0x4bae2c: CMP             R0, #0
0x4bae2e: ITT NE
0x4bae30: MOVNE           R1, R4; CEntity **
0x4bae32: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4bae36: LDR.W           R0, [R5,#0x590]; this
0x4bae3a: STR             R0, [R4]
0x4bae3c: CMP             R0, #0
0x4bae3e: IT EQ
0x4bae40: POPEQ           {R4,R5,R7,PC}
0x4bae42: MOV             R1, R4; CEntity **
0x4bae44: POP.W           {R4,R5,R7,LR}
0x4bae48: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
