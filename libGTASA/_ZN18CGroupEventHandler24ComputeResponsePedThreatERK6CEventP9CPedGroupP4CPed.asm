0x4b5258: PUSH            {R4-R7,LR}
0x4b525a: ADD             R7, SP, #0xC
0x4b525c: PUSH.W          {R11}
0x4b5260: SUB             SP, SP, #8
0x4b5262: LDR             R5, [R0,#0x10]
0x4b5264: MOV             R6, R1
0x4b5266: CMP             R5, #0
0x4b5268: BEQ             loc_4B52DE
0x4b526a: LDR             R1, [R6,#0xC]
0x4b526c: CMP             R1, R5
0x4b526e: BEQ             loc_4B52DE
0x4b5270: LDR             R1, [R6,#0x10]
0x4b5272: CMP             R1, R5
0x4b5274: BEQ             loc_4B52DE
0x4b5276: LDR             R1, [R6,#0x14]
0x4b5278: CMP             R1, R5
0x4b527a: BEQ             loc_4B52DE
0x4b527c: LDR             R1, [R6,#0x18]
0x4b527e: CMP             R1, R5
0x4b5280: BEQ             loc_4B52DE
0x4b5282: LDR             R1, [R6,#0x1C]
0x4b5284: CMP             R1, R5
0x4b5286: BEQ             loc_4B52DE
0x4b5288: LDR             R1, [R6,#0x20]
0x4b528a: CMP             R1, R5
0x4b528c: BEQ             loc_4B52DE
0x4b528e: LDR             R1, [R6,#0x24]
0x4b5290: CMP             R1, R5
0x4b5292: BEQ             loc_4B52DE
0x4b5294: LDR             R1, [R6,#0x28]
0x4b5296: CMP             R1, R5
0x4b5298: BEQ             loc_4B52DE
0x4b529a: LDRSH.W         R1, [R0,#0xA]
0x4b529e: MOVS            R4, #0
0x4b52a0: SUBW            R1, R1, #0x5DE; switch 16 cases
0x4b52a4: CMP             R1, #0xF
0x4b52a6: BHI             def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b52a8: TBB.W           [PC,R1]; switch jump
0x4b52ac: DCB 8; jump table for switch statement
0x4b52ad: DCB 0x1A
0x4b52ae: DCB 0x26
0x4b52af: DCB 0x1F
0x4b52b0: DCB 0x1A
0x4b52b1: DCB 0x1A
0x4b52b2: DCB 0x1A
0x4b52b3: DCB 0x31
0x4b52b4: DCB 0x38
0x4b52b5: DCB 0x1A
0x4b52b6: DCB 0x1A
0x4b52b7: DCB 0x1A
0x4b52b8: DCB 0x1A; CPed *
0x4b52b9: DCB 0x1A
0x4b52ba: DCB 0x3D
0x4b52bb: DCB 0x45
0x4b52bc: MOV             R0, R6; jumptable 004B52A8 case 1502
0x4b52be: MOV             R1, R5; CPedGroup *
0x4b52c0: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b52c4: CMP             R0, #1
0x4b52c6: BNE             loc_4B52EA; jumptable 004B52A8 case 1505
0x4b52c8: MOVS            R0, #dword_14; this
0x4b52ca: LDRB.W          R6, [R6,#0x2D0]
0x4b52ce: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b52d2: MOV             R4, R0
0x4b52d4: MOV             R1, R5; CPed *
0x4b52d6: CBZ             R6, loc_4B5344
0x4b52d8: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b52dc: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b52de: MOVS            R4, #0
0x4b52e0: MOV             R0, R4; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b52e2: ADD             SP, SP, #8
0x4b52e4: POP.W           {R11}
0x4b52e8: POP             {R4-R7,PC}; bool
0x4b52ea: MOV             R0, R6; jumptable 004B52A8 case 1505
0x4b52ec: MOV             R1, R5; CPedGroup *
0x4b52ee: MOVS            R3, #0; CPed *
0x4b52f0: MOVS            R4, #0
0x4b52f2: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b52f6: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b52f8: MOVW            R3, #0xE0FF; jumptable 004B52A8 case 1504
0x4b52fc: MOVS            R4, #0
0x4b52fe: MOVT            R3, #0x5F5; CPed *
0x4b5302: MOV             R0, R6; this
0x4b5304: MOV             R1, R5; CPedGroup *
0x4b5306: STR             R4, [SP,#0x18+var_18]; int
0x4b5308: BLX             j__ZN18CGroupEventHandler20ComputeStareResponseEP9CPedGroupP4CPedS3_ii; CGroupEventHandler::ComputeStareResponse(CPedGroup *,CPed *,CPed *,int,int)
0x4b530c: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b530e: MOV             R0, R6; jumptable 004B52A8 case 1509
0x4b5310: MOV             R1, R5; CPedGroup *
0x4b5312: MOVS            R3, #(stderr+1); CPed *
0x4b5314: BLX             j__ZN18CGroupEventHandler27ComputeHassleThreatResponseEP9CPedGroupP4CPedS3_b; CGroupEventHandler::ComputeHassleThreatResponse(CPedGroup *,CPed *,CPed *,bool)
0x4b5318: MOVS            R4, #0
0x4b531a: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b531c: MOV             R1, R6; jumptable 004B52A8 case 1510
0x4b531e: BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
0x4b5322: MOVS            R4, #0
0x4b5324: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b5326: MOVS            R0, #dword_14; jumptable 004B52A8 case 1516
0x4b5328: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b532c: MOV             R1, R5; CPed *
0x4b532e: MOV             R4, R0
0x4b5330: BLX             j__ZN32CTaskAllocatorKillThreatsDrivebyC2EP4CPed; CTaskAllocatorKillThreatsDriveby::CTaskAllocatorKillThreatsDriveby(CPed *)
0x4b5334: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b5336: MOV             R0, R6; jumptable 004B52A8 case 1517
0x4b5338: MOV             R1, R5; CPedGroup *
0x4b533a: MOVS            R3, #0; CPed *
0x4b533c: MOVS            R4, #0
0x4b533e: BLX             j__ZN18CGroupEventHandler27ComputeHassleThreatResponseEP9CPedGroupP4CPedS3_b; CGroupEventHandler::ComputeHassleThreatResponse(CPedGroup *,CPed *,CPed *,bool)
0x4b5342: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
0x4b5344: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5348: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B534E)
0x4b534a: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b534c: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b534e: ADDS            R0, #8
0x4b5350: STR             R0, [R4]
0x4b5352: B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
