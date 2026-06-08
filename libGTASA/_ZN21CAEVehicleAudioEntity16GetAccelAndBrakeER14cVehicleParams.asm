0x3b3a1c: PUSH            {R4,R5,R7,LR}
0x3b3a1e: ADD             R7, SP, #8
0x3b3a20: MOV             R4, R1
0x3b3a22: MOV             R1, R0
0x3b3a24: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B3A2A)
0x3b3a26: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b3a28: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b3a2a: LDR             R0, [R0]; this
0x3b3a2c: CBZ             R0, loc_3B3A60
0x3b3a2e: LDRB.W          R1, [R1,#0xA7]
0x3b3a32: CBNZ            R1, loc_3B3A60
0x3b3a34: LDR.W           R1, [R0,#0x44C]
0x3b3a38: CMP             R1, #0x3F ; '?'
0x3b3a3a: BEQ             loc_3B3A60
0x3b3a3c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b3a40: CBZ             R0, loc_3B3A60
0x3b3a42: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B3A48)
0x3b3a44: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b3a46: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b3a48: LDR             R0, [R0]; this
0x3b3a4a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b3a4e: MOV             R5, R0
0x3b3a50: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b3a54: STRH            R0, [R4,#0x20]
0x3b3a56: MOV             R0, R5; this
0x3b3a58: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b3a5c: STRH            R0, [R4,#0x22]
0x3b3a5e: POP             {R4,R5,R7,PC}
0x3b3a60: MOVS            R0, #0
0x3b3a62: STRH            R0, [R4,#0x20]
0x3b3a64: STRH            R0, [R4,#0x22]
0x3b3a66: POP             {R4,R5,R7,PC}
