0x2ad124: PUSH            {R4,R6,R7,LR}
0x2ad126: ADD             R7, SP, #8
0x2ad128: SUB             SP, SP, #8
0x2ad12a: LDR             R1, =(aUsage_0 - 0x2AD134); "Usage"
0x2ad12c: MOVS            R2, #6; int
0x2ad12e: MOV             R4, R0
0x2ad130: ADD             R1, PC; "Usage"
0x2ad132: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad136: MOV             R0, SP; tv
0x2ad138: MOVS            R1, #0; tz
0x2ad13a: BLX             gettimeofday
0x2ad13e: LDR             R0, [SP,#0x10+var_10]
0x2ad140: MOV.W           R1, #0x3E8
0x2ad144: MOVS            R2, #8; int
0x2ad146: MULS            R0, R1
0x2ad148: MOV             R1, SP; ptr
0x2ad14a: STR             R0, [SP,#0x10+var_10]
0x2ad14c: ASRS            R0, R0, #0x1F
0x2ad14e: STR             R0, [SP,#0x10+var_C]
0x2ad150: MOV             R0, R4; void *
0x2ad152: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad156: LDR             R0, =(firstStartTime_ptr - 0x2AD15E)
0x2ad158: MOVS            R2, #8; int
0x2ad15a: ADD             R0, PC; firstStartTime_ptr
0x2ad15c: LDR             R1, [R0]; firstStartTime ; ptr
0x2ad15e: MOV             R0, R4; void *
0x2ad160: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad164: LDR             R0, =(currentDayindex_ptr - 0x2AD16C)
0x2ad166: MOVS            R2, #4; int
0x2ad168: ADD             R0, PC; currentDayindex_ptr
0x2ad16a: LDR             R1, [R0]; currentDayindex ; ptr
0x2ad16c: MOV             R0, R4; void *
0x2ad16e: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad172: LDR             R0, =(DailyUse_ptr - 0x2AD17A)
0x2ad174: MOVS            R2, #0x78 ; 'x'; int
0x2ad176: ADD             R0, PC; DailyUse_ptr
0x2ad178: LDR             R1, [R0]; DailyUse ; ptr
0x2ad17a: MOV             R0, R4; void *
0x2ad17c: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad180: LDR             R0, =(TimeInBackground_ptr - 0x2AD188)
0x2ad182: MOVS            R2, #0x78 ; 'x'; int
0x2ad184: ADD             R0, PC; TimeInBackground_ptr
0x2ad186: LDR             R1, [R0]; TimeInBackground ; ptr
0x2ad188: MOV             R0, R4; void *
0x2ad18a: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad18e: ADD             SP, SP, #8
0x2ad190: POP             {R4,R6,R7,PC}
