0x49eab0: PUSH            {R4,R5,R7,LR}
0x49eab2: ADD             R7, SP, #8
0x49eab4: MOV             R4, R1
0x49eab6: MOV             R1, R0
0x49eab8: LDR.W           R0, [R1,#0x7B0]; this
0x49eabc: ADD.W           R5, R1, #0x7B0
0x49eac0: CMP             R0, #0
0x49eac2: ITT NE
0x49eac4: MOVNE           R1, R5; CEntity **
0x49eac6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49eaca: CMP             R4, #0
0x49eacc: STR             R4, [R5]
0x49eace: IT EQ
0x49ead0: POPEQ           {R4,R5,R7,PC}
0x49ead2: MOV             R0, R4; this
0x49ead4: MOV             R1, R5; CEntity **
0x49ead6: POP.W           {R4,R5,R7,LR}
0x49eada: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
