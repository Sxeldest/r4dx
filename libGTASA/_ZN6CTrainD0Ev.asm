0x57c72c: PUSH            {R4,R6,R7,LR}
0x57c72e: ADD             R7, SP, #8
0x57c730: MOV             R4, R0
0x57c732: LDR             R0, =(_ZTV6CTrain_ptr - 0x57C738)
0x57c734: ADD             R0, PC; _ZTV6CTrain_ptr
0x57c736: LDR             R0, [R0]; `vtable for'CTrain ...
0x57c738: ADDS            R0, #8
0x57c73a: STR             R0, [R4]
0x57c73c: ADD.W           R0, R4, #0x13C; this
0x57c740: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x57c744: MOV             R0, R4; this
0x57c746: BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
0x57c74a: POP.W           {R4,R6,R7,LR}
0x57c74e: B.W             sub_199F80
