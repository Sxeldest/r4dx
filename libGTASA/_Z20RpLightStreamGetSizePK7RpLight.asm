0x216b4c: PUSH            {R7,LR}
0x216b4e: MOV             R7, SP
0x216b50: MOV             R1, R0
0x216b52: LDR             R0, =(dword_683B90 - 0x216B58)
0x216b54: ADD             R0, PC; dword_683B90
0x216b56: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x216b5a: ADDS            R0, #0x30 ; '0'
0x216b5c: POP             {R7,PC}
