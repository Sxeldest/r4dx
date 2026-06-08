0x4dbd9c: PUSH            {R4-R7,LR}
0x4dbd9e: ADD             R7, SP, #0xC
0x4dbda0: PUSH.W          {R11}
0x4dbda4: MOV             R6, R2
0x4dbda6: MOV             R5, R0
0x4dbda8: LDR             R2, [R7,#arg_C]
0x4dbdaa: LDRD.W          R0, R4, [R7,#arg_0]
0x4dbdae: STRD.W          R3, R0, [R5,#0x20]
0x4dbdb2: MOVS            R0, #0xFF
0x4dbdb4: STR             R4, [R5,#0x28]
0x4dbdb6: MOVS            R4, #0
0x4dbdb8: STRH            R4, [R5,#0x36]
0x4dbdba: STRH            R2, [R5,#0x34]
0x4dbdbc: STRB.W          R0, [R5,#0x38]
0x4dbdc0: MOV             R0, R5; this
0x4dbdc2: STRB            R4, [R5,#0xC]
0x4dbdc4: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dbdc8: LDR.W           R0, [R5,#0x1C]!; this
0x4dbdcc: CMP             R0, R6
0x4dbdce: STRH.W          R4, [R5,#0x1D]
0x4dbdd2: BEQ             loc_4DBDF4
0x4dbdd4: CMP             R0, #0
0x4dbdd6: ITT NE
0x4dbdd8: MOVNE           R1, R5; CEntity **
0x4dbdda: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dbdde: CMP             R6, #0
0x4dbde0: STR             R6, [R5]
0x4dbde2: BEQ             loc_4DBDF4
0x4dbde4: MOV             R0, R6; this
0x4dbde6: MOV             R1, R5; CEntity **
0x4dbde8: POP.W           {R11}
0x4dbdec: POP.W           {R4-R7,LR}
0x4dbdf0: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x4dbdf4: POP.W           {R11}
0x4dbdf8: POP             {R4-R7,PC}
