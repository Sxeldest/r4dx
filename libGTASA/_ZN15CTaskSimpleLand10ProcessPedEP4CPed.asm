0x52cc94: PUSH            {R4,R5,R7,LR}
0x52cc96: ADD             R7, SP, #8
0x52cc98: VPUSH           {D8}
0x52cc9c: MOV             R4, R0
0x52cc9e: MOV             R5, R1
0x52cca0: LDRB            R0, [R4,#0x10]
0x52cca2: TST.W           R0, #1
0x52cca6: BNE             loc_52CD34
0x52cca8: LSLS            R1, R0, #0x1E
0x52ccaa: BMI             loc_52CCD0
0x52ccac: LDR             R1, [R4,#8]
0x52ccae: CBNZ            R1, loc_52CCD0
0x52ccb0: LDR             R2, [R4,#0xC]; unsigned int
0x52ccb2: MOVS            R3, #0
0x52ccb4: LDR             R0, [R5,#0x18]; int
0x52ccb6: MOVT            R3, #0x42C8
0x52ccba: MOVS            R1, #0; int
0x52ccbc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52ccc0: LDR             R1, =(_ZN15CTaskSimpleLand16FinishAnimLandCBEP21CAnimBlendAssociationPv_ptr - 0x52CCCA)
0x52ccc2: MOV             R2, R4; void *
0x52ccc4: STR             R0, [R4,#8]
0x52ccc6: ADD             R1, PC; _ZN15CTaskSimpleLand16FinishAnimLandCBEP21CAnimBlendAssociationPv_ptr
0x52ccc8: LDR             R1, [R1]; CTaskSimpleLand::FinishAnimLandCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ccca: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ccce: LDRB            R0, [R4,#0x10]
0x52ccd0: LSLS            R0, R0, #0x1D
0x52ccd2: BPL.W           loc_52CDFE
0x52ccd6: VMOV.F32        S0, #1.0
0x52ccda: LDR             R0, [R5,#0x14]; this
0x52ccdc: VLDR            S2, [R0,#0x28]
0x52cce0: VCMP.F32        S2, S0
0x52cce4: VMRS            APSR_nzcv, FPSCR
0x52cce8: BNE             loc_52CD14
0x52ccea: VLDR            S0, [R5,#0x54]
0x52ccee: VCMP.F32        S0, #0.0
0x52ccf2: VMRS            APSR_nzcv, FPSCR
0x52ccf6: BNE             loc_52CD14
0x52ccf8: VLDR            S0, [R5,#0x58]
0x52ccfc: VCMP.F32        S0, #0.0
0x52cd00: VMRS            APSR_nzcv, FPSCR
0x52cd04: BNE             loc_52CD14
0x52cd06: VLDR            S0, [R5,#0x5C]
0x52cd0a: VCMP.F32        S0, #0.0
0x52cd0e: VMRS            APSR_nzcv, FPSCR
0x52cd12: BEQ             loc_52CD92
0x52cd14: ADDW            R1, R5, #0x55C
0x52cd18: CMP             R0, #0
0x52cd1a: VLDR            S0, [R1]
0x52cd1e: MOV.W           R1, #0
0x52cd22: STRD.W          R1, R1, [R5,#0x54]
0x52cd26: STR             R1, [R5,#0x5C]
0x52cd28: BEQ             loc_52CD8E
0x52cd2a: VMOV            R1, S0; x
0x52cd2e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x52cd32: B               loc_52CD92
0x52cd34: LDR.W           R0, [R5,#0x484]
0x52cd38: BIC.W           R0, R0, #0x400
0x52cd3c: STR.W           R0, [R5,#0x484]
0x52cd40: LDRB            R0, [R4,#0x10]
0x52cd42: LSLS            R0, R0, #0x1E
0x52cd44: BMI             loc_52CD86
0x52cd46: LDR             R0, [R5,#0x18]
0x52cd48: MOVS            R1, #0
0x52cd4a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52cd4e: CMP             R0, #0
0x52cd50: STR             R0, [R4,#8]
0x52cd52: ITT NE
0x52cd54: MOVNE           R1, #0; float
0x52cd56: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x52cd5a: LDR             R0, [R5,#0x18]
0x52cd5c: MOVS            R1, #1
0x52cd5e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52cd62: CMP             R0, #0
0x52cd64: STR             R0, [R4,#8]
0x52cd66: ITT NE
0x52cd68: MOVNE           R1, #0; float
0x52cd6a: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x52cd6e: LDR             R0, [R5,#0x18]
0x52cd70: MOVS            R1, #2
0x52cd72: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52cd76: CMP             R0, #0
0x52cd78: STR             R0, [R4,#8]
0x52cd7a: ITT NE
0x52cd7c: MOVNE           R1, #0; float
0x52cd7e: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x52cd82: MOVS            R0, #0
0x52cd84: STR             R0, [R4,#8]
0x52cd86: MOVS            R0, #1
0x52cd88: VPOP            {D8}
0x52cd8c: POP             {R4,R5,R7,PC}
0x52cd8e: VSTR            S0, [R5,#0x10]
0x52cd92: LDR.W           R0, [R5,#0x484]
0x52cd96: ORR.W           R0, R0, #0x400
0x52cd9a: STR.W           R0, [R5,#0x484]
0x52cd9e: MOV             R0, R5; this
0x52cda0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52cda4: CMP             R0, #1
0x52cda6: BNE             loc_52CDE6
0x52cda8: MOV             R0, R5; this
0x52cdaa: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x52cdae: LDR.W           R1, [R5,#0x450]
0x52cdb2: CMP             R1, #7
0x52cdb4: BNE             loc_52CDC8
0x52cdb6: MOVS            R1, #0; int
0x52cdb8: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x52cdbc: CMP             R0, #1
0x52cdbe: ITTT EQ
0x52cdc0: LDREQ           R0, [R4,#8]
0x52cdc2: MOVEQ.W         R1, #0x40000000
0x52cdc6: STREQ           R1, [R0,#0x24]
0x52cdc8: LDR             R0, [R4,#0xC]
0x52cdca: CMP             R0, #0xA
0x52cdcc: BEQ             loc_52CDE6
0x52cdce: LDR             R5, [R4,#8]
0x52cdd0: MOVS            R0, #2
0x52cdd2: VLDR            S16, [R5,#0x24]
0x52cdd6: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x52cdda: VMOV            S0, R0
0x52cdde: VMUL.F32        S0, S16, S0
0x52cde2: VSTR            S0, [R5,#0x24]
0x52cde6: LDRB            R0, [R4,#0x10]
0x52cde8: TST.W           R0, #2
0x52cdec: AND.W           R1, R0, #0xFB
0x52cdf0: STRB            R1, [R4,#0x10]
0x52cdf2: ITTT NE
0x52cdf4: ANDNE.W         R0, R0, #0xFA
0x52cdf8: ORRNE.W         R0, R0, #1
0x52cdfc: STRBNE          R0, [R4,#0x10]
0x52cdfe: MOVS            R0, #0
0x52ce00: VPOP            {D8}
0x52ce04: POP             {R4,R5,R7,PC}
