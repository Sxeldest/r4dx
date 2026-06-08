0x4d2e30: MOV             R2, R0
0x4d2e32: CMP             R1, #0
0x4d2e34: STR.W           R1, [R2,#0x30]!
0x4d2e38: ITTT NE
0x4d2e3a: MOVNE           R0, R1; this
0x4d2e3c: MOVNE           R1, R2; CEntity **
0x4d2e3e: BNE.W           j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x4d2e42: BX              LR
