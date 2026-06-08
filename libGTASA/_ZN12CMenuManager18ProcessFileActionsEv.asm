0x431b40: PUSH            {R4-R7,LR}
0x431b42: ADD             R7, SP, #0xC
0x431b44: PUSH.W          {R8-R10}
0x431b48: MOV             R4, R0
0x431b4a: MOVW            R9, #:lower16:off_45434C
0x431b4e: LDRSB.W         R0, [R4,#0x121]
0x431b52: MOVW            R8, #0x4546
0x431b56: MOVT            R9, #:upper16:off_45434C
0x431b5a: MOVT            R8, #0x5F53
0x431b5e: CMP             R0, #0xD
0x431b60: BEQ             loc_431BDC
0x431b62: CMP             R0, #0x12
0x431b64: BEQ             loc_431C10
0x431b66: CMP             R0, #0xE
0x431b68: BNE.W           loc_431CD8
0x431b6c: LDR.W           R0, =(byte_990BF8 - 0x431B74)
0x431b70: ADD             R0, PC; byte_990BF8
0x431b72: LDRB            R0, [R0]
0x431b74: CMP             R0, #0
0x431b76: BEQ             loc_431C58
0x431b78: LDR.W           R0, =(gMobileMenu_ptr - 0x431B84)
0x431b7c: LDR.W           R2, =(PcSaveHelper_ptr - 0x431B86)
0x431b80: ADD             R0, PC; gMobileMenu_ptr
0x431b82: ADD             R2, PC; PcSaveHelper_ptr
0x431b84: LDR             R0, [R0]; gMobileMenu
0x431b86: LDRSB.W         R1, [R0,#(dword_6E00BC - 0x6E006C)]; signed __int8
0x431b8a: LDR             R0, [R2]; PcSaveHelper ; this
0x431b8c: BLX             j__ZN8C_PcSave10DeleteSlotEa; C_PcSave::DeleteSlot(signed char)
0x431b90: CMP             R0, #1
0x431b92: BNE.W           loc_431CDE
0x431b96: LDR.W           R0, =(PcSaveHelper_ptr - 0x431B9E)
0x431b9a: ADD             R0, PC; PcSaveHelper_ptr
0x431b9c: LDR             R0, [R0]; PcSaveHelper ; this
0x431b9e: BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x431ba2: MOVW            R0, #0x1AAD
0x431ba6: MOVS            R2, #0
0x431ba8: LDRB.W          R1, [R4,#0x121]
0x431bac: STRB            R2, [R4,R0]
0x431bae: MOV             R0, R4; this
0x431bb0: STRB.W          R1, [R4,#0x122]
0x431bb4: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x431bb8: LDRB.W          R0, [R4,#0x121]
0x431bbc: CMP             R0, #4
0x431bbe: ITTTT EQ
0x431bc0: LDREQ.W         R0, [R4,#0x8C]
0x431bc4: LDREQ.W         R1, [R4,#0x98]
0x431bc8: STREQ.W         R0, [R4,#0x90]
0x431bcc: STREQ.W         R1, [R4,#0x9C]
0x431bd0: MOVS            R0, #1
0x431bd2: STR             R0, [R4,#0x38]
0x431bd4: MOVS            R0, #0xF
0x431bd6: STRB.W          R0, [R4,#0x121]
0x431bda: B               loc_431D52
0x431bdc: LDR             R0, =(byte_990BFA - 0x431BE2)
0x431bde: ADD             R0, PC; byte_990BFA
0x431be0: LDRB            R0, [R0]
0x431be2: CMP             R0, #0
0x431be4: BEQ             loc_431C66
0x431be6: LDR             R0, =(gMobileMenu_ptr - 0x431BF0)
0x431be8: MOVS            R1, #1; int
0x431bea: MOVS            R5, #1
0x431bec: ADD             R0, PC; gMobileMenu_ptr
0x431bee: LDR             R0, [R0]; gMobileMenu
0x431bf0: LDR             R0, [R0,#(dword_6E00BC - 0x6E006C)]; this
0x431bf2: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x431bf6: CMP             R0, #1
0x431bf8: BNE             loc_431C6A
0x431bfa: LDR             R0, =(gMobileMenu_ptr - 0x431C02)
0x431bfc: LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431C04)
0x431bfe: ADD             R0, PC; gMobileMenu_ptr
0x431c00: ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431c02: LDR             R0, [R0]; gMobileMenu
0x431c04: LDR             R1, [R1]; CGame::bMissionPackGame ...
0x431c06: STRB.W          R5, [R0,#(byte_6E00B9 - 0x6E006C)]
0x431c0a: MOVS            R5, #0
0x431c0c: STRB            R5, [R1]; CGame::bMissionPackGame
0x431c0e: B               loc_431CD2
0x431c10: LDR             R0, =(byte_990BF9 - 0x431C16)
0x431c12: ADD             R0, PC; byte_990BF9
0x431c14: LDRB            R0, [R0]
0x431c16: CBZ             R0, loc_431C5E
0x431c18: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431C1E)
0x431c1a: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431c1c: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x431c1e: LDRB            R0, [R0]; this
0x431c20: CMP             R0, #0
0x431c22: BEQ.W           loc_431D58
0x431c26: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x431c2a: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431C32)
0x431c2c: LDR             R1, =(gString_ptr - 0x431C34)
0x431c2e: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431c30: ADD             R1, PC; gString_ptr
0x431c32: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x431c34: LDR             R5, [R1]; gString
0x431c36: ADR             R1, aMpackMpackDScr_1; "MPACK//MPACK%d//SCR.SCM"
0x431c38: LDRB            R2, [R0]; CGame::bMissionPackGame
0x431c3a: MOV             R0, R5
0x431c3c: BL              sub_5E6BC0
0x431c40: ADR             R1, aRb_11; "rb"
0x431c42: MOV             R0, R5; this
0x431c44: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x431c48: CMP             R0, #0
0x431c4a: BEQ.W           loc_431D5E
0x431c4e: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x431c52: MOV.W           R10, #1
0x431c56: B               loc_431D6C
0x431c58: LDR             R0, =(byte_990BF8 - 0x431C5E)
0x431c5a: ADD             R0, PC; byte_990BF8
0x431c5c: B               loc_431C62
0x431c5e: LDR             R0, =(byte_990BF9 - 0x431C64)
0x431c60: ADD             R0, PC; byte_990BF9
0x431c62: MOVS            R1, #1
0x431c64: B               loc_431EBA
0x431c66: MOVS            R5, #1
0x431c68: B               loc_431CD2
0x431c6a: MOVW            R0, #0x1AAD
0x431c6e: MOVS            R5, #0
0x431c70: LDRB.W          R1, [R4,#0x121]
0x431c74: STRB            R5, [R4,R0]
0x431c76: MOV             R0, R4; this
0x431c78: STRB.W          R1, [R4,#0x122]
0x431c7c: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x431c80: LDRB.W          R0, [R4,#0x121]
0x431c84: MOV.W           R10, #0xE2
0x431c88: MOVS            R2, #8; size_t
0x431c8a: CMP             R0, #4
0x431c8c: ITTTT EQ
0x431c8e: LDREQ.W         R0, [R4,#0x8C]
0x431c92: LDREQ.W         R1, [R4,#0x98]
0x431c96: STREQ.W         R0, [R4,#0x90]
0x431c9a: STREQ.W         R1, [R4,#0x9C]
0x431c9e: LDR             R0, =(aScreens_ptr - 0x431CAC)
0x431ca0: MOVS            R1, #0x14
0x431ca2: STRB.W          R1, [R4,#0x121]
0x431ca6: MOVS            R1, #1
0x431ca8: ADD             R0, PC; aScreens_ptr
0x431caa: STR             R5, [R4,#0x38]
0x431cac: LDR             R6, [R0]; "FEP_STA" ...
0x431cae: MOVW            R0, #(byte_6AC64E - 0x6AB480)
0x431cb2: STRB            R1, [R6,R0]
0x431cb4: ADR             R1, aFetLg; "FET_LG"
0x431cb6: LDRSB.W         R0, [R4,#0x121]
0x431cba: SMLABB.W        R0, R0, R10, R6; char *
0x431cbe: BLX             strncpy
0x431cc2: LDRSB.W         R0, [R4,#0x121]
0x431cc6: SMLABB.W        R0, R0, R10, R6
0x431cca: STR.W           R9, [R0,#0xF]
0x431cce: STR.W           R8, [R0,#0xB]
0x431cd2: LDR             R0, =(byte_990BFA - 0x431CD8)
0x431cd4: ADD             R0, PC; byte_990BFA
0x431cd6: STRB            R5, [R0]
0x431cd8: POP.W           {R8-R10}
0x431cdc: POP             {R4-R7,PC}
0x431cde: MOVW            R0, #0x1AAD
0x431ce2: MOVS            R5, #0
0x431ce4: LDRB.W          R1, [R4,#0x121]
0x431ce8: STRB            R5, [R4,R0]
0x431cea: MOV             R0, R4; this
0x431cec: STRB.W          R1, [R4,#0x122]
0x431cf0: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x431cf4: LDRB.W          R0, [R4,#0x121]
0x431cf8: MOVS            R2, #1
0x431cfa: CMP             R0, #4
0x431cfc: ITTTT EQ
0x431cfe: LDREQ.W         R0, [R4,#0x8C]
0x431d02: LDREQ.W         R1, [R4,#0x98]
0x431d06: STREQ.W         R0, [R4,#0x90]
0x431d0a: STREQ.W         R1, [R4,#0x9C]
0x431d0e: LDR             R0, =(aScreens_ptr - 0x431D1E)
0x431d10: MOVS            R1, #0x14
0x431d12: STRB.W          R1, [R4,#0x121]
0x431d16: MOVW            R1, #(byte_6AC64E - 0x6AB480)
0x431d1a: ADD             R0, PC; aScreens_ptr
0x431d1c: STR             R5, [R4,#0x38]
0x431d1e: LDR             R0, [R0]; "FEP_STA" ...
0x431d20: STRB            R2, [R0,R1]
0x431d22: MOVS            R2, #0xE2
0x431d24: LDRSB.W         R1, [R4,#0x121]
0x431d28: SMULBB.W        R3, R1, R2
0x431d2c: SMLABB.W        R1, R1, R2, R0
0x431d30: STR.W           R8, [R0,R3]
0x431d34: ADD.W           R3, R9, #0x70000
0x431d38: ADD.W           R3, R3, #0x1F8
0x431d3c: STR             R3, [R1,#4]
0x431d3e: LDRSB.W         R1, [R4,#0x121]
0x431d42: SMLABB.W        R0, R1, R2, R0
0x431d46: ADD.W           R1, R9, #0x1F8
0x431d4a: STR.W           R1, [R0,#0xF]
0x431d4e: STR.W           R8, [R0,#0xB]
0x431d52: LDR             R0, =(byte_990BF8 - 0x431D58)
0x431d54: ADD             R0, PC; byte_990BF8
0x431d56: B               loc_431EB8
0x431d58: MOV.W           R10, #1
0x431d5c: B               loc_431D6C
0x431d5e: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431D68)
0x431d60: MOV.W           R10, #0
0x431d64: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431d66: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x431d68: LDRB            R5, [R0]; CGame::bMissionPackGame
0x431d6a: CBNZ            R5, loc_431D9E
0x431d6c: LDR             R0, =(SaveGameFromMenu_ptr - 0x431D74)
0x431d6e: LDR             R1, =(gMobileMenu_ptr - 0x431D78)
0x431d70: ADD             R0, PC; SaveGameFromMenu_ptr
0x431d72: LDR             R3, =(PcSaveHelper_ptr - 0x431D7C)
0x431d74: ADD             R1, PC; gMobileMenu_ptr
0x431d76: LDR             R0, [R0]; SaveGameFromMenu
0x431d78: ADD             R3, PC; PcSaveHelper_ptr
0x431d7a: LDR             R1, [R1]; gMobileMenu
0x431d7c: LDR             R5, [R3]; PcSaveHelper
0x431d7e: LDRB            R2, [R0]; bool
0x431d80: LDRSB.W         R1, [R1,#(dword_6E00BC - 0x6E006C)]; CGenericGameStorage *
0x431d84: MOV             R0, R5; this
0x431d86: BLX             j__ZN8C_PcSave8SaveSlotEab; C_PcSave::SaveSlot(signed char,bool)
0x431d8a: MOV             R6, R0
0x431d8c: MOV             R0, R5; this
0x431d8e: BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x431d92: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431D9A)
0x431d94: CMP             R6, #0
0x431d96: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431d98: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x431d9a: LDRB            R5, [R0]; CGame::bMissionPackGame
0x431d9c: BNE             loc_431DAE
0x431d9e: MOVS            R0, #0
0x431da0: CMP.W           R10, #0
0x431da4: BNE             loc_431E7E
0x431da6: CMP             R5, #0
0x431da8: MOV.W           R10, #0
0x431dac: BEQ             loc_431E7E
0x431dae: MOVW            R0, #0x1AAD
0x431db2: MOVS            R2, #0
0x431db4: LDRB.W          R1, [R4,#0x121]
0x431db8: STRB            R2, [R4,R0]
0x431dba: MOV             R0, R4; this
0x431dbc: STRB.W          R1, [R4,#0x122]
0x431dc0: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x431dc4: LDRB.W          R0, [R4,#0x121]
0x431dc8: CMP.W           R10, #0
0x431dcc: BNE             loc_431E1E
0x431dce: CBZ             R5, loc_431E1E
0x431dd0: CMP             R0, #4
0x431dd2: MOV.W           R6, #0xE2
0x431dd6: ITTTT EQ
0x431dd8: LDREQ.W         R0, [R4,#0x8C]
0x431ddc: LDREQ.W         R1, [R4,#0x98]
0x431de0: STREQ.W         R0, [R4,#0x90]
0x431de4: STREQ.W         R1, [R4,#0x9C]
0x431de8: MOVS            R2, #8; size_t
0x431dea: LDR             R0, =(aScreens_ptr - 0x431DF8)
0x431dec: MOVS            R1, #0x15
0x431dee: STRB.W          R1, [R4,#0x121]
0x431df2: MOVS            R1, #0x10
0x431df4: ADD             R0, PC; aScreens_ptr
0x431df6: LDR             R5, [R0]; "FEP_STA" ...
0x431df8: MOVS            R0, #0
0x431dfa: STR             R0, [R4,#0x38]
0x431dfc: MOVW            R0, #(byte_6AC730 - 0x6AB480)
0x431e00: STRB            R1, [R5,R0]
0x431e02: ADR             R1, aFetSg; "FET_SG"
0x431e04: LDRSB.W         R0, [R4,#0x121]
0x431e08: SMLABB.W        R0, R0, R6, R5; char *
0x431e0c: BLX             strncpy
0x431e10: LDRSB.W         R0, [R4,#0x121]
0x431e14: MOV             R1, #0x80602
0x431e1c: B               loc_431E6A
0x431e1e: CMP             R0, #4
0x431e20: MOV.W           R6, #0xE2
0x431e24: ITTTT EQ
0x431e26: LDREQ.W         R0, [R4,#0x8C]
0x431e2a: LDREQ.W         R1, [R4,#0x98]
0x431e2e: STREQ.W         R0, [R4,#0x90]
0x431e32: STREQ.W         R1, [R4,#0x9C]
0x431e36: MOVS            R2, #8; size_t
0x431e38: LDR             R0, =(aScreens_ptr - 0x431E46)
0x431e3a: MOVS            R1, #0x15
0x431e3c: STRB.W          R1, [R4,#0x121]
0x431e40: MOVS            R1, #0x10
0x431e42: ADD             R0, PC; aScreens_ptr
0x431e44: LDR             R5, [R0]; "FEP_STA" ...
0x431e46: MOVS            R0, #0
0x431e48: STR             R0, [R4,#0x38]
0x431e4a: MOVW            R0, #(byte_6AC730 - 0x6AB480)
0x431e4e: STRB            R1, [R5,R0]
0x431e50: ADR             R1, aFetSg; "FET_SG"
0x431e52: LDRSB.W         R0, [R4,#0x121]
0x431e56: SMLABB.W        R0, R0, R6, R5; char *
0x431e5a: BLX             strncpy
0x431e5e: LDRSB.W         R0, [R4,#0x121]
0x431e62: MOV             R1, #0xB09F7
0x431e6a: SMLABB.W        R0, R0, R6, R5
0x431e6e: ADD             R1, R9
0x431e70: STR.W           R1, [R0,#0xF]
0x431e74: STR.W           R8, [R0,#0xB]
0x431e78: LDR             R0, =(byte_990BF9 - 0x431E7E)
0x431e7a: ADD             R0, PC; byte_990BF9
0x431e7c: B               loc_431EB8
0x431e7e: MOVW            R1, #0x1AAD
0x431e82: LDRB.W          R2, [R4,#0x121]
0x431e86: STRB            R0, [R4,R1]
0x431e88: MOV             R0, R4; this
0x431e8a: STRB.W          R2, [R4,#0x122]
0x431e8e: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x431e92: LDRB.W          R0, [R4,#0x121]
0x431e96: CMP             R0, #4
0x431e98: ITTTT EQ
0x431e9a: LDREQ.W         R0, [R4,#0x8C]
0x431e9e: LDREQ.W         R1, [R4,#0x98]
0x431ea2: STREQ.W         R0, [R4,#0x90]
0x431ea6: STREQ.W         R1, [R4,#0x9C]
0x431eaa: MOVS            R0, #0x13
0x431eac: STRB.W          R0, [R4,#0x121]
0x431eb0: MOVS            R0, #0
0x431eb2: STR             R0, [R4,#0x38]
0x431eb4: LDR             R0, =(byte_990BF9 - 0x431EBA)
0x431eb6: ADD             R0, PC; byte_990BF9
0x431eb8: MOVS            R1, #0
0x431eba: STRB            R1, [R0]
0x431ebc: POP.W           {R8-R10}
0x431ec0: POP             {R4-R7,PC}
