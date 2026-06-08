0x2ad380: PUSH            {R4,R5,R7,LR}
0x2ad382: ADD             R7, SP, #8
0x2ad384: SUB             SP, SP, #0x30
0x2ad386: LDR             R0, =(__stack_chk_guard_ptr - 0x2AD390)
0x2ad388: MOVS            R3, #0
0x2ad38a: LDR             R1, =(telemFileName_ptr - 0x2AD392)
0x2ad38c: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad38e: ADD             R1, PC; telemFileName_ptr
0x2ad390: LDR             R0, [R0]; __stack_chk_guard
0x2ad392: LDR             R1, [R1]; telemFileName
0x2ad394: LDR             R0, [R0]
0x2ad396: STR             R0, [SP,#0x38+var_C]
0x2ad398: MOVS            R0, #1
0x2ad39a: LDR             R2, [R1]; "gtasatelem.set" ...
0x2ad39c: ADD             R1, SP, #0x38+var_34
0x2ad39e: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x2ad3a2: CMP             R0, #0
0x2ad3a4: BNE.W           loc_2AD4BA
0x2ad3a8: ADD             R4, SP, #0x38+ptr
0x2ad3aa: LDR             R0, [SP,#0x38+var_34]; this
0x2ad3ac: MOVS            R2, #0xA; n
0x2ad3ae: MOV             R1, R4; ptr
0x2ad3b0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad3b4: ADR             R1, aTelemetry; "telemetry"
0x2ad3b6: MOV             R0, R4; char *
0x2ad3b8: BLX             strcmp
0x2ad3bc: CMP             R0, #0
0x2ad3be: BEQ             loc_2AD496
0x2ad3c0: ADD             R0, SP, #0x38+ptr; char *
0x2ad3c2: ADR             R1, aTelemv; "telemv"
0x2ad3c4: MOVS            R2, #6; size_t
0x2ad3c6: BLX             strncmp
0x2ad3ca: CMP             R0, #0
0x2ad3cc: BNE             loc_2AD4BA
0x2ad3ce: LDR             R1, =(lastUpdateTime_ptr - 0x2AD3D8)
0x2ad3d0: MOVS            R2, #4; n
0x2ad3d2: LDR             R0, [SP,#0x38+var_34]; this
0x2ad3d4: ADD             R1, PC; lastUpdateTime_ptr
0x2ad3d6: LDR             R1, [R1]; lastUpdateTime ; ptr
0x2ad3d8: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad3dc: LDR             R0, =(MenuCounts_ptr - 0x2AD3EA)
0x2ad3de: VMOV.I32        Q8, #0
0x2ad3e2: LDR             R5, [SP,#0x38+var_34]
0x2ad3e4: ADD             R1, SP, #0x38+var_18; ptr
0x2ad3e6: ADD             R0, PC; MenuCounts_ptr
0x2ad3e8: MOVS            R2, #4; n
0x2ad3ea: LDR             R4, [R0]; MenuCounts
0x2ad3ec: ADD.W           R0, R4, #0x5C ; '\'
0x2ad3f0: VST1.32         {D16-D17}, [R0]
0x2ad3f4: ADD.W           R0, R4, #0x50 ; 'P'
0x2ad3f8: VST1.32         {D16-D17}, [R0]
0x2ad3fc: ADD.W           R0, R4, #0x40 ; '@'
0x2ad400: VST1.32         {D16-D17}, [R0]
0x2ad404: ADD.W           R0, R4, #0x30 ; '0'
0x2ad408: VST1.32         {D16-D17}, [R0]
0x2ad40c: ADD.W           R0, R4, #0x20 ; ' '
0x2ad410: VST1.32         {D16-D17}, [R0]
0x2ad414: MOV             R0, R4
0x2ad416: VST1.32         {D16-D17}, [R0]!
0x2ad41a: VST1.32         {D16-D17}, [R0]
0x2ad41e: MOVS            R0, #0x1B
0x2ad420: STR             R0, [SP,#0x38+var_18]
0x2ad422: MOV             R0, R5; this
0x2ad424: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad428: LDR             R0, [SP,#0x38+var_18]
0x2ad42a: MOV             R1, R4; ptr
0x2ad42c: LSLS            R2, R0, #2; n
0x2ad42e: MOV             R0, R5; this
0x2ad430: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad434: LDR             R4, [SP,#0x38+var_34]
0x2ad436: ADD             R1, SP, #0x38+var_18; unsigned int
0x2ad438: MOVS            R2, #byte_6; char *
0x2ad43a: MOV             R0, R4; this
0x2ad43c: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x2ad440: ADD             R0, SP, #0x38+tv; tv
0x2ad442: MOVS            R1, #0; tz
0x2ad444: BLX             gettimeofday
0x2ad448: LDR             R0, [SP,#0x38+tv]
0x2ad44a: MOV.W           R1, #0x3E8
0x2ad44e: MOVS            R2, #8; n
0x2ad450: MULS            R0, R1
0x2ad452: ADD             R1, SP, #0x38+tv; ptr
0x2ad454: STR             R0, [SP,#0x38+tv]
0x2ad456: ASRS            R0, R0, #0x1F
0x2ad458: STR             R0, [SP,#0x38+tv.tv_usec]
0x2ad45a: MOV             R0, R4; this
0x2ad45c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad460: LDR             R0, =(firstStartTime_ptr - 0x2AD468)
0x2ad462: MOVS            R2, #8; n
0x2ad464: ADD             R0, PC; firstStartTime_ptr
0x2ad466: LDR             R1, [R0]; firstStartTime ; ptr
0x2ad468: MOV             R0, R4; this
0x2ad46a: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad46e: LDR             R0, =(currentDayindex_ptr - 0x2AD476)
0x2ad470: MOVS            R2, #4; n
0x2ad472: ADD             R0, PC; currentDayindex_ptr
0x2ad474: LDR             R1, [R0]; currentDayindex ; ptr
0x2ad476: MOV             R0, R4; this
0x2ad478: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad47c: LDR             R0, =(DailyUse_ptr - 0x2AD484)
0x2ad47e: MOVS            R2, #0x1C; n
0x2ad480: ADD             R0, PC; DailyUse_ptr
0x2ad482: LDR             R1, [R0]; DailyUse ; ptr
0x2ad484: MOV             R0, R4; this
0x2ad486: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad48a: LDR             R0, =(TimeInBackground_ptr - 0x2AD492)
0x2ad48c: MOVS            R2, #0x1C
0x2ad48e: ADD             R0, PC; TimeInBackground_ptr
0x2ad490: LDR             R1, [R0]; TimeInBackground
0x2ad492: MOV             R0, R4
0x2ad494: B               loc_2AD4B0
0x2ad496: MOVS            R0, #0x1B
0x2ad498: ADD             R1, SP, #0x38+var_18; ptr
0x2ad49a: STR             R0, [SP,#0x38+var_18]
0x2ad49c: MOVS            R2, #4; n
0x2ad49e: LDR             R0, [SP,#0x38+var_34]; this
0x2ad4a0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad4a4: LDR             R1, =(MenuCounts_ptr - 0x2AD4AC)
0x2ad4a6: LDR             R2, [SP,#0x38+var_18]
0x2ad4a8: ADD             R1, PC; MenuCounts_ptr
0x2ad4aa: LDR             R0, [SP,#0x38+var_34]; this
0x2ad4ac: LDR             R1, [R1]; MenuCounts ; ptr
0x2ad4ae: LSLS            R2, R2, #2; n
0x2ad4b0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad4b4: LDR             R0, [SP,#0x38+var_34]; this
0x2ad4b6: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2ad4ba: LDR             R0, =(__stack_chk_guard_ptr - 0x2AD4C2)
0x2ad4bc: LDR             R1, [SP,#0x38+var_C]
0x2ad4be: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad4c0: LDR             R0, [R0]; __stack_chk_guard
0x2ad4c2: LDR             R0, [R0]
0x2ad4c4: SUBS            R0, R0, R1
0x2ad4c6: ITT EQ
0x2ad4c8: ADDEQ           SP, SP, #0x30 ; '0'
0x2ad4ca: POPEQ           {R4,R5,R7,PC}
0x2ad4cc: BLX             __stack_chk_fail
