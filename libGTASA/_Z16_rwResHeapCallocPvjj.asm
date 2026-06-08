0x1e6ddc: PUSH            {R4,R5,R7,LR}
0x1e6dde: ADD             R7, SP, #8
0x1e6de0: MUL.W           R4, R2, R1
0x1e6de4: MOV             R1, R4; unsigned int
0x1e6de6: BLX             j__Z15_rwResHeapAllocPvj; _rwResHeapAlloc(void *,uint)
0x1e6dea: MOV             R5, R0
0x1e6dec: CMP             R5, #0
0x1e6dee: ITTT NE
0x1e6df0: MOVNE           R0, R5
0x1e6df2: MOVNE           R1, R4
0x1e6df4: BLXNE           j___aeabi_memclr8_1
0x1e6df8: MOV             R0, R5
0x1e6dfa: POP             {R4,R5,R7,PC}
