0x575b9c: PUSH            {R4-R7,LR}; Alternative name is 'CPlane::~CPlane()'
0x575b9e: ADD             R7, SP, #0xC
0x575ba0: PUSH.W          {R11}
0x575ba4: MOV             R4, R0
0x575ba6: LDR             R0, =(_ZTV6CPlane_ptr - 0x575BB0)
0x575ba8: LDR.W           R1, [R4,#0x9E8]
0x575bac: ADD             R0, PC; _ZTV6CPlane_ptr
0x575bae: CMP             R1, #0
0x575bb0: LDR             R0, [R0]; `vtable for'CPlane ...
0x575bb2: ADD.W           R0, R0, #8
0x575bb6: STR             R0, [R4]
0x575bb8: BEQ             loc_575C0A
0x575bba: MOV             R0, R4; this
0x575bbc: BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
0x575bc0: MOV             R1, R0
0x575bc2: LDR.W           R0, [R4,#0x9E8]
0x575bc6: CMP             R1, #1
0x575bc8: BLT             loc_575BFC
0x575bca: LDR             R1, =(g_fxMan_ptr - 0x575BD2)
0x575bcc: MOVS            R6, #0
0x575bce: ADD             R1, PC; g_fxMan_ptr
0x575bd0: LDR             R5, [R1]; g_fxMan
0x575bd2: LDR.W           R0, [R0,R6,LSL#2]; this
0x575bd6: CBZ             R0, loc_575BEA
0x575bd8: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575bdc: LDR.W           R0, [R4,#0x9E8]
0x575be0: LDR.W           R1, [R0,R6,LSL#2]; FxSystem_c *
0x575be4: MOV             R0, R5; this
0x575be6: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x575bea: MOV             R0, R4; this
0x575bec: BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
0x575bf0: MOV             R1, R0
0x575bf2: LDR.W           R0, [R4,#0x9E8]; void *
0x575bf6: ADDS            R6, #1
0x575bf8: CMP             R6, R1
0x575bfa: BLT             loc_575BD2
0x575bfc: CMP             R0, #0
0x575bfe: IT NE
0x575c00: BLXNE           _ZdaPv; operator delete[](void *)
0x575c04: MOVS            R0, #0
0x575c06: STR.W           R0, [R4,#0x9E8]
0x575c0a: LDR.W           R0, [R4,#0x9FC]; this
0x575c0e: CBZ             R0, loc_575C1A
0x575c10: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575c14: MOVS            R0, #0
0x575c16: STR.W           R0, [R4,#0x9FC]
0x575c1a: LDR.W           R0, [R4,#0xA00]; this
0x575c1e: CBZ             R0, loc_575C2A
0x575c20: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575c24: MOVS            R0, #0
0x575c26: STR.W           R0, [R4,#0xA00]
0x575c2a: LDR.W           R0, [R4,#0xA04]; this
0x575c2e: CBZ             R0, loc_575C3A
0x575c30: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575c34: MOVS            R0, #0
0x575c36: STR.W           R0, [R4,#0xA04]
0x575c3a: LDR.W           R0, [R4,#0xA08]; this
0x575c3e: CBZ             R0, loc_575C4A
0x575c40: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575c44: MOVS            R0, #0
0x575c46: STR.W           R0, [R4,#0xA08]
0x575c4a: LDR.W           R0, [R4,#0xA0C]; this
0x575c4e: CBZ             R0, loc_575C5A
0x575c50: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575c54: MOVS            R0, #0
0x575c56: STR.W           R0, [R4,#0xA0C]
0x575c5a: ADD.W           R0, R4, #0x13C; this
0x575c5e: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x575c62: MOV             R0, R4; this
0x575c64: POP.W           {R11}
0x575c68: POP.W           {R4-R7,LR}
0x575c6c: B.W             sub_19E4D4
