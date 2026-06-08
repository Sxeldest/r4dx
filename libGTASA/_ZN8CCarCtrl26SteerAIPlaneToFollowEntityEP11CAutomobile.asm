0x2f6554: PUSH            {R4,R6,R7,LR}
0x2f6556: ADD             R7, SP, #8
0x2f6558: MOV             R4, R0
0x2f655a: LDR.W           R0, [R4,#0x420]
0x2f655e: LDR             R1, [R4,#0x14]
0x2f6560: LDR             R2, [R0,#0x14]; float
0x2f6562: ADD.W           R3, R1, #0x30 ; '0'
0x2f6566: CMP             R1, #0
0x2f6568: IT EQ
0x2f656a: ADDEQ           R3, R4, #4
0x2f656c: ADD.W           R1, R2, #0x30 ; '0'
0x2f6570: CMP             R2, #0
0x2f6572: VLDR            S0, [R3]
0x2f6576: VLDR            S2, [R3,#4]
0x2f657a: IT EQ
0x2f657c: ADDEQ           R1, R0, #4
0x2f657e: VLDR            S4, [R1]
0x2f6582: VLDR            S6, [R1,#4]
0x2f6586: VSUB.F32        S0, S4, S0
0x2f658a: VSUB.F32        S2, S6, S2
0x2f658e: VMOV            R0, S0; this
0x2f6592: VMOV            R1, S2; float
0x2f6596: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f659a: LDR.W           R1, [R4,#0x420]; CPlane *
0x2f659e: STR.W           R0, [R4,#0x9C8]
0x2f65a2: LDR             R0, [R1,#0x14]
0x2f65a4: ADD.W           R2, R0, #0x30 ; '0'
0x2f65a8: CMP             R0, #0
0x2f65aa: IT EQ
0x2f65ac: ADDEQ           R2, R1, #4
0x2f65ae: LDR             R0, [R2,#8]
0x2f65b0: STR.W           R0, [R4,#0x9BC]
0x2f65b4: MOV             R0, R4; this
0x2f65b6: POP.W           {R4,R6,R7,LR}
0x2f65ba: B.W             _ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
