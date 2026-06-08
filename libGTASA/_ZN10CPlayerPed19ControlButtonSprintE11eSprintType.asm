0x4ca3a4: PUSH            {R4-R7,LR}
0x4ca3a6: ADD             R7, SP, #0xC
0x4ca3a8: PUSH.W          {R11}
0x4ca3ac: VPUSH           {D8-D10}
0x4ca3b0: MOV             R5, R0
0x4ca3b2: MOV             R4, R1
0x4ca3b4: LDR.W           R1, [R5,#0x444]; int
0x4ca3b8: VLDR            S16, =0.0
0x4ca3bc: CMP             R1, #0
0x4ca3be: BEQ.W           loc_4CA534
0x4ca3c2: LDR.W           R0, [R5,#0x59C]
0x4ca3c6: CMP             R0, #1
0x4ca3c8: BEQ             loc_4CA3D0
0x4ca3ca: CBNZ            R0, loc_4CA3DE
0x4ca3cc: MOVS            R0, #0
0x4ca3ce: B               loc_4CA3D2
0x4ca3d0: MOVS            R0, #(stderr+1); this
0x4ca3d2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4ca3d6: LDR.W           R1, [R5,#0x444]
0x4ca3da: MOV             R6, R0
0x4ca3dc: B               loc_4CA3E0
0x4ca3de: MOVS            R6, #0
0x4ca3e0: LDRB.W          R0, [R1,#0x84]
0x4ca3e4: CBZ             R0, loc_4CA420
0x4ca3e6: MOVS            R0, #0
0x4ca3e8: VLDR            S0, [R1,#0x1C]
0x4ca3ec: VCMPE.F32       S0, #0.0
0x4ca3f0: VMRS            APSR_nzcv, FPSCR
0x4ca3f4: BLE             loc_4CA478
0x4ca3f6: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4CA3FE)
0x4ca3f8: LDR             R3, =(PLAYER_SPRINT_SET_ptr - 0x4CA400)
0x4ca3fa: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4ca3fc: ADD             R3, PC; PLAYER_SPRINT_SET_ptr
0x4ca3fe: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4ca400: LDR             R3, [R3]; PLAYER_SPRINT_SET
0x4ca402: VLDR            S2, [R2]
0x4ca406: ADD.W           R2, R3, R4,LSL#5
0x4ca40a: VLDR            S4, [R2,#8]
0x4ca40e: VMUL.F32        S2, S4, S2
0x4ca412: VLDR            S4, =0.0
0x4ca416: VSUB.F32        S0, S0, S2
0x4ca41a: VMAX.F32        D0, D0, D2
0x4ca41e: B               loc_4CA46C
0x4ca420: VLDR            S0, [R1,#0x1C]
0x4ca424: VCMPE.F32       S0, #0.0
0x4ca428: VMRS            APSR_nzcv, FPSCR
0x4ca42c: BGT             loc_4CA43C
0x4ca42e: VLDR            S0, [R1,#0x18]
0x4ca432: VCMPE.F32       S0, #0.0
0x4ca436: VMRS            APSR_nzcv, FPSCR
0x4ca43a: BLE             loc_4CA3E6
0x4ca43c: MOV             R0, R6; this
0x4ca43e: BLX             j__ZN4CPad14SprintJustDownEv; CPad::SprintJustDown(void)
0x4ca442: CMP             R0, #1
0x4ca444: BNE.W           loc_4CA586
0x4ca448: LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA452)
0x4ca44a: LDR.W           R1, [R5,#0x444]
0x4ca44e: ADD             R0, PC; PLAYER_SPRINT_SET_ptr
0x4ca450: LDR             R0, [R0]; PLAYER_SPRINT_SET
0x4ca452: VLDR            S0, [R1,#0x1C]
0x4ca456: ADD.W           R0, R0, R4,LSL#5
0x4ca45a: VLDR            S2, [R0]
0x4ca45e: VLDR            S4, [R0,#0x10]
0x4ca462: MOVS            R0, #1
0x4ca464: VADD.F32        S0, S0, S2
0x4ca468: VMIN.F32        D0, D2, D0
0x4ca46c: VSTR            S0, [R1,#0x1C]
0x4ca470: LDR.W           R1, [R5,#0x444]
0x4ca474: VLDR            S0, [R1,#0x1C]
0x4ca478: LDR             R1, =(PLAYER_SPRINT_SET_ptr - 0x4CA47E)
0x4ca47a: ADD             R1, PC; PLAYER_SPRINT_SET_ptr
0x4ca47c: LDR             R1, [R1]; PLAYER_SPRINT_SET
0x4ca47e: ADD.W           R1, R1, R4,LSL#5
0x4ca482: VLDR            S2, [R1,#0xC]
0x4ca486: VCMPE.F32       S0, S2
0x4ca48a: VMRS            APSR_nzcv, FPSCR
0x4ca48e: BLE             loc_4CA4A2
0x4ca490: LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA49A)
0x4ca492: VDIV.F32        S18, S0, S2
0x4ca496: ADD             R0, PC; PLAYER_SPRINT_SET_ptr
0x4ca498: LDR             R0, [R0]; PLAYER_SPRINT_SET
0x4ca49a: ADD.W           R0, R0, R4,LSL#5
0x4ca49e: ADDS            R0, #0x18
0x4ca4a0: B               loc_4CA4CA
0x4ca4a2: VMOV.F32        S20, #1.0
0x4ca4a6: VLDR            S18, =0.0
0x4ca4aa: VCMPE.F32       S0, #0.0
0x4ca4ae: VMRS            APSR_nzcv, FPSCR
0x4ca4b2: BLE             loc_4CA4CE
0x4ca4b4: EORS.W          R0, R0, #1
0x4ca4b8: BNE             loc_4CA4CE
0x4ca4ba: LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA4C4)
0x4ca4bc: VMOV.F32        S18, #1.0
0x4ca4c0: ADD             R0, PC; PLAYER_SPRINT_SET_ptr
0x4ca4c2: LDR             R0, [R0]; PLAYER_SPRINT_SET
0x4ca4c4: ADD.W           R0, R0, R4,LSL#5
0x4ca4c8: ADDS            R0, #0x14
0x4ca4ca: VLDR            S20, [R0]
0x4ca4ce: MOV.W           R0, #0xFFFFFFFF; int
0x4ca4d2: MOVS            R1, #0; bool
0x4ca4d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4ca4d8: CBNZ            R0, loc_4CA4E4
0x4ca4da: MOV             R0, R6; this
0x4ca4dc: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x4ca4e0: CMP             R0, #0
0x4ca4e2: BEQ             loc_4CA5C2
0x4ca4e4: VCMPE.F32       S18, #0.0
0x4ca4e8: VMRS            APSR_nzcv, FPSCR
0x4ca4ec: BLE             loc_4CA534
0x4ca4ee: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CA4FA)
0x4ca4f0: MOV.W           R2, #0x194
0x4ca4f4: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4CA4FC)
0x4ca4f6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ca4f8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4ca4fa: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ca4fc: LDR             R1, [R1]; CWorld::Players ...
0x4ca4fe: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4ca500: SMLABB.W        R0, R0, R2, R1
0x4ca504: LDRB.W          R0, [R0,#0x14C]
0x4ca508: CBZ             R0, loc_4CA542
0x4ca50a: VMOV.F32        S0, #-1.0
0x4ca50e: LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA518)
0x4ca510: VLDR            S2, =0.0
0x4ca514: ADD             R0, PC; PLAYER_SPRINT_SET_ptr
0x4ca516: LDR             R0, [R0]; PLAYER_SPRINT_SET
0x4ca518: ADD.W           R0, R0, R4,LSL#5
0x4ca51c: VADD.F32        S0, S18, S0
0x4ca520: VLDR            S4, [R0,#0x1C]
0x4ca524: VMAX.F32        D0, D0, D1
0x4ca528: VMOV.F32        S2, #1.0
0x4ca52c: VMUL.F32        S0, S0, S4
0x4ca530: VADD.F32        S16, S0, S2
0x4ca534: VMOV            R0, S16
0x4ca538: VPOP            {D8-D10}
0x4ca53c: POP.W           {R11}
0x4ca540: POP             {R4-R7,PC}
0x4ca542: VCMP.F32        S20, #0.0
0x4ca546: VMRS            APSR_nzcv, FPSCR
0x4ca54a: BEQ             loc_4CA50A
0x4ca54c: LDR.W           R0, [R5,#0x444]
0x4ca550: LDRH            R1, [R0,#0x34]
0x4ca552: ANDS.W          R1, R1, #2
0x4ca556: BNE             loc_4CA50A
0x4ca558: VLDR            S0, =-150.0
0x4ca55c: VLDR            S2, [R0,#0x18]
0x4ca560: VCMPE.F32       S2, S0
0x4ca564: VMRS            APSR_nzcv, FPSCR
0x4ca568: BLE             loc_4CA5DC
0x4ca56a: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4CA570)
0x4ca56c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4ca56e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4ca570: VLDR            S4, [R1]
0x4ca574: VMUL.F32        S4, S20, S4
0x4ca578: VSUB.F32        S2, S2, S4
0x4ca57c: VMAX.F32        D0, D1, D0
0x4ca580: VSTR            S0, [R0,#0x18]
0x4ca584: B               loc_4CA50A
0x4ca586: MOV             R0, R6; this
0x4ca588: MOV             R1, R4; int
0x4ca58a: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x4ca58e: LDR.W           R1, [R5,#0x444]
0x4ca592: CMP             R0, #1
0x4ca594: BNE             loc_4CA5D8
0x4ca596: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4CA5A2)
0x4ca598: VMOV.F32        S4, #1.0
0x4ca59c: LDR             R2, =(PLAYER_SPRINT_SET_ptr - 0x4CA5A4)
0x4ca59e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4ca5a0: ADD             R2, PC; PLAYER_SPRINT_SET_ptr
0x4ca5a2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4ca5a4: LDR             R2, [R2]; PLAYER_SPRINT_SET
0x4ca5a6: VLDR            S0, [R0]
0x4ca5aa: ADD.W           R0, R2, R4,LSL#5
0x4ca5ae: VLDR            S2, [R0,#4]
0x4ca5b2: MOVS            R0, #1
0x4ca5b4: VMUL.F32        S0, S2, S0
0x4ca5b8: VLDR            S2, [R1,#0x1C]
0x4ca5bc: VSUB.F32        S0, S2, S0
0x4ca5c0: B               loc_4CA41A
0x4ca5c2: MOV             R0, R6; this
0x4ca5c4: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x4ca5c8: VCMPE.F32       S18, #0.0
0x4ca5cc: VMRS            APSR_nzcv, FPSCR
0x4ca5d0: BLE             loc_4CA534
0x4ca5d2: CMP             R0, #0
0x4ca5d4: BNE             loc_4CA4EE
0x4ca5d6: B               loc_4CA534
0x4ca5d8: MOVS            R0, #1
0x4ca5da: B               loc_4CA3E8
0x4ca5dc: MOVS            R1, #0
0x4ca5de: STR             R1, [R0,#0x1C]
0x4ca5e0: B               loc_4CA534
