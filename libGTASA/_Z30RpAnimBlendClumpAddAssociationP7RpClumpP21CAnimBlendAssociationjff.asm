0x3908ec: PUSH            {R4,R5,R7,LR}
0x3908ee: ADD             R7, SP, #8
0x3908f0: VPUSH           {D8}
0x3908f4: MOV             R4, R1
0x3908f6: LDR             R1, =(ClumpOffset_ptr - 0x390902)
0x3908f8: MOV             R5, R2
0x3908fa: VLDR            S16, [R7,#arg_0]
0x3908fe: ADD             R1, PC; ClumpOffset_ptr
0x390900: LDR             R1, [R1]; ClumpOffset
0x390902: LDR             R1, [R1]
0x390904: LDR             R0, [R0,R1]
0x390906: ADDS            R1, R4, #4
0x390908: LDR             R2, [R0]
0x39090a: CMP             R2, #0
0x39090c: ITTE NE
0x39090e: STRNE           R1, [R2,#4]
0x390910: LDRNE           R2, [R0]
0x390912: MOVEQ           R2, #0
0x390914: STRD.W          R2, R0, [R4,#4]
0x390918: STR             R1, [R0]
0x39091a: MOV             R0, R4; this
0x39091c: MOV             R1, R3; float
0x39091e: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x390922: LDRH            R0, [R4,#0x2E]
0x390924: VSTR            S16, [R4,#0x18]
0x390928: ORRS            R0, R5
0x39092a: STRH            R0, [R4,#0x2E]
0x39092c: MOV             R0, R4
0x39092e: VPOP            {D8}
0x390932: POP             {R4,R5,R7,PC}
