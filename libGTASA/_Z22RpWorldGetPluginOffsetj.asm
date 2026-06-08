0x21d590: MOV             R1, R0
0x21d592: LDR             R0, =(worldTKList_ptr - 0x21D598)
0x21d594: ADD             R0, PC; worldTKList_ptr
0x21d596: LDR             R0, [R0]; worldTKList
0x21d598: B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
