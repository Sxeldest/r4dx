0x56b0dc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CBoat::~CBoat()'
0x56b0de: ADD             R7, SP, #8
0x56b0e0: MOV             R4, R0
0x56b0e2: LDR             R0, =(_ZTV5CBoat_ptr - 0x56B0E8)
0x56b0e4: ADD             R0, PC; _ZTV5CBoat_ptr
0x56b0e6: LDR             R1, [R0]; `vtable for'CBoat ...
0x56b0e8: LDR.W           R0, [R4,#0x58C]; this
0x56b0ec: ADDS            R1, #8
0x56b0ee: STR             R1, [R4]
0x56b0f0: CBZ             R0, loc_56B0FC
0x56b0f2: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56b0f6: MOVS            R0, #0
0x56b0f8: STR.W           R0, [R4,#0x58C]
0x56b0fc: LDR.W           R0, [R4,#0x63C]; this
0x56b100: CBZ             R0, loc_56B10C
0x56b102: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56b106: MOVS            R0, #0
0x56b108: STR.W           R0, [R4,#0x63C]
0x56b10c: LDR.W           R0, [R4,#0x640]; this
0x56b110: CBZ             R0, loc_56B11C
0x56b112: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56b116: MOVS            R0, #0
0x56b118: STR.W           R0, [R4,#0x640]
0x56b11c: ADD.W           R0, R4, #0x13C; this
0x56b120: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x56b124: MOV             R0, R4; this
0x56b126: POP.W           {R4,R6,R7,LR}
0x56b12a: B.W             sub_195C7C
