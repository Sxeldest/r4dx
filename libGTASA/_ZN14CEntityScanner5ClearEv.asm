0x4ba66c: PUSH            {R4-R7,LR}
0x4ba66e: ADD             R7, SP, #0xC
0x4ba670: PUSH.W          {R8,R9,R11}
0x4ba674: MOV             R8, R0
0x4ba676: ADD.W           R6, R8, #0xC
0x4ba67a: MOV.W           R9, #0
0x4ba67e: MOVS            R4, #0
0x4ba680: LDR             R0, [R6,R4]; this
0x4ba682: CBZ             R0, loc_4BA690
0x4ba684: ADDS            R5, R6, R4
0x4ba686: MOV             R1, R5; CEntity **
0x4ba688: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ba68c: STR.W           R9, [R5]
0x4ba690: ADDS            R4, #4
0x4ba692: CMP             R4, #0x40 ; '@'
0x4ba694: BNE             loc_4BA680
0x4ba696: LDR.W           R0, [R8,#0x4C]!; this
0x4ba69a: CBZ             R0, loc_4BA6A8
0x4ba69c: MOV             R1, R8; CEntity **
0x4ba69e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ba6a2: MOVS            R0, #0
0x4ba6a4: STR.W           R0, [R8]
0x4ba6a8: POP.W           {R8,R9,R11}
0x4ba6ac: POP             {R4-R7,PC}
