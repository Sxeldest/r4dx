0x4eefe0: PUSH            {R4,R5,R7,LR}
0x4eefe2: ADD             R7, SP, #8
0x4eefe4: MOV             R4, R0
0x4eefe6: MOV             R5, R4
0x4eefe8: LDR.W           R0, [R5,#0x10]!; this
0x4eefec: CBZ             R0, loc_4EEFF8
0x4eefee: MOV             R1, R5; CEntity **
0x4eeff0: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4eeff4: MOVS            R0, #0
0x4eeff6: STR             R0, [R5]
0x4eeff8: MOVS            R0, #0
0x4eeffa: STR             R0, [R4,#0x18]
0x4eeffc: STRB            R0, [R4,#0x14]
0x4eeffe: POP             {R4,R5,R7,PC}
