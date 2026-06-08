0x36fe10: PUSH            {R4-R7,LR}
0x36fe12: ADD             R7, SP, #0xC
0x36fe14: PUSH.W          {R11}
0x36fe18: MOV             R4, R0
0x36fe1a: LDR             R0, [R4]
0x36fe1c: CBZ             R0, loc_36FE5C
0x36fe1e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36FE2A)
0x36fe20: MOV             R5, R4
0x36fe22: LDR.W           R2, [R5,#8]!
0x36fe26: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x36fe28: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x36fe2a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x36fe2c: CMP             R2, R1
0x36fe2e: BCS             loc_36FE74
0x36fe30: LDR.W           R0, [R0,#0x440]
0x36fe34: MOVS            R2, #0; bool
0x36fe36: LDR             R1, [R4,#4]; CEvent *
0x36fe38: MOVS            R6, #0
0x36fe3a: ADDS            R0, #0x68 ; 'h'; this
0x36fe3c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x36fe40: LDR             R0, [R4]; this
0x36fe42: CBZ             R0, loc_36FE4C
0x36fe44: MOV             R1, R4; CEntity **
0x36fe46: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x36fe4a: STR             R6, [R4]
0x36fe4c: LDR             R0, [R4,#4]
0x36fe4e: CBZ             R0, loc_36FE6E
0x36fe50: LDR             R1, [R0]
0x36fe52: LDR             R1, [R1,#4]
0x36fe54: BLX             R1
0x36fe56: MOVS            R0, #0
0x36fe58: STR             R0, [R4,#4]
0x36fe5a: B               loc_36FE6E
0x36fe5c: LDR             R0, [R4,#4]
0x36fe5e: CBZ             R0, loc_36FE6A
0x36fe60: LDR             R1, [R0]
0x36fe62: LDR             R1, [R1,#4]
0x36fe64: BLX             R1
0x36fe66: MOVS            R0, #0
0x36fe68: STR             R0, [R4,#4]
0x36fe6a: ADD.W           R5, R4, #8
0x36fe6e: MOV.W           R0, #0xFFFFFFFF
0x36fe72: STR             R0, [R5]
0x36fe74: POP.W           {R11}
0x36fe78: POP             {R4-R7,PC}
