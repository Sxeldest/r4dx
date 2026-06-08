0x4a1286: PUSH            {R4-R7,LR}
0x4a1288: ADD             R7, SP, #0xC
0x4a128a: PUSH.W          {R11}
0x4a128e: MOV             R4, R0
0x4a1290: MOV             R5, R1
0x4a1292: LDR.W           R0, [R4,#0x740]; this
0x4a1296: ADD.W           R6, R4, #0x740
0x4a129a: LDR.W           R1, [R4,#0x484]
0x4a129e: MOVS            R2, #1
0x4a12a0: CMP             R0, #0
0x4a12a2: BFI.W           R1, R2, #4, #2
0x4a12a6: STR.W           R1, [R4,#0x484]
0x4a12aa: ITT NE
0x4a12ac: MOVNE           R1, R6; CEntity **
0x4a12ae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a12b2: MOV             R0, R5; this
0x4a12b4: MOV             R1, R6; CEntity **
0x4a12b6: STR.W           R5, [R4,#0x740]
0x4a12ba: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a12be: MOVS            R0, #0
0x4a12c0: STR.W           R0, [R4,#0x750]
0x4a12c4: POP.W           {R11}
0x4a12c8: POP             {R4-R7,PC}
