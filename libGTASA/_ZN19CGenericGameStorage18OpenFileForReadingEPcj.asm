0x4830b4: PUSH            {R4,R6,R7,LR}
0x4830b6: ADD             R7, SP, #8
0x4830b8: SUB             SP, SP, #8
0x4830ba: MOV             R4, R1
0x4830bc: MOV             R1, R0; char *
0x4830be: CBZ             R1, loc_48311E
0x4830c0: LDR             R0, =(_ZN19CGenericGameStorage15ms_LoadFileNameE_ptr - 0x4830C6)
0x4830c2: ADD             R0, PC; _ZN19CGenericGameStorage15ms_LoadFileNameE_ptr
0x4830c4: LDR             R0, [R0]; char *
0x4830c6: BLX             strcpy
0x4830ca: LDR             R0, =(FrontEndMenuManager_ptr - 0x4830D0)
0x4830cc: ADD             R0, PC; FrontEndMenuManager_ptr
0x4830ce: LDR             R0, [R0]; FrontEndMenuManager
0x4830d0: LDRB.W          R0, [R0,#(byte_98F1AC - 0x98F0F8)]
0x4830d4: CBZ             R0, loc_4830E0
0x4830d6: LDR             R0, =(_ZN19CGenericGameStorage23ms_LoadFileNameWithPathE_ptr - 0x4830DE)
0x4830d8: LDR             R1, =(MarketingPCSaveFileName_ptr - 0x4830E0)
0x4830da: ADD             R0, PC; _ZN19CGenericGameStorage23ms_LoadFileNameWithPathE_ptr
0x4830dc: ADD             R1, PC; MarketingPCSaveFileName_ptr
0x4830de: B               loc_48310E
0x4830e0: MOV             R0, R4; int
0x4830e2: BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
0x4830e6: CMP             R0, #1
0x4830e8: BNE             loc_483106
0x4830ea: BLX             GetRockstarID
0x4830ee: LDR             R1, =(DefaultPCSaveFileName_ptr - 0x4830F8)
0x4830f0: ADR             R3, dword_4831C4
0x4830f2: LDR             R2, =(_ZN19CGenericGameStorage23ms_LoadFileNameWithPathE_ptr - 0x4830FE)
0x4830f4: ADD             R1, PC; DefaultPCSaveFileName_ptr
0x4830f6: STRD.W          R0, R3, [SP,#0x10+var_10]
0x4830fa: ADD             R2, PC; _ZN19CGenericGameStorage23ms_LoadFileNameWithPathE_ptr
0x4830fc: ADDS            R3, R4, #1
0x4830fe: LDR             R0, [R2]; CGenericGameStorage::ms_LoadFileNameWithPath ...
0x483100: LDR             R2, [R1]; "GTASAsf" ...
0x483102: ADR             R1, aSISS; "%s%i_%s%s"
0x483104: B               loc_48311A
0x483106: LDR             R0, =(_ZN19CGenericGameStorage23ms_LoadFileNameWithPathE_ptr - 0x48310E)
0x483108: LDR             R1, =(DefaultPCSaveFileName_ptr - 0x483110)
0x48310a: ADD             R0, PC; _ZN19CGenericGameStorage23ms_LoadFileNameWithPathE_ptr
0x48310c: ADD             R1, PC; DefaultPCSaveFileName_ptr
0x48310e: ADR             R2, dword_4831C4
0x483110: STR             R2, [SP,#0x10+var_10]
0x483112: LDR             R2, [R1]; "GTASAsf"
0x483114: ADDS            R3, R4, #1
0x483116: LDR             R0, [R0]; CGenericGameStorage::ms_LoadFileNameWithPath ...
0x483118: ADR             R1, aSIS; "%s%i%s"
0x48311a: BL              sub_5E6BC0
0x48311e: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x483122: LDR             R0, =(_ZN19CGenericGameStorage15ms_LoadFileNameE_ptr - 0x48312A)
0x483124: ADR             R1, dword_4831F0; char *
0x483126: ADD             R0, PC; _ZN19CGenericGameStorage15ms_LoadFileNameE_ptr
0x483128: LDR             R0, [R0]; this
0x48312a: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x48312e: LDR             R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483134)
0x483130: ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x483132: LDR             R4, [R1]; CGenericGameStorage::ms_FileHandle ...
0x483134: LDR             R1, =(byte_61CD7E - 0x48313A)
0x483136: ADD             R1, PC; byte_61CD7E ; char *
0x483138: STR             R0, [R4]; CGenericGameStorage::ms_FileHandle
0x48313a: MOV             R0, R1; this
0x48313c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x483140: LDR             R0, [R4]; this
0x483142: CBZ             R0, loc_4831A4
0x483144: BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
0x483148: LDR             R1, =(_ZN19CGenericGameStorage11ms_FileSizeE_ptr - 0x483150)
0x48314a: LDR             R2, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x483156)
0x48314c: ADD             R1, PC; _ZN19CGenericGameStorage11ms_FileSizeE_ptr
0x48314e: LDR             R3, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x48315C)
0x483150: LDR             R4, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x48315E)
0x483152: ADD             R2, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
0x483154: LDR.W           R12, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x483162)
0x483158: ADD             R3, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x48315a: ADD             R4, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x48315c: LDR             R1, [R1]; CGenericGameStorage::ms_FileSize ...
0x48315e: ADD             R12, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
0x483160: LDR             R2, [R2]; CGenericGameStorage::ms_FilePos ...
0x483162: LDR.W           LR, [R3]; CGenericGameStorage::ms_WorkBufferPos ...
0x483166: LDR             R4, [R4]; CGenericGameStorage::_ms_WorkBuffer ...
0x483168: LDR.W           R3, [R12]; CGenericGameStorage::ms_WorkBufferSize ...
0x48316c: STR             R0, [R1]; CGenericGameStorage::ms_FileSize
0x48316e: MOVS            R0, #0
0x483170: STR             R0, [R2]; CGenericGameStorage::ms_FilePos
0x483172: MOVW            R0, #0xFDE8
0x483176: STR             R0, [R3]; CGenericGameStorage::ms_WorkBufferSize
0x483178: STR.W           R0, [LR]; CGenericGameStorage::ms_WorkBufferPos
0x48317c: LDR             R0, [R4]; CGenericGameStorage::_ms_WorkBuffer
0x48317e: CBNZ            R0, loc_48319E
0x483180: MOVW            R0, #0xFDE9; unsigned int
0x483184: MOVW            R4, #0xFDE9
0x483188: BLX             _Znaj; operator new[](uint)
0x48318c: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483194)
0x48318e: LDR             R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483196)
0x483190: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483192: ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x483194: LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
0x483196: LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer ...
0x483198: STR             R0, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x48319a: STRD.W          R0, R4, [R2]; CGenericGameStorage::ms_WorkBuffer
0x48319e: MOVS            R0, #1
0x4831a0: ADD             SP, SP, #8
0x4831a2: POP             {R4,R6,R7,PC}
0x4831a4: LDR             R0, =(PcSaveHelper_ptr - 0x4831AC)
0x4831a6: MOVS            R1, #4
0x4831a8: ADD             R0, PC; PcSaveHelper_ptr
0x4831aa: LDR             R0, [R0]; PcSaveHelper
0x4831ac: STR             R1, [R0]
0x4831ae: MOVS            R0, #0
0x4831b0: ADD             SP, SP, #8
0x4831b2: POP             {R4,R6,R7,PC}
