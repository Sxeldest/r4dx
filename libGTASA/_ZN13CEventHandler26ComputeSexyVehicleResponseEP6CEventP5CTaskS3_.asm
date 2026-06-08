0x38076c: PUSH            {R4-R7,LR}
0x38076e: ADD             R7, SP, #0xC
0x380770: PUSH.W          {R8,R9,R11}
0x380774: SUB             SP, SP, #0x20
0x380776: LDR             R4, [R1,#0xC]
0x380778: MOV             R5, R0
0x38077a: CBZ             R4, loc_3807E2
0x38077c: LDR             R0, =(g_InterestingEvents_ptr - 0x380786)
0x38077e: MOVS            R1, #8
0x380780: MOV             R2, R4
0x380782: ADD             R0, PC; g_InterestingEvents_ptr
0x380784: LDR             R0, [R0]; g_InterestingEvents
0x380786: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x38078a: MOVS            R0, #dword_20; this
0x38078c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380790: MOV.W           R1, #0x41000000
0x380794: MOVS            R2, #0; bool
0x380796: STR             R1, [SP,#0x38+var_38]; float
0x380798: MOVW            R1, #0x1388; int
0x38079c: MOVS            R3, #0; bool
0x38079e: MOVW            R8, #0x1388
0x3807a2: MOV.W           R9, #0
0x3807a6: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x3807aa: LDR             R1, =(g_ikChainMan_ptr - 0x3807BA)
0x3807ac: MOV.W           LR, #0x1F4
0x3807b0: LDR             R2, [R5]; CPed *
0x3807b2: MOV.W           R6, #0xFFFFFFFF
0x3807b6: ADD             R1, PC; g_ikChainMan_ptr
0x3807b8: STR             R0, [R5,#0x24]
0x3807ba: MOV.W           R0, #0x3E800000
0x3807be: MOVS            R5, #1
0x3807c0: LDR             R3, [R1]; g_ikChainMan
0x3807c2: MOV.W           R12, #3
0x3807c6: LDR             R1, =(aCompsexyvhclre - 0x3807D0); "CompSexyVhclResp"
0x3807c8: STRD.W          R8, R6, [SP,#0x38+var_38]; int
0x3807cc: ADD             R1, PC; "CompSexyVhclResp"
0x3807ce: STRD.W          R9, R5, [SP,#0x38+var_30]; int
0x3807d2: STRD.W          R0, LR, [SP,#0x38+var_28]; float
0x3807d6: MOV             R0, R3; int
0x3807d8: MOV             R3, R4; int
0x3807da: STRD.W          R12, R9, [SP,#0x38+var_20]; int
0x3807de: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x3807e2: ADD             SP, SP, #0x20 ; ' '
0x3807e4: POP.W           {R8,R9,R11}
0x3807e8: POP             {R4-R7,PC}
