0x51a3cc: PUSH            {R4-R7,LR}
0x51a3ce: ADD             R7, SP, #0xC
0x51a3d0: PUSH.W          {R11}
0x51a3d4: SUB             SP, SP, #8; float
0x51a3d6: MOV             R6, R0
0x51a3d8: MOV             R5, R1
0x51a3da: LDRD.W          R0, R1, [R6,#8]
0x51a3de: CBZ             R1, loc_51A448
0x51a3e0: LDR             R1, [R0]
0x51a3e2: LDR             R1, [R1,#0x14]
0x51a3e4: BLX             R1
0x51a3e6: MOVW            R1, #0x387
0x51a3ea: CMP             R0, R1
0x51a3ec: BNE             loc_51A45C
0x51a3ee: LDR             R0, [R6,#0xC]
0x51a3f0: MOVS            R2, #0; float
0x51a3f2: MOVS            R3, #0; float
0x51a3f4: LDR             R0, [R0,#0x14]
0x51a3f6: VLDR            S2, [R0,#4]
0x51a3fa: VLDR            S0, [R0]
0x51a3fe: VNEG.F32        S6, S2
0x51a402: LDRB            R0, [R6,#0x15]
0x51a404: VNEG.F32        S4, S0
0x51a408: CMP             R0, #0
0x51a40a: ITT EQ
0x51a40c: VMOVEQ.F32      S0, S4
0x51a410: VMOVEQ.F32      S2, S6
0x51a414: VMOV            R0, S0; this
0x51a418: VMOV            R1, S2; float
0x51a41c: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x51a420: MOV             R5, R0
0x51a422: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x51a426: MOVS            R0, #off_18; this
0x51a428: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51a42c: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51A436)
0x51a42e: MOV             R4, R0
0x51a430: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51A438)
0x51a432: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x51a434: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x51a436: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x51a438: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x51a43a: LDR             R3, [R1]; float
0x51a43c: MOV             R1, R5; float
0x51a43e: LDR             R2, [R0]; float
0x51a440: MOV             R0, R4; this
0x51a442: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x51a446: B               loc_51A502
0x51a448: CMP             R0, #0
0x51a44a: BEQ             loc_51A500
0x51a44c: LDR             R1, [R0]
0x51a44e: MOVS            R2, #2
0x51a450: MOVS            R3, #0
0x51a452: MOVS            R4, #0
0x51a454: LDR             R6, [R1,#0x1C]
0x51a456: MOV             R1, R5
0x51a458: BLX             R6
0x51a45a: B               loc_51A502
0x51a45c: LDR             R0, [R6,#8]
0x51a45e: LDR             R1, [R0]
0x51a460: LDR             R1, [R1,#0x14]
0x51a462: BLX             R1
0x51a464: MOVW            R1, #0x386
0x51a468: CMP             R0, R1
0x51a46a: BEQ             loc_51A478
0x51a46c: LDR             R0, [R6,#8]
0x51a46e: LDR             R1, [R0]
0x51a470: LDR             R1, [R1,#0x14]
0x51a472: BLX             R1
0x51a474: CMP             R0, #0xCB
0x51a476: BNE             loc_51A4E8
0x51a478: LDRB            R0, [R6,#0x14]
0x51a47a: CBZ             R0, loc_51A4CA
0x51a47c: MOVS            R0, #word_2C; this
0x51a47e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51a482: MOV             R4, R0
0x51a484: LDRD.W          R5, R6, [R6,#0xC]
0x51a488: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51a48c: LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A49A)
0x51a48e: MOVS            R1, #0
0x51a490: MOV.W           R2, #0xFFFFFFFF
0x51a494: STRH            R1, [R4,#0x24]
0x51a496: ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
0x51a498: STR             R6, [R4,#0xC]
0x51a49a: STRB            R1, [R4,#0x10]
0x51a49c: CMP             R5, #0
0x51a49e: LDR             R0, [R0]; `vtable for'CTaskLeanOnVehicle ...
0x51a4a0: STRB.W          R1, [R4,#0x28]
0x51a4a4: STRB.W          R1, [R4,#0x29]
0x51a4a8: ADD.W           R0, R0, #8
0x51a4ac: STRB.W          R1, [R4,#0x2A]
0x51a4b0: STRD.W          R1, R2, [R4,#0x14]
0x51a4b4: STRD.W          R1, R1, [R4,#0x1C]
0x51a4b8: MOV             R1, R4
0x51a4ba: STR             R0, [R4]
0x51a4bc: STR.W           R5, [R1,#8]!; CEntity **
0x51a4c0: BEQ             loc_51A502
0x51a4c2: MOV             R0, R5; this
0x51a4c4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51a4c8: B               loc_51A502
0x51a4ca: MOVS            R0, #dword_20; this
0x51a4cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51a4d0: MOV             R4, R0
0x51a4d2: MOV.W           R0, #0x41000000
0x51a4d6: STR             R0, [SP,#0x18+var_18]; float
0x51a4d8: MOV             R0, R4; this
0x51a4da: MOV.W           R1, #0x1F4; int
0x51a4de: MOVS            R2, #0; bool
0x51a4e0: MOVS            R3, #0; bool
0x51a4e2: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51a4e6: B               loc_51A502
0x51a4e8: LDR             R0, [R6,#0xC]
0x51a4ea: CMP             R0, #0
0x51a4ec: ITTT NE
0x51a4ee: LDRNE.W         R1, [R0,#0x430]
0x51a4f2: BICNE.W         R1, R1, #0x10000
0x51a4f6: STRNE.W         R1, [R0,#0x430]
0x51a4fa: LDR             R0, [R6,#8]
0x51a4fc: CMP             R0, #0
0x51a4fe: BNE             loc_51A44C
0x51a500: MOVS            R4, #0
0x51a502: MOV             R0, R4
0x51a504: ADD             SP, SP, #8
0x51a506: POP.W           {R11}
0x51a50a: POP             {R4-R7,PC}
