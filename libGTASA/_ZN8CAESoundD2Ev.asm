0x3a7a1c: PUSH            {R4,R5,R7,LR}
0x3a7a1e: ADD             R7, SP, #8
0x3a7a20: MOV             R4, R0
0x3a7a22: MOV             R5, R4
0x3a7a24: LDR.W           R0, [R5,#8]!; this
0x3a7a28: CBZ             R0, loc_3A7A34
0x3a7a2a: MOV             R1, R5; CEntity **
0x3a7a2c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7a30: MOVS            R0, #0
0x3a7a32: STR             R0, [R5]
0x3a7a34: MOV             R0, R4
0x3a7a36: POP             {R4,R5,R7,PC}
