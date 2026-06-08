0x4f150c: PUSH            {R7,LR}
0x4f150e: MOV             R7, SP
0x4f1510: LDR             R2, [R0,#8]
0x4f1512: LDR.W           R0, [R1,#0x440]; this
0x4f1516: MOV             R1, R2; int
0x4f1518: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4f151c: MOVS            R0, #1
0x4f151e: POP             {R7,PC}
