0x50b3cc: PUSH            {R4,R5,R7,LR}; float
0x50b3ce: ADD             R7, SP, #8
0x50b3d0: MOV             R5, R0
0x50b3d2: MOVS            R4, #0
0x50b3d4: CMP.W           R1, #0x1F6
0x50b3d8: BGT             loc_50B3F0
0x50b3da: CMP             R1, #0xCA
0x50b3dc: BEQ             loc_50B42A
0x50b3de: CMP             R1, #0xCD
0x50b3e0: BNE             loc_50B482
0x50b3e2: MOVS            R0, #word_10; this
0x50b3e4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b3e8: MOV             R4, R0
0x50b3ea: BLX             j__ZN16CTaskSimpleGetUpC2Ev; CTaskSimpleGetUp::CTaskSimpleGetUp(void)
0x50b3ee: POP             {R4,R5,R7,PC}
0x50b3f0: MOVW            R0, #0x1F7
0x50b3f4: CMP             R1, R0
0x50b3f6: BEQ             loc_50B44E
0x50b3f8: MOVW            R0, #0x386
0x50b3fc: CMP             R1, R0
0x50b3fe: BNE             loc_50B482
0x50b400: MOVS            R0, #off_18; this
0x50b402: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b406: MOV             R4, R0
0x50b408: LDRD.W          R0, R1, [R5,#0x14]; float
0x50b40c: MOVS            R2, #0; float
0x50b40e: MOVS            R3, #0; float
0x50b410: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50b414: MOV             R1, R0; float
0x50b416: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50B420)
0x50b418: MOV.W           R2, #0x40000000; float
0x50b41c: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x50b41e: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x50b420: LDR             R3, [R0]; float
0x50b422: MOV             R0, R4; this
0x50b424: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50b428: POP             {R4,R5,R7,PC}
0x50b42a: MOVS            R0, #off_18; this
0x50b42c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b430: MOV             R4, R0
0x50b432: LDR             R5, [R5,#0x10]
0x50b434: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b438: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x50B442)
0x50b43a: MOVS            R1, #0; unsigned int
0x50b43c: STRH            R1, [R4,#0x10]
0x50b43e: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x50b440: STR             R5, [R4,#0x14]
0x50b442: STRD.W          R1, R1, [R4,#8]
0x50b446: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x50b448: ADDS            R0, #8
0x50b44a: STR             R0, [R4]
0x50b44c: B               loc_50B482
0x50b44e: MOVS            R0, #dword_14; this
0x50b450: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b454: MOV             R4, R0
0x50b456: LDR             R5, [R5,#0xC]
0x50b458: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b45c: LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B468)
0x50b45e: MOVS            R1, #0
0x50b460: STRB            R1, [R4,#0xC]
0x50b462: CMP             R5, #0
0x50b464: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
0x50b466: STR             R1, [R4,#0x10]
0x50b468: MOV             R1, R4
0x50b46a: LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
0x50b46c: ADD.W           R0, R0, #8
0x50b470: STR             R0, [R4]
0x50b472: STR.W           R5, [R1,#8]!; CEntity **
0x50b476: BEQ             loc_50B482
0x50b478: MOV             R0, R5; this
0x50b47a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b47e: MOV             R0, R4
0x50b480: POP             {R4,R5,R7,PC}
0x50b482: MOV             R0, R4
0x50b484: POP             {R4,R5,R7,PC}
