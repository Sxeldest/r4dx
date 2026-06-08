0x1d5f0c: MOV             R1, R0
0x1d5f0e: LDR             R0, =(cameraTKList_ptr - 0x1D5F14)
0x1d5f10: ADD             R0, PC; cameraTKList_ptr
0x1d5f12: LDR             R0, [R0]; cameraTKList
0x1d5f14: B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
