0x4da1e4: PUSH            {R4-R7,LR}
0x4da1e6: ADD             R7, SP, #0xC
0x4da1e8: PUSH.W          {R8}
0x4da1ec: MOV             R5, R0
0x4da1ee: MOV             R6, R1
0x4da1f0: MOV             R4, R5
0x4da1f2: MOV             R8, R2
0x4da1f4: LDR.W           R0, [R4,#0x18]!; this
0x4da1f8: MOVS            R1, #1
0x4da1fa: CMP             R0, R6
0x4da1fc: STRB.W          R1, [R4,#-0xF]
0x4da200: BEQ             loc_4DA21A
0x4da202: CMP             R0, #0
0x4da204: ITT NE
0x4da206: MOVNE           R1, R4; CEntity **
0x4da208: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4da20c: CMP             R6, #0
0x4da20e: STR             R6, [R4]
0x4da210: ITTT NE
0x4da212: MOVNE           R0, R6; this
0x4da214: MOVNE           R1, R4; CEntity **
0x4da216: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4da21a: LDRSB.W         R0, [R5,#0x26]
0x4da21e: CMP             R0, R8
0x4da220: MOV.W           R0, #1
0x4da224: IT LT
0x4da226: STRBLT.W        R8, [R5,#0x26]
0x4da22a: POP.W           {R8}
0x4da22e: POP             {R4-R7,PC}
