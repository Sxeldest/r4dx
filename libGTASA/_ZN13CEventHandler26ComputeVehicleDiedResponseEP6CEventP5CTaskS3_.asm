0x38199a: PUSH            {R4,R5,R7,LR}
0x38199c: ADD             R7, SP, #8
0x38199e: SUB             SP, SP, #0x18
0x3819a0: MOV             R4, R0
0x3819a2: LDR             R0, [R1,#0xC]
0x3819a4: CBZ             R0, loc_381A08
0x3819a6: LDR             R0, [R4]
0x3819a8: MOVS            R5, #0
0x3819aa: LDR             R2, [R0,#0x44]
0x3819ac: ORR.W           R2, R2, #0x20000000
0x3819b0: STR             R2, [R0,#0x44]
0x3819b2: LDR             R0, [R4]
0x3819b4: STR.W           R5, [R0,#0x544]
0x3819b8: LDR             R0, [R4]
0x3819ba: LDRB.W          R2, [R0,#0x485]
0x3819be: LSLS            R2, R2, #0x1F
0x3819c0: ITT NE
0x3819c2: LDRNE.W         R0, [R0,#0x590]
0x3819c6: CMPNE           R0, #0
0x3819c8: BEQ             loc_3819E6
0x3819ca: LDR.W           R2, [R0,#0x5A0]; CTask *
0x3819ce: CMP             R2, #9
0x3819d0: ITT NE
0x3819d2: LDRNE.W         R0, [R0,#0x5A4]
0x3819d6: CMPNE           R0, #2
0x3819d8: BNE             loc_3819E6
0x3819da: MOV             R0, R4; this
0x3819dc: ADD             SP, SP, #0x18
0x3819de: POP.W           {R4,R5,R7,LR}
0x3819e2: B.W             _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeKnockOffBikeResponse(CEvent *,CTask *,CTask *)
0x3819e6: MOVS            R0, #word_28; this
0x3819e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3819ec: MOV.W           R1, #0x40800000
0x3819f0: MOVS            R2, #0; int
0x3819f2: STRD.W          R1, R5, [SP,#0x20+var_20]; float
0x3819f6: MOVS            R1, #0x33 ; '3'; int
0x3819f8: MOVS            R3, #0xF; int
0x3819fa: STRD.W          R5, R5, [SP,#0x20+var_18]; int
0x3819fe: STRD.W          R5, R5, [SP,#0x20+var_10]; int
0x381a02: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x381a06: STR             R0, [R4,#0x24]
0x381a08: ADD             SP, SP, #0x18
0x381a0a: POP             {R4,R5,R7,PC}
