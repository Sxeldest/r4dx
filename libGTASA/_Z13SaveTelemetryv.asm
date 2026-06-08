0x2ad24c: PUSH            {R4,R5,R7,LR}
0x2ad24e: ADD             R7, SP, #8
0x2ad250: SUB             SP, SP, #0x10
0x2ad252: LDR             R0, =(telemFileName_ptr - 0x2AD25C)
0x2ad254: ADD             R1, SP, #0x18+var_14
0x2ad256: MOVS            R3, #1
0x2ad258: ADD             R0, PC; telemFileName_ptr
0x2ad25a: LDR             R0, [R0]; telemFileName
0x2ad25c: LDR             R2, [R0]; "gtasatelem.set" ...
0x2ad25e: MOVS            R0, #1
0x2ad260: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x2ad264: CBZ             R0, loc_2AD26A
0x2ad266: ADD             SP, SP, #0x10
0x2ad268: POP             {R4,R5,R7,PC}
0x2ad26a: LDR             R1, =(teleheader_ptr - 0x2AD274)
0x2ad26c: MOVS            R2, #0xA; int
0x2ad26e: LDR             R0, [SP,#0x18+var_14]; void *
0x2ad270: ADD             R1, PC; teleheader_ptr
0x2ad272: LDR             R1, [R1]; "telemv001" ...
0x2ad274: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad278: LDR             R1, =(lastUpdateTime_ptr - 0x2AD282)
0x2ad27a: MOVS            R2, #4; int
0x2ad27c: LDR             R0, [SP,#0x18+var_14]; void *
0x2ad27e: ADD             R1, PC; lastUpdateTime_ptr
0x2ad280: LDR             R1, [R1]; lastUpdateTime ; ptr
0x2ad282: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad286: LDR             R0, =(MenuCounts_ptr - 0x2AD294)
0x2ad288: VMOV.I32        Q8, #0
0x2ad28c: LDR             R5, [SP,#0x18+var_14]
0x2ad28e: ADD             R1, SP, #0x18+tv; ptr
0x2ad290: ADD             R0, PC; MenuCounts_ptr
0x2ad292: MOVS            R2, #4; int
0x2ad294: LDR             R4, [R0]; MenuCounts
0x2ad296: ADD.W           R0, R4, #0x5C ; '\'
0x2ad29a: VST1.32         {D16-D17}, [R0]
0x2ad29e: ADD.W           R0, R4, #0x50 ; 'P'
0x2ad2a2: VST1.32         {D16-D17}, [R0]
0x2ad2a6: ADD.W           R0, R4, #0x40 ; '@'
0x2ad2aa: VST1.32         {D16-D17}, [R0]
0x2ad2ae: ADD.W           R0, R4, #0x30 ; '0'
0x2ad2b2: VST1.32         {D16-D17}, [R0]
0x2ad2b6: ADD.W           R0, R4, #0x20 ; ' '
0x2ad2ba: VST1.32         {D16-D17}, [R0]
0x2ad2be: MOV             R0, R4
0x2ad2c0: VST1.32         {D16-D17}, [R0]!
0x2ad2c4: VST1.32         {D16-D17}, [R0]
0x2ad2c8: MOVS            R0, #0x1B
0x2ad2ca: STR             R0, [SP,#0x18+tv]
0x2ad2cc: MOV             R0, R5; void *
0x2ad2ce: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad2d2: MOV             R0, R5; void *
0x2ad2d4: MOV             R1, R4; ptr
0x2ad2d6: MOVS            R2, #0x6C ; 'l'; int
0x2ad2d8: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad2dc: LDR             R1, =(aUsage_0 - 0x2AD2E6); "Usage"
0x2ad2de: MOVS            R2, #6; int
0x2ad2e0: LDR             R4, [SP,#0x18+var_14]
0x2ad2e2: ADD             R1, PC; "Usage"
0x2ad2e4: MOV             R0, R4; void *
0x2ad2e6: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad2ea: ADD             R0, SP, #0x18+tv; tv
0x2ad2ec: MOVS            R1, #0; tz
0x2ad2ee: MOVS            R5, #0
0x2ad2f0: BLX             gettimeofday
0x2ad2f4: LDR             R0, [SP,#0x18+tv]
0x2ad2f6: MOV.W           R1, #0x3E8
0x2ad2fa: MOVS            R2, #8; int
0x2ad2fc: MULS            R0, R1
0x2ad2fe: ADD             R1, SP, #0x18+tv; ptr
0x2ad300: STR             R0, [SP,#0x18+tv]
0x2ad302: ASRS            R0, R0, #0x1F
0x2ad304: STR             R0, [SP,#0x18+tv.tv_usec]
0x2ad306: MOV             R0, R4; void *
0x2ad308: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad30c: LDR             R0, =(firstStartTime_ptr - 0x2AD314)
0x2ad30e: MOVS            R2, #8; int
0x2ad310: ADD             R0, PC; firstStartTime_ptr
0x2ad312: LDR             R1, [R0]; firstStartTime ; ptr
0x2ad314: MOV             R0, R4; void *
0x2ad316: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad31a: LDR             R0, =(currentDayindex_ptr - 0x2AD322)
0x2ad31c: MOVS            R2, #4; int
0x2ad31e: ADD             R0, PC; currentDayindex_ptr
0x2ad320: LDR             R1, [R0]; currentDayindex ; ptr
0x2ad322: MOV             R0, R4; void *
0x2ad324: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad328: LDR             R0, =(DailyUse_ptr - 0x2AD330)
0x2ad32a: MOVS            R2, #0x78 ; 'x'; int
0x2ad32c: ADD             R0, PC; DailyUse_ptr
0x2ad32e: LDR             R1, [R0]; DailyUse ; ptr
0x2ad330: MOV             R0, R4; void *
0x2ad332: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad336: LDR             R0, =(TimeInBackground_ptr - 0x2AD33E)
0x2ad338: MOVS            R2, #0x78 ; 'x'; int
0x2ad33a: ADD             R0, PC; TimeInBackground_ptr
0x2ad33c: LDR             R1, [R0]; TimeInBackground ; ptr
0x2ad33e: MOV             R0, R4; void *
0x2ad340: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2ad344: LDR             R0, [SP,#0x18+var_14]; this
0x2ad346: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2ad34a: LDR             R0, =(isDirty_ptr - 0x2AD350)
0x2ad34c: ADD             R0, PC; isDirty_ptr
0x2ad34e: LDR             R0, [R0]; isDirty
0x2ad350: STRB            R5, [R0]
0x2ad352: ADD             SP, SP, #0x10
0x2ad354: POP             {R4,R5,R7,PC}
