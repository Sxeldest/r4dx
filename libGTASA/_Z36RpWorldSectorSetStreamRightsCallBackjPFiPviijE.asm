0x21c85c: MOV             R2, R1
0x21c85e: MOV             R1, R0
0x21c860: LDR             R0, =(sectorTKList_ptr - 0x21C866)
0x21c862: ADD             R0, PC; sectorTKList_ptr
0x21c864: LDR             R0, [R0]; sectorTKList
0x21c866: B.W             j_j__Z36_rwPluginRegistryAddPlgnStrmRightsCBP16RwPluginRegistryjPFiPviijE; j__rwPluginRegistryAddPlgnStrmRightsCB(RwPluginRegistry *,uint,int (*)(void *,int,int,uint))
