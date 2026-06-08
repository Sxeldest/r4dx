0x222e60: LDR             R0, =(dword_6BD758 - 0x222E66)
0x222e62: ADD             R0, PC; dword_6BD758
0x222e64: LDR             R0, [R0]
0x222e66: CMP             R0, #0
0x222e68: BNE             loc_222F16
0x222e6a: PUSH            {R4,R6,R7,LR}
0x222e6c: ADD             R7, SP, #0x10+var_8
0x222e6e: LDR             R0, =(_rwOpenGLPrimConvTbl_ptr - 0x222E7E)
0x222e70: ADR             R1, dword_222F30
0x222e72: VMOV.I32        Q8, #0
0x222e76: VLD1.64         {D18-D19}, [R1@128]
0x222e7a: ADD             R0, PC; _rwOpenGLPrimConvTbl_ptr
0x222e7c: LDR             R0, [R0]; _rwOpenGLPrimConvTbl
0x222e7e: ADD.W           R1, R0, #0xC
0x222e82: VST1.32         {D16-D17}, [R0]
0x222e86: VST1.32         {D16-D17}, [R1]
0x222e8a: ADDS            R1, R0, #4
0x222e8c: VST1.32         {D18-D19}, [R1]
0x222e90: MOVS            R1, #6
0x222e92: STR             R1, [R0,#(dword_6BD73C - 0x6BD728)]
0x222e94: MOVW            R0, #0x8074; unsigned int
0x222e98: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x222e9c: LDR             R1, =(_rwOpenGLVertexArrayEnabled_ptr - 0x222EA8)
0x222e9e: CMP             R0, #0
0x222ea0: IT NE
0x222ea2: MOVNE           R0, #1
0x222ea4: ADD             R1, PC; _rwOpenGLVertexArrayEnabled_ptr
0x222ea6: LDR             R1, [R1]; _rwOpenGLVertexArrayEnabled
0x222ea8: STR             R0, [R1]
0x222eaa: MOVW            R0, #0x8075; unsigned int
0x222eae: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x222eb2: LDR             R1, =(_rwOpenGLNormalArrayEnabled_ptr - 0x222EBE)
0x222eb4: CMP             R0, #0
0x222eb6: IT NE
0x222eb8: MOVNE           R0, #1
0x222eba: ADD             R1, PC; _rwOpenGLNormalArrayEnabled_ptr
0x222ebc: LDR             R1, [R1]; _rwOpenGLNormalArrayEnabled
0x222ebe: STR             R0, [R1]
0x222ec0: MOVW            R0, #0x8076; unsigned int
0x222ec4: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x222ec8: LDR             R1, =(RwEngineInstance_ptr - 0x222ED2)
0x222eca: CMP             R0, #0
0x222ecc: LDR             R2, =(_rwOpenGLColorArrayEnabled_ptr - 0x222ED4)
0x222ece: ADD             R1, PC; RwEngineInstance_ptr
0x222ed0: ADD             R2, PC; _rwOpenGLColorArrayEnabled_ptr
0x222ed2: LDR             R1, [R1]; RwEngineInstance
0x222ed4: LDR             R2, [R2]; _rwOpenGLColorArrayEnabled
0x222ed6: LDR             R1, [R1]
0x222ed8: IT NE
0x222eda: MOVNE           R0, #1
0x222edc: STR             R0, [R2]
0x222ede: MOVS            R0, #0x20 ; ' '
0x222ee0: LDR.W           R1, [R1,#0x12C]
0x222ee4: BLX             R1
0x222ee6: LDR             R1, =(_rwOpenGLTexCoordArrayEnabled_ptr - 0x222EEC)
0x222ee8: ADD             R1, PC; _rwOpenGLTexCoordArrayEnabled_ptr
0x222eea: LDR             R4, [R1]; _rwOpenGLTexCoordArrayEnabled
0x222eec: STR             R0, [R4]
0x222eee: MOVS            R0, #0; unsigned __int8
0x222ef0: BLX             j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
0x222ef4: MOVW            R0, #0x8078; unsigned int
0x222ef8: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x222efc: LDR             R1, [R4]
0x222efe: CMP             R0, #0
0x222f00: IT NE
0x222f02: MOVNE           R0, #1
0x222f04: STR             R0, [R1]
0x222f06: MOVS            R0, #0; unsigned __int8
0x222f08: BLX             j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
0x222f0c: LDR             R0, =(dword_6BD758 - 0x222F12)
0x222f0e: ADD             R0, PC; dword_6BD758
0x222f10: LDR             R0, [R0]
0x222f12: POP.W           {R4,R6,R7,LR}
0x222f16: LDR             R1, =(dword_6BD758 - 0x222F1E)
0x222f18: ADDS            R0, #1
0x222f1a: ADD             R1, PC; dword_6BD758
0x222f1c: STR             R0, [R1]
0x222f1e: MOVS            R0, #1
0x222f20: BX              LR
