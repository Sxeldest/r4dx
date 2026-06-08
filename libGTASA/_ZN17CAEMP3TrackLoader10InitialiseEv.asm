0x27f100: PUSH            {R4,R5,R7,LR}
0x27f102: ADD             R7, SP, #8
0x27f104: SUB             SP, SP, #8
0x27f106: MOV             R4, R0
0x27f108: BLX             j__ZN17CAEMP3TrackLoader19LoadStreamPackTableEv; CAEMP3TrackLoader::LoadStreamPackTable(void)
0x27f10c: MOV             R1, R0
0x27f10e: MOVS            R0, #0
0x27f110: CMP             R1, #1
0x27f112: BNE             loc_27F16C
0x27f114: LDR             R2, =(aAudioConfigTra - 0x27F120); "AUDIO\\CONFIG\\TRAKLKUP.DAT"
0x27f116: ADD             R1, SP, #0x10+var_C
0x27f118: STR             R0, [SP,#0x10+var_C]
0x27f11a: MOVS            R0, #0
0x27f11c: ADD             R2, PC; "AUDIO\\CONFIG\\TRAKLKUP.DAT"
0x27f11e: MOVS            R3, #0
0x27f120: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x27f124: CBZ             R0, loc_27F12C
0x27f126: MOVS            R0, #0
0x27f128: ADD             SP, SP, #8
0x27f12a: POP             {R4,R5,R7,PC}
0x27f12c: LDR             R0, [SP,#0x10+var_C]; this
0x27f12e: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x27f132: MOV             R5, R0
0x27f134: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x27f138: MOV             R1, R0; ptr
0x27f13a: MOV             R2, R5; n
0x27f13c: STR             R1, [R4,#0xC]
0x27f13e: LDR             R0, [SP,#0x10+var_C]; this
0x27f140: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27f144: LDR             R0, [SP,#0x10+var_C]; this
0x27f146: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x27f14a: MOV             R0, #0xAAAAAAAB
0x27f152: UMULL.W         R0, R1, R5, R0
0x27f156: LSRS            R0, R1, #3
0x27f158: ADR             R1, aRb_22; "rb"
0x27f15a: STR             R0, [R4,#4]
0x27f15c: ADR             R0, aAudioConfigTrk; "AUDIO/CONFIG/TRKHEAD.DAT"
0x27f15e: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x27f162: CMP             R0, #0
0x27f164: STR             R0, [R4,#0x14]
0x27f166: BEQ             loc_27F126
0x27f168: MOVS            R0, #1
0x27f16a: STRB            R0, [R4]
0x27f16c: ADD             SP, SP, #8
0x27f16e: POP             {R4,R5,R7,PC}
