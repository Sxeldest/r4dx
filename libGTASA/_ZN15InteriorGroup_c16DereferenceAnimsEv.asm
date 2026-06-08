0x448b1c: PUSH            {R4,R6,R7,LR}
0x448b1e: ADD             R7, SP, #8
0x448b20: MOV             R4, R0
0x448b22: LDRB.W          R0, [R4,#0xBA]
0x448b26: CMP             R0, #0
0x448b28: IT EQ
0x448b2a: POPEQ           {R4,R6,R7,PC}
0x448b2c: LDRSB.W         R1, [R4,#0xE]; char *
0x448b30: CMP             R1, #2
0x448b32: BHI             loc_448B40
0x448b34: LDR             R0, =(off_667D9C - 0x448B3A); "int_house" ...
0x448b36: ADD             R0, PC; off_667D9C
0x448b38: LDR.W           R0, [R0,R1,LSL#2]; this
0x448b3c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x448b40: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x448b44: MOVS            R0, #0
0x448b46: STRB.W          R0, [R4,#0xBA]
0x448b4a: POP             {R4,R6,R7,PC}
