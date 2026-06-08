0x51a044: PUSH            {R4-R7,LR}
0x51a046: ADD             R7, SP, #0xC
0x51a048: PUSH.W          {R8,R9,R11}
0x51a04c: SUB             SP, SP, #0x20
0x51a04e: MOV             R4, R0
0x51a050: MOV             R5, R1
0x51a052: LDR             R0, [R4,#0xC]
0x51a054: CBZ             R0, loc_51A0AE
0x51a056: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51A062)
0x51a058: MOV.W           R2, #0x194
0x51a05c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51A064)
0x51a05e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x51a060: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x51a062: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x51a064: LDR             R1, [R1]; CWorld::Players ...
0x51a066: LDR             R0, [R0]; CWorld::PlayerInFocus
0x51a068: SMULBB.W        R0, R0, R2
0x51a06c: LDR             R1, [R1,R0]
0x51a06e: LDR.W           R0, [R1,#0x590]; this
0x51a072: CMP             R0, #0
0x51a074: ITT NE
0x51a076: LDRNE.W         R1, [R1,#0x484]
0x51a07a: ANDSNE.W        R1, R1, #0x100
0x51a07e: BEQ             loc_51A0B2
0x51a080: VLDR            S0, [R0,#0x48]
0x51a084: VLDR            S2, [R0,#0x4C]
0x51a088: VMUL.F32        S0, S0, S0
0x51a08c: VLDR            S4, [R0,#0x50]
0x51a090: VMUL.F32        S2, S2, S2
0x51a094: VMUL.F32        S4, S4, S4
0x51a098: VADD.F32        S0, S0, S2
0x51a09c: VLDR            S2, =0.04
0x51a0a0: VADD.F32        S0, S0, S4
0x51a0a4: VCMPE.F32       S0, S2
0x51a0a8: VMRS            APSR_nzcv, FPSCR
0x51a0ac: BLE             loc_51A0B2
0x51a0ae: MOVS            R6, #0
0x51a0b0: B               loc_51A11A
0x51a0b2: MOVS            R6, #0
0x51a0b4: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x51a0b8: CBNZ            R0, loc_51A11A
0x51a0ba: MOV             R0, R5; this
0x51a0bc: BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
0x51a0c0: LDR             R0, =(g_ikChainMan_ptr - 0x51A0CE)
0x51a0c2: MOVS            R1, #5
0x51a0c4: LDR             R3, [R4,#0xC]; int
0x51a0c6: MOVW            R2, #0x1388
0x51a0ca: ADD             R0, PC; g_ikChainMan_ptr
0x51a0cc: MOVW            R8, #0x999A
0x51a0d0: STRD.W          R2, R1, [SP,#0x38+var_38]; int
0x51a0d4: ADR             R1, aTasksignalatpe; "TaskSignalAtPed"
0x51a0d6: LDR             R0, [R0]; g_ikChainMan ; int
0x51a0d8: MOV.W           R9, #1
0x51a0dc: MOV             R2, R5; CPed *
0x51a0de: MOV.W           R12, #3
0x51a0e2: MOV.W           LR, #0x1F4
0x51a0e6: MOVT            R8, #0x3E19
0x51a0ea: STRD.W          R6, R9, [SP,#0x38+var_30]; int
0x51a0ee: STRD.W          R8, LR, [SP,#0x38+var_28]; float
0x51a0f2: STRD.W          R12, R6, [SP,#0x38+var_20]; int
0x51a0f6: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x51a0fa: MOVS            R0, #word_28; this
0x51a0fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51a100: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51A10A)
0x51a102: MOV             R6, R0
0x51a104: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51A10C)
0x51a106: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x51a108: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x51a10a: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x51a10c: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x51a10e: LDR             R1, [R4,#0xC]; CEntity *
0x51a110: LDR             R3, [R3]; float
0x51a112: LDR             R2, [R0]; float
0x51a114: MOV             R0, R6; this
0x51a116: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x51a11a: MOV             R0, R6
0x51a11c: ADD             SP, SP, #0x20 ; ' '
0x51a11e: POP.W           {R8,R9,R11}
0x51a122: POP             {R4-R7,PC}
