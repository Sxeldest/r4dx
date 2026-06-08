0x21c870: MOV             R1, R0
0x21c872: LDR             R0, =(sectorTKList_ptr - 0x21C878)
0x21c874: ADD             R0, PC; sectorTKList_ptr
0x21c876: LDR             R0, [R0]; sectorTKList
0x21c878: B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
