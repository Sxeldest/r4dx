0x21d57c: MOV             R2, R1
0x21d57e: MOV             R1, R0
0x21d580: LDR             R0, =(worldTKList_ptr - 0x21D586)
0x21d582: ADD             R0, PC; worldTKList_ptr
0x21d584: LDR             R0, [R0]; worldTKList
0x21d586: B.W             j_j__Z36_rwPluginRegistryAddPlgnStrmRightsCBP16RwPluginRegistryjPFiPviijE; j__rwPluginRegistryAddPlgnStrmRightsCB(RwPluginRegistry *,uint,int (*)(void *,int,int,uint))
