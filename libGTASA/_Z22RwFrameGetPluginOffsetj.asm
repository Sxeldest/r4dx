0x1d8948: MOV             R1, R0
0x1d894a: LDR             R0, =(frameTKList_ptr - 0x1D8950)
0x1d894c: ADD             R0, PC; frameTKList_ptr
0x1d894e: LDR             R0, [R0]; frameTKList
0x1d8950: B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
