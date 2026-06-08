0x3a7a38: PUSH            {R4,R6,R7,LR}
0x3a7a3a: ADD             R7, SP, #8
0x3a7a3c: MOV             R4, R0
0x3a7a3e: LDR.W           R0, [R4,#8]!; this
0x3a7a42: CMP             R0, #0
0x3a7a44: IT EQ
0x3a7a46: POPEQ           {R4,R6,R7,PC}
0x3a7a48: MOV             R1, R4; CEntity **
0x3a7a4a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7a4e: MOVS            R0, #0
0x3a7a50: STR             R0, [R4]
0x3a7a52: POP             {R4,R6,R7,PC}
