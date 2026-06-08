0x534afc: PUSH            {R4,R6,R7,LR}
0x534afe: ADD             R7, SP, #8
0x534b00: MOV             R4, R0
0x534b02: LDRB.W          R0, [R4,#0x6E]
0x534b06: CMP             R0, #0
0x534b08: IT EQ
0x534b0a: POPEQ           {R4,R6,R7,PC}
0x534b0c: MOV             R0, R4
0x534b0e: LDRB.W          R1, [R0,#0x5E]!; char *
0x534b12: CBZ             R1, loc_534B1C
0x534b14: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x534b18: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x534b1c: MOVS            R0, #0
0x534b1e: STRB.W          R0, [R4,#0x6E]
0x534b22: POP             {R4,R6,R7,PC}
