0x222f64: LDR             R0, =(dword_6BD758 - 0x222F6A)
0x222f66: ADD             R0, PC; dword_6BD758
0x222f68: LDR             R1, [R0]
0x222f6a: SUBS            R1, #1
0x222f6c: STR             R1, [R0]
0x222f6e: IT NE
0x222f70: BXNE            LR
0x222f72: PUSH            {R4,R5,R7,LR}
0x222f74: ADD             R7, SP, #0x10+var_8
0x222f76: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222F7C)
0x222f78: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x222f7a: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x222f7c: LDR             R0, [R0]
0x222f7e: CBZ             R0, loc_222F92
0x222f80: MOVW            R0, #0xB57; unsigned int
0x222f84: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x222f88: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222F90)
0x222f8a: MOVS            R1, #0
0x222f8c: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x222f8e: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x222f90: STR             R1, [R0]
0x222f92: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x222F98)
0x222f94: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x222f96: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x222f98: LDR             R0, [R0]
0x222f9a: CBZ             R0, loc_222FAE
0x222f9c: MOV.W           R0, #0xB50; unsigned int
0x222fa0: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x222fa4: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x222FAC)
0x222fa6: MOVS            R1, #0
0x222fa8: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x222faa: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x222fac: STR             R1, [R0]
0x222fae: LDR             R0, =(_rwOpenGLTexCoordArrayEnabled_ptr - 0x222FB4)
0x222fb0: ADD             R0, PC; _rwOpenGLTexCoordArrayEnabled_ptr
0x222fb2: LDR             R0, [R0]; _rwOpenGLTexCoordArrayEnabled
0x222fb4: LDR             R0, [R0]
0x222fb6: LDR             R0, [R0]
0x222fb8: CMP             R0, #0
0x222fba: ITT NE
0x222fbc: MOVNE           R0, #0; unsigned __int8
0x222fbe: BLXNE           j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
0x222fc2: MOVS            R0, #0; unsigned __int8
0x222fc4: MOVS            R4, #0
0x222fc6: BLX             j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
0x222fca: LDR             R0, =(RwEngineInstance_ptr - 0x222FD2)
0x222fcc: LDR             R1, =(_rwOpenGLTexCoordArrayEnabled_ptr - 0x222FD4)
0x222fce: ADD             R0, PC; RwEngineInstance_ptr
0x222fd0: ADD             R1, PC; _rwOpenGLTexCoordArrayEnabled_ptr
0x222fd2: LDR             R0, [R0]; RwEngineInstance
0x222fd4: LDR             R5, [R1]; _rwOpenGLTexCoordArrayEnabled
0x222fd6: LDR             R1, [R0]
0x222fd8: LDR             R0, [R5]
0x222fda: LDR.W           R1, [R1,#0x130]
0x222fde: BLX             R1
0x222fe0: STR             R4, [R5]
0x222fe2: POP.W           {R4,R5,R7,LR}
0x222fe6: BX              LR
