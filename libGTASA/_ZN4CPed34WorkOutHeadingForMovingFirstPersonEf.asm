0x4a1884: PUSH            {R4,R5,R7,LR}
0x4a1886: ADD             R7, SP, #8
0x4a1888: VPUSH           {D8}; float
0x4a188c: MOV             R4, R0
0x4a188e: LDR.W           R0, [R4,#0x59C]
0x4a1892: CMP             R0, #1
0x4a1894: BHI             loc_4A18E2
0x4a1896: LDR.W           R0, [R4,#0x444]
0x4a189a: CBZ             R0, loc_4A18E2
0x4a189c: MOVS            R0, #0; this
0x4a189e: VMOV            S16, R1; int
0x4a18a2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4a18a6: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x4a18aa: MOV             R5, R0
0x4a18ac: MOVS            R0, #0; this
0x4a18ae: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4a18b2: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x4a18b6: CBZ             R0, loc_4A18EA
0x4a18b8: VMOV            S0, R5
0x4a18bc: MOVS            R1, #0; float
0x4a18be: VMOV            S2, R0
0x4a18c2: VCVT.F32.S32    S0, S0
0x4a18c6: VCVT.F32.S32    S2, S2
0x4a18ca: VMOV            R0, S0
0x4a18ce: VMOV            R3, S2; float
0x4a18d2: EOR.W           R2, R0, #0x80000000; float
0x4a18d6: MOVS            R0, #0; this
0x4a18d8: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4a18dc: VMOV            S0, R0
0x4a18e0: B               loc_4A18F2
0x4a18e2: MOVS            R0, #0
0x4a18e4: VPOP            {D8}
0x4a18e8: POP             {R4,R5,R7,PC}
0x4a18ea: CMP             R5, #0
0x4a18ec: BLE             loc_4A1916
0x4a18ee: VLDR            S0, =-1.5708
0x4a18f2: LDR.W           R0, [R4,#0x444]
0x4a18f6: VSTR            S0, [R0,#0x50]
0x4a18fa: LDR.W           R0, [R4,#0x444]
0x4a18fe: VLDR            S0, [R0,#0x50]
0x4a1902: VADD.F32        S0, S0, S16
0x4a1906: VMOV            R0, S0; this
0x4a190a: VPOP            {D8}
0x4a190e: POP.W           {R4,R5,R7,LR}
0x4a1912: B.W             j_j__ZN8CGeneral16LimitRadianAngleEf; j_CGeneral::LimitRadianAngle(float)
0x4a1916: BGE             loc_4A18FA
0x4a1918: VLDR            S0, =1.5708
0x4a191c: B               loc_4A18F2
