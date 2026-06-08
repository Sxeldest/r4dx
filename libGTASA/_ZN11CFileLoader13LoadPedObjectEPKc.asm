0x469e4c: PUSH            {R4-R7,LR}
0x469e4e: ADD             R7, SP, #0xC
0x469e50: PUSH.W          {R8-R11}
0x469e54: SUB             SP, SP, #0x164
0x469e56: LDR             R1, =(__stack_chk_guard_ptr - 0x469E62)
0x469e58: ADD             R3, SP, #0x180+var_BC
0x469e5a: LDR             R2, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x469E68)
0x469e5c: ADD             R5, SP, #0x180+var_68
0x469e5e: ADD             R1, PC; __stack_chk_guard_ptr
0x469e60: ADD.W           R9, SP, #0x180+var_90
0x469e64: ADD             R2, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x469e66: ADD             R6, SP, #0x180+var_148
0x469e68: LDR             R1, [R1]; __stack_chk_guard
0x469e6a: ADD             R4, SP, #0x180+var_A8
0x469e6c: LDR.W           R11, [R2]; CAnimManager::ms_numAnimAssocDefinitions ...
0x469e70: ADD             R2, SP, #0x180+var_F8
0x469e72: ADD.W           R10, SP, #0x180+var_78
0x469e76: LDR             R1, [R1]
0x469e78: STR             R1, [SP,#0x180+var_20]
0x469e7a: MOV.W           R1, #0xFFFFFFFF
0x469e7e: STR             R1, [SP,#0x180+var_138]
0x469e80: LDR.W           R1, [R11]; CAnimManager::ms_numAnimAssocDefinitions
0x469e84: STR             R1, [SP,#0x180+var_14C]
0x469e86: ADD             R1, SP, #0x180+var_134
0x469e88: STRD.W          R6, R3, [SP,#0x180+var_160]
0x469e8c: ADD             R6, SP, #0x180+var_50
0x469e8e: STRD.W          R2, R1, [SP,#0x180+var_158]
0x469e92: ADD             R1, SP, #0x180+var_144
0x469e94: ADD             R2, SP, #0x180+var_140
0x469e96: STRD.W          R6, R9, [SP,#0x180+var_180]
0x469e9a: STRD.W          R4, R5, [SP,#0x180+var_178]
0x469e9e: ADD             R5, SP, #0x180+var_38
0x469ea0: ADD             R3, SP, #0x180+var_13C
0x469ea2: STRD.W          R3, R2, [SP,#0x180+var_170]
0x469ea6: STRD.W          R10, R1, [SP,#0x180+var_168]
0x469eaa: ADR             R1, aDSSSSSXXSDDSSS; "%d %s %s %s %s %s %x %x %s %d %d %s %s "...
0x469eac: ADD             R2, SP, #0x180+var_138
0x469eae: MOV             R3, R5
0x469eb0: BLX             sscanf
0x469eb4: LDR             R0, [SP,#0x180+var_138]; this
0x469eb6: BLX             j__ZN10CModelInfo11AddPedModelEi; CModelInfo::AddPedModel(int)
0x469eba: MOV             R8, R0
0x469ebc: MOV             R0, R5; this
0x469ebe: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x469ec2: STR.W           R0, [R8,#4]
0x469ec6: ADD.W           R0, R8, #8; char *
0x469eca: MOV             R1, R5; char *
0x469ecc: BLX             strcpy
0x469ed0: LDR             R0, [SP,#0x180+var_138]; this
0x469ed2: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x469ed6: MOV             R2, R0; char *
0x469ed8: MOV             R0, R8; this
0x469eda: MOV             R1, R6; CTxdStore *
0x469edc: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x469ee0: LDR.W           R0, [R8]
0x469ee4: MOV             R1, R10
0x469ee6: LDR             R2, [R0,#0x34]
0x469ee8: MOV             R0, R8
0x469eea: BLX             R2
0x469eec: LDR             R0, =(_ZN14CTempColModels15ms_colModelPed1E_ptr - 0x469EF4)
0x469eee: MOVS            R2, #0; bool
0x469ef0: ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed1E_ptr
0x469ef2: LDR             R1, [R0]; CColModel *
0x469ef4: MOV             R0, R8; this
0x469ef6: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x469efa: MOV             R0, R9; this
0x469efc: BLX             j__ZN8CPedType11FindPedTypeEPc; CPedType::FindPedType(char *)
0x469f00: STR.W           R0, [R8,#0x40]
0x469f04: MOV             R0, R4; this
0x469f06: BLX             j__ZN9CPedStats14GetPedStatTypeEPc; CPedStats::GetPedStatType(char *)
0x469f0a: STR.W           R0, [R8,#0x44]
0x469f0e: LDR.W           R0, [R11]; CAnimManager::ms_numAnimAssocDefinitions
0x469f12: CMP             R0, #1
0x469f14: BLT             loc_469F38
0x469f16: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x469F20)
0x469f18: ADD             R6, SP, #0x180+var_68
0x469f1a: MOVS            R5, #0
0x469f1c: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x469f1e: LDR             R4, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x469f20: MOV             R0, R5
0x469f22: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x469f26: MOV             R1, R0; char *
0x469f28: MOV             R0, R6; char *
0x469f2a: BLX             strcmp
0x469f2e: CBZ             R0, loc_469F3A
0x469f30: LDR             R0, [R4]; CAnimManager::ms_numAnimAssocDefinitions
0x469f32: ADDS            R5, #1
0x469f34: CMP             R5, R0
0x469f36: BLT             loc_469F20
0x469f38: LDR             R5, [SP,#0x180+var_14C]
0x469f3a: STR.W           R5, [R8,#0x3C]
0x469f3e: LDR             R0, [SP,#0x180+var_13C]
0x469f40: STRH.W          R0, [R8,#0x48]
0x469f44: LDR             R0, [SP,#0x180+var_140]
0x469f46: STRH.W          R0, [R8,#0x4A]
0x469f4a: LDRD.W          R0, R1, [SP,#0x180+var_148]
0x469f4e: ADDS            R0, #1
0x469f50: STRB.W          R0, [R8,#0x51]
0x469f54: ADDS            R0, R1, #1
0x469f56: STRB.W          R0, [R8,#0x50]
0x469f5a: LDRB.W          R0, [SP,#0x180+var_38]
0x469f5e: SUB.W           R1, R0, #0x61 ; 'a'
0x469f62: UXTB            R1, R1
0x469f64: CMP             R1, #0x1A
0x469f66: IT CC
0x469f68: ADDCC           R0, #0xE0
0x469f6a: MOV             R1, #0xFFFFFFBE; char *
0x469f6e: UXTAB.W         R3, R1, R0
0x469f72: CMP             R3, #0x15; switch 22 cases
0x469f74: BHI             def_469F7A; jumptable 00469F7A default case, cases 1-5,8-12,14-20
0x469f76: MOVS            R0, #3
0x469f78: MOVS            R2, #1
0x469f7a: TBB.W           [PC,R3]; switch jump
0x469f7e: DCB 0xB; jump table for switch statement
0x469f7f: DCB 0xD
0x469f80: DCB 0xD
0x469f81: DCB 0xD
0x469f82: DCB 0xD
0x469f83: DCB 0xD
0x469f84: DCB 0x29
0x469f85: DCB 0x2C
0x469f86: DCB 0xD
0x469f87: DCB 0xD
0x469f88: DCB 0xD
0x469f89: DCB 0xD
0x469f8a: DCB 0xD
0x469f8b: DCB 0x2C
0x469f8c: DCB 0xD
0x469f8d: DCB 0xD
0x469f8e: DCB 0xD
0x469f8f: DCB 0xD
0x469f90: DCB 0xD
0x469f91: DCB 0xD
0x469f92: DCB 0xD
0x469f93: DCB 0x2B
0x469f94: MOV             R0, R2; jumptable 00469F7A case 0
0x469f96: B               loc_469FD6; jumptable 00469F7A cases 7,13
0x469f98: LDRB.W          R0, [SP,#0x180+var_37]; jumptable 00469F7A default case, cases 1-5,8-12,14-20
0x469f9c: SUB.W           R2, R0, #0x61 ; 'a'
0x469fa0: UXTB            R2, R2
0x469fa2: CMP             R2, #0x1A
0x469fa4: IT CC
0x469fa6: ADDCC           R0, #0xE0
0x469fa8: UXTAB.W         R1, R1, R0
0x469fac: CMP             R1, #0x15; switch 22 cases
0x469fae: BHI             def_469FB4; jumptable 00469FB4 default case, cases 1-5,8-12,14-20
0x469fb0: MOVS            R0, #3
0x469fb2: MOVS            R2, #1
0x469fb4: TBB.W           [PC,R1]; switch jump
0x469fb8: DCB 0xB; jump table for switch statement
0x469fb9: DCB 0x35
0x469fba: DCB 0x35
0x469fbb: DCB 0x35
0x469fbc: DCB 0x35
0x469fbd: DCB 0x35
0x469fbe: DCB 0xC
0x469fbf: DCB 0xF
0x469fc0: DCB 0x35
0x469fc1: DCB 0x35
0x469fc2: DCB 0x35
0x469fc3: DCB 0x35
0x469fc4: DCB 0x35
0x469fc5: DCB 0xF
0x469fc6: DCB 0x35
0x469fc7: DCB 0x35
0x469fc8: DCB 0x35
0x469fc9: DCB 0x35
0x469fca: DCB 0x35
0x469fcb: DCB 0x35
0x469fcc: DCB 0x35
0x469fcd: DCB 0xE
0x469fce: B               loc_469F94; jumptable 00469FB4 case 0
0x469fd0: MOVS            R0, #4; jumptable 00469F7A case 6
0x469fd2: B               loc_469FD6; jumptable 00469F7A cases 7,13
0x469fd4: MOVS            R0, #2; jumptable 00469F7A case 21
0x469fd6: STRB.W          R0, [R8,#0x52]; jumptable 00469F7A cases 7,13
0x469fda: ADD             R0, SP, #0x180+var_BC; this
0x469fdc: BLX             j__ZN23CAEPedSpeechAudioEntity15GetAudioPedTypeEPc; CAEPedSpeechAudioEntity::GetAudioPedType(char *)
0x469fe0: MOV             R5, R0
0x469fe2: ADD             R0, SP, #0x180+var_F8; this
0x469fe4: MOV             R1, R5; char *
0x469fe6: STRH.W          R5, [R8,#0x54]
0x469fea: BLX             j__ZN23CAEPedSpeechAudioEntity8GetVoiceEPcs; CAEPedSpeechAudioEntity::GetVoice(char *,short)
0x469fee: STRH.W          R0, [R8,#0x56]
0x469ff2: ADD             R0, SP, #0x180+var_134; this
0x469ff4: MOV             R1, R5; char *
0x469ff6: BLX             j__ZN23CAEPedSpeechAudioEntity8GetVoiceEPcs; CAEPedSpeechAudioEntity::GetVoice(char *,short)
0x469ffa: LDRH.W          R1, [R8,#0x56]
0x469ffe: STRH.W          R0, [R8,#0x58]
0x46a002: STRH.W          R1, [R8,#0x5A]
0x46a006: LDR             R1, =(__stack_chk_guard_ptr - 0x46A00E)
0x46a008: LDR             R0, [SP,#0x180+var_138]
0x46a00a: ADD             R1, PC; __stack_chk_guard_ptr
0x46a00c: LDR             R2, [SP,#0x180+var_20]
0x46a00e: LDR             R1, [R1]; __stack_chk_guard
0x46a010: LDR             R1, [R1]
0x46a012: SUBS            R1, R1, R2
0x46a014: ITTT EQ
0x46a016: ADDEQ           SP, SP, #0x164
0x46a018: POPEQ.W         {R8-R11}
0x46a01c: POPEQ           {R4-R7,PC}
0x46a01e: BLX             __stack_chk_fail
0x46a022: MOVS            R2, #0; jumptable 00469FB4 default case, cases 1-5,8-12,14-20
0x46a024: B               loc_469F94; jumptable 00469F7A case 0
