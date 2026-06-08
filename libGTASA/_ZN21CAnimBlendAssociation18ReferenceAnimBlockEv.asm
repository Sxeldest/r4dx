0x389d42: PUSH            {R4,R6,R7,LR}
0x389d44: ADD             R7, SP, #8
0x389d46: MOV             R4, R0
0x389d48: LDRB.W          R0, [R4,#0x2F]
0x389d4c: LSLS            R0, R0, #0x19
0x389d4e: IT MI
0x389d50: POPMI           {R4,R6,R7,PC}
0x389d52: LDR             R0, [R4,#0x14]
0x389d54: LDR             R0, [R0,#0xC]; this
0x389d56: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x389d5a: LDRH            R0, [R4,#0x2E]
0x389d5c: ORR.W           R0, R0, #0x4000
0x389d60: STRH            R0, [R4,#0x2E]
0x389d62: POP             {R4,R6,R7,PC}
