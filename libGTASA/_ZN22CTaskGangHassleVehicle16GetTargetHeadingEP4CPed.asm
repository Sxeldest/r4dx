0x519290: LDRD.W          R1, R0, [R0,#0x10]
0x519294: SUBS            R0, #1; switch 5 cases
0x519296: CMP             R0, #4
0x519298: LDR             R1, [R1,#0x14]
0x51929a: VLDR            D0, [R1]
0x51929e: BHI             def_5192A4; jumptable 005192A4 default case, case 2
0x5192a0: VLDR            D16, [R1,#0x10]
0x5192a4: TBB.W           [PC,R0]; switch jump
0x5192a8: DCB 3; jump table for switch statement
0x5192a9: DCB 0xB
0x5192aa: DCB 3
0x5192ab: DCB 6
0x5192ac: DCB 9
0x5192ad: ALIGN 2
0x5192ae: VNEG.F32        D0, D0; jumptable 005192A4 cases 1,3
0x5192b2: B               def_5192A4; jumptable 005192A4 default case, case 2
0x5192b4: VMOV            D0, D16; jumptable 005192A4 case 4
0x5192b8: B               def_5192A4; jumptable 005192A4 default case, case 2
0x5192ba: VNEG.F32        D0, D16; jumptable 005192A4 case 5
0x5192be: PUSH            {R7,LR}; jumptable 005192A4 default case, case 2
0x5192c0: MOV             R7, SP
0x5192c2: VMOV            R0, S0; this
0x5192c6: MOVS            R2, #0; float
0x5192c8: VMOV            R1, S1; float
0x5192cc: MOVS            R3, #0; float
0x5192ce: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x5192d2: POP.W           {R7,LR}
0x5192d6: B.W             j_j__ZN8CGeneral16LimitRadianAngleEf; j_CGeneral::LimitRadianAngle(float)
