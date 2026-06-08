0x2ad1a8: PUSH            {R4,R6,R7,LR}
0x2ad1aa: ADD             R7, SP, #8
0x2ad1ac: SUB             SP, SP, #0x18
0x2ad1ae: MOV             R4, R0
0x2ad1b0: LDR             R0, =(__stack_chk_guard_ptr - 0x2AD1BC)
0x2ad1b2: SUB.W           R1, R7, #-var_16; unsigned int
0x2ad1b6: MOVS            R2, #byte_6; char *
0x2ad1b8: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad1ba: LDR             R0, [R0]; __stack_chk_guard
0x2ad1bc: LDR             R0, [R0]
0x2ad1be: STR             R0, [SP,#0x20+var_C]
0x2ad1c0: MOV             R0, R4; this
0x2ad1c2: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x2ad1c6: MOV             R0, SP; tv
0x2ad1c8: MOVS            R1, #0; tz
0x2ad1ca: BLX             gettimeofday
0x2ad1ce: LDR             R0, [SP,#0x20+var_20]
0x2ad1d0: MOV.W           R1, #0x3E8
0x2ad1d4: MOVS            R2, #8; n
0x2ad1d6: MULS            R0, R1
0x2ad1d8: MOV             R1, SP; ptr
0x2ad1da: STR             R0, [SP,#0x20+var_20]
0x2ad1dc: ASRS            R0, R0, #0x1F
0x2ad1de: STR             R0, [SP,#0x20+var_1C]
0x2ad1e0: MOV             R0, R4; this
0x2ad1e2: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad1e6: LDR             R0, =(firstStartTime_ptr - 0x2AD1EE)
0x2ad1e8: MOVS            R2, #8; n
0x2ad1ea: ADD             R0, PC; firstStartTime_ptr
0x2ad1ec: LDR             R1, [R0]; firstStartTime ; ptr
0x2ad1ee: MOV             R0, R4; this
0x2ad1f0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad1f4: LDR             R0, =(currentDayindex_ptr - 0x2AD1FC)
0x2ad1f6: MOVS            R2, #4; n
0x2ad1f8: ADD             R0, PC; currentDayindex_ptr
0x2ad1fa: LDR             R1, [R0]; currentDayindex ; ptr
0x2ad1fc: MOV             R0, R4; this
0x2ad1fe: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad202: LDR             R0, =(DailyUse_ptr - 0x2AD20A)
0x2ad204: MOVS            R2, #0x1C; n
0x2ad206: ADD             R0, PC; DailyUse_ptr
0x2ad208: LDR             R1, [R0]; DailyUse ; ptr
0x2ad20a: MOV             R0, R4; this
0x2ad20c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad210: LDR             R0, =(TimeInBackground_ptr - 0x2AD218)
0x2ad212: MOVS            R2, #0x1C; n
0x2ad214: ADD             R0, PC; TimeInBackground_ptr
0x2ad216: LDR             R1, [R0]; TimeInBackground ; ptr
0x2ad218: MOV             R0, R4; this
0x2ad21a: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ad21e: LDR             R0, =(__stack_chk_guard_ptr - 0x2AD226)
0x2ad220: LDR             R1, [SP,#0x20+var_C]
0x2ad222: ADD             R0, PC; __stack_chk_guard_ptr
0x2ad224: LDR             R0, [R0]; __stack_chk_guard
0x2ad226: LDR             R0, [R0]
0x2ad228: SUBS            R0, R0, R1
0x2ad22a: ITT EQ
0x2ad22c: ADDEQ           SP, SP, #0x18
0x2ad22e: POPEQ           {R4,R6,R7,PC}
0x2ad230: BLX             __stack_chk_fail
