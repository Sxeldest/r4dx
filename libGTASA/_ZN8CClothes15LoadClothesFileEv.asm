0x457a60: PUSH            {R4-R7,LR}
0x457a62: ADD             R7, SP, #0xC
0x457a64: PUSH.W          {R8-R11}
0x457a68: SUB             SP, SP, #0x4C
0x457a6a: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457A76)
0x457a6c: MOV.W           R8, #0
0x457a70: ADR             R1, aR_17; "r"
0x457a72: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457a74: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457a76: STR.W           R8, [R0]; CClothes::ms_numRuleTags
0x457a7a: ADR             R0, aDataClothesDat; "DATA\\CLOTHES.DAT"
0x457a7c: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x457a80: MOV             R4, R0
0x457a82: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x457a86: MOV             R11, R0
0x457a88: CMP.W           R11, #0
0x457a8c: BEQ.W           loc_457D28
0x457a90: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457A9A)
0x457a92: ADR             R6, aEnd_0; "end"
0x457a94: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AA0)
0x457a96: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457a98: LDR.W           R9, =(asc_619030 - 0x457AA4); " \t,"
0x457a9c: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457a9e: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457aa0: ADD             R9, PC; " \t,"
0x457aa2: STR             R0, [SP,#0x68+var_24]
0x457aa4: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457aa6: STR             R0, [SP,#0x68+var_28]
0x457aa8: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AB0)
0x457aaa: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AB2)
0x457aac: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457aae: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457ab0: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457ab2: STR             R0, [SP,#0x68+var_38]
0x457ab4: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457ab6: STR             R0, [SP,#0x68+var_3C]
0x457ab8: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AC0)
0x457aba: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AC2)
0x457abc: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457abe: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457ac0: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457ac2: STR             R0, [SP,#0x68+var_2C]
0x457ac4: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457ac6: STR             R0, [SP,#0x68+var_30]
0x457ac8: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AD0)
0x457aca: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AD2)
0x457acc: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457ace: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457ad0: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457ad2: STR             R0, [SP,#0x68+var_40]
0x457ad4: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457ad6: STR             R0, [SP,#0x68+var_34]
0x457ad8: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AE0)
0x457ada: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AE2)
0x457adc: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457ade: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457ae0: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457ae2: STR             R0, [SP,#0x68+var_44]
0x457ae4: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457ae6: STR             R0, [SP,#0x68+var_48]
0x457ae8: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AF0)
0x457aea: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AF2)
0x457aec: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457aee: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457af0: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457af2: STR             R0, [SP,#0x68+var_5C]
0x457af4: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AFA)
0x457af6: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457af8: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457afa: STR             R0, [SP,#0x68+var_4C]
0x457afc: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457afe: STR             R0, [SP,#0x68+var_50]
0x457b00: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457B08)
0x457b02: LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457B0A)
0x457b04: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457b06: ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x457b08: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457b0a: STR             R0, [SP,#0x68+var_54]
0x457b0c: LDR             R0, [R1]; CClothes::ms_clothesRules ...
0x457b0e: STR             R0, [SP,#0x68+var_58]
0x457b10: STR             R0, [SP,#0x68+var_20]
0x457b12: B               loc_457CE6
0x457b14: ADR             R0, aRule; "rule"
0x457b16: MOV             R1, R11; char *
0x457b18: MOVS            R2, #4; size_t
0x457b1a: BLX             strncmp
0x457b1e: CMP             R0, #0
0x457b20: MOV.W           R8, #0
0x457b24: IT EQ
0x457b26: MOVEQ.W         R8, #1
0x457b2a: B               def_457BEA; jumptable 00457BEA default case
0x457b2c: MOV.W           R8, #0
0x457b30: B               def_457BEA; jumptable 00457BEA default case
0x457b32: ADR             R1, aCuts; "cuts"
0x457b34: MOV             R0, R5; char *
0x457b36: BLX             strcasecmp
0x457b3a: CBZ             R0, loc_457B8E
0x457b3c: ADR             R1, aSetc; "setc"
0x457b3e: MOV             R0, R5; char *
0x457b40: BLX             strcasecmp
0x457b44: CBZ             R0, loc_457B94
0x457b46: ADR             R1, aTex; "tex"
0x457b48: MOV             R0, R5; char *
0x457b4a: BLX             strcasecmp
0x457b4e: CBZ             R0, loc_457B9A
0x457b50: ADR             R1, aHide; "hide"
0x457b52: MOV             R0, R5; char *
0x457b54: BLX             strcasecmp
0x457b58: CBZ             R0, loc_457BA0
0x457b5a: ADR             R1, aIgnore; "ignore"
0x457b5c: MOV             R0, R5; char *
0x457b5e: BLX             strcasecmp
0x457b62: CBZ             R0, loc_457BA6
0x457b64: ADR             R1, aEndignore; "endignore"
0x457b66: MOV             R0, R5; char *
0x457b68: BLX             strcasecmp
0x457b6c: CBZ             R0, loc_457BAC
0x457b6e: ADR             R1, aExclusive; "exclusive"
0x457b70: MOV             R0, R5; char *
0x457b72: BLX             strcasecmp
0x457b76: CBZ             R0, loc_457BB2
0x457b78: ADR             R1, aEndexclusive; "endexclusive"
0x457b7a: MOV             R0, R5; char *
0x457b7c: BLX             strcasecmp
0x457b80: CMP             R0, #0
0x457b82: LDR.W           R10, [SP,#0x68+var_20]
0x457b86: IT EQ
0x457b88: MOVEQ.W         R10, #6
0x457b8c: B               loc_457BB6
0x457b8e: MOV.W           R10, #0
0x457b92: B               loc_457BB6
0x457b94: MOV.W           R10, #1
0x457b98: B               loc_457BB6
0x457b9a: MOV.W           R10, #2
0x457b9e: B               loc_457BB6
0x457ba0: MOV.W           R10, #3
0x457ba4: B               loc_457BB6
0x457ba6: MOV.W           R10, #5
0x457baa: B               loc_457BB6
0x457bac: MOV.W           R10, #4
0x457bb0: B               loc_457BB6
0x457bb2: MOV.W           R10, #7
0x457bb6: LDR             R2, [SP,#0x68+var_24]
0x457bb8: LDR             R5, =(asc_619030 - 0x457BC0); " \t,"
0x457bba: LDR             R0, [R2]
0x457bbc: ADD             R5, PC; " \t,"
0x457bbe: ADDS            R1, R0, #1
0x457bc0: STR             R1, [R2]
0x457bc2: LDR             R1, [SP,#0x68+var_28]
0x457bc4: STR.W           R10, [R1,R0,LSL#2]
0x457bc8: MOVS            R0, #0; char *
0x457bca: MOV             R1, R5; char *
0x457bcc: BLX             strtok
0x457bd0: MOV             R11, R0
0x457bd2: MOVS            R0, #0; char *
0x457bd4: MOV             R1, R5; char *
0x457bd6: BLX             strtok
0x457bda: MOV             R5, R0
0x457bdc: CMP.W           R10, #7; switch 8 cases
0x457be0: STR.W           R10, [SP,#0x68+var_20]
0x457be4: BHI.W           def_457BEA; jumptable 00457BEA default case
0x457be8: LDR             R1, [SP,#0x68+var_20]; char *
0x457bea: TBB.W           [PC,R1]; switch jump
0x457bee: DCB 6; jump table for switch statement
0x457bef: DCB 0xF
0x457bf0: DCB 0x47
0x457bf1: DCB 0x53
0x457bf2: DCB 4
0x457bf3: DCB 4
0x457bf4: DCB 4
0x457bf5: DCB 4
0x457bf6: MOV             R0, R11; jumptable 00457BEA cases 4-7
0x457bf8: B               loc_457CCE
0x457bfa: MOV             R0, R11; jumptable 00457BEA case 0
0x457bfc: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457c00: LDR             R3, [SP,#0x68+var_38]
0x457c02: LDR             R1, [R3]
0x457c04: ADDS            R2, R1, #1
0x457c06: STR             R2, [R3]
0x457c08: LDR             R2, [SP,#0x68+var_3C]
0x457c0a: B               loc_457C8C
0x457c0c: LDR.W           R10, =(asc_619030 - 0x457C16); jumptable 00457BEA case 1
0x457c10: MOVS            R0, #0; char *
0x457c12: ADD             R10, PC; " \t,"
0x457c14: MOV             R1, R10; char *
0x457c16: BLX             strtok
0x457c1a: STR             R0, [SP,#0x68+var_60]
0x457c1c: MOVS            R0, #0; char *
0x457c1e: MOV             R1, R10; char *
0x457c20: BLX             strtok
0x457c24: STR             R0, [SP,#0x68+var_68]
0x457c26: MOV             R0, R11; this
0x457c28: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457c2c: LDR.W           R10, [SP,#0x68+var_40]
0x457c30: LDR.W           R11, [R10]
0x457c34: ADD.W           R1, R11, #1
0x457c38: STR             R1, [SP,#0x68+var_64]
0x457c3a: STR.W           R1, [R10]
0x457c3e: LDR             R1, [SP,#0x68+var_34]
0x457c40: STR.W           R0, [R1,R11,LSL#2]
0x457c44: MOV             R0, R5; char *
0x457c46: BLX             j__Z23GetClothesModelFromNamePKc; GetClothesModelFromName(char const*)
0x457c4a: ADD.W           R5, R11, #2
0x457c4e: STR.W           R5, [R10]
0x457c52: LDR             R1, [SP,#0x68+var_34]
0x457c54: ADR.W           R11, dword_457DC8
0x457c58: LDRD.W          R2, R10, [SP,#0x68+var_64]
0x457c5c: STR.W           R0, [R1,R2,LSL#2]
0x457c60: MOV             R0, R11; char *
0x457c62: MOV             R1, R10; char *
0x457c64: BLX             strcmp
0x457c68: CBZ             R0, loc_457CB0
0x457c6a: MOV             R0, R10; this
0x457c6c: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457c70: MOV             R2, R0
0x457c72: LDR             R0, [SP,#0x68+var_5C]
0x457c74: LDR.W           R10, [SP,#0x68+var_68]
0x457c78: LDR             R5, [R0]
0x457c7a: B               loc_457CB6
0x457c7c: MOV             R0, R11; jumptable 00457BEA case 2
0x457c7e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457c82: LDR             R3, [SP,#0x68+var_4C]
0x457c84: LDR             R1, [R3]
0x457c86: ADDS            R2, R1, #1
0x457c88: STR             R2, [R3]
0x457c8a: LDR             R2, [SP,#0x68+var_50]
0x457c8c: STR.W           R0, [R2,R1,LSL#2]
0x457c90: MOV             R0, R5
0x457c92: B               loc_457CCE
0x457c94: MOV             R0, R11; jumptable 00457BEA case 3
0x457c96: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457c9a: LDR             R3, [SP,#0x68+var_54]
0x457c9c: LDR             R1, [R3]
0x457c9e: ADDS            R2, R1, #1
0x457ca0: STR             R2, [R3]
0x457ca2: LDR             R2, [SP,#0x68+var_58]
0x457ca4: STR.W           R0, [R2,R1,LSL#2]
0x457ca8: MOV             R0, R5; char *
0x457caa: BLX             j__Z23GetClothesModelFromNamePKc; GetClothesModelFromName(char const*)
0x457cae: B               loc_457CD2
0x457cb0: LDR.W           R10, [SP,#0x68+var_68]
0x457cb4: MOVS            R2, #0
0x457cb6: LDR             R1, [SP,#0x68+var_44]
0x457cb8: ADDS            R0, R5, #1
0x457cba: STR             R0, [R1]
0x457cbc: MOV             R1, R10; char *
0x457cbe: LDR             R0, [SP,#0x68+var_48]
0x457cc0: STR.W           R2, [R0,R5,LSL#2]
0x457cc4: MOV             R0, R11; char *
0x457cc6: BLX             strcmp
0x457cca: CBZ             R0, loc_457CE2
0x457ccc: MOV             R0, R10; this
0x457cce: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457cd2: LDR             R3, [SP,#0x68+var_2C]
0x457cd4: LDR             R1, [R3]
0x457cd6: ADDS            R2, R1, #1
0x457cd8: STR             R2, [R3]
0x457cda: LDR             R2, [SP,#0x68+var_30]
0x457cdc: STR.W           R0, [R2,R1,LSL#2]
0x457ce0: B               def_457BEA; jumptable 00457BEA default case
0x457ce2: MOVS            R0, #0
0x457ce4: B               loc_457CD2
0x457ce6: LDRB.W          R0, [R11]
0x457cea: CMP             R0, #0
0x457cec: IT NE
0x457cee: CMPNE           R0, #0x23 ; '#'
0x457cf0: BEQ             def_457BEA; jumptable 00457BEA default case
0x457cf2: CMP.W           R8, #0
0x457cf6: BEQ.W           loc_457B14
0x457cfa: MOV             R0, R6; char *
0x457cfc: MOV             R1, R11; char *
0x457cfe: MOVS            R2, #3; size_t
0x457d00: BLX             strncmp
0x457d04: CMP             R0, #0
0x457d06: BEQ.W           loc_457B2C
0x457d0a: MOV             R0, R11; char *
0x457d0c: MOV             R1, R9; char *
0x457d0e: BLX             strtok
0x457d12: MOV             R5, R0
0x457d14: CMP             R5, #0
0x457d16: BNE.W           loc_457B32
0x457d1a: MOV             R0, R4; jumptable 00457BEA default case
0x457d1c: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x457d20: MOV             R11, R0
0x457d22: CMP.W           R11, #0
0x457d26: BNE             loc_457CE6
0x457d28: MOV             R0, R4; this
0x457d2a: ADD             SP, SP, #0x4C ; 'L'
0x457d2c: POP.W           {R8-R11}
0x457d30: POP.W           {R4-R7,LR}
0x457d34: B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
