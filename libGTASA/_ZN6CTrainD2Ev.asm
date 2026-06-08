0x57c704: PUSH            {R4,R6,R7,LR}
0x57c706: ADD             R7, SP, #8
0x57c708: MOV             R4, R0
0x57c70a: LDR             R0, =(_ZTV6CTrain_ptr - 0x57C710)
0x57c70c: ADD             R0, PC; _ZTV6CTrain_ptr
0x57c70e: LDR             R0, [R0]; `vtable for'CTrain ...
0x57c710: ADDS            R0, #8
0x57c712: STR             R0, [R4]
0x57c714: ADD.W           R0, R4, #0x13C; this
0x57c718: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x57c71c: MOV             R0, R4; this
0x57c71e: POP.W           {R4,R6,R7,LR}
0x57c722: B.W             sub_195C7C
