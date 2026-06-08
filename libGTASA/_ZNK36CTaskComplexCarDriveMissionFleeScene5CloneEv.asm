0x384464: PUSH            {R4,R6,R7,LR}
0x384466: ADD             R7, SP, #8
0x384468: SUB             SP, SP, #8
0x38446a: MOV             R4, R0
0x38446c: MOVS            R0, #word_2C; this
0x38446e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x384472: MOVS            R2, #0
0x384474: LDR             R1, [R4,#0xC]; CVehicle *
0x384476: MOVT            R2, #0x4220
0x38447a: MOVS            R3, #2
0x38447c: STRD.W          R3, R2, [SP,#0x10+var_10]; int
0x384480: MOVS            R2, #0; CEntity *
0x384482: MOVS            R3, #1; int
0x384484: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x384488: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38448E)
0x38448a: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x38448c: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
0x38448e: ADDS            R1, #8
0x384490: STR             R1, [R0]
0x384492: ADD             SP, SP, #8
0x384494: POP             {R4,R6,R7,PC}
