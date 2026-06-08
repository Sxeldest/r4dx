0x1c4d30: PUSH            {R4-R7,LR}
0x1c4d32: ADD             R7, SP, #0xC
0x1c4d34: PUSH.W          {R8-R11}
0x1c4d38: SUB             SP, SP, #0x34
0x1c4d3a: MOV             R5, R0
0x1c4d3c: LDR             R0, =(__stack_chk_guard_ptr - 0x1C4D46)
0x1c4d3e: ADD             R1, SP, #0x50+var_44
0x1c4d40: MOV             R9, R2
0x1c4d42: ADD             R0, PC; __stack_chk_guard_ptr
0x1c4d44: MOVS            R2, #4
0x1c4d46: MOV             R4, R3
0x1c4d48: LDR             R0, [R0]; __stack_chk_guard
0x1c4d4a: LDR             R0, [R0]
0x1c4d4c: STR             R0, [SP,#0x50+var_20]
0x1c4d4e: MOV             R0, R5
0x1c4d50: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c4d54: CMP             R0, #0
0x1c4d56: BEQ.W           loc_1C4F22
0x1c4d5a: ADD             R1, SP, #0x50+var_48; void *
0x1c4d5c: MOV             R0, R5; int
0x1c4d5e: MOVS            R2, #4; size_t
0x1c4d60: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c4d64: CMP             R0, #0
0x1c4d66: BEQ.W           loc_1C4F22
0x1c4d6a: LDR             R0, =(RwEngineInstance_ptr - 0x1C4D72)
0x1c4d6c: LDR             R1, =(RegEntries_ptr - 0x1C4D76)
0x1c4d6e: ADD             R0, PC; RwEngineInstance_ptr
0x1c4d70: STR             R4, [SP,#0x50+var_4C]
0x1c4d72: ADD             R1, PC; RegEntries_ptr
0x1c4d74: LDRB.W          R4, [SP,#0x50+var_48]
0x1c4d78: LDR             R0, [R0]; RwEngineInstance
0x1c4d7a: LDR             R1, [R1]; RegEntries
0x1c4d7c: LDRB.W          R10, [SP,#0x50+var_47]
0x1c4d80: ADD.W           R8, R1, R4,LSL#4
0x1c4d84: LDR             R0, [R0]
0x1c4d86: LDR.W           R1, [R8,#0xC]!
0x1c4d8a: LDR.W           R2, [R0,#0x12C]
0x1c4d8e: ADD.W           R6, R1, #0x38 ; '8'
0x1c4d92: MOV             R0, R6
0x1c4d94: BLX             R2
0x1c4d96: MOV             R11, R0
0x1c4d98: CMP.W           R11, #0
0x1c4d9c: BEQ             loc_1C4E56
0x1c4d9e: MOV             R0, R11
0x1c4da0: MOV             R1, R6
0x1c4da2: BLX             j___aeabi_memclr8_0
0x1c4da6: LDR             R0, =(RegEntries_ptr - 0x1C4DAC)
0x1c4da8: ADD             R0, PC; RegEntries_ptr
0x1c4daa: LDR             R0, [R0]; RegEntries
0x1c4dac: ADD.W           R0, R0, R4,LSL#4
0x1c4db0: STRD.W          R0, R10, [R11]
0x1c4db4: LDR.W           R0, [R8]
0x1c4db8: CMP             R0, #0
0x1c4dba: ITT NE
0x1c4dbc: ADDNE.W         R0, R11, #0x38 ; '8'
0x1c4dc0: STRNE.W         R0, [R11,#0x34]
0x1c4dc4: LDRB.W          R0, [SP,#0x50+var_47]
0x1c4dc8: CBZ             R0, loc_1C4E00
0x1c4dca: ADD.W           R1, R11, #0x28 ; '('; void *
0x1c4dce: MOV             R0, R5; int
0x1c4dd0: MOV             R2, R10; size_t
0x1c4dd2: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c4dd6: LDR.W           R1, [R11,#4]
0x1c4dda: CMP             R0, #0
0x1c4ddc: BEQ             loc_1C4E70
0x1c4dde: CBZ             R1, loc_1C4E00
0x1c4de0: ADD.W           R10, R11, #8
0x1c4de4: MOVS            R4, #0
0x1c4de6: MOV             R6, R10
0x1c4de8: MOV             R0, R5
0x1c4dea: MOV             R1, R6
0x1c4dec: BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
0x1c4df0: LDR.W           R1, [R11,#4]
0x1c4df4: CMP             R0, #0
0x1c4df6: BEQ             loc_1C4EA8
0x1c4df8: ADDS            R4, #1
0x1c4dfa: ADDS            R6, #4
0x1c4dfc: CMP             R4, R1
0x1c4dfe: BCC             loc_1C4DE8
0x1c4e00: LDRB.W          R0, [SP,#0x50+var_46]
0x1c4e04: LSLS            R0, R0, #0x1F
0x1c4e06: BEQ             loc_1C4E4E
0x1c4e08: ADD             R0, SP, #0x50+var_40
0x1c4e0a: MOV             R1, R5
0x1c4e0c: BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
0x1c4e10: CMP             R0, #0
0x1c4e12: BEQ             loc_1C4EDC
0x1c4e14: ADD             R0, SP, #0x50+var_40; char *
0x1c4e16: BLX             j__Z14RpMTEffectFindPc; RpMTEffectFind(char *)
0x1c4e1a: MOV             R6, R0
0x1c4e1c: CBNZ            R6, loc_1C4E32
0x1c4e1e: BLX             j__Z21RpMTEffectCreateDummyv; RpMTEffectCreateDummy(void)
0x1c4e22: MOV             R6, R0
0x1c4e24: CMP             R6, #0
0x1c4e26: BEQ.W           loc_1C4F40
0x1c4e2a: ADD             R1, SP, #0x50+var_40
0x1c4e2c: MOV             R0, R6
0x1c4e2e: BLX             j__Z17RpMTEffectSetNameP10RpMTEffectPc; RpMTEffectSetName(RpMTEffect *,char *)
0x1c4e32: LDR.W           R0, [R11,#0x30]
0x1c4e36: CMP             R0, #0
0x1c4e38: IT NE
0x1c4e3a: BLXNE           j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4e3e: MOV             R0, R6
0x1c4e40: STR.W           R6, [R11,#0x30]
0x1c4e44: BLX             j__Z16RpMTEffectAddRefP10RpMTEffect; RpMTEffectAddRef(RpMTEffect *)
0x1c4e48: MOV             R0, R6
0x1c4e4a: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4e4e: LDR             R0, [SP,#0x50+var_4C]
0x1c4e50: STR.W           R11, [R9,R0]
0x1c4e54: B               loc_1C4F24
0x1c4e56: MOVS            R0, #0x13
0x1c4e58: MOVS            R5, #0
0x1c4e5a: MOVT            R0, #0x8000; int
0x1c4e5e: MOV             R1, R6
0x1c4e60: STR             R5, [SP,#0x50+var_40]
0x1c4e62: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c4e66: STR             R0, [SP,#0x50+var_3C]
0x1c4e68: ADD             R0, SP, #0x50+var_40
0x1c4e6a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c4e6e: B               loc_1C4F24
0x1c4e70: CBZ             R1, loc_1C4E92
0x1c4e72: ADD.W           R5, R11, #8
0x1c4e76: MOVS            R6, #0
0x1c4e78: MOVS            R4, #0
0x1c4e7a: LDR.W           R0, [R5,R4,LSL#2]
0x1c4e7e: CBZ             R0, loc_1C4E8C
0x1c4e80: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c4e84: STR.W           R6, [R5,R4,LSL#2]
0x1c4e88: LDR.W           R1, [R11,#4]
0x1c4e8c: ADDS            R4, #1
0x1c4e8e: CMP             R4, R1
0x1c4e90: BCC             loc_1C4E7A
0x1c4e92: LDR.W           R0, [R11,#0x30]
0x1c4e96: CBZ             R0, loc_1C4EA2
0x1c4e98: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4e9c: MOVS            R0, #0
0x1c4e9e: STR.W           R0, [R11,#0x30]
0x1c4ea2: LDR             R0, =(RwEngineInstance_ptr - 0x1C4EA8)
0x1c4ea4: ADD             R0, PC; RwEngineInstance_ptr
0x1c4ea6: B               loc_1C4F16
0x1c4ea8: CBZ             R1, loc_1C4EC6
0x1c4eaa: MOVS            R5, #0
0x1c4eac: MOVS            R4, #0
0x1c4eae: LDR.W           R0, [R10,R4,LSL#2]
0x1c4eb2: CBZ             R0, loc_1C4EC0
0x1c4eb4: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c4eb8: STR.W           R5, [R10,R4,LSL#2]
0x1c4ebc: LDR.W           R1, [R11,#4]
0x1c4ec0: ADDS            R4, #1
0x1c4ec2: CMP             R4, R1
0x1c4ec4: BCC             loc_1C4EAE
0x1c4ec6: LDR.W           R0, [R11,#0x30]
0x1c4eca: CBZ             R0, loc_1C4ED6
0x1c4ecc: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4ed0: MOVS            R0, #0
0x1c4ed2: STR.W           R0, [R11,#0x30]
0x1c4ed6: LDR             R0, =(RwEngineInstance_ptr - 0x1C4EDC)
0x1c4ed8: ADD             R0, PC; RwEngineInstance_ptr
0x1c4eda: B               loc_1C4F16
0x1c4edc: LDR.W           R1, [R11,#4]
0x1c4ee0: CBZ             R1, loc_1C4F02
0x1c4ee2: ADD.W           R5, R11, #8
0x1c4ee6: MOVS            R6, #0
0x1c4ee8: MOVS            R4, #0
0x1c4eea: LDR.W           R0, [R5,R4,LSL#2]
0x1c4eee: CBZ             R0, loc_1C4EFC
0x1c4ef0: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c4ef4: STR.W           R6, [R5,R4,LSL#2]
0x1c4ef8: LDR.W           R1, [R11,#4]
0x1c4efc: ADDS            R4, #1
0x1c4efe: CMP             R4, R1
0x1c4f00: BCC             loc_1C4EEA
0x1c4f02: LDR.W           R0, [R11,#0x30]
0x1c4f06: CBZ             R0, loc_1C4F12
0x1c4f08: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4f0c: MOVS            R0, #0
0x1c4f0e: STR.W           R0, [R11,#0x30]
0x1c4f12: LDR             R0, =(RwEngineInstance_ptr - 0x1C4F18)
0x1c4f14: ADD             R0, PC; RwEngineInstance_ptr
0x1c4f16: LDR             R0, [R0]; RwEngineInstance
0x1c4f18: LDR             R0, [R0]
0x1c4f1a: LDR.W           R1, [R0,#0x130]
0x1c4f1e: MOV             R0, R11
0x1c4f20: BLX             R1
0x1c4f22: MOVS            R5, #0
0x1c4f24: LDR             R0, =(__stack_chk_guard_ptr - 0x1C4F2C)
0x1c4f26: LDR             R1, [SP,#0x50+var_20]
0x1c4f28: ADD             R0, PC; __stack_chk_guard_ptr
0x1c4f2a: LDR             R0, [R0]; __stack_chk_guard
0x1c4f2c: LDR             R0, [R0]
0x1c4f2e: SUBS            R0, R0, R1
0x1c4f30: ITTTT EQ
0x1c4f32: MOVEQ           R0, R5
0x1c4f34: ADDEQ           SP, SP, #0x34 ; '4'
0x1c4f36: POPEQ.W         {R8-R11}
0x1c4f3a: POPEQ           {R4-R7,PC}
0x1c4f3c: BLX             __stack_chk_fail
0x1c4f40: LDR.W           R1, [R11,#4]
0x1c4f44: CBZ             R1, loc_1C4F66
0x1c4f46: ADD.W           R5, R11, #8
0x1c4f4a: MOVS            R6, #0
0x1c4f4c: MOVS            R4, #0
0x1c4f4e: LDR.W           R0, [R5,R4,LSL#2]
0x1c4f52: CBZ             R0, loc_1C4F60
0x1c4f54: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c4f58: STR.W           R6, [R5,R4,LSL#2]
0x1c4f5c: LDR.W           R1, [R11,#4]
0x1c4f60: ADDS            R4, #1
0x1c4f62: CMP             R4, R1
0x1c4f64: BCC             loc_1C4F4E
0x1c4f66: LDR.W           R0, [R11,#0x30]
0x1c4f6a: CBZ             R0, loc_1C4F76
0x1c4f6c: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4f70: MOVS            R0, #0
0x1c4f72: STR.W           R0, [R11,#0x30]
0x1c4f76: LDR             R0, =(RwEngineInstance_ptr - 0x1C4F7C)
0x1c4f78: ADD             R0, PC; RwEngineInstance_ptr
0x1c4f7a: B               loc_1C4F16
