0x1c4c48: PUSH            {R4-R7,LR}
0x1c4c4a: ADD             R7, SP, #0xC
0x1c4c4c: PUSH.W          {R8-R11}
0x1c4c50: SUB             SP, SP, #0xC
0x1c4c52: MOV             R9, R2
0x1c4c54: MOV             R6, R0
0x1c4c56: LDR.W           R11, [R1,R9]
0x1c4c5a: CMP.W           R11, #0
0x1c4c5e: BEQ             loc_1C4D22
0x1c4c60: LDR             R0, =(RwEngineInstance_ptr - 0x1C4C6A)
0x1c4c62: LDRD.W          R5, R8, [R11]
0x1c4c66: ADD             R0, PC; RwEngineInstance_ptr
0x1c4c68: LDR             R0, [R0]; RwEngineInstance
0x1c4c6a: LDR             R1, [R5,#0xC]
0x1c4c6c: LDR             R0, [R0]
0x1c4c6e: ADD.W           R4, R1, #0x38 ; '8'
0x1c4c72: LDR.W           R2, [R0,#0x12C]
0x1c4c76: MOV             R0, R4
0x1c4c78: BLX             R2
0x1c4c7a: MOV             R10, R0
0x1c4c7c: CMP.W           R10, #0
0x1c4c80: BEQ             loc_1C4D0A
0x1c4c82: MOV             R0, R10
0x1c4c84: MOV             R1, R4
0x1c4c86: BLX             j___aeabi_memclr8_0
0x1c4c8a: STRD.W          R5, R8, [R10]
0x1c4c8e: LDR             R0, [R5,#0xC]
0x1c4c90: CMP             R0, #0
0x1c4c92: ITT NE
0x1c4c94: ADDNE.W         R0, R10, #0x38 ; '8'
0x1c4c98: STRNE.W         R0, [R10,#0x34]
0x1c4c9c: STR             R6, [SP,#0x28+var_28]
0x1c4c9e: STR.W           R10, [R6,R9]
0x1c4ca2: LDR.W           R0, [R11,#4]
0x1c4ca6: CBZ             R0, loc_1C4CE8
0x1c4ca8: ADD.W           R9, R10, #0x28 ; '('
0x1c4cac: ADD.W           R5, R11, #0x28 ; '('
0x1c4cb0: MOVS            R6, #0
0x1c4cb2: ADD.W           R8, R9, R6,LSL#2
0x1c4cb6: ADD.W           R1, R5, R6,LSL#2
0x1c4cba: LDR.W           R0, [R8,#-0x20]
0x1c4cbe: LDR.W           R4, [R1,#-0x20]
0x1c4cc2: CMP             R0, #0
0x1c4cc4: IT NE
0x1c4cc6: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c4cca: STR.W           R4, [R8,#-0x20]
0x1c4cce: CMP             R4, #0
0x1c4cd0: ITTT NE
0x1c4cd2: LDRNE           R0, [R4,#0x54]
0x1c4cd4: ADDNE           R0, #1
0x1c4cd6: STRNE           R0, [R4,#0x54]
0x1c4cd8: LDRB            R0, [R5,R6]
0x1c4cda: STRB.W          R0, [R9,R6]
0x1c4cde: ADDS            R6, #1
0x1c4ce0: LDR.W           R0, [R11,#4]
0x1c4ce4: CMP             R6, R0
0x1c4ce6: BCC             loc_1C4CB2
0x1c4ce8: LDR.W           R0, [R10,#0x30]
0x1c4cec: LDR.W           R4, [R11,#0x30]
0x1c4cf0: CMP             R0, #0
0x1c4cf2: IT NE
0x1c4cf4: BLXNE           j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4cf8: STR.W           R4, [R10,#0x30]
0x1c4cfc: CMP             R4, #0
0x1c4cfe: LDR             R6, [SP,#0x28+var_28]
0x1c4d00: ITT NE
0x1c4d02: MOVNE           R0, R4
0x1c4d04: BLXNE           j__Z16RpMTEffectAddRefP10RpMTEffect; RpMTEffectAddRef(RpMTEffect *)
0x1c4d08: B               loc_1C4D22
0x1c4d0a: MOVS            R0, #0x13
0x1c4d0c: MOVS            R6, #0
0x1c4d0e: MOVT            R0, #0x8000; int
0x1c4d12: MOV             R1, R4
0x1c4d14: STR             R6, [SP,#0x28+var_24]
0x1c4d16: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c4d1a: STR             R0, [SP,#0x28+var_20]
0x1c4d1c: ADD             R0, SP, #0x28+var_24
0x1c4d1e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c4d22: MOV             R0, R6
0x1c4d24: ADD             SP, SP, #0xC
0x1c4d26: POP.W           {R8-R11}
0x1c4d2a: POP             {R4-R7,PC}
