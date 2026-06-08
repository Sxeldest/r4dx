0x21d568: MOV             R2, R1
0x21d56a: MOV             R1, R0
0x21d56c: LDR             R0, =(worldTKList_ptr - 0x21D572)
0x21d56e: ADD             R0, PC; worldTKList_ptr
0x21d570: LDR             R0, [R0]; worldTKList
0x21d572: B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
