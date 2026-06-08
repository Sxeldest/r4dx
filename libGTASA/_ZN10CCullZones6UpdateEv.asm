0x5cf880: PUSH            {R7,LR}
0x5cf882: MOV             R7, SP
0x5cf884: SUB             SP, SP, #0x10
0x5cf886: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CF88C)
0x5cf888: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5cf88a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5cf88c: LDR             R0, [R0]; CTimer::m_FrameCounter
0x5cf88e: AND.W           R0, R0, #7
0x5cf892: CMP             R0, #6
0x5cf894: BEQ             loc_5CF8BC
0x5cf896: CMP             R0, #2
0x5cf898: BNE             loc_5CF904
0x5cf89a: LDR             R0, =(TheCamera_ptr - 0x5CF8A0)
0x5cf89c: ADD             R0, PC; TheCamera_ptr
0x5cf89e: LDR             R0, [R0]; TheCamera ; this
0x5cf8a0: BLX.W           j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
0x5cf8a4: LDRD.W          R3, R1, [R0]
0x5cf8a8: LDR             R2, [R0,#8]
0x5cf8aa: MOV             R0, R3
0x5cf8ac: BLX.W           j__ZN10CCullZones22FindAttributesForCoorsE7CVector; CCullZones::FindAttributesForCoors(CVector)
0x5cf8b0: LDR             R1, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5CF8B6)
0x5cf8b2: ADD             R1, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
0x5cf8b4: LDR             R1, [R1]; CCullZones::CurrentFlags_Camera ...
0x5cf8b6: STR             R0, [R1]; CCullZones::CurrentFlags_Camera
0x5cf8b8: ADD             SP, SP, #0x10
0x5cf8ba: POP             {R7,PC}
0x5cf8bc: ADD             R0, SP, #0x18+var_14; int
0x5cf8be: MOV.W           R1, #0xFFFFFFFF
0x5cf8c2: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5cf8c6: ADD             R2, SP, #0x18+var_14
0x5cf8c8: LDM             R2, {R0-R2}
0x5cf8ca: BLX.W           j__ZN10CCullZones22FindAttributesForCoorsE7CVector; CCullZones::FindAttributesForCoors(CVector)
0x5cf8ce: LDR             R1, =(_ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x5CF8DA)
0x5cf8d0: TST.W           R0, #0x1000
0x5cf8d4: LDR             R2, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5CF8DC)
0x5cf8d6: ADD             R1, PC; _ZN10CCullZones22bMilitaryZonesDisabledE_ptr
0x5cf8d8: ADD             R2, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5cf8da: LDR             R1, [R1]; CCullZones::bMilitaryZonesDisabled ...
0x5cf8dc: LDR             R2, [R2]; CCullZones::CurrentFlags_Player ...
0x5cf8de: LDRB            R1, [R1]; CCullZones::bMilitaryZonesDisabled
0x5cf8e0: STR             R0, [R2]; CCullZones::CurrentFlags_Player
0x5cf8e2: BEQ             loc_5CF904
0x5cf8e4: CBNZ            R1, loc_5CF904
0x5cf8e6: MOV.W           R0, #0xFFFFFFFF; int
0x5cf8ea: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5cf8ee: BLX.W           j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x5cf8f2: CMP             R0, #1
0x5cf8f4: BNE             loc_5CF904
0x5cf8f6: MOV.W           R0, #0xFFFFFFFF; int
0x5cf8fa: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5cf8fe: MOVS            R1, #5; int
0x5cf900: BLX.W           j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x5cf904: ADD             SP, SP, #0x10
0x5cf906: POP             {R7,PC}
