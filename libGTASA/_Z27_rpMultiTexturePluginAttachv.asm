0x1c4ac0: PUSH            {R7,LR}
0x1c4ac2: MOV             R7, SP
0x1c4ac4: BLX             j__Z21_rpMTEffectSystemInitv; _rpMTEffectSystemInit(void)
0x1c4ac8: CMP             R0, #0
0x1c4aca: ITT EQ
0x1c4acc: MOVEQ           R0, #0
0x1c4ace: POPEQ           {R7,PC}
0x1c4ad0: LDR             R0, =(RegEntries_ptr - 0x1C4AD8)
0x1c4ad2: MOVS            R1, #0x90
0x1c4ad4: ADD             R0, PC; RegEntries_ptr
0x1c4ad6: LDR             R0, [R0]; RegEntries
0x1c4ad8: BLX             j___aeabi_memclr8_0
0x1c4adc: LDR             R2, =(sub_1C4B10+1 - 0x1C4AEA)
0x1c4ade: MOVS            R0, #0x18; int
0x1c4ae0: LDR             R3, =(sub_1C4B30+1 - 0x1C4AEC)
0x1c4ae2: MOV.W           R1, #0x12C; unsigned int
0x1c4ae6: ADD             R2, PC; sub_1C4B10 ; void *(*)(void *, int, int)
0x1c4ae8: ADD             R3, PC; sub_1C4B30 ; void *(*)(void *, int, int)
0x1c4aea: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x1c4aee: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C4AF4)
0x1c4af0: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c4af2: LDR             R1, [R1]; _rpMultiTextureModule
0x1c4af4: STR             R0, [R1]
0x1c4af6: MOVS            R1, #1
0x1c4af8: EOR.W           R0, R1, R0,LSR#31
0x1c4afc: POP             {R7,PC}
