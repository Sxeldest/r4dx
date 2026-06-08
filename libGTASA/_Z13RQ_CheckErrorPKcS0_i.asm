0x1cc1fc: PUSH            {R7,LR}
0x1cc1fe: MOV             R7, SP
0x1cc200: BLX             glGetError
0x1cc204: CMP             R0, #0
0x1cc206: IT EQ
0x1cc208: POPEQ           {R7,PC}
0x1cc20a: BLX             j__Z13OS_DebugBreakv; OS_DebugBreak(void)
