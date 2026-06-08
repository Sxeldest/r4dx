0x1d7acc: PUSH            {R4,R5,R7,LR}
0x1d7ace: ADD             R7, SP, #8
0x1d7ad0: LDR             R0, =(dword_6BCD3C - 0x1D7ADA)
0x1d7ad2: MOVS            R4, #0
0x1d7ad4: MOVS            R5, #0
0x1d7ad6: ADD             R0, PC; dword_6BCD3C
0x1d7ad8: LDR             R0, [R0]
0x1d7ada: CMP             R0, #0
0x1d7adc: IT EQ
0x1d7ade: MOVEQ           R4, #1
0x1d7ae0: BEQ             loc_1D7AE6
0x1d7ae2: MOV             R0, R4
0x1d7ae4: POP             {R4,R5,R7,PC}
0x1d7ae6: BLX             j__Z22_rwPluginRegistryClosev; _rwPluginRegistryClose(void)
0x1d7aea: BLX             j__Z18_rwFileSystemClosev; _rwFileSystemClose(void)
0x1d7aee: BLX             j__Z14_rwMemoryClosev; _rwMemoryClose(void)
0x1d7af2: LDR             R0, =(RwEngineInstance_ptr - 0x1D7AF8)
0x1d7af4: ADD             R0, PC; RwEngineInstance_ptr
0x1d7af6: LDR             R0, [R0]; RwEngineInstance
0x1d7af8: LDR             R0, [R0]
0x1d7afa: STR.W           R5, [R0,#0x148]
0x1d7afe: MOV             R0, R4
0x1d7b00: POP             {R4,R5,R7,PC}
