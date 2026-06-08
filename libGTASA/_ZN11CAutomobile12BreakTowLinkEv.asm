0x55ec6c: PUSH            {R4,R5,R7,LR}
0x55ec6e: ADD             R7, SP, #8
0x55ec70: MOV             R4, R0
0x55ec72: LDR.W           R0, [R4,#0x4D0]
0x55ec76: CBZ             R0, loc_55ECA0
0x55ec78: LDR.W           R2, [R0,#0x4D4]
0x55ec7c: ADD.W           R5, R4, #0x4D0
0x55ec80: CBZ             R2, loc_55EC96
0x55ec82: ADDW            R1, R0, #0x4D4; CEntity **
0x55ec86: MOV             R0, R2; this
0x55ec88: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x55ec8c: LDR             R0, [R5]
0x55ec8e: MOVS            R1, #0
0x55ec90: STR.W           R1, [R0,#0x4D4]
0x55ec94: LDR             R0, [R5]; this
0x55ec96: MOV             R1, R5; CEntity **
0x55ec98: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x55ec9c: MOVS            R0, #0
0x55ec9e: STR             R0, [R5]
0x55eca0: LDRB.W          R1, [R4,#0x3A]
0x55eca4: AND.W           R0, R1, #0xF0
0x55eca8: CMP             R0, #0x50 ; 'P'
0x55ecaa: ITT NE
0x55ecac: MOVNE           R0, #0
0x55ecae: POPNE           {R4,R5,R7,PC}
0x55ecb0: LDR.W           R0, [R4,#0x464]; this
0x55ecb4: CBZ             R0, loc_55ECCC
0x55ecb6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x55ecba: LDRB.W          R1, [R4,#0x3A]
0x55ecbe: CMP             R0, #0
0x55ecc0: AND.W           R1, R1, #7
0x55ecc4: IT EQ
0x55ecc6: ORREQ.W         R1, R1, #0x18
0x55ecca: B               loc_55ECEE
0x55eccc: VMOV.F32        S0, #1.0
0x55ecd0: ADDW            R0, R4, #0x4CC
0x55ecd4: VLDR            S2, [R0]
0x55ecd8: AND.W           R0, R1, #7
0x55ecdc: VCMPE.F32       S2, S0
0x55ece0: VMRS            APSR_nzcv, FPSCR
0x55ece4: ITE GE
0x55ece6: ORRGE.W         R1, R0, #0x20 ; ' '
0x55ecea: ORRLT.W         R1, R0, #0x28 ; '('
0x55ecee: MOVS            R0, #1
0x55ecf0: STRB.W          R1, [R4,#0x3A]
0x55ecf4: POP             {R4,R5,R7,PC}
