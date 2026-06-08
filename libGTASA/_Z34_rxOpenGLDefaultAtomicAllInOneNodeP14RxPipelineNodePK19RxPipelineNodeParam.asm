0x220f30: PUSH            {R4-R7,LR}
0x220f32: ADD             R7, SP, #0xC
0x220f34: PUSH.W          {R8-R11}
0x220f38: SUB             SP, SP, #0xC
0x220f3a: LDR.W           R9, [R1]
0x220f3e: MOV             R5, R0
0x220f40: LDR.W           R10, [R9,#0x18]
0x220f44: LDR.W           R0, [R10,#0x14]
0x220f48: CMP             R0, #1
0x220f4a: BLT.W           loc_221070
0x220f4e: LDR.W           R6, [R10,#0x58]
0x220f52: LDRH            R0, [R6,#4]
0x220f54: CMP             R0, #0
0x220f56: BEQ.W           loc_221070
0x220f5a: LDR.W           R11, [R10,#0x18]
0x220f5e: ADD.W           R4, R9, #0x14
0x220f62: CMP.W           R11, #1
0x220f66: IT EQ
0x220f68: ADDEQ.W         R4, R10, #0x5C ; '\'
0x220f6c: LDR.W           R8, [R4]
0x220f70: CMP.W           R8, #0
0x220f74: BEQ             loc_220FE6
0x220f76: LDRH            R0, [R6,#6]
0x220f78: LDRH.W          R1, [R8,#0x18]
0x220f7c: CMP             R1, R0
0x220f7e: BNE             loc_220FE0
0x220f80: LDR             R5, [R5,#0x14]
0x220f82: LDR             R4, [R5,#8]
0x220f84: CBZ             R4, loc_220F98
0x220f86: LDRD.W          R3, R0, [R5]
0x220f8a: MOV             R1, R8
0x220f8c: MOV             R2, R6
0x220f8e: STR             R0, [SP,#0x28+var_28]
0x220f90: MOV             R0, R9
0x220f92: BLX             R4
0x220f94: CMP             R0, #0
0x220f96: BEQ             loc_22107A
0x220f98: LDR.W           R0, [R8]
0x220f9c: CBZ             R0, loc_221012
0x220f9e: LDR.W           R1, [R8,#4]
0x220fa2: LDR             R2, =(resourcesModule_ptr - 0x220FAC)
0x220fa4: LDR             R3, =(RwEngineInstance_ptr - 0x220FAE)
0x220fa6: STR             R0, [R1]
0x220fa8: ADD             R2, PC; resourcesModule_ptr
0x220faa: ADD             R3, PC; RwEngineInstance_ptr
0x220fac: LDRD.W          R0, R1, [R8]
0x220fb0: LDR             R2, [R2]; resourcesModule
0x220fb2: LDR             R3, [R3]; RwEngineInstance
0x220fb4: STR             R1, [R0,#4]
0x220fb6: LDR             R0, [R2]
0x220fb8: LDR             R1, [R3]
0x220fba: ADD             R0, R1
0x220fbc: LDR             R0, [R0,#0x24]
0x220fbe: LDR             R0, [R0]
0x220fc0: STR.W           R0, [R8]
0x220fc4: LDR             R0, [R2]
0x220fc6: LDR             R1, [R3]
0x220fc8: ADD             R0, R1
0x220fca: LDR             R1, [R0,#0x24]
0x220fcc: STR.W           R1, [R8,#4]
0x220fd0: LDR             R1, [R0,#0x24]
0x220fd2: LDR             R1, [R1]
0x220fd4: STR.W           R8, [R1,#4]
0x220fd8: LDR             R0, [R0,#0x24]
0x220fda: STR.W           R8, [R0]
0x220fde: B               loc_221012
0x220fe0: MOV             R0, R8
0x220fe2: BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x220fe6: LDR             R5, [R5,#0x14]
0x220fe8: CMP.W           R11, #1
0x220fec: MOV             R2, R4
0x220fee: MOV             R3, R6
0x220ff0: LDRD.W          R0, R1, [R5]
0x220ff4: STRD.W          R0, R1, [SP,#0x28+var_28]
0x220ff8: MOV             R1, R9
0x220ffa: IT EQ
0x220ffc: MOVEQ           R1, R10
0x220ffe: MOV             R0, R9
0x221000: BLX             j__Z17_rxOpenGLInstancePvS_PP10RwResEntryP12RpMeshHeaderiPFiS_P24RxOpenGLMeshInstanceDataiiE; _rxOpenGLInstance(void *,void *,RwResEntry **,RpMeshHeader *,int,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
0x221004: MOV             R8, R0
0x221006: MOVS            R0, #0
0x221008: CMP.W           R8, #0
0x22100c: BEQ             loc_221072
0x22100e: STRH.W          R0, [R10,#0xC]
0x221012: LDR             R0, [R5,#0x10]
0x221014: CBZ             R0, loc_221054
0x221016: LDR             R1, [R5,#0xC]
0x221018: CMP             R1, #0
0x22101a: ITT NE
0x22101c: MOVNE           R0, R9
0x22101e: BLXNE           R1
0x221020: LDR.W           R0, [R9,#4]
0x221024: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x221028: LDRB            R1, [R0,#0xE]
0x22102a: LSLS            R1, R1, #0x1E
0x22102c: BMI             loc_221046
0x22102e: BLX             j__Z23emu_glPushAndLoadMatrixPf; emu_glPushAndLoadMatrix(float *)
0x221032: LDR             R6, [R5,#0x10]
0x221034: MOV             R0, R8
0x221036: LDR.W           R3, [R10,#8]
0x22103a: MOV             R1, R9
0x22103c: MOVS            R2, #1
0x22103e: BLX             R6
0x221040: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x221044: B               loc_221054
0x221046: LDR             R6, [R5,#0x10]
0x221048: MOV             R0, R8
0x22104a: LDR.W           R3, [R10,#8]
0x22104e: MOV             R1, R9
0x221050: MOVS            R2, #1
0x221052: BLX             R6
0x221054: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x22105A)
0x221056: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221058: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x22105a: LDR             R0, [R0]
0x22105c: CBZ             R0, loc_221070
0x22105e: MOV.W           R0, #0xB50; unsigned int
0x221062: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x221066: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x22106E)
0x221068: MOVS            R1, #0
0x22106a: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x22106c: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x22106e: STR             R1, [R0]
0x221070: MOVS            R0, #1
0x221072: ADD             SP, SP, #0xC
0x221074: POP.W           {R8-R11}
0x221078: POP             {R4-R7,PC}
0x22107a: MOV             R0, R8
0x22107c: BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x221080: MOVS            R0, #0
0x221082: B               loc_221072
