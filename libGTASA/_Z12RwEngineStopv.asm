0x1d778c: PUSH            {R4-R7,LR}
0x1d778e: ADD             R7, SP, #0xC
0x1d7790: PUSH.W          {R8}
0x1d7794: SUB             SP, SP, #8
0x1d7796: LDR             R0, =(RwEngineInstance_ptr - 0x1D77A2)
0x1d7798: MOVS            R1, #0
0x1d779a: MOVS            R2, #0
0x1d779c: MOVS            R3, #0
0x1d779e: ADD             R0, PC; RwEngineInstance_ptr
0x1d77a0: MOV.W           R8, #0
0x1d77a4: LDR             R5, [R0]; RwEngineInstance
0x1d77a6: MOVS            R0, #0x12
0x1d77a8: LDR             R6, [R5]
0x1d77aa: LDR             R4, [R6,#0x14]
0x1d77ac: BLX             R4
0x1d77ae: LDR             R0, =(dword_68253C - 0x1D77B6)
0x1d77b0: LDR             R1, [R5]
0x1d77b2: ADD             R0, PC; dword_68253C
0x1d77b4: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d77b8: LDR             R6, [R6,#0x14]
0x1d77ba: MOVS            R0, #3
0x1d77bc: MOVS            R1, #0
0x1d77be: MOVS            R2, #0
0x1d77c0: MOVS            R3, #0
0x1d77c2: BLX             R6
0x1d77c4: CBZ             R0, loc_1D77D8
0x1d77c6: LDR             R1, =(RwEngineInstance_ptr - 0x1D77D0)
0x1d77c8: MOV             R8, R0
0x1d77ca: MOVS            R2, #2
0x1d77cc: ADD             R1, PC; RwEngineInstance_ptr
0x1d77ce: LDR             R1, [R1]; RwEngineInstance
0x1d77d0: LDR             R1, [R1]
0x1d77d2: STR.W           R2, [R1,#0x148]
0x1d77d6: B               loc_1D77EC
0x1d77d8: MOVS            R0, #0x18; int
0x1d77da: MOVS            R1, #3
0x1d77dc: STR.W           R8, [SP,#0x18+var_18]
0x1d77e0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d77e4: STR             R0, [SP,#0x18+var_14]
0x1d77e6: MOV             R0, SP
0x1d77e8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d77ec: MOV             R0, R8
0x1d77ee: ADD             SP, SP, #8
0x1d77f0: POP.W           {R8}
0x1d77f4: POP             {R4-R7,PC}
