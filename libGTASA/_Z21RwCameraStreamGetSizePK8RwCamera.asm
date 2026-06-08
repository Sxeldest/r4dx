0x1d475c: PUSH            {R7,LR}
0x1d475e: MOV             R7, SP
0x1d4760: MOV             R1, R0
0x1d4762: LDR             R0, =(cameraTKList_ptr - 0x1D4768)
0x1d4764: ADD             R0, PC; cameraTKList_ptr
0x1d4766: LDR             R0, [R0]; cameraTKList
0x1d4768: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d476c: ADDS            R0, #0x38 ; '8'
0x1d476e: POP             {R7,PC}
