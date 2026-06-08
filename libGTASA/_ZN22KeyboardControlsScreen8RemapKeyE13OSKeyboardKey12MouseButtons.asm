0x2a3c0c: PUSH            {R4-R7,LR}
0x2a3c0e: ADD             R7, SP, #0xC
0x2a3c10: PUSH.W          {R8,R9,R11}
0x2a3c14: SUB             SP, SP, #8
0x2a3c16: MOV             R6, R0
0x2a3c18: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3C22)
0x2a3c1a: MOV             R4, R1
0x2a3c1c: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3C26)
0x2a3c1e: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2a3c20: MOV             R5, R2
0x2a3c22: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a3c24: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x2a3c26: LDR             R1, [R1]; CHID::m_pInstance ...
0x2a3c28: LDR             R0, [R0]; CHID::currentInstanceIndex
0x2a3c2a: LDR.W           R0, [R1,R0,LSL#2]; this
0x2a3c2e: CMP             R0, #0
0x2a3c30: BEQ             loc_2A3CC2
0x2a3c32: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2a3c36: CMP             R0, #2
0x2a3c38: BNE             loc_2A3CC2
0x2a3c3a: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3C46)
0x2a3c3c: MOV.W           R9, #0x214
0x2a3c40: LDR             R2, [R6,#0x2C]
0x2a3c42: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2a3c44: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3C4E)
0x2a3c46: LDR             R3, [R6,#0x3C]
0x2a3c48: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x2a3c4a: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a3c4c: MLA.W           R2, R2, R9, R3
0x2a3c50: LDR             R1, [R1]; CHID::m_pInstance ...
0x2a3c52: LDR             R0, [R0]; CHID::currentInstanceIndex
0x2a3c54: LDR.W           R8, [R1,R0,LSL#2]
0x2a3c58: LDRB.W          R3, [R2,#0x204]
0x2a3c5c: LDR.W           R1, [R2,#0x200]
0x2a3c60: MOV             R2, R4
0x2a3c62: MOV             R0, R8
0x2a3c64: STR             R5, [SP,#0x20+var_20]
0x2a3c66: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3c6a: LDR             R0, [R6,#0x2C]
0x2a3c6c: LDR             R1, [R6,#0x3C]
0x2a3c6e: MLA.W           R2, R0, R9, R1
0x2a3c72: LDR.W           R2, [R2,#0x200]
0x2a3c76: CMP             R2, #0x34 ; '4'
0x2a3c78: BEQ             loc_2A3CF4
0x2a3c7a: CMP             R2, #0x17
0x2a3c7c: BEQ             loc_2A3D20
0x2a3c7e: CMP             R2, #0x36 ; '6'
0x2a3c80: BEQ             loc_2A3D5E
0x2a3c82: CMP             R2, #0x37 ; '7'
0x2a3c84: BEQ             loc_2A3D82
0x2a3c86: CMP             R2, #0x32 ; '2'
0x2a3c88: BEQ.W           loc_2A3DA6
0x2a3c8c: CMP             R2, #0x2A ; '*'
0x2a3c8e: BEQ.W           loc_2A3DCA
0x2a3c92: CMP             R2, #0x2B ; '+'
0x2a3c94: BEQ.W           loc_2A3DEE
0x2a3c98: CMP             R2, #0x18
0x2a3c9a: BNE             loc_2A3CBC
0x2a3c9c: MOV.W           R2, #0x214
0x2a3ca0: MOVS            R3, #0
0x2a3ca2: MLA.W           R0, R0, R2, R1
0x2a3ca6: MOVS            R1, #0x1B
0x2a3ca8: MOV             R2, R4
0x2a3caa: LDRB.W          R0, [R0,#0x204]
0x2a3cae: STR             R5, [SP,#0x20+var_20]
0x2a3cb0: CMP             R0, #0
0x2a3cb2: MOV             R0, R8
0x2a3cb4: IT NE
0x2a3cb6: MOVNE           R1, #0x1A
0x2a3cb8: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3cbc: MOV             R0, R8; this
0x2a3cbe: BLX             j__ZN12CHIDKeyboard18SaveMappingsToDiskEv; CHIDKeyboard::SaveMappingsToDisk(void)
0x2a3cc2: LDR             R0, =(byte_6E01A8 - 0x2A3CCA)
0x2a3cc4: MOVS            R1, #0
0x2a3cc6: ADD             R0, PC; byte_6E01A8
0x2a3cc8: STRB            R1, [R0]
0x2a3cca: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a3cce: CBZ             R0, loc_2A3CD8
0x2a3cd0: ADD             SP, SP, #8
0x2a3cd2: POP.W           {R8,R9,R11}
0x2a3cd6: POP             {R4-R7,PC}
0x2a3cd8: LDR             R0, =(AudioEngine_ptr - 0x2A3CE6)
0x2a3cda: MOVS            R1, #1; int
0x2a3cdc: MOVS            R2, #0; float
0x2a3cde: MOV.W           R3, #0x3F800000; float
0x2a3ce2: ADD             R0, PC; AudioEngine_ptr
0x2a3ce4: LDR             R0, [R0]; AudioEngine ; this
0x2a3ce6: ADD             SP, SP, #8
0x2a3ce8: POP.W           {R8,R9,R11}
0x2a3cec: POP.W           {R4-R7,LR}
0x2a3cf0: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a3cf4: MOV             R0, R8
0x2a3cf6: MOVS            R1, #0x21 ; '!'
0x2a3cf8: MOV             R2, R4
0x2a3cfa: MOVS            R3, #0
0x2a3cfc: STR             R5, [SP,#0x20+var_20]
0x2a3cfe: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d02: MOV             R0, R8
0x2a3d04: MOVS            R1, #0x33 ; '3'
0x2a3d06: MOV             R2, R4
0x2a3d08: MOVS            R3, #0
0x2a3d0a: STR             R5, [SP,#0x20+var_20]
0x2a3d0c: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d10: LDR             R0, [R6,#0x2C]
0x2a3d12: LDR             R1, [R6,#0x3C]
0x2a3d14: MLA.W           R2, R0, R9, R1
0x2a3d18: LDR.W           R2, [R2,#0x200]
0x2a3d1c: CMP             R2, #0x17
0x2a3d1e: BNE             loc_2A3C7E
0x2a3d20: MOV             R0, R8
0x2a3d22: MOVS            R1, #0x25 ; '%'
0x2a3d24: MOV             R2, R4
0x2a3d26: MOVS            R3, #0
0x2a3d28: STR             R5, [SP,#0x20+var_20]
0x2a3d2a: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d2e: MOV             R0, R8
0x2a3d30: MOVS            R1, #0x3B ; ';'
0x2a3d32: MOV             R2, R4
0x2a3d34: MOVS            R3, #0
0x2a3d36: STR             R5, [SP,#0x20+var_20]
0x2a3d38: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d3c: MOV             R0, R8
0x2a3d3e: MOVS            R1, #0x3A ; ':'
0x2a3d40: MOV             R2, R4
0x2a3d42: MOVS            R3, #0
0x2a3d44: STR             R5, [SP,#0x20+var_20]
0x2a3d46: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d4a: LDR             R0, [R6,#0x2C]
0x2a3d4c: MOV.W           R2, #0x214
0x2a3d50: LDR             R1, [R6,#0x3C]
0x2a3d52: MLA.W           R2, R0, R2, R1
0x2a3d56: LDR.W           R2, [R2,#0x200]
0x2a3d5a: CMP             R2, #0x36 ; '6'
0x2a3d5c: BNE             loc_2A3C82
0x2a3d5e: MOV             R0, R8
0x2a3d60: MOVS            R1, #0x53 ; 'S'
0x2a3d62: MOV             R2, R4
0x2a3d64: MOVS            R3, #0
0x2a3d66: STR             R5, [SP,#0x20+var_20]
0x2a3d68: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d6c: LDR             R0, [R6,#0x2C]
0x2a3d6e: MOV.W           R2, #0x214
0x2a3d72: LDR             R1, [R6,#0x3C]
0x2a3d74: MLA.W           R2, R0, R2, R1
0x2a3d78: LDR.W           R2, [R2,#0x200]
0x2a3d7c: CMP             R2, #0x37 ; '7'
0x2a3d7e: BNE.W           loc_2A3C86
0x2a3d82: MOV             R0, R8
0x2a3d84: MOVS            R1, #0x54 ; 'T'
0x2a3d86: MOV             R2, R4
0x2a3d88: MOVS            R3, #0
0x2a3d8a: STR             R5, [SP,#0x20+var_20]
0x2a3d8c: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3d90: LDR             R0, [R6,#0x2C]
0x2a3d92: MOV.W           R2, #0x214
0x2a3d96: LDR             R1, [R6,#0x3C]
0x2a3d98: MLA.W           R2, R0, R2, R1
0x2a3d9c: LDR.W           R2, [R2,#0x200]
0x2a3da0: CMP             R2, #0x32 ; '2'
0x2a3da2: BNE.W           loc_2A3C8C
0x2a3da6: MOV             R0, R8
0x2a3da8: MOVS            R1, #0x28 ; '('
0x2a3daa: MOV             R2, R4
0x2a3dac: MOVS            R3, #0
0x2a3dae: STR             R5, [SP,#0x20+var_20]
0x2a3db0: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3db4: LDR             R0, [R6,#0x2C]
0x2a3db6: MOV.W           R2, #0x214
0x2a3dba: LDR             R1, [R6,#0x3C]
0x2a3dbc: MLA.W           R2, R0, R2, R1
0x2a3dc0: LDR.W           R2, [R2,#0x200]
0x2a3dc4: CMP             R2, #0x2A ; '*'
0x2a3dc6: BNE.W           loc_2A3C92
0x2a3dca: MOV             R0, R8
0x2a3dcc: MOVS            R1, #0x2C ; ','
0x2a3dce: MOV             R2, R4
0x2a3dd0: MOVS            R3, #0
0x2a3dd2: STR             R5, [SP,#0x20+var_20]
0x2a3dd4: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3dd8: LDR             R0, [R6,#0x2C]
0x2a3dda: MOV.W           R2, #0x214
0x2a3dde: LDR             R1, [R6,#0x3C]
0x2a3de0: MLA.W           R2, R0, R2, R1
0x2a3de4: LDR.W           R2, [R2,#0x200]
0x2a3de8: CMP             R2, #0x2B ; '+'
0x2a3dea: BNE.W           loc_2A3C98
0x2a3dee: MOV             R0, R8
0x2a3df0: MOVS            R1, #0x2D ; '-'
0x2a3df2: MOV             R2, R4
0x2a3df4: MOVS            R3, #0
0x2a3df6: STR             R5, [SP,#0x20+var_20]
0x2a3df8: BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
0x2a3dfc: LDR             R0, [R6,#0x2C]
0x2a3dfe: MOV.W           R2, #0x214
0x2a3e02: LDR             R1, [R6,#0x3C]
0x2a3e04: MLA.W           R2, R0, R2, R1
0x2a3e08: LDR.W           R2, [R2,#0x200]
0x2a3e0c: CMP             R2, #0x18
0x2a3e0e: BEQ.W           loc_2A3C9C
0x2a3e12: B               loc_2A3CBC
