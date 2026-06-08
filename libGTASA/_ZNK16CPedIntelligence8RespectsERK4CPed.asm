0x4bce04: PUSH            {R4,R5,R7,LR}
0x4bce06: ADD             R7, SP, #8
0x4bce08: LDR             R0, [R0]
0x4bce0a: MOV             R4, R1
0x4bce0c: MOVS            R1, #0; int
0x4bce0e: ADDW            R0, R0, #0x4EC; this
0x4bce12: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bce16: MOV             R5, R0
0x4bce18: LDR.W           R0, [R4,#0x59C]; this
0x4bce1c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bce20: ANDS            R0, R5
0x4bce22: IT NE
0x4bce24: MOVNE           R0, #1
0x4bce26: POP             {R4,R5,R7,PC}
