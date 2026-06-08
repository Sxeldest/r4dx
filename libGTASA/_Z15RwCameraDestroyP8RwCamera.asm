0x1d5f20: PUSH            {R4,R6,R7,LR}
0x1d5f22: ADD             R7, SP, #8
0x1d5f24: MOV             R4, R0
0x1d5f26: LDR             R0, =(cameraTKList_ptr - 0x1D5F2E)
0x1d5f28: MOV             R1, R4
0x1d5f2a: ADD             R0, PC; cameraTKList_ptr
0x1d5f2c: LDR             R0, [R0]; cameraTKList
0x1d5f2e: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d5f32: MOV             R0, R4; void *
0x1d5f34: BLX             j__Z29_rwObjectHasFrameReleaseFramePv; _rwObjectHasFrameReleaseFrame(void *)
0x1d5f38: LDR             R0, =(RwEngineInstance_ptr - 0x1D5F40)
0x1d5f3a: LDR             R1, =(dword_6BCD28 - 0x1D5F42)
0x1d5f3c: ADD             R0, PC; RwEngineInstance_ptr
0x1d5f3e: ADD             R1, PC; dword_6BCD28
0x1d5f40: LDR             R0, [R0]; RwEngineInstance
0x1d5f42: LDR             R1, [R1]
0x1d5f44: LDR             R2, [R0]
0x1d5f46: LDR             R0, [R2,R1]
0x1d5f48: MOV             R1, R4
0x1d5f4a: LDR.W           R2, [R2,#0x140]
0x1d5f4e: BLX             R2
0x1d5f50: MOVS            R0, #1
0x1d5f52: POP             {R4,R6,R7,PC}
