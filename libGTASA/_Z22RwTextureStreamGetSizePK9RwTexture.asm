0x1d5260: PUSH            {R4-R7,LR}
0x1d5262: ADD             R7, SP, #0xC
0x1d5264: PUSH.W          {R11}
0x1d5268: MOV             R4, R0
0x1d526a: LDR             R0, =(RwEngineInstance_ptr - 0x1D5270)
0x1d526c: ADD             R0, PC; RwEngineInstance_ptr
0x1d526e: LDR             R6, [R0]; RwEngineInstance
0x1d5270: LDR             R0, [R6]
0x1d5272: LDR.W           R1, [R0,#0x118]
0x1d5276: ADD.W           R0, R4, #0x10
0x1d527a: BLX             R1
0x1d527c: MOV             R5, R0
0x1d527e: LDR             R0, [R6]
0x1d5280: LDR.W           R1, [R0,#0x118]
0x1d5284: ADD.W           R0, R4, #0x30 ; '0'
0x1d5288: BLX             R1
0x1d528a: MOV             R6, R0
0x1d528c: LDR             R0, =(textureTKList_ptr - 0x1D5294)
0x1d528e: MOV             R1, R4
0x1d5290: ADD             R0, PC; textureTKList_ptr
0x1d5292: LDR             R0, [R0]; textureTKList
0x1d5294: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d5298: ADD.W           R1, R5, #0x38 ; '8'
0x1d529c: BIC.W           R1, R1, #3
0x1d52a0: ADD             R0, R1
0x1d52a2: ADDS            R1, R6, #4
0x1d52a4: BIC.W           R1, R1, #3
0x1d52a8: ADD             R0, R1
0x1d52aa: POP.W           {R11}
0x1d52ae: POP             {R4-R7,PC}
