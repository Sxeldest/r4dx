0x4fc394: PUSH            {R4,R6,R7,LR}
0x4fc396: ADD             R7, SP, #8
0x4fc398: SUB             SP, SP, #8
0x4fc39a: MOV             R4, R0
0x4fc39c: MOVS            R0, #dword_34; this
0x4fc39e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fc3a2: LDR             R1, =(_ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr - 0x4FC3AA)
0x4fc3a4: LDR             R2, [R4,#0x14]
0x4fc3a6: ADD             R1, PC; _ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr
0x4fc3a8: STR             R2, [SP,#0x10+var_10]; int
0x4fc3aa: ADD.W           R2, R4, #0x24 ; '$'; CVector *
0x4fc3ae: LDR             R1, [R1]; CTaskComplexGoToPointAnyMeans::ms_fTargetRadius ...
0x4fc3b0: LDR             R3, [R1]; float
0x4fc3b2: MOVS            R1, #6; int
0x4fc3b4: BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorfi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,float,int)
0x4fc3b8: ADD             SP, SP, #8
0x4fc3ba: POP             {R4,R6,R7,PC}
