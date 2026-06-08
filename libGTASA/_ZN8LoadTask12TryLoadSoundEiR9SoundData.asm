0x27e854: PUSH            {R4-R7,LR}
0x27e856: ADD             R7, SP, #0xC
0x27e858: PUSH.W          {R8-R11}
0x27e85c: SUB             SP, SP, #0x12C
0x27e85e: MOV             R5, R0
0x27e860: LDR.W           R0, =(__stack_chk_guard_ptr - 0x27E86E)
0x27e864: MOV.W           R11, #0
0x27e868: MOV             R9, R2
0x27e86a: ADD             R0, PC; __stack_chk_guard_ptr
0x27e86c: MOV             R6, R2
0x27e86e: MOV             R3, R2
0x27e870: LDR             R0, [R0]; __stack_chk_guard
0x27e872: LDR             R0, [R0]
0x27e874: STR             R0, [SP,#0x148+var_20]
0x27e876: MOVS            R0, #1
0x27e878: STR.W           R11, [R9],#0xC
0x27e87c: STR.W           R11, [R9]
0x27e880: STR.W           R11, [R6,#4]!
0x27e884: STR.W           R0, [R3,#8]!
0x27e888: LDR             R0, [R5,#0xC]
0x27e88a: CBZ             R0, loc_27E8B2
0x27e88c: MOVW            R8, #0xFD4E
0x27e890: LDR             R0, [R5,#0x10]
0x27e892: MOVW            R4, #0x2B1
0x27e896: MOVT            R8, #0xFFFF
0x27e89a: CMP             R0, R4
0x27e89c: MOV             R4, R8
0x27e89e: STRD.W          R3, R2, [SP,#0x148+var_12C]
0x27e8a2: BGT             loc_27E902
0x27e8a4: MOVW            R2, #0x27D
0x27e8a8: CMP             R0, R2
0x27e8aa: BLE             loc_27E8CC
0x27e8ac: ADD.W           R4, R8, #0x34 ; '4'
0x27e8b0: B               loc_27E902
0x27e8b2: LDR.W           R0, =(bankInfo_ptr - 0x27E8BC)
0x27e8b6: LDR             R2, [R5,#0x10]
0x27e8b8: ADD             R0, PC; bankInfo_ptr
0x27e8ba: LDR             R0, [R0]; bankInfo
0x27e8bc: LDR             R0, [R0,#(dword_6DFD20 - 0x6DFD18)]
0x27e8be: LDR.W           R0, [R0,R2,LSL#3]
0x27e8c2: CMP             R0, R1
0x27e8c4: IT GT
0x27e8c6: MOVGT.W         R11, #1
0x27e8ca: B               loc_27EBF4
0x27e8cc: CMP.W           R0, #0x1AC
0x27e8d0: BLE             loc_27E8D8
0x27e8d2: MOV             R4, #0xFFFFFE53
0x27e8d6: B               loc_27E902
0x27e8d8: CMP.W           R0, #0x19A
0x27e8dc: BLE             loc_27E8E4
0x27e8de: MOV             R4, #0xFFFFFE65
0x27e8e2: B               loc_27E902
0x27e8e4: CMP.W           R0, #0x16C
0x27e8e8: BLE             loc_27E8F0
0x27e8ea: MOV             R4, #0xFFFFFE93
0x27e8ee: B               loc_27E902
0x27e8f0: CMP             R0, #0x92
0x27e8f2: BLE             loc_27E8FA
0x27e8f4: MOV             R4, #0xFFFFFF6D
0x27e8f8: B               loc_27E902
0x27e8fa: CMP             R0, #0x8F
0x27e8fc: BLE             loc_27E97C
0x27e8fe: MOV             R4, #0xFFFFFF70
0x27e902: ADD             R0, R4
0x27e904: ADD             R4, SP, #0x148+var_120
0x27e906: ADDS            R3, R0, #1
0x27e908: ADR             R2, aBank03dSound03; "Bank_%03d/sound_%03d.mp3"
0x27e90a: ADD.W           R10, R1, #1
0x27e90e: STR             R1, [SP,#0x148+var_134]
0x27e910: MOV             R0, R4
0x27e912: MOV.W           R1, #0x100
0x27e916: STR.W           R10, [SP,#0x148+var_148]
0x27e91a: BL              sub_5E6B74
0x27e91e: LDR             R0, [R5,#0xC]
0x27e920: LDR             R1, [R0]
0x27e922: LDR             R2, [R1]
0x27e924: MOV             R1, R4
0x27e926: BLX             R2
0x27e928: MOV             R4, R0
0x27e92a: ADDS            R0, R4, #1
0x27e92c: STR             R6, [SP,#0x148+var_130]
0x27e92e: BEQ             loc_27E936
0x27e930: MOV.W           R11, #1
0x27e934: B               loc_27E9BA
0x27e936: LDR             R0, [R5,#0x10]
0x27e938: MOVW            R1, #0x2B1
0x27e93c: CMP             R0, R1
0x27e93e: BGT             loc_27E98E
0x27e940: MOVW            R1, #0x27D
0x27e944: CMP             R0, R1
0x27e946: BLE             loc_27E94E
0x27e948: ADD.W           R8, R8, #0x34 ; '4'
0x27e94c: B               loc_27E98E
0x27e94e: CMP.W           R0, #0x1AC
0x27e952: BLE             loc_27E95A
0x27e954: MOV             R8, #0xFFFFFE53
0x27e958: B               loc_27E98E
0x27e95a: CMP.W           R0, #0x19A
0x27e95e: BLE             loc_27E966
0x27e960: MOV             R8, #0xFFFFFE65
0x27e964: B               loc_27E98E
0x27e966: CMP.W           R0, #0x16C
0x27e96a: BLE             loc_27E972
0x27e96c: MOV             R8, #0xFFFFFE93
0x27e970: B               loc_27E98E
0x27e972: CMP             R0, #0x92
0x27e974: BLE             loc_27E984
0x27e976: MOV             R8, #0xFFFFFF6D
0x27e97a: B               loc_27E98E
0x27e97c: CMP             R0, #6
0x27e97e: IT GT
0x27e980: SUBGT           R0, #7
0x27e982: B               loc_27E904
0x27e984: CMP             R0, #0x8F
0x27e986: BLE.W           loc_27EC10
0x27e98a: MOV             R8, #0xFFFFFF70
0x27e98e: ADD             R0, R8
0x27e990: ADD             R4, SP, #0x148+var_120
0x27e992: ADDS            R3, R0, #1
0x27e994: ADR             R2, aBank03dSound03_0; "Bank_%03d/sound_%03d.wav"
0x27e996: MOV.W           R1, #0x100
0x27e99a: MOV             R0, R4
0x27e99c: STR.W           R10, [SP,#0x148+var_148]
0x27e9a0: BL              sub_5E6B74
0x27e9a4: LDR             R0, [R5,#0xC]
0x27e9a6: LDR             R1, [R0]
0x27e9a8: LDR             R2, [R1]
0x27e9aa: MOV             R1, R4
0x27e9ac: BLX             R2
0x27e9ae: MOV             R4, R0
0x27e9b0: ADDS            R0, R4, #1
0x27e9b2: MOV.W           R11, #0
0x27e9b6: BEQ.W           loc_27EBF4
0x27e9ba: LDR             R0, =(_ZN8LoadTask7lastZIPE_ptr - 0x27E9C4)
0x27e9bc: LDR.W           R10, [R5,#0xC]
0x27e9c0: ADD             R0, PC; _ZN8LoadTask7lastZIPE_ptr
0x27e9c2: LDR             R0, [R0]; LoadTask::lastZIP ...
0x27e9c4: LDR             R0, [R0]; LoadTask::lastZIP
0x27e9c6: CMP             R0, R10
0x27e9c8: BEQ             loc_27EA02
0x27e9ca: LDR             R0, =(_ZN8LoadTask10lastHandleE_ptr - 0x27E9D2)
0x27e9cc: LDR             R6, [SP,#0x148+var_128]
0x27e9ce: ADD             R0, PC; _ZN8LoadTask10lastHandleE_ptr
0x27e9d0: LDR             R0, [R0]; LoadTask::lastHandle ...
0x27e9d2: LDR             R0, [R0]; this
0x27e9d4: CBZ             R0, loc_27E9DE
0x27e9d6: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x27e9da: LDR.W           R10, [R5,#0xC]
0x27e9de: LDR             R0, =(_ZN8LoadTask10lastHandleE_ptr - 0x27E9EA)
0x27e9e0: ADD.W           R2, R10, #0x10
0x27e9e4: MOVS            R3, #0
0x27e9e6: ADD             R0, PC; _ZN8LoadTask10lastHandleE_ptr
0x27e9e8: LDR             R1, [R0]; LoadTask::lastHandle ...
0x27e9ea: MOVS            R0, #0
0x27e9ec: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x27e9f0: LDR             R0, =(_ZN8LoadTask7lastZIPE_ptr - 0x27E9FA)
0x27e9f2: LDR.W           R10, [R5,#0xC]
0x27e9f6: ADD             R0, PC; _ZN8LoadTask7lastZIPE_ptr
0x27e9f8: LDR             R0, [R0]; LoadTask::lastZIP ...
0x27e9fa: STR.W           R10, [R0]; LoadTask::lastZIP
0x27e9fe: MOV             R0, R10
0x27ea00: B               loc_27EA04
0x27ea02: LDR             R6, [SP,#0x148+var_128]
0x27ea04: LDR             R0, [R0,#0xC]
0x27ea06: ADD.W           R1, R4, R4,LSL#1
0x27ea0a: ADD.W           R0, R0, R1,LSL#2
0x27ea0e: LDR.W           R8, [R0,#4]
0x27ea12: CMP.W           R8, #0
0x27ea16: BEQ.W           loc_27EBF0
0x27ea1a: LDR             R0, =(_ZN8LoadTask7lastZIPE_ptr - 0x27EA20)
0x27ea1c: ADD             R0, PC; _ZN8LoadTask7lastZIPE_ptr
0x27ea1e: LDR             R0, [R0]; LoadTask::lastZIP ...
0x27ea20: STR.W           R10, [R0]; LoadTask::lastZIP
0x27ea24: MOV             R0, R8; byte_count
0x27ea26: BLX             malloc
0x27ea2a: MOV             R3, R0; void *
0x27ea2c: LDR             R0, =(_ZN8LoadTask10lastHandleE_ptr - 0x27EA38)
0x27ea2e: MOV             R2, R4; int
0x27ea30: STR.W           R8, [SP,#0x148+var_148]; unsigned int
0x27ea34: ADD             R0, PC; _ZN8LoadTask10lastHandleE_ptr
0x27ea36: MOV             R4, R3
0x27ea38: LDR             R0, [R0]; LoadTask::lastHandle ...
0x27ea3a: LDR             R1, [R0]; AndroidFile *
0x27ea3c: MOV             R0, R10; this
0x27ea3e: BLX             j__ZN7ZIPFile12ReadExistingEPviS0_j; ZIPFile::ReadExisting(void *,int,void *,uint)
0x27ea42: MOVS            R0, #0
0x27ea44: CMP.W           R11, #1
0x27ea48: STR             R0, [SP,#0x148+var_124]
0x27ea4a: STR             R4, [SP,#0x148+var_13C]
0x27ea4c: BNE             loc_27EA64
0x27ea4e: LDR.W           R10, [SP,#0x148+var_130]
0x27ea52: ADD             R2, SP, #0x148+var_124; unsigned int
0x27ea54: STRD.W          R10, R9, [SP,#0x148+var_148]; unsigned int *
0x27ea58: MOV             R0, R4; this
0x27ea5a: LDR             R3, [SP,#0x148+var_12C]; unsigned int *
0x27ea5c: MOV             R1, R8; unsigned __int8 *
0x27ea5e: BLX             j__ZN13CAEMP3Decoder16DecodeEntireFileEPhjPjS1_S1_S1_; CAEMP3Decoder::DecodeEntireFile(uchar *,uint,uint *,uint *,uint *,uint *)
0x27ea62: B               loc_27EA8E
0x27ea64: LDR             R1, [SP,#0x148+var_12C]
0x27ea66: MOVS            R0, #1
0x27ea68: MOV             R8, R6
0x27ea6a: STR             R0, [R1]
0x27ea6c: MOV.W           R0, #0x1F4
0x27ea70: LDR.W           R10, [SP,#0x148+var_130]
0x27ea74: LDR             R1, [R4,#0x18]
0x27ea76: STR.W           R1, [R10]
0x27ea7a: LDR             R6, [R4,#0x28]
0x27ea7c: MULS            R0, R6
0x27ea7e: BLX             __aeabi_uidiv
0x27ea82: STR.W           R0, [R9]
0x27ea86: ADD.W           R0, R4, #0x2C ; ','
0x27ea8a: STR             R6, [SP,#0x148+var_124]
0x27ea8c: MOV             R6, R8
0x27ea8e: STR             R0, [SP,#0x148+p]
0x27ea90: LDR             R0, =(bankInfo_ptr - 0x27EA98)
0x27ea92: LDR             R1, =(soundInfoFile_ptr - 0x27EA9C)
0x27ea94: ADD             R0, PC; bankInfo_ptr
0x27ea96: LDR             R2, [R5,#0x10]
0x27ea98: ADD             R1, PC; soundInfoFile_ptr
0x27ea9a: LDR             R0, [R0]; bankInfo
0x27ea9c: LDR             R4, [R1]; soundInfoFile
0x27ea9e: LDR             R1, [R0,#(dword_6DFD20 - 0x6DFD18)]
0x27eaa0: LDR             R0, [R4]; this
0x27eaa2: ADD.W           R1, R1, R2,LSL#3
0x27eaa6: LDR             R2, [SP,#0x148+var_134]
0x27eaa8: LDR             R1, [R1,#4]
0x27eaaa: ADD.W           R2, R2, R2,LSL#1
0x27eaae: ADD.W           R1, R1, R2,LSL#2; unsigned int
0x27eab2: MOVS            R2, #0; int
0x27eab4: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x27eab8: LDR             R0, [R4]; this
0x27eaba: ADD.W           R1, R6, #0x10; ptr
0x27eabe: MOVS            R2, #0xC; n
0x27eac0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27eac4: LDR.W           R8, [R6,#0x14]
0x27eac8: CMP.W           R11, #1
0x27eacc: LDR             R5, [SP,#0x148+var_124]
0x27eace: BNE             loc_27EAEC
0x27ead0: LDR             R2, [SP,#0x148+p]
0x27ead2: CMP.W           R8, #0xFFFFFFFF
0x27ead6: BGT             loc_27EB24
0x27ead8: LDR.W           R0, [R9]
0x27eadc: LSRS            R0, R0, #3
0x27eade: CMP             R0, #0x7C ; '|'
0x27eae0: BLS             loc_27EB24
0x27eae2: MOV             R4, R2
0x27eae4: CMP.W           R8, #1
0x27eae8: BGE             loc_27EAF4
0x27eaea: B               loc_27EBC2
0x27eaec: LDR             R4, [SP,#0x148+p]
0x27eaee: CMP.W           R8, #1
0x27eaf2: BLT             loc_27EBC2
0x27eaf4: LDRD.W          R9, R10, [R6,#4]
0x27eaf8: LDRH            R1, [R6,#0x18]
0x27eafa: MUL.W           R0, R9, R8
0x27eafe: BLX             __aeabi_uidiv
0x27eb02: MUL.W           R6, R10, R0
0x27eb06: MOVS            R0, #0x14; unsigned int
0x27eb08: BLX             _Znwj; operator new(uint)
0x27eb0c: SUB.W           R1, R5, R6,LSL#1
0x27eb10: ADD.W           R3, R4, R6,LSL#1; void *
0x27eb14: STMEA.W         SP, {R1,R9,R10}
0x27eb18: LSLS            R2, R6, #1; unsigned int
0x27eb1a: MOV             R1, R4; void *
0x27eb1c: LDR             R6, [SP,#0x148+var_128]
0x27eb1e: BLX             j__ZN9OALBufferC2EPvjS0_jjj; OALBuffer::OALBuffer(void *,uint,void *,uint,uint,uint)
0x27eb22: B               loc_27EBDA
0x27eb24: LDRSH.W         R0, [R2]
0x27eb28: MOV             R1, #0xFFFFF801
0x27eb30: MOV             R4, R2
0x27eb32: CMP             R0, R1
0x27eb34: BLT             loc_27EB50
0x27eb36: CMP.W           R5, #0x400
0x27eb3a: BLS             loc_27EB50
0x27eb3c: SXTH            R1, R0
0x27eb3e: CMP.W           R1, #0x800
0x27eb42: BGE             loc_27EB50
0x27eb44: LDRSH.W         R0, [R4,#2]!
0x27eb48: SUBS            R5, #2
0x27eb4a: CMN.W           R0, #0x800
0x27eb4e: BGT             loc_27EB36
0x27eb50: LDRSH.W         R1, [R4,#2]
0x27eb54: SXTH            R2, R0
0x27eb56: SMULBB.W        R1, R1, R2
0x27eb5a: CMP             R1, #1
0x27eb5c: BLT             loc_27EB70
0x27eb5e: LDRSH.W         R1, [R4,#-2]!
0x27eb62: SXTH            R0, R0
0x27eb64: ADDS            R5, #2
0x27eb66: SMULBB.W        R2, R0, R1
0x27eb6a: UXTH            R0, R1
0x27eb6c: CMP             R2, #0
0x27eb6e: BGT             loc_27EB5E
0x27eb70: CMP.W           R5, #0x400
0x27eb74: BLS             loc_27EBAA
0x27eb76: LSRS            R0, R5, #1
0x27eb78: MOVW            R2, #0xFFE
0x27eb7c: ADD.W           R0, R4, R0,LSL#1
0x27eb80: LDRH.W          R1, [R0,#-2]
0x27eb84: ADDW            R1, R1, #0x7FF
0x27eb88: UXTH            R1, R1
0x27eb8a: CMP             R1, R2
0x27eb8c: BHI             loc_27EBAA
0x27eb8e: SUBS            R0, #4
0x27eb90: MOVW            R1, #0xFFF
0x27eb94: SUBS            R5, #2
0x27eb96: CMP.W           R5, #0x400
0x27eb9a: BLS             loc_27EBAA
0x27eb9c: LDRH.W          R2, [R0],#-2
0x27eba0: ADDW            R2, R2, #0x7FF
0x27eba4: UXTH            R2, R2
0x27eba6: CMP             R2, R1
0x27eba8: BCC             loc_27EB94
0x27ebaa: MOV.W           R0, #0x1F4
0x27ebae: LDR.W           R1, [R10]
0x27ebb2: MULS            R0, R5
0x27ebb4: BLX             __aeabi_uidiv
0x27ebb8: STR.W           R0, [R9]
0x27ebbc: CMP.W           R8, #1
0x27ebc0: BGE             loc_27EAF4
0x27ebc2: MOVS            R0, #0x14; unsigned int
0x27ebc4: BLX             _Znwj; operator new(uint)
0x27ebc8: LDR             R1, [SP,#0x148+var_12C]
0x27ebca: MOV             R2, R5; unsigned int
0x27ebcc: LDR.W           R3, [R10]; unsigned int
0x27ebd0: LDR             R1, [R1]
0x27ebd2: STR             R1, [SP,#0x148+var_148]; unsigned int
0x27ebd4: MOV             R1, R4; void *
0x27ebd6: BLX             j__ZN9OALBufferC2EPvjjj; OALBuffer::OALBuffer(void *,uint,uint,uint)
0x27ebda: STR             R0, [R6]
0x27ebdc: CMP.W           R11, #1
0x27ebe0: LDR             R4, [SP,#0x148+var_13C]
0x27ebe2: ITT EQ
0x27ebe4: LDREQ           R0, [SP,#0x148+p]; p
0x27ebe6: BLXEQ           free
0x27ebea: MOV             R0, R4; p
0x27ebec: BLX             free
0x27ebf0: MOV.W           R11, #1
0x27ebf4: LDR             R0, =(__stack_chk_guard_ptr - 0x27EBFC)
0x27ebf6: LDR             R1, [SP,#0x148+var_20]
0x27ebf8: ADD             R0, PC; __stack_chk_guard_ptr
0x27ebfa: LDR             R0, [R0]; __stack_chk_guard
0x27ebfc: LDR             R0, [R0]
0x27ebfe: SUBS            R0, R0, R1
0x27ec00: ITTTT EQ
0x27ec02: MOVEQ           R0, R11
0x27ec04: ADDEQ           SP, SP, #0x12C
0x27ec06: POPEQ.W         {R8-R11}
0x27ec0a: POPEQ           {R4-R7,PC}
0x27ec0c: BLX             __stack_chk_fail
0x27ec10: CMP             R0, #6
0x27ec12: IT GT
0x27ec14: SUBGT           R0, #7
0x27ec16: B               loc_27E990
