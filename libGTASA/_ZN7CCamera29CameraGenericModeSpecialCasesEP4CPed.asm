0x3d245c: PUSH            {R4,R6,R7,LR}
0x3d245e: ADD             R7, SP, #8
0x3d2460: MOV             R4, R0
0x3d2462: MOVS            R0, #0
0x3d2464: CMP             R1, #0
0x3d2466: STR.W           R0, [R4,#0xBD0]
0x3d246a: IT EQ
0x3d246c: POPEQ           {R4,R6,R7,PC}
0x3d246e: LDR.W           R0, [R1,#0x440]; this
0x3d2472: MOVS            R1, #0; bool
0x3d2474: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3d2478: CBZ             R0, locret_3D2494
0x3d247a: LDR             R0, [R0,#8]
0x3d247c: CMP             R0, #0
0x3d247e: ITTTT NE
0x3d2480: LDRNE.W         R1, [R4,#0xBD0]
0x3d2484: ADDNE           R2, R1, #1
0x3d2486: STRNE.W         R2, [R4,#0xBD0]
0x3d248a: ADDNE.W         R1, R4, R1,LSL#2
0x3d248e: IT NE
0x3d2490: STRNE.W         R0, [R1,#0xBD4]
0x3d2494: POP             {R4,R6,R7,PC}
