0x541d8c: PUSH            {R4,R6,R7,LR}
0x541d8e: ADD             R7, SP, #8
0x541d90: MOV             R4, R0
0x541d92: LDR.W           R0, [R4,#8]!; this
0x541d96: CMP             R0, #0
0x541d98: IT EQ
0x541d9a: POPEQ           {R4,R6,R7,PC}
0x541d9c: MOV             R1, R4; CEntity **
0x541d9e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x541da2: MOVS            R0, #0
0x541da4: STR             R0, [R4]
0x541da6: POP             {R4,R6,R7,PC}
