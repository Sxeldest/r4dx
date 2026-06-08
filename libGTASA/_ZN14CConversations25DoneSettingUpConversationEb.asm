0x300e10: PUSH            {R4-R7,LR}
0x300e12: ADD             R7, SP, #0xC
0x300e14: PUSH.W          {R8-R11}
0x300e18: SUB             SP, SP, #0xC
0x300e1a: STR             R0, [SP,#0x28+var_28]
0x300e1c: MOV.W           R1, #0xFFFFFFFF
0x300e20: LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x300E26)
0x300e22: ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x300e24: LDR             R0, [R0]; CConversations::m_SettingUpConversationNumNodes ...
0x300e26: LDR.W           R10, [R0]; CConversations::m_SettingUpConversationNumNodes
0x300e2a: CMP.W           R10, #1
0x300e2e: BLT             loc_300E92
0x300e30: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300E38)
0x300e32: MOVS            R2, #0
0x300e34: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x300e36: LDR             R0, [R0]; CConversations::m_aTempNodes ...
0x300e38: STR             R0, [SP,#0x28+var_24]
0x300e3a: MOVS            R0, #0x2C ; ','
0x300e3c: LDR             R4, [SP,#0x28+var_24]
0x300e3e: MLA.W           R11, R2, R0, R4
0x300e42: MOV.W           R8, #0
0x300e46: STR             R2, [SP,#0x28+var_20]
0x300e48: STRH.W          R1, [R11,#0x1E]!
0x300e4c: SUB.W           R5, R11, #0xE
0x300e50: SUB.W           R6, R11, #0x16
0x300e54: MOV             R9, R11
0x300e56: STRH.W          R1, [R9,#-2]!
0x300e5a: MOV             R0, R6; char *
0x300e5c: MOV             R1, R4; char *
0x300e5e: BLX             strcmp
0x300e62: CMP             R0, #0
0x300e64: MOV             R0, R5; char *
0x300e66: MOV             R1, R4; char *
0x300e68: IT EQ
0x300e6a: STRHEQ.W        R8, [R9]
0x300e6e: BLX             strcmp
0x300e72: CMP             R0, #0
0x300e74: ADD.W           R4, R4, #0x2C ; ','
0x300e78: IT EQ
0x300e7a: STRHEQ.W        R8, [R11]
0x300e7e: ADD.W           R8, R8, #1
0x300e82: CMP             R8, R10
0x300e84: BLT             loc_300E5A
0x300e86: LDR             R2, [SP,#0x28+var_20]
0x300e88: MOV.W           R1, #0xFFFFFFFF
0x300e8c: ADDS            R2, #1
0x300e8e: CMP             R2, R10
0x300e90: BLT             loc_300E3A
0x300e92: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300E98)
0x300e94: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300e96: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300e98: LDR             R0, [R0,#(dword_7A0F88 - 0x7A0F80)]
0x300e9a: CMP             R0, #0
0x300e9c: BEQ             loc_300F3E
0x300e9e: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EA4)
0x300ea0: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300ea2: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300ea4: LDR             R0, [R0,#(dword_7A0FA4 - 0x7A0F80)]
0x300ea6: CMP             R0, #0
0x300ea8: BEQ             loc_300F42
0x300eaa: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EB0)
0x300eac: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300eae: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300eb0: LDR             R0, [R0,#(dword_7A0FC0 - 0x7A0F80)]
0x300eb2: CMP             R0, #0
0x300eb4: BEQ             loc_300F46
0x300eb6: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EBC)
0x300eb8: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300eba: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300ebc: LDR             R0, [R0,#(dword_7A0FDC - 0x7A0F80)]
0x300ebe: CMP             R0, #0
0x300ec0: BEQ             loc_300F4A
0x300ec2: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EC8)
0x300ec4: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300ec6: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300ec8: LDR             R0, [R0,#(dword_7A0FF8 - 0x7A0F80)]
0x300eca: CMP             R0, #0
0x300ecc: BEQ             loc_300F4E
0x300ece: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300ED4)
0x300ed0: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300ed2: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300ed4: LDR.W           R0, [R0,#(dword_7A1014 - 0x7A0F80)]
0x300ed8: CBZ             R0, loc_300F52
0x300eda: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EE0)
0x300edc: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300ede: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300ee0: LDR.W           R0, [R0,#(dword_7A1030 - 0x7A0F80)]
0x300ee4: CBZ             R0, loc_300F56
0x300ee6: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EEC)
0x300ee8: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300eea: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300eec: LDR.W           R0, [R0,#(dword_7A104C - 0x7A0F80)]
0x300ef0: CBZ             R0, loc_300F5A
0x300ef2: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EF8)
0x300ef4: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300ef6: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300ef8: LDR.W           R0, [R0,#(dword_7A1068 - 0x7A0F80)]
0x300efc: CBZ             R0, loc_300F5E
0x300efe: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F04)
0x300f00: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300f02: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300f04: LDR.W           R0, [R0,#(dword_7A1084 - 0x7A0F80)]
0x300f08: CBZ             R0, loc_300F62
0x300f0a: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F10)
0x300f0c: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300f0e: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300f10: LDR.W           R0, [R0,#(dword_7A10A0 - 0x7A0F80)]
0x300f14: CBZ             R0, loc_300F66
0x300f16: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F1C)
0x300f18: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300f1a: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300f1c: LDR.W           R0, [R0,#(dword_7A10BC - 0x7A0F80)]
0x300f20: CBZ             R0, loc_300F6A
0x300f22: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F28)
0x300f24: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300f26: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300f28: LDR.W           R0, [R0,#(dword_7A10D8 - 0x7A0F80)]
0x300f2c: CBZ             R0, loc_300F6E
0x300f2e: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F34)
0x300f30: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300f32: LDR             R0, [R0]; CConversations::m_aConversations ...
0x300f34: LDR.W           R0, [R0,#(dword_7A10F4 - 0x7A0F80)]
0x300f38: CBZ             R0, loc_300F72
0x300f3a: MOVS            R0, #0
0x300f3c: B               loc_300F82
0x300f3e: MOVS            R0, #0
0x300f40: B               loc_300F74
0x300f42: MOVS            R0, #1
0x300f44: B               loc_300F74
0x300f46: MOVS            R0, #2
0x300f48: B               loc_300F74
0x300f4a: MOVS            R0, #3
0x300f4c: B               loc_300F74
0x300f4e: MOVS            R0, #4
0x300f50: B               loc_300F74
0x300f52: MOVS            R0, #5
0x300f54: B               loc_300F74
0x300f56: MOVS            R0, #6
0x300f58: B               loc_300F74
0x300f5a: MOVS            R0, #7
0x300f5c: B               loc_300F74
0x300f5e: MOVS            R0, #8
0x300f60: B               loc_300F74
0x300f62: MOVS            R0, #9
0x300f64: B               loc_300F74
0x300f66: MOVS            R0, #0xA
0x300f68: B               loc_300F74
0x300f6a: MOVS            R0, #0xB
0x300f6c: B               loc_300F74
0x300f6e: MOVS            R0, #0xC
0x300f70: B               loc_300F74
0x300f72: MOVS            R0, #0xD
0x300f74: LDR             R1, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F7E)
0x300f76: RSB.W           R0, R0, R0,LSL#3
0x300f7a: ADD             R1, PC; _ZN14CConversations16m_aConversationsE_ptr
0x300f7c: LDR             R1, [R1]; CConversations::m_aConversations ...
0x300f7e: ADD.W           R0, R1, R0,LSL#2
0x300f82: CMP.W           R10, #1
0x300f86: STR             R0, [SP,#0x28+var_24]
0x300f88: BLT             loc_301070
0x300f8a: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300F98)
0x300f8c: MOVS            R0, #0
0x300f8e: LDR             R6, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300F9C)
0x300f90: MOV.W           R12, #0x58 ; 'X'
0x300f94: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300f96: MOVS            R3, #0x2C ; ','
0x300f98: ADD             R6, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x300f9a: LDR             R1, [R1]; CConversations::m_aNodes ...
0x300f9c: LDR             R6, [R6]; CConversations::m_aTempNodes ...
0x300f9e: ADDS            R4, R1, #1
0x300fa0: MOVS            R5, #0
0x300fa2: LDRB.W          R2, [R4,#-1]; CConversations::m_aNodes
0x300fa6: CBZ             R2, loc_300FB6
0x300fa8: ADDS            R2, R5, #1
0x300faa: ADDS            R4, #0x18
0x300fac: CMP             R5, #0x31 ; '1'
0x300fae: MOV             R5, R2
0x300fb0: BLT             loc_300FA2
0x300fb2: MOVS            R5, #0
0x300fb4: B               loc_300FBA
0x300fb6: STRH.W          R12, [R4,#-1]; CConversations::m_aNodes
0x300fba: MLA.W           R2, R0, R3, R6
0x300fbe: ADDS            R0, #1
0x300fc0: CMP             R0, R10
0x300fc2: STR             R5, [R2,#0x18]
0x300fc4: BLT             loc_300F9E
0x300fc6: CMP.W           R10, #1
0x300fca: BLT             loc_301070
0x300fcc: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300FD6)
0x300fce: MOVS            R6, #0
0x300fd0: LDR             R1, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x300FD8)
0x300fd2: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x300fd4: ADD             R1, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x300fd6: LDR             R0, [R0]; CConversations::m_aTempNodes ...
0x300fd8: LDR.W           R8, [R1]; CConversations::m_SettingUpConversationNumNodes ...
0x300fdc: ADD.W           R5, R0, #0x18
0x300fe0: LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300FE6)
0x300fe2: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x300fe4: LDR             R4, [R0]; CConversations::m_aNodes ...
0x300fe6: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300FEC)
0x300fe8: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x300fea: LDR             R0, [R0]; CConversations::m_aTempNodes ...
0x300fec: STR             R0, [SP,#0x28+var_20]
0x300fee: LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300FF4)
0x300ff0: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x300ff2: LDR.W           R11, [R0]; CConversations::m_aNodes ...
0x300ff6: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300FFC)
0x300ff8: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x300ffa: LDR.W           R9, [R0]; CConversations::m_aTempNodes ...
0x300ffe: LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x301004)
0x301000: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x301002: LDR.W           R10, [R0]; CConversations::m_aNodes ...
0x301006: LDR             R0, [R5]
0x301008: SUB.W           R1, R5, #0x18; char *
0x30100c: ADD.W           R0, R0, R0,LSL#1
0x301010: ADD.W           R0, R4, R0,LSL#3; char *
0x301014: BLX             strcpy
0x301018: LDRSH.W         R0, [R5,#4]
0x30101c: MOV.W           R3, #0xFFFFFFFF
0x301020: MOV.W           R1, #0xFFFFFFFF
0x301024: ADDS            R6, #1
0x301026: CMP             R0, R3
0x301028: ITTTT GT
0x30102a: MOVGT           R1, #0x2C ; ','
0x30102c: LDRGT           R2, [SP,#0x28+var_20]
0x30102e: SMLABBGT.W      R0, R0, R1, R2
0x301032: LDRGT           R1, [R0,#0x18]
0x301034: LDR             R0, [R5]
0x301036: ADD.W           R0, R0, R0,LSL#1
0x30103a: ADD.W           R2, R11, R0,LSL#3
0x30103e: ADD.W           R0, R10, R0,LSL#3
0x301042: STRH            R1, [R2,#8]
0x301044: MOV.W           R1, #0xFFFFFFFF
0x301048: LDRSH.W         R2, [R5,#6]
0x30104c: CMP             R2, R3
0x30104e: ITTT GT
0x301050: MOVGT           R1, #0x2C ; ','
0x301052: SMLABBGT.W      R1, R2, R1, R9
0x301056: LDRGT           R1, [R1,#0x18]
0x301058: STRH            R1, [R0,#0xA]
0x30105a: LDR             R1, [R5,#8]
0x30105c: STR             R1, [R0,#0xC]
0x30105e: LDR             R1, [R5,#0xC]
0x301060: STR             R1, [R0,#0x10]
0x301062: LDR             R1, [R5,#0x10]
0x301064: ADDS            R5, #0x2C ; ','
0x301066: STR             R1, [R0,#0x14]
0x301068: LDR.W           R0, [R8]; CConversations::m_SettingUpConversationNumNodes
0x30106c: CMP             R6, R0
0x30106e: BLT             loc_301006
0x301070: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x301078)
0x301072: LDR             R1, =(_ZN14CConversations27m_pSettingUpConversationPedE_ptr - 0x30107A)
0x301074: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x301076: ADD             R1, PC; _ZN14CConversations27m_pSettingUpConversationPedE_ptr
0x301078: LDR             R0, [R0]; CConversations::m_aTempNodes ...
0x30107a: LDR             R1, [R1]; CConversations::m_pSettingUpConversationPed ...
0x30107c: LDR             R2, [R0,#(dword_7A0D88 - 0x7A0D70)]
0x30107e: LDR             R0, [R1]; this
0x301080: LDR             R1, [SP,#0x28+var_24]
0x301082: MOV             R4, R1
0x301084: ADD.W           R1, R4, #8; CEntity **
0x301088: STRD.W          R2, R2, [R4]
0x30108c: STR             R0, [R4,#8]
0x30108e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x301092: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30109E)
0x301094: MOVS            R6, #1
0x301096: LDR             R1, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x3010A2)
0x301098: MOVS            R3, #0
0x30109a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30109c: LDR             R2, =(_ZN14CConversations24m_bSettingUpConversationE_ptr - 0x3010A4)
0x30109e: ADD             R1, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x3010a0: ADD             R2, PC; _ZN14CConversations24m_bSettingUpConversationE_ptr
0x3010a2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3010a4: LDR             R1, [R1]; CConversations::m_SettingUpConversationNumNodes ...
0x3010a6: LDR             R2, [R2]; CConversations::m_bSettingUpConversation ...
0x3010a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3010aa: STRB            R6, [R4,#0x18]
0x3010ac: LDR             R6, [SP,#0x28+var_28]
0x3010ae: STRB            R6, [R4,#0x19]
0x3010b0: STRD.W          R0, R3, [R4,#0xC]
0x3010b4: STR             R3, [R4,#0x14]
0x3010b6: STRB            R3, [R2]; CConversations::m_bSettingUpConversation
0x3010b8: STR             R3, [R1]; CConversations::m_SettingUpConversationNumNodes
0x3010ba: ADD             SP, SP, #0xC
0x3010bc: POP.W           {R8-R11}
0x3010c0: POP             {R4-R7,PC}
