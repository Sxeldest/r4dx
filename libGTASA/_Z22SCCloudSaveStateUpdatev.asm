0x2872bc: PUSH            {R4-R7,LR}
0x2872be: ADD             R7, SP, #0xC
0x2872c0: PUSH.W          {R11}
0x2872c4: SUB             SP, SP, #0x88
0x2872c6: LDR             R0, =(NextCheckTime_ptr - 0x2872CE)
0x2872c8: LDR             R1, =(__stack_chk_guard_ptr - 0x2872D0)
0x2872ca: ADD             R0, PC; NextCheckTime_ptr
0x2872cc: ADD             R1, PC; __stack_chk_guard_ptr
0x2872ce: LDR             R0, [R0]; NextCheckTime
0x2872d0: LDR             R1, [R1]; __stack_chk_guard
0x2872d2: LDR             R0, [R0]
0x2872d4: LDR             R1, [R1]
0x2872d6: STR             R1, [SP,#0x98+var_14]
0x2872d8: MOVW            R1, #0x1388
0x2872dc: ADDS            R4, R0, R1
0x2872de: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x2872e2: CMP             R4, R0
0x2872e4: BCS             loc_2872FE
0x2872e6: LDR             R0, =(TempSignIn_ptr - 0x2872EE)
0x2872e8: LDR             R1, =(NextCheckTime_ptr - 0x2872F0)
0x2872ea: ADD             R0, PC; TempSignIn_ptr
0x2872ec: ADD             R1, PC; NextCheckTime_ptr
0x2872ee: LDR             R4, [R0]; TempSignIn
0x2872f0: LDR             R5, [R1]; NextCheckTime
0x2872f2: BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
0x2872f6: STRB            R0, [R4]
0x2872f8: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x2872fc: STR             R0, [R5]
0x2872fe: LDR             R0, =(TempSignIn_ptr - 0x287304)
0x287300: ADD             R0, PC; TempSignIn_ptr
0x287302: LDR             R0, [R0]; TempSignIn
0x287304: LDRB            R0, [R0]
0x287306: CMP             R0, #0
0x287308: BEQ.W           def_28731E; jumptable 0028731E default case
0x28730c: BLX             scmainUpdate
0x287310: LDR             R0, =(CloudSaveState_ptr - 0x287316)
0x287312: ADD             R0, PC; CloudSaveState_ptr
0x287314: LDR             R0, [R0]; CloudSaveState
0x287316: LDR             R0, [R0]
0x287318: CMP             R0, #8; switch 9 cases
0x28731a: BHI.W           def_28731E; jumptable 0028731E default case
0x28731e: TBB.W           [PC,R0]; switch jump
0x287322: DCB 5; jump table for switch statement
0x287323: DCB 0xA
0x287324: DCB 0x18
0x287325: DCB 0x4C
0x287326: DCB 0x5C
0x287327: DCB 0x8C
0x287328: DCB 0x99
0x287329: DCB 0xCB
0x28732a: DCB 0xDA
0x28732b: ALIGN 2
0x28732c: LDR             R0, =(CloudSaveState_ptr - 0x287334); jumptable 0028731E case 0
0x28732e: MOVS            R1, #1
0x287330: ADD             R0, PC; CloudSaveState_ptr
0x287332: LDR             R0, [R0]; CloudSaveState
0x287334: B               loc_28753E
0x287336: LDR             R0, =(cloudFilename_ptr - 0x28733C); jumptable 0028731E case 1
0x287338: ADD             R0, PC; cloudFilename_ptr
0x28733a: LDR             R0, [R0]; cloudFilename
0x28733c: LDR             R0, [R0]; "SaveGame0.save" ...
0x28733e: BLX             cloudStartDownload
0x287342: CMP             R0, #1
0x287344: BNE.W           def_28731E; jumptable 0028731E default case
0x287348: LDR             R0, =(CloudSaveState_ptr - 0x287350)
0x28734a: MOVS            R1, #2
0x28734c: ADD             R0, PC; CloudSaveState_ptr
0x28734e: LDR             R0, [R0]; CloudSaveState
0x287350: B               loc_28753E
0x287352: BLX             cloudIsBusy; jumptable 0028731E case 2
0x287356: CMP             R0, #0
0x287358: BNE.W           def_28731E; jumptable 0028731E default case
0x28735c: BLX             cloudGetBufferPtr
0x287360: CMP             R0, #0
0x287362: BEQ.W           loc_287530
0x287366: BLX             cloudGetBufferPtr
0x28736a: MOV             R4, R0
0x28736c: BLX             cloudGetBufferLen
0x287370: MOV             R5, R0
0x287372: CMP             R5, #1
0x287374: BLT             loc_2873A4
0x287376: LDR             R0, =(PcSaveHelper_ptr - 0x287380)
0x287378: ADD             R6, SP, #0x98+var_94
0x28737a: MOVS            R1, #6; int
0x28737c: ADD             R0, PC; PcSaveHelper_ptr
0x28737e: MOV             R2, R6; char *
0x287380: LDR             R0, [R0]; PcSaveHelper ; this
0x287382: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x287386: MOV             R1, SP
0x287388: MOVS            R0, #1
0x28738a: MOV             R2, R6
0x28738c: MOVS            R3, #1
0x28738e: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x287392: CBNZ            R0, loc_2873A4
0x287394: LDR             R0, [SP,#0x98+var_98]; void *
0x287396: MOV             R1, R4; ptr
0x287398: MOV             R2, R5; int
0x28739a: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x28739e: LDR             R0, [SP,#0x98+var_98]; this
0x2873a0: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2873a4: BLX             cloudGetFree
0x2873a8: LDR             R0, =(cloudFilename_ptr - 0x2873AE)
0x2873aa: ADD             R0, PC; cloudFilename_ptr
0x2873ac: LDR             R0, [R0]; cloudFilename
0x2873ae: LDR             R0, [R0]; "SaveGame0.save" ...
0x2873b0: BLX             cloudStartCheckMod
0x2873b4: LDR             R0, =(CloudSaveState_ptr - 0x2873BA)
0x2873b6: ADD             R0, PC; CloudSaveState_ptr
0x2873b8: B               loc_2873D4
0x2873ba: BLX             cloudIsBusy; jumptable 0028731E case 3
0x2873be: CMP             R0, #0
0x2873c0: BNE.W           def_28731E; jumptable 0028731E default case
0x2873c4: LDR             R0, =(cloudFilename_ptr - 0x2873CA)
0x2873c6: ADD             R0, PC; cloudFilename_ptr
0x2873c8: LDR             R0, [R0]; cloudFilename
0x2873ca: LDR             R0, [R0]; "SaveGame0.save" ...
0x2873cc: BLX             cloudStartCheckMod
0x2873d0: LDR             R0, =(CloudSaveState_ptr - 0x2873D6)
0x2873d2: ADD             R0, PC; CloudSaveState_ptr
0x2873d4: LDR             R0, [R0]; CloudSaveState
0x2873d6: MOVS            R1, #4
0x2873d8: B               loc_28753E
0x2873da: BLX             cloudIsBusy; jumptable 0028731E case 4
0x2873de: CMP             R0, #0
0x2873e0: BNE.W           def_28731E; jumptable 0028731E default case
0x2873e4: LDR             R0, =(cloudFilename_ptr - 0x2873EA)
0x2873e6: ADD             R0, PC; cloudFilename_ptr
0x2873e8: LDR             R0, [R0]; cloudFilename
0x2873ea: LDR             R0, [R0]; "SaveGame0.save" ...
0x2873ec: BLX             cloudModFind
0x2873f0: MOV             R1, R0; void *
0x2873f2: CBZ             R1, loc_287430
0x2873f4: LDR             R0, =(myCloudSaves_ptr - 0x2873FC)
0x2873f6: MOVS            R2, #0xC1; size_t
0x2873f8: ADD             R0, PC; myCloudSaves_ptr
0x2873fa: LDR             R0, [R0]; myCloudSaves ; void *
0x2873fc: BLX             memcpy_1
0x287400: LDR             R2, =(aGtacloudsaveSe - 0x28740C); "gtacloudsave.set"
0x287402: ADD             R1, SP, #0x98+var_94
0x287404: MOVS            R0, #1
0x287406: MOVS            R3, #1
0x287408: ADD             R2, PC; "gtacloudsave.set"
0x28740a: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x28740e: CBNZ            R0, loc_287426
0x287410: LDR             R1, =(myCloudSaves_ptr - 0x28741C)
0x287412: MOV.W           R2, #0x182; int
0x287416: LDR             R0, [SP,#0x98+var_94]; void *
0x287418: ADD             R1, PC; myCloudSaves_ptr
0x28741a: LDR             R1, [R1]; myCloudSaves ; ptr
0x28741c: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x287420: LDR             R0, [SP,#0x98+var_94]; this
0x287422: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x287426: LDR             R0, =(PcSaveHelper_ptr - 0x28742C)
0x287428: ADD             R0, PC; PcSaveHelper_ptr
0x28742a: LDR             R0, [R0]; PcSaveHelper ; this
0x28742c: BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x287430: LDR             R0, =(CloudSaveState_ptr - 0x287438)
0x287432: MOVS            R1, #5
0x287434: ADD             R0, PC; CloudSaveState_ptr
0x287436: LDR             R0, [R0]; CloudSaveState
0x287438: B               loc_28753E
0x28743a: LDR             R0, =(cloudFilename_ptr - 0x287440); jumptable 0028731E case 5
0x28743c: ADD             R0, PC; cloudFilename_ptr
0x28743e: LDR             R0, [R0]; cloudFilename
0x287440: LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
0x287442: BLX             cloudStartDownload
0x287446: CMP             R0, #1
0x287448: BNE             def_28731E; jumptable 0028731E default case
0x28744a: LDR             R0, =(CloudSaveState_ptr - 0x287452)
0x28744c: MOVS            R1, #6
0x28744e: ADD             R0, PC; CloudSaveState_ptr
0x287450: LDR             R0, [R0]; CloudSaveState
0x287452: B               loc_28753E
0x287454: BLX             cloudIsBusy; jumptable 0028731E case 6
0x287458: CMP             R0, #0
0x28745a: BNE             def_28731E; jumptable 0028731E default case
0x28745c: BLX             cloudGetBufferPtr
0x287460: CMP             R0, #0
0x287462: BEQ             loc_287536
0x287464: BLX             cloudGetBufferPtr
0x287468: MOV             R4, R0
0x28746a: BLX             cloudGetBufferLen
0x28746e: MOV             R5, R0
0x287470: CMP             R5, #1
0x287472: BLT             loc_2874A2
0x287474: LDR             R0, =(PcSaveHelper_ptr - 0x28747E)
0x287476: ADD             R6, SP, #0x98+var_94
0x287478: MOVS            R1, #7; int
0x28747a: ADD             R0, PC; PcSaveHelper_ptr
0x28747c: MOV             R2, R6; char *
0x28747e: LDR             R0, [R0]; PcSaveHelper ; this
0x287480: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x287484: MOV             R1, SP
0x287486: MOVS            R0, #1
0x287488: MOV             R2, R6
0x28748a: MOVS            R3, #1
0x28748c: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x287490: CBNZ            R0, loc_2874A2
0x287492: LDR             R0, [SP,#0x98+var_98]; void *
0x287494: MOV             R1, R4; ptr
0x287496: MOV             R2, R5; int
0x287498: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x28749c: LDR             R0, [SP,#0x98+var_98]; this
0x28749e: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2874a2: BLX             cloudGetFree
0x2874a6: LDR             R0, =(cloudFilename_ptr - 0x2874AC)
0x2874a8: ADD             R0, PC; cloudFilename_ptr
0x2874aa: LDR             R0, [R0]; cloudFilename
0x2874ac: LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
0x2874ae: BLX             cloudStartCheckMod
0x2874b2: LDR             R0, =(CloudSaveState_ptr - 0x2874B8)
0x2874b4: ADD             R0, PC; CloudSaveState_ptr
0x2874b6: B               loc_2874D0
0x2874b8: BLX             cloudIsBusy; jumptable 0028731E case 7
0x2874bc: CMP             R0, #0
0x2874be: BNE             def_28731E; jumptable 0028731E default case
0x2874c0: LDR             R0, =(cloudFilename_ptr - 0x2874C6)
0x2874c2: ADD             R0, PC; cloudFilename_ptr
0x2874c4: LDR             R0, [R0]; cloudFilename
0x2874c6: LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
0x2874c8: BLX             cloudStartCheckMod
0x2874cc: LDR             R0, =(CloudSaveState_ptr - 0x2874D2)
0x2874ce: ADD             R0, PC; CloudSaveState_ptr
0x2874d0: LDR             R0, [R0]; CloudSaveState
0x2874d2: MOVS            R1, #8
0x2874d4: B               loc_28753E
0x2874d6: BLX             cloudIsBusy; jumptable 0028731E case 8
0x2874da: CBNZ            R0, def_28731E; jumptable 0028731E default case
0x2874dc: LDR             R0, =(cloudFilename_ptr - 0x2874E2)
0x2874de: ADD             R0, PC; cloudFilename_ptr
0x2874e0: LDR             R0, [R0]; cloudFilename
0x2874e2: LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
0x2874e4: BLX             cloudModFind
0x2874e8: MOV             R1, R0; void *
0x2874ea: CBZ             R1, loc_28752A
0x2874ec: LDR             R0, =(myCloudSaves_ptr - 0x2874F4)
0x2874ee: MOVS            R2, #0xC1; size_t
0x2874f0: ADD             R0, PC; myCloudSaves_ptr
0x2874f2: LDR             R0, [R0]; myCloudSaves
0x2874f4: ADDS            R0, #0xC1; void *
0x2874f6: BLX             memcpy_1
0x2874fa: LDR             R2, =(aGtacloudsaveSe - 0x287506); "gtacloudsave.set"
0x2874fc: ADD             R1, SP, #0x98+var_94
0x2874fe: MOVS            R0, #1
0x287500: MOVS            R3, #1
0x287502: ADD             R2, PC; "gtacloudsave.set"
0x287504: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x287508: CBNZ            R0, loc_287520
0x28750a: LDR             R1, =(myCloudSaves_ptr - 0x287516)
0x28750c: MOV.W           R2, #0x182; int
0x287510: LDR             R0, [SP,#0x98+var_94]; void *
0x287512: ADD             R1, PC; myCloudSaves_ptr
0x287514: LDR             R1, [R1]; myCloudSaves ; ptr
0x287516: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x28751a: LDR             R0, [SP,#0x98+var_94]; this
0x28751c: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x287520: LDR             R0, =(PcSaveHelper_ptr - 0x287526)
0x287522: ADD             R0, PC; PcSaveHelper_ptr
0x287524: LDR             R0, [R0]; PcSaveHelper ; this
0x287526: BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x28752a: LDR             R0, =(CloudSaveState_ptr - 0x287530)
0x28752c: ADD             R0, PC; CloudSaveState_ptr
0x28752e: B               loc_28753A
0x287530: LDR             R0, =(CloudSaveState_ptr - 0x287536)
0x287532: ADD             R0, PC; CloudSaveState_ptr
0x287534: B               loc_28753A
0x287536: LDR             R0, =(CloudSaveState_ptr - 0x28753C)
0x287538: ADD             R0, PC; CloudSaveState_ptr
0x28753a: LDR             R0, [R0]; CloudSaveState
0x28753c: MOVS            R1, #9
0x28753e: STR             R1, [R0]
0x287540: LDR             R0, =(__stack_chk_guard_ptr - 0x287548); jumptable 0028731E default case
0x287542: LDR             R1, [SP,#0x98+var_14]
0x287544: ADD             R0, PC; __stack_chk_guard_ptr
0x287546: LDR             R0, [R0]; __stack_chk_guard
0x287548: LDR             R0, [R0]
0x28754a: SUBS            R0, R0, R1
0x28754c: ITTT EQ
0x28754e: ADDEQ           SP, SP, #0x88
0x287550: POPEQ.W         {R11}
0x287554: POPEQ           {R4-R7,PC}
0x287556: BLX             __stack_chk_fail
