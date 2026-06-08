0x4dd9fc: PUSH            {R4-R7,LR}
0x4dd9fe: ADD             R7, SP, #0xC
0x4dda00: PUSH.W          {R8,R9,R11}
0x4dda04: MOV             R5, R0
0x4dda06: MOV             R8, R1
0x4dda08: MOV             R4, R5
0x4dda0a: MOV             R9, R3
0x4dda0c: LDR.W           R0, [R4,#0x1C]!; this
0x4dda10: MOV             R6, R2
0x4dda12: MOVS            R1, #1
0x4dda14: CMP             R0, R6
0x4dda16: STRB.W          R1, [R4,#-0x13]
0x4dda1a: BEQ             loc_4DDA42
0x4dda1c: CMP             R0, #0
0x4dda1e: ITT NE
0x4dda20: MOVNE           R1, R4; CEntity **
0x4dda22: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dda26: CMP             R6, #0
0x4dda28: STR             R6, [R4]
0x4dda2a: ITTT NE
0x4dda2c: MOVNE           R0, R6; this
0x4dda2e: MOVNE           R1, R4; CEntity **
0x4dda30: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dda34: MOV             R0, R5; this
0x4dda36: MOV             R1, R8; CPed *
0x4dda38: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dda3c: MOVS            R0, #0
0x4dda3e: STRH.W          R0, [R5,#0x39]
0x4dda42: LDRSB.W         R0, [R5,#0xF]
0x4dda46: CMP             R0, R9
0x4dda48: MOV.W           R0, #1
0x4dda4c: IT LT
0x4dda4e: STRBLT.W        R9, [R5,#0xF]
0x4dda52: POP.W           {R8,R9,R11}
0x4dda56: POP             {R4-R7,PC}
