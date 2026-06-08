0x2a94c8: PUSH            {R4-R7,LR}
0x2a94ca: ADD             R7, SP, #0xC
0x2a94cc: PUSH.W          {R8-R11}
0x2a94d0: SUB.W           SP, SP, #0x30C
0x2a94d4: LDR             R0, =(__stack_chk_guard_ptr - 0x2A94E2)
0x2a94d6: VMOV.I32        Q8, #1
0x2a94da: LDR             R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A94E6)
0x2a94dc: ADD             R5, SP, #0x328+var_304
0x2a94de: ADD             R0, PC; __stack_chk_guard_ptr
0x2a94e0: LDR             R2, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x2A94EC)
0x2a94e2: ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a94e4: LDR             R3, =(_ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr - 0x2A94F0)
0x2a94e6: LDR             R0, [R0]; __stack_chk_guard
0x2a94e8: ADD             R2, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
0x2a94ea: LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
0x2a94ec: ADD             R3, PC; _ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr
0x2a94ee: LDR.W           R11, [R2]; CGenericGameStorage::ms_SlotFileName ...
0x2a94f2: ADD             R6, SP, #0x328+var_124
0x2a94f4: LDR             R0, [R0]
0x2a94f6: MOV.W           R8, #0
0x2a94fa: STR             R0, [SP,#0x328+var_20]
0x2a94fc: MOV             R0, R1
0x2a94fe: VST1.32         {D16-D17}, [R0]!
0x2a9502: LDR             R2, [R3]; CGenericGameStorage::ms_SlotSaveDate ...
0x2a9504: MOVS            R3, #0
0x2a9506: VST1.32         {D16-D17}, [R0]
0x2a950a: MOV.W           R0, #(word_9FBAE0 - 0x9FAAA0)
0x2a950e: STRH.W          R3, [R11,R0]
0x2a9512: MOVS            R0, #1
0x2a9514: STR             R0, [R1,#(dword_9FAA9C - 0x9FAA7C)]
0x2a9516: ADDS            R0, R5, #4
0x2a9518: STR             R0, [SP,#0x328+var_308]
0x2a951a: LDR             R0, =(PcSaveHelper_ptr - 0x2A9522)
0x2a951c: STRH            R3, [R2]; CGenericGameStorage::ms_SlotSaveDate
0x2a951e: ADD             R0, PC; PcSaveHelper_ptr
0x2a9520: STRH.W          R3, [R11]; CGenericGameStorage::ms_SlotFileName
0x2a9524: STRH.W          R3, [R11,#(word_9FACA8 - 0x9FAAA0)]
0x2a9528: LDR             R4, [R0]; PcSaveHelper
0x2a952a: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A9534)
0x2a952c: STRH.W          R3, [R2,#(word_9FBF80 - 0x9FBEF4)]
0x2a9530: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a9532: STRH.W          R3, [R11,#(word_9FAEB0 - 0x9FAAA0)]
0x2a9536: STRH.W          R3, [R2,#(word_9FC00C - 0x9FBEF4)]
0x2a953a: LDR.W           R9, [R0]; CGenericGameStorage::ms_Slots ...
0x2a953e: LDR             R0, =(TheText_ptr - 0x2A9548)
0x2a9540: STRH.W          R3, [R11,#(word_9FB0B8 - 0x9FAAA0)]
0x2a9544: ADD             R0, PC; TheText_ptr
0x2a9546: STRH.W          R3, [R2,#(word_9FC098 - 0x9FBEF4)]
0x2a954a: STRH.W          R3, [R11,#(word_9FB2C0 - 0x9FAAA0)]
0x2a954e: LDR             R0, [R0]; TheText
0x2a9550: STR             R0, [SP,#0x328+var_318]; unsigned __int16 *
0x2a9552: LDR             R0, =(TopLineEmptyFile_ptr - 0x2A955C)
0x2a9554: STRH.W          R3, [R2,#(word_9FC124 - 0x9FBEF4)]
0x2a9558: ADD             R0, PC; TopLineEmptyFile_ptr
0x2a955a: STRH.W          R3, [R11,#(word_9FB4C8 - 0x9FAAA0)]
0x2a955e: STRH.W          R3, [R2,#(word_9FC1B0 - 0x9FBEF4)]
0x2a9562: LDR             R0, [R0]; "THIS FILE IS NOT VALID YET" ...
0x2a9564: STR             R0, [SP,#0x328+var_30C]
0x2a9566: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A9570)
0x2a9568: STRH.W          R3, [R11,#(word_9FB6D0 - 0x9FAAA0)]
0x2a956c: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a956e: STRH.W          R3, [R2,#(word_9FC23C - 0x9FBEF4)]
0x2a9572: STRH.W          R3, [R2,#(word_9FC2C8 - 0x9FBEF4)]
0x2a9576: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x2a9578: STR             R0, [SP,#0x328+var_310]
0x2a957a: LDR             R0, =(TheText_ptr - 0x2A9584)
0x2a957c: STRH.W          R3, [R11,#(word_9FB8D8 - 0x9FAAA0)]
0x2a9580: ADD             R0, PC; TheText_ptr
0x2a9582: STRH.W          R3, [R2,#(word_9FC354 - 0x9FBEF4)]
0x2a9586: LDR             R0, [R0]; TheText
0x2a9588: STR             R0, [SP,#0x328+var_314]
0x2a958a: MOV             R0, R4; this
0x2a958c: MOV             R1, R8; int
0x2a958e: MOV             R2, R6; char *
0x2a9590: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x2a9594: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x2a9598: ADR             R1, dword_2A96BC; char *
0x2a959a: MOV             R0, R6; this
0x2a959c: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x2a95a0: MOV             R10, R0
0x2a95a2: CMP.W           R10, #0
0x2a95a6: BEQ             loc_2A963E
0x2a95a8: MOV             R0, R10; this
0x2a95aa: MOVS            R1, #5; unsigned int
0x2a95ac: MOVS            R2, #0; int
0x2a95ae: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x2a95b2: MOV             R0, R10; this
0x2a95b4: MOV             R1, R5; ptr
0x2a95b6: MOV.W           R2, #0x1AC; n
0x2a95ba: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a95be: LDR             R0, [SP,#0x328+var_304]; this
0x2a95c0: BLX             j__ZN19CGenericGameStorage21GetSavedVersionNumberEj; CGenericGameStorage::GetSavedVersionNumber(uint)
0x2a95c4: CMP             R0, #2
0x2a95c6: BLT             loc_2A9638
0x2a95c8: LDRD.W          R1, R0, [SP,#0x328+var_30C]; char *
0x2a95cc: MOVS            R2, #0x1A; size_t
0x2a95ce: BLX             strncmp
0x2a95d2: CBZ             R0, loc_2A9638
0x2a95d4: LDR             R0, [SP,#0x328+var_310]
0x2a95d6: MOVS            R1, #0
0x2a95d8: STR.W           R1, [R0,R8,LSL#2]
0x2a95dc: LDR             R1, [SP,#0x328+var_308]
0x2a95de: MOV             R0, R1
0x2a95e0: ADDS            R1, #0x20 ; ' '
0x2a95e2: VLD1.32         {D16-D17}, [R0]!
0x2a95e6: VLD1.32         {D20-D21}, [R0]
0x2a95ea: ADD             R0, SP, #0x328+var_158; unsigned __int16 *
0x2a95ec: VLD1.32         {D18-D19}, [R1]
0x2a95f0: ADD.W           R1, R0, #0x20 ; ' '
0x2a95f4: VST1.64         {D18-D19}, [R1]
0x2a95f8: MOV             R1, R0
0x2a95fa: VST1.64         {D16-D17}, [R1]!
0x2a95fe: VST1.64         {D20-D21}, [R1]
0x2a9602: MOVS            R1, #0; unsigned __int8
0x2a9604: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x2a9608: MOV             R1, R0; CKeyGen *
0x2a960a: LDR             R0, [SP,#0x328+var_314]; this
0x2a960c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a9610: ADD.W           R1, R0, #0x20 ; ' '; unsigned int
0x2a9614: VLD1.16         {D16-D17}, [R0]!
0x2a9618: VLD1.16         {D18-D19}, [R0]
0x2a961c: MOVS            R0, #0
0x2a961e: VLD1.16         {D20-D21}, [R1]
0x2a9622: STRH.W          R0, [R11,#0x30]
0x2a9626: ADD.W           R0, R11, #0x20 ; ' '
0x2a962a: VST1.16         {D20-D21}, [R0]
0x2a962e: MOV             R0, R11
0x2a9630: VST1.16         {D16-D17}, [R0]!
0x2a9634: VST1.16         {D18-D19}, [R0]
0x2a9638: MOV             R0, R10; this
0x2a963a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2a963e: LDR.W           R0, [R9,R8,LSL#2]
0x2a9642: CBNZ            R0, loc_2A9672
0x2a9644: MOV             R0, R8; this
0x2a9646: MOV             R1, R6; int
0x2a9648: BLX             j__ZN19CGenericGameStorage19CheckDataNotCorruptEiPc; CGenericGameStorage::CheckDataNotCorrupt(int,char *)
0x2a964c: CBNZ            R0, loc_2A9672
0x2a964e: LDR             R0, [SP,#0x328+var_318]; this
0x2a9650: ADR             R1, aFecSlc; "FEC_SLC"
0x2a9652: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a9656: MOV.W           R1, #0xFFFFFFFF
0x2a965a: MOV.W           R2, #0xFFFFFFFF; int
0x2a965e: STRD.W          R1, R1, [SP,#0x328+var_328]; int
0x2a9662: MOV.W           R3, #0xFFFFFFFF; int
0x2a9666: STRD.W          R1, R11, [SP,#0x328+var_320]; int
0x2a966a: ADD.W           R1, R8, #1; unsigned __int16 *
0x2a966e: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x2a9672: ADD.W           R8, R8, #1
0x2a9676: ADD.W           R11, R11, #0x208
0x2a967a: CMP.W           R8, #9
0x2a967e: BNE.W           loc_2A958A
0x2a9682: LDR             R0, =(byte_61CD7E - 0x2A9688)
0x2a9684: ADD             R0, PC; byte_61CD7E ; this
0x2a9686: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2a968a: LDR             R0, =(__stack_chk_guard_ptr - 0x2A9692)
0x2a968c: LDR             R1, [SP,#0x328+var_20]
0x2a968e: ADD             R0, PC; __stack_chk_guard_ptr
0x2a9690: LDR             R0, [R0]; __stack_chk_guard
0x2a9692: LDR             R0, [R0]
0x2a9694: SUBS            R0, R0, R1
0x2a9696: ITTT EQ
0x2a9698: ADDEQ.W         SP, SP, #0x30C
0x2a969c: POPEQ.W         {R8-R11}
0x2a96a0: POPEQ           {R4-R7,PC}
0x2a96a2: BLX             __stack_chk_fail
