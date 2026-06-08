0x54ea58: PUSH            {R4,R6,R7,LR}
0x54ea5a: ADD             R7, SP, #8
0x54ea5c: MOV             R4, R0
0x54ea5e: LDR             R0, =(_ZTV11CAutomobile_ptr - 0x54EA64)
0x54ea60: ADD             R0, PC; _ZTV11CAutomobile_ptr
0x54ea62: LDR             R1, [R0]; `vtable for'CAutomobile ...
0x54ea64: LDR.W           R0, [R4,#0x58C]; this
0x54ea68: ADDS            R1, #8
0x54ea6a: STR             R1, [R4]
0x54ea6c: CBZ             R0, loc_54EA78
0x54ea6e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54ea72: MOVS            R0, #0
0x54ea74: STR.W           R0, [R4,#0x58C]
0x54ea78: LDR.W           R0, [R4,#0x98C]; this
0x54ea7c: CBZ             R0, loc_54EA88
0x54ea7e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54ea82: MOVS            R0, #0
0x54ea84: STR.W           R0, [R4,#0x98C]
0x54ea88: LDR.W           R0, [R4,#0x990]; this
0x54ea8c: CBZ             R0, loc_54EA98
0x54ea8e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54ea92: MOVS            R0, #0
0x54ea94: STR.W           R0, [R4,#0x990]
0x54ea98: ADD.W           R0, R4, #0x13C; this
0x54ea9c: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x54eaa0: MOV             R0, R4; this
0x54eaa2: POP.W           {R4,R6,R7,LR}
0x54eaa6: B.W             sub_195C7C
