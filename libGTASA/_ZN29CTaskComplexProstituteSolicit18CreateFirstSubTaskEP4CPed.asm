0x51b616: PUSH            {R4,R5,R7,LR}
0x51b618: ADD             R7, SP, #8
0x51b61a: MOV             R4, R0
0x51b61c: MOV             R5, R1
0x51b61e: LDR             R1, [R4,#0xC]; CPed *
0x51b620: MOV             R0, R5; this
0x51b622: BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
0x51b626: CMP             R0, #1
0x51b628: BNE             loc_51B6A0
0x51b62a: LDR             R0, [R4,#0xC]
0x51b62c: LDR.W           R1, [R0,#0x590]
0x51b630: LDR             R2, [R1,#0x14]
0x51b632: ADD.W           R3, R2, #0x30 ; '0'
0x51b636: CMP             R2, #0
0x51b638: IT EQ
0x51b63a: ADDEQ           R3, R1, #4
0x51b63c: VLDR            D16, [R3]
0x51b640: LDR             R1, [R3,#8]
0x51b642: STR             R1, [R4,#0x18]
0x51b644: VSTR            D16, [R4,#0x10]
0x51b648: LDR.W           R0, [R0,#0x444]
0x51b64c: STR.W           R5, [R0,#0xA4]
0x51b650: MOV.W           R0, #0xFFFFFFFF; int
0x51b654: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b658: LDR.W           R1, [R0,#0x444]
0x51b65c: LDR.W           R0, [R1,#0xA4]!; CEntity **
0x51b660: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51b664: LDR             R0, [R4,#0xC]
0x51b666: LDR.W           R2, [R0,#0x444]
0x51b66a: MOV             R1, R2
0x51b66c: LDR.W           R0, [R1,#0xA8]!; CEntity **
0x51b670: CMP             R0, R5
0x51b672: BEQ             loc_51B692
0x51b674: CBZ             R0, loc_51B680
0x51b676: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51b67a: LDR             R0, [R4,#0xC]
0x51b67c: LDR.W           R2, [R0,#0x444]
0x51b680: STR.W           R5, [R2,#0xA8]
0x51b684: LDR             R0, [R4,#0xC]
0x51b686: LDR.W           R1, [R0,#0x444]
0x51b68a: LDR.W           R0, [R1,#0xA8]!; CEntity **
0x51b68e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51b692: MOV             R0, R4; this
0x51b694: MOVW            R1, #0x38B; int
0x51b698: MOV             R2, R5; CPed *
0x51b69a: POP.W           {R4,R5,R7,LR}
0x51b69e: B               _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed; CTaskComplexProstituteSolicit::CreateSubTask(int,CPed *)
0x51b6a0: LDRH            R0, [R4,#0x2C]
0x51b6a2: ORR.W           R0, R0, #4
0x51b6a6: STRH            R0, [R4,#0x2C]
0x51b6a8: MOVS            R0, #0
0x51b6aa: POP             {R4,R5,R7,PC}
