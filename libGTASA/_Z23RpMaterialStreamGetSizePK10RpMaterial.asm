0x217678: PUSH            {R4,R5,R7,LR}
0x21767a: ADD             R7, SP, #8
0x21767c: MOV             R4, R0
0x21767e: LDR             R0, [R4]
0x217680: CBZ             R0, loc_21768C
0x217682: BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
0x217686: ADD.W           R5, R0, #0x40 ; '@'
0x21768a: B               loc_21768E
0x21768c: MOVS            R5, #0x34 ; '4'
0x21768e: LDR             R0, =(dword_683BC4 - 0x217696)
0x217690: MOV             R1, R4
0x217692: ADD             R0, PC; dword_683BC4
0x217694: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x217698: ADD             R0, R5
0x21769a: POP             {R4,R5,R7,PC}
