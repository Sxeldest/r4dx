0x4c2a4c: PUSH            {R4-R7,LR}
0x4c2a4e: ADD             R7, SP, #0xC
0x4c2a50: PUSH.W          {R8-R10}
0x4c2a54: MOV             R5, R0
0x4c2a56: MOV             R8, R3
0x4c2a58: MOV             R6, R5
0x4c2a5a: MOV             R9, R2
0x4c2a5c: LDR.W           R0, [R6,#0xC]!; this
0x4c2a60: MOV             R10, R1
0x4c2a62: CMP             R0, #0
0x4c2a64: ITT NE
0x4c2a66: MOVNE           R1, R6; CEntity **
0x4c2a68: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c2a6c: MOVS            R4, #0
0x4c2a6e: MOV.W           R1, #0xFFFFFFFF
0x4c2a72: MOVS            R0, #3
0x4c2a74: STRD.W          R1, R4, [R5]
0x4c2a78: STRD.W          R4, R10, [R5,#8]
0x4c2a7c: MOV             R1, R6; CEntity **
0x4c2a7e: STR             R0, [R5,#0x10]
0x4c2a80: MOV             R0, R10; this
0x4c2a82: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c2a86: STRD.W          R9, R8, [R5]
0x4c2a8a: STR             R4, [R5,#8]
0x4c2a8c: STR             R4, [R5,#0x10]
0x4c2a8e: POP.W           {R8-R10}
0x4c2a92: POP             {R4-R7,PC}
