0x4eefbc: PUSH            {R4-R7,LR}
0x4eefbe: ADD             R7, SP, #0xC
0x4eefc0: PUSH.W          {R11}
0x4eefc4: MOV             R6, R0
0x4eefc6: MOV             R0, R1; this
0x4eefc8: STR.W           R1, [R6,#0x10]!
0x4eefcc: MOV             R4, R3
0x4eefce: MOV             R5, R2
0x4eefd0: MOV             R1, R6; CEntity **
0x4eefd2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4eefd6: STR             R4, [R6,#8]
0x4eefd8: STRB            R5, [R6,#4]
0x4eefda: POP.W           {R11}
0x4eefde: POP             {R4-R7,PC}
