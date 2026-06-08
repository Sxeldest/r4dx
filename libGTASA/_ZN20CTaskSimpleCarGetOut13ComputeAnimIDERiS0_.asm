0x503440: PUSH            {R4-R7,LR}
0x503442: ADD             R7, SP, #0xC
0x503444: PUSH.W          {R11}
0x503448: SUB             SP, SP, #0x30
0x50344a: MOV             R6, R0
0x50344c: MOV             R4, R1
0x50344e: LDR             R1, [R6,#0x14]; CVehicle *
0x503450: MOV             R5, R2
0x503452: LDR.W           R0, [R1,#0x5A0]
0x503456: CBZ             R0, loc_503460
0x503458: MOV             R1, R6
0x50345a: LDRB.W          R0, [R1,#0x10]!
0x50345e: B               loc_503472
0x503460: MOV             R0, SP; this
0x503462: BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
0x503466: CMP             R0, #0
0x503468: MOV             R1, R6
0x50346a: IT NE
0x50346c: MOVNE           R0, #1
0x50346e: STRB.W          R0, [R1,#0x10]!
0x503472: LDR             R2, [R6,#0x18]
0x503474: CBZ             R0, loc_5034BA
0x503476: LDR             R0, [R6,#0x14]
0x503478: LDR             R0, [R0,#0x14]
0x50347a: VLDR            S0, [R0,#8]
0x50347e: BIC.W           R0, R2, #1
0x503482: CMP             R0, #0xA
0x503484: BNE             loc_5034A8
0x503486: VMOV.F32        S2, #-0.5
0x50348a: VCMPE.F32       S0, S2
0x50348e: VMRS            APSR_nzcv, FPSCR
0x503492: BLT             loc_5034B6
0x503494: SUB.W           R0, R2, #8
0x503498: CMP             R0, #3
0x50349a: BHI             loc_5034F2
0x50349c: ADR             R1, dword_5034F8
0x50349e: LDR.W           R0, [R1,R0,LSL#2]
0x5034a2: STR             R0, [R5]
0x5034a4: MOVS            R0, #0
0x5034a6: B               loc_5034E8
0x5034a8: VMOV.F32        S2, #0.5
0x5034ac: VCMPE.F32       S0, S2
0x5034b0: VMRS            APSR_nzcv, FPSCR
0x5034b4: BLE             loc_503494
0x5034b6: MOVS            R0, #0
0x5034b8: STRB            R0, [R1]
0x5034ba: SUB.W           R0, R2, #8
0x5034be: CMP             R0, #4
0x5034c0: BCS             loc_5034CC
0x5034c2: ADR             R1, dword_503508
0x5034c4: LDR.W           R1, [R1,R0,LSL#2]
0x5034c8: STR             R1, [R5]
0x5034ca: B               loc_5034CE
0x5034cc: LDR             R1, [R5]; int
0x5034ce: LDR             R0, [R6,#0x14]
0x5034d0: MOVS            R3, #0x94
0x5034d2: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5034DC)
0x5034d4: LDR.W           R0, [R0,#0x388]
0x5034d8: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5034da: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5034dc: LDRB.W          R0, [R0,#0xDE]
0x5034e0: SMLABB.W        R0, R0, R3, R2; this
0x5034e4: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5034e8: STR             R0, [R4]
0x5034ea: ADD             SP, SP, #0x30 ; '0'
0x5034ec: POP.W           {R11}
0x5034f0: POP             {R4-R7,PC}
0x5034f2: MOVS            R0, #0
0x5034f4: B               loc_5034E8
