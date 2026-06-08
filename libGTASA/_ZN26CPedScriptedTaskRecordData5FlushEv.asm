0x4c2a24: PUSH            {R4,R6,R7,LR}
0x4c2a26: ADD             R7, SP, #8
0x4c2a28: MOV             R4, R0
0x4c2a2a: MOV             R1, R4
0x4c2a2c: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4c2a30: CMP             R0, #0
0x4c2a32: IT NE
0x4c2a34: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c2a38: MOVS            R0, #0
0x4c2a3a: MOV.W           R2, #0xFFFFFFFF
0x4c2a3e: MOVS            R1, #3
0x4c2a40: STRD.W          R2, R0, [R4]
0x4c2a44: STRD.W          R0, R0, [R4,#8]
0x4c2a48: STR             R1, [R4,#0x10]
0x4c2a4a: POP             {R4,R6,R7,PC}
