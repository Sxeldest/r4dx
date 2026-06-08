0x4b1f58: PUSH            {R4,R6,R7,LR}
0x4b1f5a: ADD             R7, SP, #8
0x4b1f5c: ADD.W           R4, R0, R2,LSL#2
0x4b1f60: MOV             R0, R1; this
0x4b1f62: STR.W           R1, [R4,#4]!
0x4b1f66: MOV             R1, R4; CEntity **
0x4b1f68: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1f6c: LDR             R0, [R4]; this
0x4b1f6e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1f72: CMP             R0, #0
0x4b1f74: IT NE
0x4b1f76: POPNE           {R4,R6,R7,PC}
0x4b1f78: LDR             R0, [R4]
0x4b1f7a: MOVS            R1, #0; int
0x4b1f7c: LDR.W           R0, [R0,#0x440]; this
0x4b1f80: POP.W           {R4,R6,R7,LR}
0x4b1f84: B.W             sub_19F018
