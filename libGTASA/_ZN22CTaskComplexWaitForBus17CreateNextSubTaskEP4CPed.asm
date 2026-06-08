0x4ee514: PUSH            {R4,R5,R7,LR}
0x4ee516: ADD             R7, SP, #8
0x4ee518: MOV             R4, R0
0x4ee51a: MOV             R5, R1
0x4ee51c: LDR             R0, [R4,#8]
0x4ee51e: LDR             R1, [R0]
0x4ee520: LDR             R1, [R1,#0x14]
0x4ee522: BLX             R1
0x4ee524: CMP.W           R0, #0x2BC
0x4ee528: BEQ             loc_4EE546
0x4ee52a: CMP             R0, #0xEE
0x4ee52c: BNE             loc_4EE58A
0x4ee52e: LDR             R0, [R4,#8]
0x4ee530: LDR             R0, [R0,#8]
0x4ee532: STR             R0, [R4,#0xC]
0x4ee534: MOVS            R0, #dword_50; this
0x4ee536: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee53a: LDR             R1, [R4,#0xC]; CVehicle *
0x4ee53c: MOVS            R2, #0; int
0x4ee53e: MOVS            R3, #0; bool
0x4ee540: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x4ee544: POP             {R4,R5,R7,PC}
0x4ee546: LDR             R0, [R5,#0x1C]
0x4ee548: LDR.W           R1, [R5,#0x484]
0x4ee54c: ORR.W           R0, R0, #0x800
0x4ee550: STR             R0, [R5,#0x1C]
0x4ee552: ORR.W           R0, R1, #0x20000000
0x4ee556: STR.W           R0, [R5,#0x484]
0x4ee55a: MOV.W           R0, #0xFFFFFFFF; int
0x4ee55e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ee562: MOV             R5, R0
0x4ee564: CBZ             R5, loc_4EE58A
0x4ee566: LDR             R0, [R4,#0xC]; this
0x4ee568: MOV             R1, R5; CPed *
0x4ee56a: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4ee56e: CBNZ            R0, loc_4EE57C
0x4ee570: LDR             R0, [R4,#0xC]; this
0x4ee572: MOV             R1, R5; CPed *
0x4ee574: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4ee578: CMP             R0, #1
0x4ee57a: BNE             loc_4EE58A
0x4ee57c: LDR.W           R0, [R5,#0x444]
0x4ee580: LDR.W           R1, [R0,#0x80]
0x4ee584: ADDS            R1, #5
0x4ee586: STR.W           R1, [R0,#0x80]
0x4ee58a: MOVS            R0, #0
0x4ee58c: POP             {R4,R5,R7,PC}
