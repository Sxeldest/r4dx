0x1d8908: LDR             R1, =(frameTKList_ptr - 0x1D8910)
0x1d890a: ADDS            R2, R0, #3
0x1d890c: ADD             R1, PC; frameTKList_ptr
0x1d890e: LDR             R0, [R1]; frameTKList
0x1d8910: BIC.W           R1, R2, #3
0x1d8914: B.W             j_j__Z37_rwPluginRegistrySetStaticPluginsSizeP16RwPluginRegistryi; j__rwPluginRegistrySetStaticPluginsSize(RwPluginRegistry *,int)
