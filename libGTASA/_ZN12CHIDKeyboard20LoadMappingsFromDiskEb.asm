0x295934: PUSH            {R4-R7,LR}
0x295936: ADD             R7, SP, #0xC
0x295938: PUSH.W          {R8-R11}
0x29593c: SUB.W           SP, SP, #0x324
0x295940: MOV             R9, R0
0x295942: LDR             R0, =(__stack_chk_guard_ptr - 0x29594A)
0x295944: CMP             R1, #1
0x295946: ADD             R0, PC; __stack_chk_guard_ptr
0x295948: LDR             R0, [R0]; __stack_chk_guard
0x29594a: LDR             R0, [R0]; this
0x29594c: STR             R0, [SP,#0x340+var_20]
0x29594e: BNE             loc_295956
0x295950: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x295954: B               loc_29595C
0x295956: ADR             R0, aData; "data"
0x295958: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x29595c: LDR             R0, =(aKeyboardmappin - 0x295964); "KeyboardMappings.cfg"
0x29595e: ADR             R1, dword_295B64; char *
0x295960: ADD             R0, PC; "KeyboardMappings.cfg"
0x295962: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x295966: MOV             R6, R0
0x295968: CMP             R6, #0
0x29596a: BEQ.W           loc_295B2C
0x29596e: MOVS            R0, #0
0x295970: STR.W           R0, [R9,#8]
0x295974: MOV             R0, R6; this
0x295976: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x29597a: MOV             R4, R0
0x29597c: CMP             R4, #0
0x29597e: BEQ.W           loc_295B1A
0x295982: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x295990)
0x295984: ADD.W           R10, SP, #0x340+var_323+3
0x295988: ADD.W           R11, SP, #0x340+var_120
0x29598c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29598e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x295990: STR             R0, [SP,#0x340+var_32C]
0x295992: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x295998)
0x295994: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x295996: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x295998: STR             R0, [SP,#0x340+var_330]
0x29599a: LDRB            R0, [R4]
0x29599c: CMP             R0, #0
0x29599e: BEQ.W           loc_295B0C
0x2959a2: MOV             R0, R4; s
0x2959a4: MOVS            R1, #0x3B ; ';'; c
0x2959a6: BLX             strchr
0x2959aa: CMP             R0, #0
0x2959ac: BNE.W           loc_295B0C
0x2959b0: ADR             R1, aSSS_1; "%s %s %s"
0x2959b2: ADD             R3, SP, #0x340+var_220
0x2959b4: MOV             R0, R4; s
0x2959b6: MOV             R2, R11
0x2959b8: STR.W           R10, [SP,#0x340+var_340]
0x2959bc: BLX             sscanf
0x2959c0: LDR             R0, [SP,#0x340+var_32C]
0x2959c2: LDR             R5, [R0,#4]
0x2959c4: CBZ             R5, loc_2959E6
0x2959c6: LDR             R0, [SP,#0x340+var_330]
0x2959c8: MOV             R8, R6
0x2959ca: MOVS            R6, #0
0x2959cc: LDR             R0, [R0,#8]
0x2959ce: ADDS            R4, R0, #4
0x2959d0: MOV             R0, R11; char *
0x2959d2: MOV             R1, R4; char *
0x2959d4: BLX             strcasecmp
0x2959d8: CBZ             R0, loc_2959EA
0x2959da: ADDS            R6, #1
0x2959dc: ADDS            R4, #0xC
0x2959de: CMP             R6, R5
0x2959e0: BCC             loc_2959D0
0x2959e2: MOVS            R5, #0x64 ; 'd'
0x2959e4: B               loc_2959EE
0x2959e6: MOVS            R5, #0x64 ; 'd'
0x2959e8: B               loc_2959F0
0x2959ea: LDR.W           R5, [R4,#-4]
0x2959ee: MOV             R6, R8
0x2959f0: LDR             R1, =(aKeyLmb - 0x2959F8); "KEY_LMB"
0x2959f2: MOV             R0, R11; char *
0x2959f4: ADD             R1, PC; "KEY_LMB"
0x2959f6: BLX             strcasecmp
0x2959fa: CBZ             R0, loc_295A36
0x2959fc: LDR             R1, =(aKeyRmb - 0x295A04); "KEY_RMB"
0x2959fe: MOV             R0, R11; char *
0x295a00: ADD             R1, PC; "KEY_RMB"
0x295a02: BLX             strcasecmp
0x295a06: CBZ             R0, loc_295A3A
0x295a08: LDR             R1, =(aKeyMmb - 0x295A10); "KEY_MMB"
0x295a0a: MOV             R0, R11; char *
0x295a0c: ADD             R1, PC; "KEY_MMB"
0x295a0e: BLX             strcasecmp
0x295a12: CBZ             R0, loc_295A3E
0x295a14: LDR             R1, =(aKeyWfd - 0x295A1C); "KEY_WFD"
0x295a16: MOV             R0, R11; char *
0x295a18: ADD             R1, PC; "KEY_WFD"
0x295a1a: BLX             strcasecmp
0x295a1e: CBZ             R0, loc_295A42
0x295a20: LDR             R1, =(aKeyWbd - 0x295A28); "KEY_WBD"
0x295a22: MOV             R0, R11; char *
0x295a24: ADD             R1, PC; "KEY_WBD"
0x295a26: BLX             strcasecmp
0x295a2a: CMP             R0, #0
0x295a2c: MOV.W           R4, #0xFFFFFFFF
0x295a30: IT EQ
0x295a32: MOVEQ           R4, #4
0x295a34: B               loc_295A44
0x295a36: MOVS            R4, #0
0x295a38: B               loc_295A44
0x295a3a: MOVS            R4, #1
0x295a3c: B               loc_295A44
0x295a3e: MOVS            R4, #2
0x295a40: B               loc_295A44
0x295a42: MOVS            R4, #3
0x295a44: ADD             R0, SP, #0x340+var_220; this
0x295a46: BLX             j__ZN4CHID16GetMappingByNameEPKc; CHID::GetMappingByName(char const*)
0x295a4a: MOV             R8, R0
0x295a4c: CMP.W           R8, #0
0x295a50: BEQ             loc_295B0C
0x295a52: ADR             R1, dword_295B7C; char *
0x295a54: MOV             R0, R10; char *
0x295a56: STR             R4, [SP,#0x340+var_328]
0x295a58: BLX             strcasecmp
0x295a5c: LDRD.W          R1, R10, [R9,#4]
0x295a60: CMP             R0, #0
0x295a62: MOV.W           R11, #0
0x295a66: ADD.W           R0, R10, #1
0x295a6a: IT EQ
0x295a6c: MOVEQ.W         R11, #1
0x295a70: CMP             R1, R0
0x295a72: BCS             loc_295ACC
0x295a74: MOVW            R1, #0xAAAB
0x295a78: LSLS            R0, R0, #2
0x295a7a: MOVT            R1, #0xAAAA
0x295a7e: STR             R5, [SP,#0x340+var_334]
0x295a80: UMULL.W         R0, R1, R0, R1
0x295a84: MOVS            R0, #3
0x295a86: ADD.W           R0, R0, R1,LSR#1
0x295a8a: STR             R0, [SP,#0x340+var_338]
0x295a8c: ADD.W           R0, R0, R0,LSL#2
0x295a90: LSLS            R0, R0, #2; byte_count
0x295a92: BLX             malloc
0x295a96: MOV             R5, R9
0x295a98: MOV             R4, R0
0x295a9a: LDR.W           R9, [R5,#0xC]
0x295a9e: CMP.W           R9, #0
0x295aa2: BEQ             loc_295ABC
0x295aa4: ADD.W           R0, R10, R10,LSL#2
0x295aa8: MOV             R1, R9; void *
0x295aaa: LSLS            R2, R0, #2; size_t
0x295aac: MOV             R0, R4; void *
0x295aae: BLX             memcpy_0
0x295ab2: MOV             R0, R9; p
0x295ab4: BLX             free
0x295ab8: LDR.W           R10, [R5,#8]
0x295abc: MOV             R9, R5
0x295abe: STR.W           R4, [R9,#0xC]
0x295ac2: LDR             R0, [SP,#0x340+var_338]
0x295ac4: STR.W           R0, [R9,#4]
0x295ac8: LDR             R5, [SP,#0x340+var_334]
0x295aca: B               loc_295AD0
0x295acc: LDR.W           R4, [R9,#0xC]
0x295ad0: ADD.W           R0, R10, R10,LSL#2
0x295ad4: ADD.W           R10, SP, #0x340+var_323+3
0x295ad8: STR.W           R5, [R4,R0,LSL#2]
0x295adc: ADD.W           R0, R4, R0,LSL#2
0x295ae0: STRB.W          R11, [R0,#8]
0x295ae4: ADD.W           R11, SP, #0x340+var_120
0x295ae8: STR.W           R8, [R0,#4]
0x295aec: LDRB.W          R2, [SP,#0x340+var_323+2]
0x295af0: LDRH.W          R1, [SP,#0x340+var_323]; unsigned int
0x295af4: STRB            R2, [R0,#0xB]
0x295af6: LDR             R2, [SP,#0x340+var_328]
0x295af8: STR             R2, [R0,#0xC]
0x295afa: MOVS            R2, #0
0x295afc: STR             R2, [R0,#0x10]
0x295afe: STRH.W          R1, [R0,#9]
0x295b02: LDR.W           R0, [R9,#8]
0x295b06: ADDS            R0, #1
0x295b08: STR.W           R0, [R9,#8]
0x295b0c: MOV             R0, R6; this
0x295b0e: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x295b12: MOV             R4, R0
0x295b14: CMP             R4, #0
0x295b16: BNE.W           loc_29599A
0x295b1a: LDR             R0, =(byte_61CD7E - 0x295B20)
0x295b1c: ADD             R0, PC; byte_61CD7E ; this
0x295b1e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x295b22: MOV             R0, R6; this
0x295b24: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x295b28: MOVS            R0, #1
0x295b2a: B               loc_295B36
0x295b2c: LDR             R0, =(byte_61CD7E - 0x295B32)
0x295b2e: ADD             R0, PC; byte_61CD7E ; this
0x295b30: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x295b34: MOVS            R0, #0
0x295b36: LDR             R1, =(__stack_chk_guard_ptr - 0x295B3E)
0x295b38: LDR             R2, [SP,#0x340+var_20]
0x295b3a: ADD             R1, PC; __stack_chk_guard_ptr
0x295b3c: LDR             R1, [R1]; __stack_chk_guard
0x295b3e: LDR             R1, [R1]
0x295b40: SUBS            R1, R1, R2
0x295b42: ITTT EQ
0x295b44: ADDEQ.W         SP, SP, #0x324
0x295b48: POPEQ.W         {R8-R11}
0x295b4c: POPEQ           {R4-R7,PC}
0x295b4e: BLX             __stack_chk_fail
