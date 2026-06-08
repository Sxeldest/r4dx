0x221d20: PUSH            {R4-R7,LR}
0x221d22: ADD             R7, SP, #0xC
0x221d24: PUSH.W          {R11}
0x221d28: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x221D36)
0x221d2a: ADR             R2, dword_221E00
0x221d2c: LDR             R1, =(unk_6BD710 - 0x221D3A)
0x221d2e: VMOV.F32        Q8, #1.0
0x221d32: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x221d34: LDR             R4, =(byte_6BD700 - 0x221D40)
0x221d36: ADD             R1, PC; unk_6BD710
0x221d38: VLD1.64         {D18-D19}, [R2@128]
0x221d3c: ADD             R4, PC; byte_6BD700
0x221d3e: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x221d40: VST1.64         {D16-D17}, [R1@128]
0x221d44: MOVS            R1, #1
0x221d46: VST1.32         {D18-D19}, [R0]
0x221d4a: MOV.W           R0, #0xB50; unsigned int
0x221d4e: STRB            R1, [R4]
0x221d50: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x221d54: LDR             R1, =(_rwOpenGLLightingEnabled_ptr - 0x221D60)
0x221d56: CMP             R0, #0
0x221d58: IT NE
0x221d5a: MOVNE           R0, #1
0x221d5c: ADD             R1, PC; _rwOpenGLLightingEnabled_ptr
0x221d5e: LDR             R1, [R1]; _rwOpenGLLightingEnabled
0x221d60: STR             R0, [R1]
0x221d62: MOVW            R0, #0xB57; unsigned int
0x221d66: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x221d6a: LDR             R1, =(_rwOpenGLColorMaterialEnabled_ptr - 0x221D76)
0x221d6c: CMP             R0, #0
0x221d6e: IT NE
0x221d70: MOVNE           R0, #1
0x221d72: ADD             R1, PC; _rwOpenGLColorMaterialEnabled_ptr
0x221d74: LDR             R1, [R1]; _rwOpenGLColorMaterialEnabled
0x221d76: STR             R0, [R1]
0x221d78: MOVW            R0, #0xBA1; unsigned int
0x221d7c: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x221d80: LDR             R1, =(RwEngineInstance_ptr - 0x221D8A)
0x221d82: CMP             R0, #0
0x221d84: LDR             R2, =(_rwOpenGLNormalizeEnabled_ptr - 0x221D8C)
0x221d86: ADD             R1, PC; RwEngineInstance_ptr
0x221d88: ADD             R2, PC; _rwOpenGLNormalizeEnabled_ptr
0x221d8a: LDR             R1, [R1]; RwEngineInstance
0x221d8c: LDR             R2, [R2]; _rwOpenGLNormalizeEnabled
0x221d8e: LDR             R3, [R1]
0x221d90: LDRB            R1, [R4]
0x221d92: IT NE
0x221d94: MOVNE           R0, #1
0x221d96: STR             R0, [R2]
0x221d98: LDR.W           R2, [R3,#0x12C]
0x221d9c: CMP             R1, #0
0x221d9e: IT NE
0x221da0: MOVNE           R1, #0x20 ; ' '
0x221da2: MOV             R0, R1
0x221da4: BLX             R2
0x221da6: LDR             R1, =(dword_6BD720 - 0x221DAE)
0x221da8: CMP             R0, #0
0x221daa: ADD             R1, PC; dword_6BD720
0x221dac: STR             R0, [R1]
0x221dae: BEQ             loc_221DEE
0x221db0: LDR             R0, =(byte_6BD700 - 0x221DB6)
0x221db2: ADD             R0, PC; byte_6BD700
0x221db4: LDRB            R0, [R0]
0x221db6: CMP             R0, #1
0x221db8: BNE             loc_221DE6
0x221dba: LDR             R5, =(dword_6BD720 - 0x221DC4)
0x221dbc: MOVS            R4, #0
0x221dbe: LDR             R6, =(byte_6BD700 - 0x221DC6)
0x221dc0: ADD             R5, PC; dword_6BD720
0x221dc2: ADD             R6, PC; byte_6BD700
0x221dc4: ADD.W           R0, R4, #0x4000; unsigned int
0x221dc8: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x221dcc: LDR             R1, [R5]
0x221dce: CMP             R0, #0
0x221dd0: IT NE
0x221dd2: MOVNE           R0, #1
0x221dd4: STR.W           R0, [R1,R4,LSL#2]
0x221dd8: ADDS            R4, #1
0x221dda: LDRB            R0, [R6]
0x221ddc: CMP             R0, #0
0x221dde: IT NE
0x221de0: MOVNE           R0, #8
0x221de2: CMP             R4, R0
0x221de4: BCC             loc_221DC4
0x221de6: MOVS            R0, #1
0x221de8: POP.W           {R11}
0x221dec: POP             {R4-R7,PC}
0x221dee: MOVS            R0, #0
0x221df0: POP.W           {R11}
0x221df4: POP             {R4-R7,PC}
