0x4c2ae2: PUSH            {R4-R7,LR}
0x4c2ae4: ADD             R7, SP, #0xC
0x4c2ae6: PUSH.W          {R8-R10}
0x4c2aea: MOV             R5, R0
0x4c2aec: MOV             R8, R3
0x4c2aee: MOV             R6, R5
0x4c2af0: MOV             R9, R2
0x4c2af2: LDR.W           R0, [R6,#0xC]!; this
0x4c2af6: MOV             R4, R1
0x4c2af8: CMP             R0, #0
0x4c2afa: ITT NE
0x4c2afc: MOVNE           R1, R6; CEntity **
0x4c2afe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c2b02: MOV.W           R10, #0
0x4c2b06: MOV.W           R1, #0xFFFFFFFF
0x4c2b0a: MOVS            R0, #3
0x4c2b0c: STRD.W          R1, R10, [R5]
0x4c2b10: STRD.W          R10, R4, [R5,#8]
0x4c2b14: MOV             R1, R6; CEntity **
0x4c2b16: STR             R0, [R5,#0x10]
0x4c2b18: MOV             R0, R4; this
0x4c2b1a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c2b1e: MOVS            R0, #5
0x4c2b20: STRD.W          R9, R10, [R5]
0x4c2b24: STR.W           R8, [R5,#8]
0x4c2b28: STR             R0, [R5,#0x10]
0x4c2b2a: POP.W           {R8-R10}
0x4c2b2e: POP             {R4-R7,PC}
