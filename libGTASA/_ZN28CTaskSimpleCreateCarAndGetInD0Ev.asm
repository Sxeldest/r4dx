0x506374: PUSH            {R4,R6,R7,LR}
0x506376: ADD             R7, SP, #8
0x506378: MOV             R4, R0
0x50637a: LDR             R0, =(_ZTV28CTaskSimpleCreateCarAndGetIn_ptr - 0x506380)
0x50637c: ADD             R0, PC; _ZTV28CTaskSimpleCreateCarAndGetIn_ptr
0x50637e: LDR             R1, [R0]; `vtable for'CTaskSimpleCreateCarAndGetIn ...
0x506380: LDR             R0, [R4,#0x18]; this
0x506382: ADDS            R1, #8; CVehicle *
0x506384: STR             R1, [R4]
0x506386: CBZ             R0, loc_5063BA
0x506388: BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
0x50638c: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x506394)
0x50638e: LDR             R1, [R4,#0x18]
0x506390: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x506392: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x506394: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x506396: LDRD.W          R2, R0, [R0]
0x50639a: SUBS            R1, R1, R2
0x50639c: MOV             R2, #0xBFE6D523
0x5063a4: ASRS            R1, R1, #2
0x5063a6: MULS            R1, R2
0x5063a8: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x5063AE)
0x5063aa: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x5063ac: LDRB            R3, [R0,R1]
0x5063ae: LDR             R0, [R2]; this
0x5063b0: ORR.W           R1, R3, R1,LSL#8; int
0x5063b4: MOVS            R2, #1; unsigned __int8
0x5063b6: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x5063ba: MOV             R0, R4; this
0x5063bc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5063c0: POP.W           {R4,R6,R7,LR}
0x5063c4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
