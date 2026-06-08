0x54eadc: PUSH            {R4,R6,R7,LR}
0x54eade: ADD             R7, SP, #8
0x54eae0: MOV             R4, R0
0x54eae2: LDR             R0, =(_ZTV11CAutomobile_ptr - 0x54EAE8)
0x54eae4: ADD             R0, PC; _ZTV11CAutomobile_ptr
0x54eae6: LDR             R1, [R0]; `vtable for'CAutomobile ...
0x54eae8: LDR.W           R0, [R4,#0x58C]; this
0x54eaec: ADDS            R1, #8
0x54eaee: STR             R1, [R4]
0x54eaf0: CBZ             R0, loc_54EAFC
0x54eaf2: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54eaf6: MOVS            R0, #0
0x54eaf8: STR.W           R0, [R4,#0x58C]
0x54eafc: LDR.W           R0, [R4,#0x98C]; this
0x54eb00: CBZ             R0, loc_54EB0C
0x54eb02: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54eb06: MOVS            R0, #0
0x54eb08: STR.W           R0, [R4,#0x98C]
0x54eb0c: LDR.W           R0, [R4,#0x990]; this
0x54eb10: CBZ             R0, loc_54EB1C
0x54eb12: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54eb16: MOVS            R0, #0
0x54eb18: STR.W           R0, [R4,#0x990]
0x54eb1c: ADD.W           R0, R4, #0x13C; this
0x54eb20: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x54eb24: MOV             R0, R4; this
0x54eb26: BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
0x54eb2a: POP.W           {R4,R6,R7,LR}
0x54eb2e: B.W             sub_199F80
