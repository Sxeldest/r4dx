0x56b134: PUSH            {R4,R6,R7,LR}
0x56b136: ADD             R7, SP, #8
0x56b138: MOV             R4, R0
0x56b13a: LDR             R0, =(_ZTV5CBoat_ptr - 0x56B140)
0x56b13c: ADD             R0, PC; _ZTV5CBoat_ptr
0x56b13e: LDR             R1, [R0]; `vtable for'CBoat ...
0x56b140: LDR.W           R0, [R4,#0x58C]; this
0x56b144: ADDS            R1, #8
0x56b146: STR             R1, [R4]
0x56b148: CBZ             R0, loc_56B154
0x56b14a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56b14e: MOVS            R0, #0
0x56b150: STR.W           R0, [R4,#0x58C]
0x56b154: LDR.W           R0, [R4,#0x63C]; this
0x56b158: CBZ             R0, loc_56B164
0x56b15a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56b15e: MOVS            R0, #0
0x56b160: STR.W           R0, [R4,#0x63C]
0x56b164: LDR.W           R0, [R4,#0x640]; this
0x56b168: CBZ             R0, loc_56B174
0x56b16a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56b16e: MOVS            R0, #0
0x56b170: STR.W           R0, [R4,#0x640]
0x56b174: ADD.W           R0, R4, #0x13C; this
0x56b178: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x56b17c: MOV             R0, R4; this
0x56b17e: BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
0x56b182: POP.W           {R4,R6,R7,LR}
0x56b186: B.W             sub_199F80
