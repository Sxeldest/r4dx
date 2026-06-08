0x4c2b30: PUSH            {R4-R7,LR}
0x4c2b32: ADD             R7, SP, #0xC
0x4c2b34: PUSH.W          {R8-R10}
0x4c2b38: MOV             R5, R0
0x4c2b3a: MOV             R8, R3
0x4c2b3c: MOV             R6, R5
0x4c2b3e: MOV             R9, R2
0x4c2b40: LDR.W           R0, [R6,#0xC]!; this
0x4c2b44: MOV             R4, R1
0x4c2b46: CMP             R0, #0
0x4c2b48: ITT NE
0x4c2b4a: MOVNE           R1, R6; CEntity **
0x4c2b4c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c2b50: MOV.W           R10, #0
0x4c2b54: MOV.W           R1, #0xFFFFFFFF
0x4c2b58: MOVS            R0, #3
0x4c2b5a: STRD.W          R1, R10, [R5]
0x4c2b5e: STRD.W          R10, R4, [R5,#8]
0x4c2b62: MOV             R1, R6; CEntity **
0x4c2b64: STR             R0, [R5,#0x10]
0x4c2b66: MOV             R0, R4; this
0x4c2b68: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c2b6c: MOVS            R0, #4
0x4c2b6e: STRD.W          R9, R10, [R5]
0x4c2b72: STR.W           R8, [R5,#8]
0x4c2b76: STR             R0, [R5,#0x10]
0x4c2b78: POP.W           {R8-R10}
0x4c2b7c: POP             {R4-R7,PC}
