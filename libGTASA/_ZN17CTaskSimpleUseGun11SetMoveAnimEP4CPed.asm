0x4dd5e8: PUSH            {R4-R7,LR}
0x4dd5ea: ADD             R7, SP, #0xC
0x4dd5ec: PUSH.W          {R8-R11}
0x4dd5f0: SUB             SP, SP, #4
0x4dd5f2: VPUSH           {D8-D10}
0x4dd5f6: MOV             R6, R1
0x4dd5f8: MOV             R4, R0
0x4dd5fa: LDR             R0, [R6,#0x18]
0x4dd5fc: MOVS            R1, #0x31 ; '1'
0x4dd5fe: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dd602: MOV             R5, R0
0x4dd604: LDR             R0, [R6,#0x18]
0x4dd606: MOVS            R1, #0x32 ; '2'
0x4dd608: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dd60c: MOV             R9, R0
0x4dd60e: LDR             R0, [R6,#0x18]
0x4dd610: MOVS            R1, #0x33 ; '3'
0x4dd612: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dd616: MOV             R11, R0
0x4dd618: LDR             R0, [R6,#0x18]
0x4dd61a: MOVS            R1, #0x34 ; '4'
0x4dd61c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dd620: MOV             R8, R0
0x4dd622: LDR             R0, [R6,#0x18]
0x4dd624: MOVS            R1, #0x35 ; '5'
0x4dd626: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dd62a: MOV             R10, R0
0x4dd62c: LDRB.W          R0, [R6,#0x487]
0x4dd630: LSLS            R0, R0, #0x1D
0x4dd632: BMI             loc_4DD674
0x4dd634: LDRB            R0, [R4,#0xA]
0x4dd636: VLDR            S16, =0.0
0x4dd63a: CBZ             R0, loc_4DD694
0x4dd63c: LDRB            R0, [R4,#0x10]
0x4dd63e: CMP             R0, #2
0x4dd640: BNE             loc_4DD64E
0x4dd642: LDR             R0, [R4,#0x30]
0x4dd644: VMOV.F32        S0, S16
0x4dd648: LDRB            R0, [R0,#0x18]
0x4dd64a: LSLS            R0, R0, #0x1A
0x4dd64c: BPL             loc_4DD698
0x4dd64e: VLDR            S0, [R4,#0x14]
0x4dd652: VLDR            S2, [R4,#0x18]
0x4dd656: VMUL.F32        S6, S0, S0
0x4dd65a: VMUL.F32        S4, S2, S2
0x4dd65e: VABS.F32        S2, S2
0x4dd662: VABS.F32        S0, S0
0x4dd666: VADD.F32        S4, S6, S4
0x4dd66a: VADD.F32        S0, S0, S2
0x4dd66e: VSQRT.F32       S16, S4
0x4dd672: B               loc_4DD698
0x4dd674: LDR.W           R0, [R6,#0x440]; this
0x4dd678: MOVS            R1, #1; bool
0x4dd67a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4dd67e: CMP             R0, #0
0x4dd680: BEQ.W           loc_4DD7BE
0x4dd684: LDRB            R1, [R4,#0x10]
0x4dd686: SUBS            R1, #2
0x4dd688: UXTB            R1, R1
0x4dd68a: CMP             R1, #2
0x4dd68c: IT LS
0x4dd68e: BLXLS           j__ZN15CTaskSimpleDuck13ForceStopMoveEv; CTaskSimpleDuck::ForceStopMove(void)
0x4dd692: B               loc_4DD7BE
0x4dd694: VMOV.F32        S0, S16
0x4dd698: LDR             R0, [R4,#0x30]
0x4dd69a: VLDR            S2, =0.1
0x4dd69e: LDR             R0, [R0,#0x18]
0x4dd6a0: VCMPE.F32       S0, S2
0x4dd6a4: VMRS            APSR_nzcv, FPSCR
0x4dd6a8: AND.W           R0, R0, #2
0x4dd6ac: BGE             loc_4DD6CE
0x4dd6ae: CBZ             R0, loc_4DD6EA
0x4dd6b0: MOV             R0, R6
0x4dd6b2: MOVS            R1, #1
0x4dd6b4: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4dd6b8: LDR.W           R0, [R6,#0x59C]
0x4dd6bc: CMP             R0, #7
0x4dd6be: BLT             loc_4DD718
0x4dd6c0: CMP             R0, #0x10
0x4dd6c2: BLT             loc_4DD71C
0x4dd6c4: LDR.W           R1, [R6,#0x4E0]
0x4dd6c8: MOVS            R2, #3
0x4dd6ca: LDR             R0, [R6,#0x18]
0x4dd6cc: B               loc_4DD6F0
0x4dd6ce: CBZ             R0, loc_4DD6F6
0x4dd6d0: VMOV.F32        S2, #0.75
0x4dd6d4: VLDR            S0, [R4,#0x14]
0x4dd6d8: VCMPE.F32       S0, S2
0x4dd6dc: VMRS            APSR_nzcv, FPSCR
0x4dd6e0: BLE             loc_4DD7D2
0x4dd6e2: LDR             R0, [R6,#0x18]
0x4dd6e4: MOVS            R1, #0
0x4dd6e6: MOVS            R2, #0x35 ; '5'
0x4dd6e8: B               loc_4DD864
0x4dd6ea: LDR             R0, [R6,#0x18]
0x4dd6ec: MOVS            R1, #0
0x4dd6ee: MOVS            R2, #0x31 ; '1'
0x4dd6f0: MOV.W           R3, #0x41000000
0x4dd6f4: B               loc_4DD726
0x4dd6f6: CMP             R5, #0
0x4dd6f8: BEQ             loc_4DD7E8
0x4dd6fa: VLDR            S2, [R5,#0x1C]
0x4dd6fe: VCMPE.F32       S2, #0.0
0x4dd702: VMRS            APSR_nzcv, FPSCR
0x4dd706: BGE             loc_4DD7EE
0x4dd708: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DD712)
0x4dd70a: VLDR            S6, [R5,#0x18]
0x4dd70e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4dd710: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4dd712: VLDR            S4, [R0]
0x4dd716: B               loc_4DD820
0x4dd718: CMP             R0, #6
0x4dd71a: BNE             loc_4DD6C4
0x4dd71c: LDR             R0, [R6,#0x18]; int
0x4dd71e: MOVS            R1, #0; int
0x4dd720: MOVS            R2, #0xBE; unsigned int
0x4dd722: MOV.W           R3, #0x40800000
0x4dd726: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dd72a: CMP.W           R9, #0
0x4dd72e: ITTT NE
0x4dd730: LDRHNE.W        R1, [R9,#0x2E]
0x4dd734: BICNE.W         R1, R1, #1
0x4dd738: STRHNE.W        R1, [R9,#0x2E]
0x4dd73c: CMP.W           R11, #0
0x4dd740: ITTT NE
0x4dd742: LDRHNE.W        R1, [R11,#0x2E]
0x4dd746: BICNE.W         R1, R1, #1
0x4dd74a: STRHNE.W        R1, [R11,#0x2E]
0x4dd74e: CMP.W           R8, #0
0x4dd752: ITTT NE
0x4dd754: LDRHNE.W        R1, [R8,#0x2E]
0x4dd758: BICNE.W         R1, R1, #1
0x4dd75c: STRHNE.W        R1, [R8,#0x2E]
0x4dd760: CMP.W           R10, #0
0x4dd764: ITTT NE
0x4dd766: LDRHNE.W        R1, [R10,#0x2E]
0x4dd76a: BICNE.W         R1, R1, #1
0x4dd76e: STRHNE.W        R1, [R10,#0x2E]
0x4dd772: CBZ             R0, loc_4DD7BE
0x4dd774: VLDR            S0, =0.95
0x4dd778: VLDR            S2, [R0,#0x18]
0x4dd77c: VCMPE.F32       S2, S0
0x4dd780: VMRS            APSR_nzcv, FPSCR
0x4dd784: BLE             loc_4DD7BE
0x4dd786: CMP.W           R9, #0
0x4dd78a: ITTT NE
0x4dd78c: MOVNE           R0, R9; this
0x4dd78e: MOVNE           R1, #0; float
0x4dd790: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dd794: CMP.W           R11, #0
0x4dd798: ITTT NE
0x4dd79a: MOVNE           R0, R11; this
0x4dd79c: MOVNE           R1, #0; float
0x4dd79e: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dd7a2: CMP.W           R8, #0
0x4dd7a6: ITTT NE
0x4dd7a8: MOVNE           R0, R8; this
0x4dd7aa: MOVNE           R1, #0; float
0x4dd7ac: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dd7b0: CMP.W           R10, #0
0x4dd7b4: BEQ             loc_4DD7BE
0x4dd7b6: MOV             R0, R10; this
0x4dd7b8: MOVS            R1, #0; float
0x4dd7ba: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dd7be: MOVS            R0, #0
0x4dd7c0: STR             R0, [R4,#0x14]
0x4dd7c2: STR             R0, [R4,#0x18]
0x4dd7c4: STRB            R0, [R4,#0xA]
0x4dd7c6: VPOP            {D8-D10}
0x4dd7ca: ADD             SP, SP, #4
0x4dd7cc: POP.W           {R8-R11}
0x4dd7d0: POP             {R4-R7,PC}
0x4dd7d2: VMOV.F32        S2, #-0.75
0x4dd7d6: VCMPE.F32       S0, S2
0x4dd7da: VMRS            APSR_nzcv, FPSCR
0x4dd7de: BGE             loc_4DD84E
0x4dd7e0: LDR             R0, [R6,#0x18]
0x4dd7e2: MOVS            R1, #0
0x4dd7e4: MOVS            R2, #0x33 ; '3'
0x4dd7e6: B               loc_4DD864
0x4dd7e8: VMOV.F32        S2, #1.0
0x4dd7ec: B               loc_4DD8A0
0x4dd7ee: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DD7FE)
0x4dd7f0: VMOV.F32        S2, #-8.0
0x4dd7f4: MOVS            R1, #0
0x4dd7f6: VLDR            S6, =50.0
0x4dd7fa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4dd7fc: STR             R1, [R5,#0x1C]
0x4dd7fe: VLDR            S8, [R5,#0x18]
0x4dd802: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4dd804: VLDR            S4, [R0]
0x4dd808: VMUL.F32        S2, S4, S2
0x4dd80c: VDIV.F32        S6, S2, S6
0x4dd810: VADD.F32        S6, S8, S6
0x4dd814: VLDR            S2, =0.0
0x4dd818: VMAX.F32        D3, D3, D1
0x4dd81c: VSTR            S6, [R5,#0x18]
0x4dd820: VMUL.F32        S2, S2, S4
0x4dd824: VLDR            S4, =50.0
0x4dd828: VDIV.F32        S4, S2, S4
0x4dd82c: VMOV.F32        S2, #1.0
0x4dd830: VADD.F32        S4, S6, S4
0x4dd834: VCMPE.F32       S4, S2
0x4dd838: VMRS            APSR_nzcv, FPSCR
0x4dd83c: ITT LE
0x4dd83e: VCMPELE.F32     S4, #0.0
0x4dd842: VMRSLE          APSR_nzcv, FPSCR
0x4dd846: BGE             loc_4DD88A
0x4dd848: VLDR            S6, =0.0
0x4dd84c: B               loc_4DD89C
0x4dd84e: VLDR            S0, [R4,#0x18]
0x4dd852: MOVS            R1, #0; int
0x4dd854: LDR             R0, [R6,#0x18]; int
0x4dd856: VCMPE.F32       S0, #0.0
0x4dd85a: VMRS            APSR_nzcv, FPSCR
0x4dd85e: ITE LE
0x4dd860: MOVLE           R2, #0x32 ; '2'
0x4dd862: MOVGT           R2, #0x34 ; '4'; unsigned int
0x4dd864: MOV.W           R3, #0x41000000
0x4dd868: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dd86c: LDRH            R1, [R0,#0x2E]
0x4dd86e: ORR.W           R1, R1, #1
0x4dd872: STRH            R1, [R0,#0x2E]
0x4dd874: MOV             R0, R6
0x4dd876: MOVS            R1, #0
0x4dd878: VPOP            {D8-D10}
0x4dd87c: ADD             SP, SP, #4
0x4dd87e: POP.W           {R8-R11}
0x4dd882: POP.W           {R4-R7,LR}
0x4dd886: B.W             sub_1A1190
0x4dd88a: VCMPE.F32       S4, S2
0x4dd88e: VMRS            APSR_nzcv, FPSCR
0x4dd892: VMOV.F32        S6, S2
0x4dd896: IT LE
0x4dd898: VMOVLE.F32      S6, S4
0x4dd89c: VSUB.F32        S2, S2, S6
0x4dd8a0: VLDR            S4, [R4,#0x14]
0x4dd8a4: VLDR            S6, [R4,#0x18]
0x4dd8a8: VMUL.F32        S4, S2, S4
0x4dd8ac: VMUL.F32        S2, S2, S6
0x4dd8b0: VDIV.F32        S20, S4, S0
0x4dd8b4: VDIV.F32        S18, S2, S0
0x4dd8b8: VCMPE.F32       S20, #0.0
0x4dd8bc: VMRS            APSR_nzcv, FPSCR
0x4dd8c0: BLE             loc_4DD8D8
0x4dd8c2: CMP.W           R11, #0
0x4dd8c6: ITT NE
0x4dd8c8: MOVNE           R0, #0
0x4dd8ca: STRDNE.W        R0, R0, [R11,#0x18]
0x4dd8ce: CMP.W           R10, #0
0x4dd8d2: BEQ             loc_4DD8FE
0x4dd8d4: MOV             R11, R10
0x4dd8d6: B               loc_4DD90A
0x4dd8d8: BGE             loc_4DD92E
0x4dd8da: CMP.W           R10, #0
0x4dd8de: ITT NE
0x4dd8e0: MOVNE           R0, #0
0x4dd8e2: STRDNE.W        R0, R0, [R10,#0x18]
0x4dd8e6: CMP.W           R11, #0
0x4dd8ea: BNE             loc_4DD8F8
0x4dd8ec: LDR             R0, [R6,#0x18]; int
0x4dd8ee: MOVS            R1, #0; int
0x4dd8f0: MOVS            R2, #0x33 ; '3'; unsigned int
0x4dd8f2: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4dd8f6: MOV             R11, R0
0x4dd8f8: VNEG.F32        S20, S20
0x4dd8fc: B               loc_4DD90A
0x4dd8fe: LDR             R0, [R6,#0x18]; int
0x4dd900: MOVS            R1, #0; int
0x4dd902: MOVS            R2, #0x35 ; '5'; unsigned int
0x4dd904: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4dd908: MOV             R11, R0
0x4dd90a: MOVS            R0, #0
0x4dd90c: STR.W           R0, [R11,#0x1C]
0x4dd910: VSTR            S20, [R11,#0x18]
0x4dd914: LDR             R0, [R4,#0x30]
0x4dd916: VLDR            S0, [R0,#0x3C]
0x4dd91a: LDRH.W          R0, [R11,#0x2E]
0x4dd91e: VMUL.F32        S0, S16, S0
0x4dd922: ORR.W           R0, R0, #1
0x4dd926: STRH.W          R0, [R11,#0x2E]
0x4dd92a: VSTR            S0, [R11,#0x24]
0x4dd92e: VCMPE.F32       S18, #0.0
0x4dd932: VMRS            APSR_nzcv, FPSCR
0x4dd936: BGE             loc_4DD95C
0x4dd938: CMP.W           R8, #0
0x4dd93c: ITT NE
0x4dd93e: MOVNE           R0, #0
0x4dd940: STRDNE.W        R0, R0, [R8,#0x18]
0x4dd944: CMP.W           R9, #0
0x4dd948: BNE             loc_4DD956
0x4dd94a: LDR             R0, [R6,#0x18]; int
0x4dd94c: MOVS            R1, #0; int
0x4dd94e: MOVS            R2, #0x32 ; '2'; unsigned int
0x4dd950: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4dd954: MOV             R9, R0
0x4dd956: VNEG.F32        S18, S18
0x4dd95a: B               loc_4DD984
0x4dd95c: BLE             loc_4DD9A8
0x4dd95e: CMP.W           R9, #0
0x4dd962: ITT NE
0x4dd964: MOVNE           R0, #0
0x4dd966: STRDNE.W        R0, R0, [R9,#0x18]
0x4dd96a: CMP.W           R8, #0
0x4dd96e: BEQ             loc_4DD978
0x4dd970: MOV             R9, R8
0x4dd972: B               loc_4DD984
0x4dd974: DCFS 0.0
0x4dd978: LDR             R0, [R6,#0x18]; int
0x4dd97a: MOVS            R1, #0; int
0x4dd97c: MOVS            R2, #0x34 ; '4'; unsigned int
0x4dd97e: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4dd982: MOV             R9, R0
0x4dd984: MOVS            R0, #0
0x4dd986: STR.W           R0, [R9,#0x1C]
0x4dd98a: VSTR            S18, [R9,#0x18]
0x4dd98e: LDR             R0, [R4,#0x30]
0x4dd990: VLDR            S0, [R0,#0x3C]
0x4dd994: LDRH.W          R0, [R9,#0x2E]
0x4dd998: VMUL.F32        S0, S16, S0
0x4dd99c: ORR.W           R0, R0, #1
0x4dd9a0: STRH.W          R0, [R9,#0x2E]
0x4dd9a4: VSTR            S0, [R9,#0x24]
0x4dd9a8: LDRB            R0, [R4,#0x10]
0x4dd9aa: CMP             R0, #1
0x4dd9ac: BNE             loc_4DD9DE
0x4dd9ae: LDR             R0, [R4,#0x2C]
0x4dd9b0: CBZ             R0, loc_4DD9DE
0x4dd9b2: VLDR            S0, [R0,#0x18]
0x4dd9b6: VCMPE.F32       S0, #0.0
0x4dd9ba: VMRS            APSR_nzcv, FPSCR
0x4dd9be: BLE             loc_4DD9DE
0x4dd9c0: VLDR            S0, [R0,#0x1C]
0x4dd9c4: VCMPE.F32       S0, #0.0
0x4dd9c8: VMRS            APSR_nzcv, FPSCR
0x4dd9cc: BLT             loc_4DD9DE
0x4dd9ce: LDR             R1, [R4,#0x30]
0x4dd9d0: LDRB            R1, [R1,#0x18]
0x4dd9d2: LSLS            R1, R1, #0x1B
0x4dd9d4: ITTT PL
0x4dd9d6: MOVPL           R1, #0
0x4dd9d8: MOVTPL          R1, #0xC080
0x4dd9dc: STRPL           R1, [R0,#0x1C]
0x4dd9de: MOVS            R0, #0
0x4dd9e0: B               loc_4DD7C4
