0x5213a0: PUSH            {R4,R6,R7,LR}
0x5213a2: ADD             R7, SP, #8
0x5213a4: SUB             SP, SP, #0x10; float
0x5213a6: MOV             R4, R1
0x5213a8: LDR             R1, =(ThePaths_ptr - 0x5213B2)
0x5213aa: LDR             R2, [R0,#0x1C]
0x5213ac: ADD             R0, SP, #0x18+var_14
0x5213ae: ADD             R1, PC; ThePaths_ptr
0x5213b0: LDRH            R3, [R4,#0x24]
0x5213b2: LDR             R1, [R1]; ThePaths
0x5213b4: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x5213b8: LDR             R0, [R4,#0x14]
0x5213ba: MOVS            R2, #0; float
0x5213bc: VLDR            S0, [SP,#0x18+var_14]
0x5213c0: MOVS            R3, #0; float
0x5213c2: ADD.W           R1, R0, #0x30 ; '0'
0x5213c6: CMP             R0, #0
0x5213c8: VLDR            S2, [SP,#0x18+var_10]
0x5213cc: IT EQ
0x5213ce: ADDEQ           R1, R4, #4
0x5213d0: VLDR            S4, [R1]
0x5213d4: VLDR            S6, [R1,#4]
0x5213d8: VSUB.F32        S0, S0, S4
0x5213dc: VSUB.F32        S2, S2, S6
0x5213e0: VMOV            R0, S0; this
0x5213e4: VMOV            R1, S2; float
0x5213e8: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x5213ec: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5213f0: ADD             SP, SP, #0x10
0x5213f2: POP             {R4,R6,R7,PC}
