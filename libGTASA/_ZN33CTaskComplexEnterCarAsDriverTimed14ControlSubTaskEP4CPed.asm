0x4f754c: PUSH            {R4,R5,R7,LR}
0x4f754e: ADD             R7, SP, #8
0x4f7550: MOV             R4, R0
0x4f7552: MOV             R5, R1
0x4f7554: LDR             R0, [R4,#0xC]
0x4f7556: CBZ             R0, loc_4F7578
0x4f7558: LDRB.W          R0, [R4,#0x20]
0x4f755c: CBZ             R0, loc_4F75B4
0x4f755e: LDRB.W          R0, [R4,#0x21]
0x4f7562: CBZ             R0, loc_4F757C
0x4f7564: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F756C)
0x4f7566: MOVS            R1, #0
0x4f7568: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f756a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f756c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f756e: STRB.W          R1, [R4,#0x21]
0x4f7572: STR             R0, [R4,#0x18]
0x4f7574: MOV             R1, R0
0x4f7576: B               loc_4F7586
0x4f7578: MOVS            R0, #0
0x4f757a: POP             {R4,R5,R7,PC}
0x4f757c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7584)
0x4f757e: LDR             R1, [R4,#0x18]
0x4f7580: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f7582: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f7584: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f7586: LDR             R2, [R4,#0x1C]
0x4f7588: ADD             R1, R2
0x4f758a: CMP             R1, R0
0x4f758c: BHI             loc_4F75B4
0x4f758e: LDR             R0, [R4,#8]
0x4f7590: MOVS            R2, #1
0x4f7592: MOVS            R3, #0
0x4f7594: LDR             R1, [R0]
0x4f7596: LDR.W           R12, [R1,#0x1C]
0x4f759a: MOV             R1, R5
0x4f759c: BLX             R12
0x4f759e: CMP             R0, #1
0x4f75a0: ITT EQ
0x4f75a2: LDRBEQ.W        R0, [R5,#0x485]
0x4f75a6: MOVSEQ.W        R0, R0,LSL#31
0x4f75aa: BNE             loc_4F75B4
0x4f75ac: LDR             R0, [R4,#0xC]
0x4f75ae: LDR.W           R0, [R0,#0x464]
0x4f75b2: CBZ             R0, loc_4F75B8
0x4f75b4: LDR             R0, [R4,#8]
0x4f75b6: POP             {R4,R5,R7,PC}
0x4f75b8: MOVS            R0, #dword_1C; this
0x4f75ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f75be: LDR             R1, [R4,#0xC]; CVehicle *
0x4f75c0: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4f75c2: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x4f75c6: MOVS            R1, #1
0x4f75c8: STRB            R1, [R0,#0x18]
0x4f75ca: POP             {R4,R5,R7,PC}
