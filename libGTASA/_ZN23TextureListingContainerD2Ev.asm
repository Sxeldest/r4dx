0x1e78e0: PUSH            {R4,R6,R7,LR}; Alternative name is 'TextureListingContainer::~TextureListingContainer()'
0x1e78e2: ADD             R7, SP, #8
0x1e78e4: MOV             R4, R0
0x1e78e6: LDRB            R0, [R4,#0x10]
0x1e78e8: CMP             R0, #0
0x1e78ea: ITT NE
0x1e78ec: LDRNE           R0, [R4,#8]; p
0x1e78ee: BLXNE           free
0x1e78f2: MOVS            R0, #0
0x1e78f4: STR             R0, [R4,#0xC]
0x1e78f6: STR             R0, [R4,#8]
0x1e78f8: MOV             R0, R4
0x1e78fa: POP             {R4,R6,R7,PC}
