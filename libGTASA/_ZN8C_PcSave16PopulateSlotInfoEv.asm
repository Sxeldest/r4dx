0x4d3ec0: PUSH            {R4-R7,LR}
0x4d3ec2: ADD             R7, SP, #0xC
0x4d3ec4: PUSH.W          {R8-R11}
0x4d3ec8: SUB.W           SP, SP, #0x30C
0x4d3ecc: LDR             R0, =(__stack_chk_guard_ptr - 0x4D3EDA)
0x4d3ece: VMOV.I32        Q8, #1
0x4d3ed2: LDR             R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4D3EDE)
0x4d3ed4: ADD             R4, SP, #0x328+var_304
0x4d3ed6: ADD             R0, PC; __stack_chk_guard_ptr
0x4d3ed8: LDR             R2, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x4D3EE4)
0x4d3eda: ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x4d3edc: LDR             R3, =(PcSaveHelper_ptr - 0x4D3EE8)
0x4d3ede: LDR             R0, [R0]; __stack_chk_guard
0x4d3ee0: ADD             R2, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
0x4d3ee2: LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
0x4d3ee4: ADD             R3, PC; PcSaveHelper_ptr
0x4d3ee6: LDR             R6, =(_ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr - 0x4D3EFC)
0x4d3ee8: ADR             R5, dword_4D40B4
0x4d3eea: LDR             R0, [R0]
0x4d3eec: MOV.W           R9, #0
0x4d3ef0: STR             R0, [SP,#0x328+var_20]
0x4d3ef2: MOV             R0, R1
0x4d3ef4: VST1.32         {D16-D17}, [R0]!
0x4d3ef8: ADD             R6, PC; _ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr
0x4d3efa: LDR.W           R8, [R2]; CGenericGameStorage::ms_SlotFileName ...
0x4d3efe: VST1.32         {D16-D17}, [R0]
0x4d3f02: MOVS            R0, #1
0x4d3f04: LDR             R2, [R3]; PcSaveHelper
0x4d3f06: LDR             R3, [R6]; CGenericGameStorage::ms_SlotSaveDate ...
0x4d3f08: MOVS            R6, #0
0x4d3f0a: STR             R0, [R1,#(dword_9FAA9C - 0x9FAA7C)]
0x4d3f0c: MOV.W           R0, #(word_9FBAE0 - 0x9FAAA0)
0x4d3f10: STRH.W          R6, [R8]; CGenericGameStorage::ms_SlotFileName
0x4d3f14: STRH.W          R6, [R8,#(word_9FACA8 - 0x9FAAA0)]
0x4d3f18: STRH.W          R6, [R8,#(word_9FAEB0 - 0x9FAAA0)]
0x4d3f1c: STRH.W          R6, [R8,#(word_9FB0B8 - 0x9FAAA0)]
0x4d3f20: STRH.W          R6, [R8,#(word_9FB2C0 - 0x9FAAA0)]
0x4d3f24: STRH.W          R6, [R8,#(word_9FB4C8 - 0x9FAAA0)]
0x4d3f28: STRH.W          R6, [R8,#(word_9FB6D0 - 0x9FAAA0)]
0x4d3f2c: STRH.W          R6, [R8,#(word_9FB8D8 - 0x9FAAA0)]
0x4d3f30: STRH.W          R6, [R8,R0]
0x4d3f34: ADDS            R0, R4, #4
0x4d3f36: STR             R0, [SP,#0x328+var_308]
0x4d3f38: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4D3F40)
0x4d3f3a: STRH            R6, [R3]; CGenericGameStorage::ms_SlotSaveDate
0x4d3f3c: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x4d3f3e: STRH.W          R6, [R3,#(word_9FBF80 - 0x9FBEF4)]
0x4d3f42: STRH.W          R6, [R3,#(word_9FC00C - 0x9FBEF4)]
0x4d3f46: LDR.W           R11, [R0]; CGenericGameStorage::ms_Slots ...
0x4d3f4a: LDR             R0, =(TheText_ptr - 0x4D3F54)
0x4d3f4c: STRH.W          R6, [R3,#(word_9FC098 - 0x9FBEF4)]
0x4d3f50: ADD             R0, PC; TheText_ptr
0x4d3f52: STRH.W          R6, [R3,#(word_9FC124 - 0x9FBEF4)]
0x4d3f56: STRH.W          R6, [R3,#(word_9FC1B0 - 0x9FBEF4)]
0x4d3f5a: LDR             R0, [R0]; TheText
0x4d3f5c: STR             R0, [SP,#0x328+var_318]; unsigned __int16 *
0x4d3f5e: LDR             R0, =(TopLineEmptyFile_ptr - 0x4D3F68)
0x4d3f60: STRH.W          R6, [R3,#(word_9FC23C - 0x9FBEF4)]
0x4d3f64: ADD             R0, PC; TopLineEmptyFile_ptr
0x4d3f66: STRH.W          R6, [R3,#(word_9FC2C8 - 0x9FBEF4)]
0x4d3f6a: STR             R6, [R2]
0x4d3f6c: LDR             R0, [R0]; "THIS FILE IS NOT VALID YET" ...
0x4d3f6e: STR             R0, [SP,#0x328+var_30C]
0x4d3f70: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4D3F7C)
0x4d3f72: STRH.W          R6, [R3,#(word_9FC354 - 0x9FBEF4)]
0x4d3f76: ADD             R6, SP, #0x328+var_124
0x4d3f78: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x4d3f7a: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x4d3f7c: STR             R0, [SP,#0x328+var_310]
0x4d3f7e: LDR             R0, =(TheText_ptr - 0x4D3F84)
0x4d3f80: ADD             R0, PC; TheText_ptr
0x4d3f82: LDR             R0, [R0]; TheText ; this
0x4d3f84: STR             R0, [SP,#0x328+var_314]
0x4d3f86: MOV             R1, R9; int
0x4d3f88: MOV             R2, R6; char *
0x4d3f8a: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x4d3f8e: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x4d3f92: MOV             R0, R6; this
0x4d3f94: MOV             R1, R5; char *
0x4d3f96: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4d3f9a: MOV             R10, R0
0x4d3f9c: CMP.W           R10, #0
0x4d3fa0: BEQ             loc_4D4038
0x4d3fa2: MOV             R0, R10; this
0x4d3fa4: MOVS            R1, #5; unsigned int
0x4d3fa6: MOVS            R2, #0; int
0x4d3fa8: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x4d3fac: MOV             R0, R10; this
0x4d3fae: MOV             R1, R4; ptr
0x4d3fb0: MOV.W           R2, #0x1AC; n
0x4d3fb4: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x4d3fb8: LDR             R0, [SP,#0x328+var_304]; this
0x4d3fba: BLX             j__ZN19CGenericGameStorage21GetSavedVersionNumberEj; CGenericGameStorage::GetSavedVersionNumber(uint)
0x4d3fbe: CMP             R0, #2
0x4d3fc0: BLT             loc_4D4032
0x4d3fc2: LDRD.W          R1, R0, [SP,#0x328+var_30C]; char *
0x4d3fc6: MOVS            R2, #0x1A; size_t
0x4d3fc8: BLX             strncmp
0x4d3fcc: CBZ             R0, loc_4D4032
0x4d3fce: LDR             R0, [SP,#0x328+var_310]
0x4d3fd0: MOVS            R1, #0
0x4d3fd2: STR.W           R1, [R0,R9,LSL#2]
0x4d3fd6: LDR             R1, [SP,#0x328+var_308]
0x4d3fd8: MOV             R0, R1
0x4d3fda: ADDS            R1, #0x20 ; ' '
0x4d3fdc: VLD1.32         {D16-D17}, [R0]!
0x4d3fe0: VLD1.32         {D20-D21}, [R0]
0x4d3fe4: ADD             R0, SP, #0x328+var_158; unsigned __int16 *
0x4d3fe6: VLD1.32         {D18-D19}, [R1]
0x4d3fea: ADD.W           R1, R0, #0x20 ; ' '
0x4d3fee: VST1.64         {D18-D19}, [R1]
0x4d3ff2: MOV             R1, R0
0x4d3ff4: VST1.64         {D16-D17}, [R1]!
0x4d3ff8: VST1.64         {D20-D21}, [R1]
0x4d3ffc: MOVS            R1, #0; unsigned __int8
0x4d3ffe: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x4d4002: MOV             R1, R0; CKeyGen *
0x4d4004: LDR             R0, [SP,#0x328+var_314]; this
0x4d4006: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4d400a: ADD.W           R1, R0, #0x20 ; ' '; unsigned int
0x4d400e: VLD1.16         {D16-D17}, [R0]!
0x4d4012: VLD1.16         {D18-D19}, [R0]
0x4d4016: MOVS            R0, #0
0x4d4018: VLD1.16         {D20-D21}, [R1]
0x4d401c: STRH.W          R0, [R8,#0x30]
0x4d4020: ADD.W           R0, R8, #0x20 ; ' '
0x4d4024: VST1.16         {D20-D21}, [R0]
0x4d4028: MOV             R0, R8
0x4d402a: VST1.16         {D16-D17}, [R0]!
0x4d402e: VST1.16         {D18-D19}, [R0]
0x4d4032: MOV             R0, R10; this
0x4d4034: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4d4038: LDR.W           R0, [R11,R9,LSL#2]
0x4d403c: CBNZ            R0, loc_4D406C
0x4d403e: MOV             R0, R9; this
0x4d4040: MOV             R1, R6; int
0x4d4042: BLX             j__ZN19CGenericGameStorage19CheckDataNotCorruptEiPc; CGenericGameStorage::CheckDataNotCorrupt(int,char *)
0x4d4046: CBNZ            R0, loc_4D406C
0x4d4048: LDR             R0, [SP,#0x328+var_318]; this
0x4d404a: ADR             R1, aFecSlc_0; "FEC_SLC"
0x4d404c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4d4050: MOV.W           R1, #0xFFFFFFFF
0x4d4054: MOV.W           R2, #0xFFFFFFFF; int
0x4d4058: STRD.W          R1, R1, [SP,#0x328+var_328]; int
0x4d405c: MOV.W           R3, #0xFFFFFFFF; int
0x4d4060: STRD.W          R1, R8, [SP,#0x328+var_320]; int
0x4d4064: ADD.W           R1, R9, #1; unsigned __int16 *
0x4d4068: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x4d406c: ADD.W           R9, R9, #1
0x4d4070: ADD.W           R8, R8, #0x208
0x4d4074: CMP.W           R9, #9
0x4d4078: BNE.W           loc_4D3F86
0x4d407c: LDR             R0, =(byte_61CD7E - 0x4D4082)
0x4d407e: ADD             R0, PC; byte_61CD7E ; this
0x4d4080: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x4d4084: LDR             R0, =(__stack_chk_guard_ptr - 0x4D408C)
0x4d4086: LDR             R1, [SP,#0x328+var_20]
0x4d4088: ADD             R0, PC; __stack_chk_guard_ptr
0x4d408a: LDR             R0, [R0]; __stack_chk_guard
0x4d408c: LDR             R0, [R0]
0x4d408e: SUBS            R0, R0, R1
0x4d4090: ITTT EQ
0x4d4092: ADDEQ.W         SP, SP, #0x30C
0x4d4096: POPEQ.W         {R8-R11}
0x4d409a: POPEQ           {R4-R7,PC}
0x4d409c: BLX             __stack_chk_fail
