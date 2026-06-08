0x4dcc34: PUSH            {R4-R7,LR}
0x4dcc36: ADD             R7, SP, #0xC
0x4dcc38: PUSH.W          {R8,R9,R11}
0x4dcc3c: MOV             R5, R1
0x4dcc3e: MOV             R4, R0
0x4dcc40: LDRB.W          R0, [R5,#0x487]
0x4dcc44: LSLS            R0, R0, #0x1D
0x4dcc46: BMI             loc_4DCC4E
0x4dcc48: MOV.W           R9, #0
0x4dcc4c: B               loc_4DCC5A
0x4dcc4e: LDR.W           R0, [R5,#0x440]; this
0x4dcc52: MOVS            R1, #1; bool
0x4dcc54: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4dcc58: MOV             R9, R0
0x4dcc5a: LDR             R0, [R4,#0x2C]
0x4dcc5c: CBZ             R0, loc_4DCCA4
0x4dcc5e: LDRB            R1, [R4,#0xF]
0x4dcc60: CMP             R1, #7
0x4dcc62: BNE             loc_4DCC94
0x4dcc64: VMOV.F32        S0, #-8.0
0x4dcc68: VLDR            S2, [R0,#0x1C]
0x4dcc6c: VCMPE.F32       S2, S0
0x4dcc70: VMRS            APSR_nzcv, FPSCR
0x4dcc74: BLE             loc_4DCC94
0x4dcc76: VLDR            S0, [R0,#0x18]
0x4dcc7a: VCMPE.F32       S0, #0.0
0x4dcc7e: VMRS            APSR_nzcv, FPSCR
0x4dcc82: BLE             loc_4DCC94
0x4dcc84: LDRSB.W         R1, [R4,#0x10]
0x4dcc88: CMP             R1, #3
0x4dcc8a: ITTT LE
0x4dcc8c: MOVLE.W         R1, #0xC1000000
0x4dcc90: STRLE           R1, [R0,#0x1C]
0x4dcc92: LDRLE           R0, [R4,#0x2C]; this
0x4dcc94: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCC9E)
0x4dcc96: MOVS            R2, #0; void *
0x4dcc98: MOVS            R6, #0
0x4dcc9a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dcc9c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dcc9e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dcca2: STR             R6, [R4,#0x2C]
0x4dcca4: LDRSB.W         R0, [R4,#0xF]
0x4dcca8: CMP             R0, #7; switch 8 cases
0x4dccaa: BHI.W           def_4DCCB2; jumptable 004DCCB2 default case
0x4dccae: ADDW            R8, R5, #0x484
0x4dccb2: TBB.W           [PC,R0]; switch jump
0x4dccb6: DCB 0x36; jump table for switch statement
0x4dccb7: DCB 4
0x4dccb8: DCB 4
0x4dccb9: DCB 4
0x4dccba: DCB 0x70
0x4dccbb: DCB 0x9B
0x4dccbc: DCB 0x36
0x4dccbd: DCB 0x36
0x4dccbe: UXTB            R0, R0; jumptable 004DCCB2 cases 1-3
0x4dccc0: CMP             R0, #1
0x4dccc2: BNE             loc_4DCD30
0x4dccc4: VLDR            S0, [R4,#0x14]
0x4dccc8: VCMP.F32        S0, #0.0
0x4dcccc: VMRS            APSR_nzcv, FPSCR
0x4dccd0: BNE             loc_4DCCE0
0x4dccd2: VLDR            S0, [R4,#0x18]
0x4dccd6: VCMP.F32        S0, #0.0
0x4dccda: VMRS            APSR_nzcv, FPSCR
0x4dccde: BEQ             loc_4DCCE8
0x4dcce0: LDR             R0, [R4,#0x30]
0x4dcce2: LDRB            R0, [R0,#0x18]
0x4dcce4: LSLS            R0, R0, #0x1A
0x4dcce6: BPL             loc_4DCD0C
0x4dcce8: CMP.W           R9, #0
0x4dccec: BEQ             loc_4DCD80
0x4dccee: VLDR            S0, [R9,#0x1C]
0x4dccf2: VCMP.F32        S0, #0.0
0x4dccf6: VMRS            APSR_nzcv, FPSCR
0x4dccfa: BNE             loc_4DCD0C
0x4dccfc: VLDR            S0, [R9,#0x20]
0x4dcd00: VCMP.F32        S0, #0.0
0x4dcd04: VMRS            APSR_nzcv, FPSCR
0x4dcd08: BEQ.W           loc_4DCF0E
0x4dcd0c: LDRB            R0, [R4,#0x10]
0x4dcd0e: AND.W           R0, R0, #0xFE
0x4dcd12: CMP             R0, #2
0x4dcd14: BNE.W           loc_4DCEB6
0x4dcd18: MOVS            R0, #1
0x4dcd1a: STRB            R0, [R4,#0x10]
0x4dcd1c: POP.W           {R8,R9,R11}
0x4dcd20: POP             {R4-R7,PC}
0x4dcd22: MOV             R0, R4; jumptable 004DCCB2 cases 0,6,7
0x4dcd24: MOV             R1, R5; CPed *
0x4dcd26: BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
0x4dcd2a: MOVS            R0, #1
0x4dcd2c: STRB            R0, [R4,#8]
0x4dcd2e: B               def_4DCCB2; jumptable 004DCCB2 default case
0x4dcd30: CMP.W           R9, #0
0x4dcd34: BEQ             loc_4DCD78
0x4dcd36: VLDR            S0, [R9,#0x1C]
0x4dcd3a: VCMP.F32        S0, #0.0
0x4dcd3e: VMRS            APSR_nzcv, FPSCR
0x4dcd42: BNE.W           loc_4DCEB6
0x4dcd46: LDR.W           R1, [R9,#0x10]
0x4dcd4a: CMP             R1, #0
0x4dcd4c: BEQ.W           loc_4DCEB6
0x4dcd50: VMOV.F32        S0, #1.0
0x4dcd54: VLDR            S2, [R1,#0x18]
0x4dcd58: VCMPE.F32       S2, S0
0x4dcd5c: VMRS            APSR_nzcv, FPSCR
0x4dcd60: BLT.W           loc_4DCEB6
0x4dcd64: LDRB.W          R1, [R9,#0x19]
0x4dcd68: CMP             R1, #0
0x4dcd6a: BNE.W           loc_4DCEB6
0x4dcd6e: LDRSH.W         R1, [R9,#0xE]
0x4dcd72: CMP             R1, #0
0x4dcd74: BGT.W           loc_4DCEB6
0x4dcd78: CMP             R0, #3
0x4dcd7a: ITT EQ
0x4dcd7c: LDRHEQ          R0, [R4,#0x34]
0x4dcd7e: STRHEQ          R0, [R4,#0x36]
0x4dcd80: LDRB.W          R1, [R8,#3]
0x4dcd84: LDR             R0, [R4,#0x30]
0x4dcd86: LSLS            R1, R1, #0x1D
0x4dcd88: ITT MI
0x4dcd8a: LDRBMI          R1, [R0,#0x19]
0x4dcd8c: MOVSMI.W        R1, R1,LSL#26
0x4dcd90: BMI             loc_4DCE60
0x4dcd92: MOVS            R2, #0xE0
0x4dcd94: B               loc_4DCE62
0x4dcd96: CMP.W           R9, #0; jumptable 004DCCB2 case 4
0x4dcd9a: BEQ             loc_4DCDD8
0x4dcd9c: VLDR            S0, [R9,#0x1C]
0x4dcda0: VCMP.F32        S0, #0.0
0x4dcda4: VMRS            APSR_nzcv, FPSCR
0x4dcda8: BNE.W           loc_4DCEB6
0x4dcdac: LDR.W           R0, [R9,#0x10]
0x4dcdb0: CMP             R0, #0
0x4dcdb2: BEQ.W           loc_4DCEB6
0x4dcdb6: VMOV.F32        S0, #1.0
0x4dcdba: VLDR            S2, [R0,#0x18]
0x4dcdbe: VCMPE.F32       S2, S0
0x4dcdc2: VMRS            APSR_nzcv, FPSCR
0x4dcdc6: BLT             loc_4DCEB6
0x4dcdc8: LDRB.W          R0, [R9,#0x19]
0x4dcdcc: CMP             R0, #0
0x4dcdce: BNE             loc_4DCEB6
0x4dcdd0: LDRSH.W         R0, [R9,#0xE]
0x4dcdd4: CMP             R0, #0
0x4dcdd6: BGT             loc_4DCEB6
0x4dcdd8: LDRB            R0, [R4,#0x10]
0x4dcdda: CMP             R0, #4
0x4dcddc: BNE             loc_4DCEBC
0x4dcdde: LDRSH.W         R0, [R4,#0x36]
0x4dcde2: CMP             R0, #1
0x4dcde4: BGE             loc_4DCECC
0x4dcde6: MOVS            R0, #0
0x4dcde8: STRB            R0, [R4,#0xF]
0x4dcdea: B               def_4DCCB2; jumptable 004DCCB2 default case
0x4dcdec: CMP.W           R9, #0; jumptable 004DCCB2 case 5
0x4dcdf0: BEQ             loc_4DCE38
0x4dcdf2: VLDR            S0, [R9,#0x1C]
0x4dcdf6: VCMP.F32        S0, #0.0
0x4dcdfa: VMRS            APSR_nzcv, FPSCR
0x4dcdfe: BNE             loc_4DCEB6
0x4dce00: VLDR            S0, [R9,#0x20]
0x4dce04: VCMP.F32        S0, #0.0
0x4dce08: VMRS            APSR_nzcv, FPSCR
0x4dce0c: BNE             loc_4DCEB6
0x4dce0e: LDR.W           R0, [R9,#0x10]
0x4dce12: CMP             R0, #0
0x4dce14: BEQ             loc_4DCEB6
0x4dce16: VMOV.F32        S0, #1.0
0x4dce1a: VLDR            S2, [R0,#0x18]
0x4dce1e: VCMPE.F32       S2, S0
0x4dce22: VMRS            APSR_nzcv, FPSCR
0x4dce26: BLT             loc_4DCEB6
0x4dce28: LDRB.W          R0, [R9,#0x19]
0x4dce2c: CMP             R0, #0
0x4dce2e: BNE             loc_4DCEB6
0x4dce30: LDRSH.W         R0, [R9,#0xE]
0x4dce34: CMP             R0, #0
0x4dce36: BGT             loc_4DCEB6
0x4dce38: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DCE42)
0x4dce3a: LDR.W           R1, [R8]
0x4dce3e: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dce40: LDR             R3, [R0]; CTaskSimpleFight::m_aComboData ...
0x4dce42: LSRS            R2, R1, #0x1A
0x4dce44: LDR             R0, [R5,#0x18]; int
0x4dce46: LDR.W           R1, [R3,#(dword_9FDAC0 - 0x9FD460)]; int
0x4dce4a: MOVS            R3, #0x6B ; 'k'
0x4dce4c: BFI.W           R2, R3, #1, #0x1F; unsigned int
0x4dce50: MOV.W           R3, #0x41000000
0x4dce54: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dce58: LDR             R1, =(_ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCE60)
0x4dce5a: STR             R0, [R4,#0x2C]
0x4dce5c: ADD             R1, PC; _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dce5e: B               loc_4DCEA6
0x4dce60: MOVS            R2, #0xE1; unsigned int
0x4dce62: LDR             R1, [R0,#0x1C]; int
0x4dce64: MOV.W           R3, #0x41000000
0x4dce68: LDR             R0, [R5,#0x18]; int
0x4dce6a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dce6e: LDRB            R1, [R4,#0x10]
0x4dce70: STR             R0, [R4,#0x2C]
0x4dce72: CMP             R1, #4
0x4dce74: BNE             loc_4DCEA2
0x4dce76: LDR             R1, [R4,#0x30]
0x4dce78: LDRB            R2, [R1,#0x19]
0x4dce7a: LSLS            R2, R2, #0x19
0x4dce7c: BPL             loc_4DCEA2
0x4dce7e: LDR.W           R2, [R8]
0x4dce82: ADD.W           R3, R1, #0x40 ; '@'
0x4dce86: TST.W           R2, #0x4000000
0x4dce8a: IT NE
0x4dce8c: ADDNE.W         R3, R1, #0x4C ; 'L'
0x4dce90: LDR             R1, [R3]; float
0x4dce92: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dce96: LDR             R0, [R4,#0x2C]
0x4dce98: LDRH            R1, [R0,#0x2E]
0x4dce9a: BIC.W           R1, R1, #1
0x4dce9e: STRH            R1, [R0,#0x2E]
0x4dcea0: LDR             R0, [R4,#0x2C]; this
0x4dcea2: LDR             R1, =(_ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCEA8)
0x4dcea4: ADD             R1, PC; _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dcea6: LDR             R1, [R1]; CTaskSimpleUseGun::FinishGunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dcea8: MOV             R2, R4; void *
0x4dceaa: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dceae: LDRB            R0, [R4,#0xF]; jumptable 004DCCB2 default case
0x4dceb0: STRB            R0, [R4,#0x10]
0x4dceb2: MOVS            R0, #0
0x4dceb4: STRB            R0, [R4,#0xF]
0x4dceb6: POP.W           {R8,R9,R11}
0x4dceba: POP             {R4-R7,PC}
0x4dcebc: LDR             R0, [R4,#0x30]
0x4dcebe: MOVS            R1, #1
0x4dcec0: LDR             R0, [R0,#0x18]
0x4dcec2: AND.W           R0, R0, #0x800
0x4dcec6: ADD.W           R0, R1, R0,LSR#11
0x4dceca: STRH            R0, [R4,#0x36]
0x4dcecc: LDRB.W          R1, [R8,#3]
0x4dced0: LDR             R0, [R4,#0x30]
0x4dced2: LSLS            R1, R1, #0x1D
0x4dced4: ITT MI
0x4dced6: LDRBMI          R1, [R0,#0x19]
0x4dced8: MOVSMI.W        R1, R1,LSL#26
0x4dcedc: BMI             loc_4DCEE2
0x4dcede: MOVS            R2, #0xE2
0x4dcee0: B               loc_4DCEE4
0x4dcee2: MOVS            R2, #0xE3; unsigned int
0x4dcee4: LDR             R1, [R0,#0x1C]; int
0x4dcee6: MOV.W           R3, #0x41000000
0x4dceea: LDR             R0, [R5,#0x18]; int
0x4dceec: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dcef0: MOVS            R1, #0; float
0x4dcef2: STR             R0, [R4,#0x2C]
0x4dcef4: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x4dcef8: LDR             R1, =(_ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCF02)
0x4dcefa: MOV             R2, R4; void *
0x4dcefc: LDR             R0, [R4,#0x2C]; this
0x4dcefe: ADD             R1, PC; _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dcf00: LDR             R1, [R1]; CTaskSimpleUseGun::FinishGunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dcf02: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dcf06: LDRH            R0, [R4,#0x36]
0x4dcf08: SUBS            R0, #1
0x4dcf0a: STRH            R0, [R4,#0x36]
0x4dcf0c: B               def_4DCCB2; jumptable 004DCCB2 default case
0x4dcf0e: LDR.W           R0, [R9,#0x10]
0x4dcf12: CMP             R0, #0
0x4dcf14: BEQ.W           loc_4DCD0C
0x4dcf18: VMOV.F32        S0, #1.0
0x4dcf1c: VLDR            S2, [R0,#0x18]
0x4dcf20: VCMPE.F32       S2, S0
0x4dcf24: VMRS            APSR_nzcv, FPSCR
0x4dcf28: BLT.W           loc_4DCD0C
0x4dcf2c: LDRB.W          R0, [R9,#0x19]
0x4dcf30: CMP             R0, #0
0x4dcf32: BNE.W           loc_4DCD0C
0x4dcf36: LDRSH.W         R0, [R9,#0xE]
0x4dcf3a: CMP             R0, #1
0x4dcf3c: BGE.W           loc_4DCD0C
0x4dcf40: B               loc_4DCD80
