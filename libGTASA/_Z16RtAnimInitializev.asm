0x1eae3c: PUSH            {R4,R6,R7,LR}
0x1eae3e: ADD             R7, SP, #8
0x1eae40: LDR             R2, =(sub_1EAE68+1 - 0x1EAE4E)
0x1eae42: MOVS            R0, #0; int
0x1eae44: LDR             R3, =(sub_1EAEB0+1 - 0x1EAE52)
0x1eae46: MOVW            R1, #0x1B7; unsigned int
0x1eae4a: ADD             R2, PC; sub_1EAE68 ; void *(*)(void *, int, int)
0x1eae4c: MOVS            R4, #0
0x1eae4e: ADD             R3, PC; sub_1EAEB0 ; void *(*)(void *, int, int)
0x1eae50: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x1eae54: CMP             R0, #0
0x1eae56: IT GT
0x1eae58: MOVGT           R4, #1
0x1eae5a: MOV             R0, R4
0x1eae5c: POP             {R4,R6,R7,PC}
