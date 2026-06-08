0x50c3fc: PUSH            {R4-R7,LR}
0x50c3fe: ADD             R7, SP, #0xC
0x50c400: PUSH.W          {R8}
0x50c404: MOV             R4, R0
0x50c406: MOV             R8, R2
0x50c408: MOV             R5, R4
0x50c40a: MOV             R6, R1
0x50c40c: LDR.W           R0, [R5,#0x1C]!; this
0x50c410: CMP             R0, #0
0x50c412: ITT NE
0x50c414: MOVNE           R1, R5; CEntity **
0x50c416: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50c41a: MOV             R0, R6; this
0x50c41c: MOV             R1, R5; CEntity **
0x50c41e: STR             R6, [R4,#0x1C]
0x50c420: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50c424: LDRB            R0, [R4,#0xD]
0x50c426: LDRB            R1, [R4,#0xE]
0x50c428: ORR.W           R0, R0, #2
0x50c42c: LDR             R2, [R4,#0x20]
0x50c42e: STRB            R0, [R4,#0xD]
0x50c430: AND.W           R0, R8, #0xF
0x50c434: AND.W           R1, R1, #0xF0
0x50c438: ORRS            R0, R1
0x50c43a: STRB            R0, [R4,#0xE]
0x50c43c: MOVS            R0, #0
0x50c43e: STR             R0, [R2]
0x50c440: POP.W           {R8}
0x50c444: POP             {R4-R7,PC}
