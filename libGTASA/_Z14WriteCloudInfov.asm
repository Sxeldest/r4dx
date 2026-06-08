0x2870c4: PUSH            {R7,LR}
0x2870c6: MOV             R7, SP
0x2870c8: SUB             SP, SP, #8
0x2870ca: LDR             R2, =(aGtacloudsaveSe - 0x2870D6); "gtacloudsave.set"
0x2870cc: ADD             R1, SP, #0x10+var_C
0x2870ce: MOVS            R0, #1
0x2870d0: MOVS            R3, #1
0x2870d2: ADD             R2, PC; "gtacloudsave.set"
0x2870d4: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x2870d8: CBZ             R0, loc_2870DE
0x2870da: ADD             SP, SP, #8
0x2870dc: POP             {R7,PC}
0x2870de: LDR             R1, =(myCloudSaves_ptr - 0x2870EA)
0x2870e0: MOV.W           R2, #0x182; int
0x2870e4: LDR             R0, [SP,#0x10+var_C]; void *
0x2870e6: ADD             R1, PC; myCloudSaves_ptr
0x2870e8: LDR             R1, [R1]; myCloudSaves ; ptr
0x2870ea: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x2870ee: LDR             R0, [SP,#0x10+var_C]; this
0x2870f0: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2870f4: ADD             SP, SP, #8
0x2870f6: POP             {R7,PC}
