0x546890: PUSH            {R4-R7,LR}
0x546892: ADD             R7, SP, #0xC
0x546894: PUSH.W          {R8,R9,R11}
0x546898: SUB             SP, SP, #0x20; float
0x54689a: MOV             R5, R0
0x54689c: MOV             R4, R1
0x54689e: LDR             R0, [R5,#8]
0x5468a0: LDR             R1, [R0]
0x5468a2: LDR             R1, [R1,#0x14]
0x5468a4: BLX             R1
0x5468a6: MOVW            R1, #0x385
0x5468aa: CMP             R0, R1
0x5468ac: BGT             loc_5468C4
0x5468ae: CMP             R0, #0xCB
0x5468b0: BEQ             loc_5468E2
0x5468b2: CMP.W           R0, #0x190
0x5468b6: BEQ             loc_5468E8
0x5468b8: CMP.W           R0, #0x384
0x5468bc: BNE             loc_54696E
0x5468be: MOVW            R1, #0x516
0x5468c2: B               loc_54695E
0x5468c4: MOVW            R1, #0x386
0x5468c8: CMP             R0, R1
0x5468ca: BEQ             loc_5468EE
0x5468cc: MOVW            R1, #0x387
0x5468d0: CMP             R0, R1
0x5468d2: BEQ             loc_54692C
0x5468d4: MOVW            R1, #0x4BA
0x5468d8: CMP             R0, R1
0x5468da: BNE             loc_54696E
0x5468dc: MOV.W           R1, #0x190
0x5468e0: B               loc_54695E
0x5468e2: MOVW            R1, #0x387
0x5468e6: B               loc_54695E
0x5468e8: MOV.W           R1, #0x384
0x5468ec: B               loc_54695E
0x5468ee: LDR.W           R12, =(g_ikChainMan_ptr - 0x5468FC)
0x5468f2: MOVS            R6, #5
0x5468f4: LDR             R1, =(aTaskinvdeadped - 0x546902); "TaskInvDeadPed"
0x5468f6: MOVS            R2, #0
0x5468f8: ADD             R12, PC; g_ikChainMan_ptr
0x5468fa: LDR             R0, [R5,#0x38]
0x5468fc: LDR             R3, [R5,#0xC]; int
0x5468fe: ADD             R1, PC; "TaskInvDeadPed"
0x546900: STRD.W          R0, R6, [SP,#0x38+var_38]; int
0x546904: MOV.W           LR, #3
0x546908: LDR.W           R0, [R12]; g_ikChainMan ; int
0x54690c: MOV.W           R8, #0x1F4
0x546910: MOV.W           R9, #0x3E800000
0x546914: STRD.W          R2, R2, [SP,#0x38+var_30]; int
0x546918: STRD.W          R9, R8, [SP,#0x38+var_28]; float
0x54691c: STRD.W          LR, R2, [SP,#0x38+var_20]; int
0x546920: MOV             R2, R4; CPed *
0x546922: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x546926: MOVW            R1, #0x4BA
0x54692a: B               loc_54695E
0x54692c: LDR.W           R12, [R5,#0xC]
0x546930: LDR             R1, [R4,#0x14]
0x546932: LDR.W           R0, [R12,#0x14]
0x546936: ADD.W           R3, R1, #0x30 ; '0'
0x54693a: CMP             R1, #0
0x54693c: IT EQ
0x54693e: ADDEQ           R3, R4, #4
0x546940: ADD.W           R1, R0, #0x30 ; '0'
0x546944: CMP             R0, #0
0x546946: LDRD.W          R2, R3, [R3]; float
0x54694a: IT EQ
0x54694c: ADDEQ.W         R1, R12, #4
0x546950: LDRD.W          R0, R1, [R1]; float
0x546954: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x546958: STR             R0, [R5,#0x28]
0x54695a: MOVW            R1, #0x386; int
0x54695e: MOV             R0, R5; this
0x546960: MOV             R2, R4; CPed *
0x546962: ADD             SP, SP, #0x20 ; ' '
0x546964: POP.W           {R8,R9,R11}
0x546968: POP.W           {R4-R7,LR}
0x54696c: B               _ZN30CTaskComplexInvestigateDeadPed13CreateSubTaskEiP4CPed; CTaskComplexInvestigateDeadPed::CreateSubTask(int,CPed *)
0x54696e: MOVS            R0, #0
0x546970: ADD             SP, SP, #0x20 ; ' '
0x546972: POP.W           {R8,R9,R11}
0x546976: POP             {R4-R7,PC}
