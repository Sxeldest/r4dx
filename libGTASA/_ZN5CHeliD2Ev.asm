0x57119c: PUSH            {R4-R7,LR}; Alternative name is 'CHeli::~CHeli()'
0x57119e: ADD             R7, SP, #0xC
0x5711a0: PUSH.W          {R11}
0x5711a4: MOV             R4, R0
0x5711a6: LDR             R0, =(_ZTV5CHeli_ptr - 0x5711B0)
0x5711a8: LDR.W           R1, [R4,#0xA20]
0x5711ac: ADD             R0, PC; _ZTV5CHeli_ptr
0x5711ae: CMP             R1, #0
0x5711b0: LDR             R0, [R0]; `vtable for'CHeli ...
0x5711b2: ADD.W           R0, R0, #8
0x5711b6: STR             R0, [R4]
0x5711b8: BEQ             loc_57120A
0x5711ba: MOV             R0, R4; this
0x5711bc: BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
0x5711c0: MOV             R1, R0
0x5711c2: LDR.W           R0, [R4,#0xA20]
0x5711c6: CMP             R1, #1
0x5711c8: BLT             loc_5711FC
0x5711ca: LDR             R1, =(g_fxMan_ptr - 0x5711D2)
0x5711cc: MOVS            R6, #0
0x5711ce: ADD             R1, PC; g_fxMan_ptr
0x5711d0: LDR             R5, [R1]; g_fxMan
0x5711d2: LDR.W           R0, [R0,R6,LSL#2]; this
0x5711d6: CBZ             R0, loc_5711EA
0x5711d8: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5711dc: LDR.W           R0, [R4,#0xA20]
0x5711e0: LDR.W           R1, [R0,R6,LSL#2]; FxSystem_c *
0x5711e4: MOV             R0, R5; this
0x5711e6: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x5711ea: MOV             R0, R4; this
0x5711ec: BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
0x5711f0: MOV             R1, R0
0x5711f2: LDR.W           R0, [R4,#0xA20]; void *
0x5711f6: ADDS            R6, #1
0x5711f8: CMP             R6, R1
0x5711fa: BLT             loc_5711D2
0x5711fc: CMP             R0, #0
0x5711fe: IT NE
0x571200: BLXNE           _ZdaPv; operator delete[](void *)
0x571204: MOVS            R0, #0
0x571206: STR.W           R0, [R4,#0xA20]
0x57120a: ADD.W           R0, R4, #0x13C; this
0x57120e: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x571212: MOV             R0, R4; this
0x571214: POP.W           {R11}
0x571218: POP.W           {R4-R7,LR}
0x57121c: B.W             sub_19E4D4
