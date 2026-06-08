0x221734: PUSH            {R4-R7,LR}
0x221736: ADD             R7, SP, #0xC
0x221738: PUSH.W          {R8,R9,R11}
0x22173c: SUB             SP, SP, #8
0x22173e: LDR             R4, [R1]
0x221740: MOV             R9, R0
0x221742: LDRH.W          R0, [R4,#0x8A]
0x221746: CMP             R0, #0
0x221748: ITTT NE
0x22174a: LDRNE.W         R6, [R4,#0x80]
0x22174e: LDRHNE          R0, [R6,#4]
0x221750: CMPNE           R0, #0
0x221752: BEQ             loc_22183A
0x221754: MOV             R5, R4
0x221756: LDR.W           R8, [R5,#0x34]!
0x22175a: CMP.W           R8, #0
0x22175e: BEQ             loc_2217BC
0x221760: LDRH            R0, [R6,#6]
0x221762: LDRH.W          R1, [R8,#0x18]
0x221766: CMP             R1, R0
0x221768: BNE             loc_2217B6
0x22176a: LDR.W           R0, [R8]
0x22176e: LDR.W           R9, [R9,#0x14]
0x221772: CBZ             R0, loc_2217DC
0x221774: LDR.W           R1, [R8,#4]
0x221778: LDR             R2, =(resourcesModule_ptr - 0x221782)
0x22177a: LDR             R3, =(RwEngineInstance_ptr - 0x221784)
0x22177c: STR             R0, [R1]
0x22177e: ADD             R2, PC; resourcesModule_ptr
0x221780: ADD             R3, PC; RwEngineInstance_ptr
0x221782: LDRD.W          R0, R1, [R8]
0x221786: LDR             R2, [R2]; resourcesModule
0x221788: LDR             R3, [R3]; RwEngineInstance
0x22178a: STR             R1, [R0,#4]
0x22178c: LDR             R0, [R2]
0x22178e: LDR             R1, [R3]
0x221790: ADD             R0, R1
0x221792: LDR             R0, [R0,#0x24]
0x221794: LDR             R0, [R0]
0x221796: STR.W           R0, [R8]
0x22179a: LDR             R0, [R2]
0x22179c: LDR             R1, [R3]
0x22179e: ADD             R0, R1
0x2217a0: LDR             R1, [R0,#0x24]
0x2217a2: STR.W           R1, [R8,#4]
0x2217a6: LDR             R1, [R0,#0x24]
0x2217a8: LDR             R1, [R1]
0x2217aa: STR.W           R8, [R1,#4]
0x2217ae: LDR             R0, [R0,#0x24]
0x2217b0: STR.W           R8, [R0]
0x2217b4: B               loc_2217DC
0x2217b6: MOV             R0, R8
0x2217b8: BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x2217bc: LDR.W           R9, [R9,#0x14]
0x2217c0: MOV             R2, R5
0x2217c2: MOV             R3, R6
0x2217c4: LDRD.W          R0, R1, [R9]
0x2217c8: STRD.W          R0, R1, [SP,#0x20+var_20]
0x2217cc: MOV             R0, R4
0x2217ce: MOV             R1, R4
0x2217d0: BLX             j__Z17_rxOpenGLInstancePvS_PP10RwResEntryP12RpMeshHeaderiPFiS_P24RxOpenGLMeshInstanceDataiiE; _rxOpenGLInstance(void *,void *,RwResEntry **,RpMeshHeader *,int,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
0x2217d4: MOV             R8, R0
0x2217d6: CMP.W           R8, #0
0x2217da: BEQ             loc_221844
0x2217dc: LDR.W           R1, [R9,#0xC]
0x2217e0: CMP             R1, #0
0x2217e2: ITT NE
0x2217e4: MOVNE           R0, R4
0x2217e6: BLXNE           R1
0x2217e8: LDR             R0, =(_rwOpenGLNormalizeEnabled_ptr - 0x2217EE)
0x2217ea: ADD             R0, PC; _rwOpenGLNormalizeEnabled_ptr
0x2217ec: LDR             R0, [R0]; _rwOpenGLNormalizeEnabled
0x2217ee: LDR             R0, [R0]
0x2217f0: CBZ             R0, loc_221804
0x2217f2: MOVW            R0, #0xBA1; unsigned int
0x2217f6: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2217fa: LDR             R0, =(_rwOpenGLNormalizeEnabled_ptr - 0x221802)
0x2217fc: MOVS            R1, #0
0x2217fe: ADD             R0, PC; _rwOpenGLNormalizeEnabled_ptr
0x221800: LDR             R0, [R0]; _rwOpenGLNormalizeEnabled
0x221802: STR             R1, [R0]
0x221804: LDR.W           R6, [R9,#0x10]
0x221808: CBZ             R6, loc_22181E
0x22180a: LDR             R0, =(RwEngineInstance_ptr - 0x221814)
0x22180c: MOV             R1, R4
0x22180e: MOVS            R2, #0xFF
0x221810: ADD             R0, PC; RwEngineInstance_ptr
0x221812: LDR             R0, [R0]; RwEngineInstance
0x221814: LDR             R0, [R0]
0x221816: LDR             R0, [R0,#4]
0x221818: LDR             R3, [R0,#8]
0x22181a: MOV             R0, R8
0x22181c: BLX             R6
0x22181e: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221824)
0x221820: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221822: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x221824: LDR             R0, [R0]
0x221826: CBZ             R0, loc_22183A
0x221828: MOV.W           R0, #0xB50; unsigned int
0x22182c: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x221830: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221838)
0x221832: MOVS            R1, #0
0x221834: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221836: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x221838: STR             R1, [R0]
0x22183a: MOVS            R0, #1
0x22183c: ADD             SP, SP, #8
0x22183e: POP.W           {R8,R9,R11}
0x221842: POP             {R4-R7,PC}
0x221844: MOVS            R0, #0
0x221846: B               loc_22183C
