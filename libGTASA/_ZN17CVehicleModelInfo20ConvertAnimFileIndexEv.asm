0x386ed0: PUSH            {R4,R5,R7,LR}
0x386ed2: ADD             R7, SP, #8
0x386ed4: MOV             R4, R0
0x386ed6: LDR.W           R0, [R4,#0x3A4]; this
0x386eda: ADDS            R1, R0, #1; char *
0x386edc: IT EQ
0x386ede: POPEQ           {R4,R5,R7,PC}
0x386ee0: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x386ee4: MOV             R5, R0
0x386ee6: LDR.W           R0, [R4,#0x3A4]; void *
0x386eea: CMP             R0, #0
0x386eec: IT NE
0x386eee: BLXNE           _ZdaPv; operator delete[](void *)
0x386ef2: STR.W           R5, [R4,#0x3A4]
0x386ef6: POP             {R4,R5,R7,PC}
