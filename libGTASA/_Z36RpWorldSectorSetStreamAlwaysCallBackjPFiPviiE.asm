0x21c848: MOV             R2, R1
0x21c84a: MOV             R1, R0
0x21c84c: LDR             R0, =(sectorTKList_ptr - 0x21C852)
0x21c84e: ADD             R0, PC; sectorTKList_ptr
0x21c850: LDR             R0, [R0]; sectorTKList
0x21c852: B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
