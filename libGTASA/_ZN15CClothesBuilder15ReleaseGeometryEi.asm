0x4596b2: PUSH            {R4,R6,R7,LR}
0x4596b4: ADD             R7, SP, #8
0x4596b6: MOV             R4, R0
0x4596b8: CMP             R4, #0
0x4596ba: IT EQ
0x4596bc: POPEQ           {R4,R6,R7,PC}
0x4596be: ADDW            R0, R4, #0x17F; this
0x4596c2: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4596c6: SUBS            R4, #1
0x4596c8: BNE             loc_4596BE
0x4596ca: POP             {R4,R6,R7,PC}
