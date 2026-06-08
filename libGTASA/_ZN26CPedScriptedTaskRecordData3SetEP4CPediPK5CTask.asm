0x4c2a94: PUSH            {R4-R7,LR}
0x4c2a96: ADD             R7, SP, #0xC
0x4c2a98: PUSH.W          {R8-R10}
0x4c2a9c: MOV             R5, R0
0x4c2a9e: MOV             R8, R3
0x4c2aa0: MOV             R6, R5
0x4c2aa2: MOV             R9, R2
0x4c2aa4: LDR.W           R0, [R6,#0xC]!; this
0x4c2aa8: MOV             R4, R1
0x4c2aaa: CMP             R0, #0
0x4c2aac: ITT NE
0x4c2aae: MOVNE           R1, R6; CEntity **
0x4c2ab0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c2ab4: MOV.W           R10, #0
0x4c2ab8: MOV.W           R1, #0xFFFFFFFF
0x4c2abc: MOVS            R0, #3
0x4c2abe: STRD.W          R1, R10, [R5]
0x4c2ac2: STRD.W          R10, R4, [R5,#8]
0x4c2ac6: MOV             R1, R6; CEntity **
0x4c2ac8: STR             R0, [R5,#0x10]
0x4c2aca: MOV             R0, R4; this
0x4c2acc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c2ad0: MOVS            R0, #1
0x4c2ad2: STRD.W          R9, R10, [R5]
0x4c2ad6: STR.W           R8, [R5,#8]
0x4c2ada: STR             R0, [R5,#0x10]
0x4c2adc: POP.W           {R8-R10}
0x4c2ae0: POP             {R4-R7,PC}
