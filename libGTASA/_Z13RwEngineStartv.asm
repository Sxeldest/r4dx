0x1d7804: PUSH            {R4-R7,LR}
0x1d7806: ADD             R7, SP, #0xC
0x1d7808: PUSH.W          {R11}
0x1d780c: SUB             SP, SP, #8
0x1d780e: LDR             R0, =(RwEngineInstance_ptr - 0x1D781A)
0x1d7810: MOVS            R1, #0
0x1d7812: MOVS            R2, #0
0x1d7814: MOVS            R3, #0
0x1d7816: ADD             R0, PC; RwEngineInstance_ptr
0x1d7818: MOVS            R6, #0
0x1d781a: LDR             R0, [R0]; RwEngineInstance
0x1d781c: LDR             R5, [R0]
0x1d781e: MOVS            R0, #2
0x1d7820: LDR             R4, [R5,#0x14]
0x1d7822: BLX             R4
0x1d7824: CBZ             R0, loc_1D785E
0x1d7826: LDR             R0, =(RwEngineInstance_ptr - 0x1D782C)
0x1d7828: ADD             R0, PC; RwEngineInstance_ptr
0x1d782a: LDR             R1, [R0]; RwEngineInstance
0x1d782c: LDR             R0, =(dword_68253C - 0x1D7834)
0x1d782e: LDR             R1, [R1]
0x1d7830: ADD             R0, PC; dword_68253C
0x1d7832: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d7836: CBZ             R0, loc_1D7866
0x1d7838: LDR             R0, =(RwEngineInstance_ptr - 0x1D783E)
0x1d783a: ADD             R0, PC; RwEngineInstance_ptr
0x1d783c: LDR             R4, [R0]; RwEngineInstance
0x1d783e: LDR             R0, [R4]
0x1d7840: LDR             R0, [R0,#0x10]; float
0x1d7842: BLX             j__Z15RwImageSetGammaf; RwImageSetGamma(float)
0x1d7846: LDR             R6, [R5,#0x14]
0x1d7848: MOVS            R0, #0x11
0x1d784a: MOVS            R1, #0
0x1d784c: MOVS            R2, #0
0x1d784e: MOVS            R3, #0
0x1d7850: BLX             R6
0x1d7852: LDR             R0, [R4]
0x1d7854: MOVS            R1, #3
0x1d7856: MOVS            R6, #1
0x1d7858: STR.W           R1, [R0,#0x148]
0x1d785c: B               loc_1D7888
0x1d785e: STR             R6, [SP,#0x18+var_18]
0x1d7860: MOVS            R0, #0x18
0x1d7862: MOVS            R1, #2
0x1d7864: B               loc_1D787C
0x1d7866: LDR             R5, [R5,#0x14]
0x1d7868: MOVS            R0, #3
0x1d786a: MOVS            R1, #0
0x1d786c: MOVS            R2, #0
0x1d786e: MOVS            R3, #0
0x1d7870: MOVS            R6, #0
0x1d7872: BLX             R5
0x1d7874: CBNZ            R0, loc_1D7888
0x1d7876: MOVS            R0, #0x18; int
0x1d7878: MOVS            R1, #3
0x1d787a: STR             R6, [SP,#0x18+var_18]
0x1d787c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7880: STR             R0, [SP,#0x18+var_14]
0x1d7882: MOV             R0, SP
0x1d7884: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7888: MOV             R0, R6
0x1d788a: ADD             SP, SP, #8
0x1d788c: POP.W           {R11}
0x1d7890: POP             {R4-R7,PC}
