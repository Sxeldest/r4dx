0x3774b8: PUSH            {R4-R7,LR}
0x3774ba: ADD             R7, SP, #0xC
0x3774bc: PUSH.W          {R11}
0x3774c0: SUB             SP, SP, #0x38
0x3774c2: MOV             R4, R1
0x3774c4: MOV             R5, R0
0x3774c6: MOV             R0, R4; this
0x3774c8: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3774cc: CMP             R0, #1
0x3774ce: BNE             loc_377524
0x3774d0: LDR             R0, [R5,#0x24]
0x3774d2: CMP             R0, #1
0x3774d4: BEQ             loc_377524
0x3774d6: LDR.W           R0, [R4,#0x440]
0x3774da: ADDS            R0, #4; this
0x3774dc: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3774e0: MOV             R6, R0
0x3774e2: CBZ             R6, loc_377524
0x3774e4: MOV             R0, R6; this
0x3774e6: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x3774ea: MOV             R1, R0
0x3774ec: MOVS            R0, #0
0x3774ee: CBZ             R1, loc_377526
0x3774f0: MOVS            R2, #0xFF
0x3774f2: LDR             R1, [R5,#0x20]; float
0x3774f4: STRD.W          R0, R2, [SP,#0x48+var_48]; unsigned __int8
0x3774f8: ADD.W           R2, R5, #0x10; CVector *
0x3774fc: ADD             R5, SP, #0x48+var_24
0x3774fe: MOVS            R3, #0; unsigned __int8
0x377500: MOV             R0, R5; this
0x377502: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x377506: LDR             R0, [R4,#0x14]
0x377508: ADD             R1, SP, #0x48+var_3C
0x37750a: STR             R1, [SP,#0x48+var_48]; CVector *
0x37750c: ADD.W           R2, R6, #0xC; CVector *
0x377510: ADD.W           R1, R0, #0x30 ; '0'
0x377514: CMP             R0, #0
0x377516: ADD             R3, SP, #0x48+var_30; CVector *
0x377518: IT EQ
0x37751a: ADDEQ           R1, R4, #4; CVector *
0x37751c: MOV             R0, R5; this
0x37751e: BLX             j__ZNK10CColSphere13IntersectEdgeERK7CVectorS2_RS0_S3_; CColSphere::IntersectEdge(CVector const&,CVector const&,CVector&,CVector&)
0x377522: B               loc_377526
0x377524: MOVS            R0, #0
0x377526: ADD             SP, SP, #0x38 ; '8'
0x377528: POP.W           {R11}
0x37752c: POP             {R4-R7,PC}
