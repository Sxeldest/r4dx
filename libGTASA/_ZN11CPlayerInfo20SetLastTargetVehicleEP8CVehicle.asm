0x409060: PUSH            {R4,R5,R7,LR}
0x409062: ADD             R7, SP, #8
0x409064: MOV             R4, R0
0x409066: MOV             R5, R1
0x409068: LDR.W           R0, [R4,#0xD8]!; this
0x40906c: CMP             R0, #0
0x40906e: ITT NE
0x409070: MOVNE           R1, R4; CEntity **
0x409072: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x409076: CMP             R5, #0
0x409078: STR             R5, [R4]
0x40907a: IT EQ
0x40907c: POPEQ           {R4,R5,R7,PC}
0x40907e: MOV             R0, R5; this
0x409080: MOV             R1, R4; CEntity **
0x409082: POP.W           {R4,R5,R7,LR}
0x409086: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
