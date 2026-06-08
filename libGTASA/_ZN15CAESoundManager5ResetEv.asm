0x3a8092: PUSH            {R4-R7,LR}
0x3a8094: ADD             R7, SP, #0xC
0x3a8096: PUSH.W          {R8}
0x3a809a: ADD.W           R4, R0, #0x5C ; '\'
0x3a809e: MOV.W           R5, #0x12C
0x3a80a2: MOVS            R6, #1
0x3a80a4: MOV.W           R8, #0
0x3a80a8: LDRH            R0, [R4]
0x3a80aa: CBZ             R0, loc_3A80C2
0x3a80ac: MOV             R1, R4
0x3a80ae: LDR.W           R0, [R1,#-0x50]!; CEntity **
0x3a80b2: CMP             R0, #0
0x3a80b4: STRH.W          R6, [R1,#0x60]
0x3a80b8: BEQ             loc_3A80C2
0x3a80ba: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a80be: STR.W           R8, [R4,#-0x50]
0x3a80c2: SUBS            R5, #1
0x3a80c4: ADD.W           R4, R4, #0x74 ; 't'
0x3a80c8: BNE             loc_3A80A8
0x3a80ca: POP.W           {R8}
0x3a80ce: POP             {R4-R7,PC}
