0x3a8ff6: PUSH            {R4-R7,LR}
0x3a8ff8: ADD             R7, SP, #0xC
0x3a8ffa: PUSH.W          {R8,R9,R11}
0x3a8ffe: MOVW            R4, #0x7810
0x3a9002: MOV             R8, R0
0x3a9004: MOVW            R0, #0x8788
0x3a9008: ADD.W           R5, R8, R0
0x3a900c: MOV.W           R9, #0
0x3a9010: MOVT            R4, #0xFFFF
0x3a9014: MOVS            R6, #0
0x3a9016: LDR             R0, [R5,R6]; this
0x3a9018: CBZ             R0, loc_3A9024
0x3a901a: ADDS            R1, R5, R6; CEntity **
0x3a901c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a9020: STR.W           R9, [R5,R6]
0x3a9024: SUBS            R6, #0x74 ; 't'
0x3a9026: CMP             R6, R4
0x3a9028: BNE             loc_3A9016
0x3a902a: MOV             R0, R8
0x3a902c: POP.W           {R8,R9,R11}
0x3a9030: POP             {R4-R7,PC}
