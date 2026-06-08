0x2f5844: PUSH            {R4,R6,R7,LR}
0x2f5846: ADD             R7, SP, #8
0x2f5848: MOV             R4, R0
0x2f584a: LDR             R0, [R4,#0x14]
0x2f584c: VLDR            S0, [R4,#0x3F0]
0x2f5850: ADD.W           R1, R0, #0x30 ; '0'
0x2f5854: CMP             R0, #0
0x2f5856: VLDR            S2, [R4,#0x3F4]
0x2f585a: IT EQ
0x2f585c: ADDEQ           R1, R4, #4
0x2f585e: VLDR            S4, [R1]
0x2f5862: VLDR            S6, [R1,#4]
0x2f5866: VSUB.F32        S0, S0, S4
0x2f586a: VSUB.F32        S2, S2, S6
0x2f586e: VMOV            R0, S0; this
0x2f5872: VMOV            R1, S2; float
0x2f5876: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f587a: STR.W           R0, [R4,#0x9C8]
0x2f587e: MOV             R0, R4; this
0x2f5880: POP.W           {R4,R6,R7,LR}
0x2f5884: B.W             _ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
