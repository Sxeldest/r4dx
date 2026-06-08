0x4a70e4: PUSH            {R4,R5,R7,LR}; float
0x4a70e6: ADD             R7, SP, #8
0x4a70e8: MOV             R4, R0
0x4a70ea: LDR.W           R0, [R4,#0x740]
0x4a70ee: CBZ             R0, loc_4A7122
0x4a70f0: LDR             R1, [R4,#0x14]
0x4a70f2: LDR             R5, [R0,#0x14]
0x4a70f4: ADD.W           R3, R1, #0x30 ; '0'
0x4a70f8: CMP             R1, #0
0x4a70fa: IT EQ
0x4a70fc: ADDEQ           R3, R4, #4
0x4a70fe: ADD.W           R1, R5, #0x30 ; '0'
0x4a7102: CMP             R5, #0
0x4a7104: LDRD.W          R2, R3, [R3]; float
0x4a7108: IT EQ
0x4a710a: ADDEQ           R1, R0, #4
0x4a710c: LDRD.W          R0, R1, [R1]; float
0x4a7110: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4a7114: VMOV            S0, R0
0x4a7118: ADDW            R5, R4, #0x744
0x4a711c: STR.W           R0, [R4,#0x744]
0x4a7120: B               loc_4A712A
0x4a7122: ADDW            R5, R4, #0x744
0x4a7126: VLDR            S0, [R5]
0x4a712a: VMOV            R0, S0; this
0x4a712e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4a7132: ADDW            R1, R4, #0x55C
0x4a7136: VLDR            S2, =3.1416
0x4a713a: VLDR            S0, [R1]
0x4a713e: VADD.F32        S4, S0, S2
0x4a7142: VMOV            S2, R0
0x4a7146: VCMPE.F32       S4, S2
0x4a714a: VMRS            APSR_nzcv, FPSCR
0x4a714e: BGE             loc_4A7156
0x4a7150: VLDR            S4, =-6.2832
0x4a7154: B               loc_4A716C
0x4a7156: VLDR            S4, =-3.1416
0x4a715a: VADD.F32        S4, S0, S4
0x4a715e: VCMPE.F32       S4, S2
0x4a7162: VMRS            APSR_nzcv, FPSCR
0x4a7166: BLE             loc_4A7170
0x4a7168: VLDR            S4, =6.2832
0x4a716c: VADD.F32        S2, S2, S4
0x4a7170: VSUB.F32        S4, S0, S2
0x4a7174: VLDR            S8, =0.05
0x4a7178: ADD.W           R0, R4, #0x560
0x4a717c: VSTR            S2, [R0]
0x4a7180: VABS.F32        S6, S4
0x4a7184: VCMPE.F32       S6, S8
0x4a7188: VMRS            APSR_nzcv, FPSCR
0x4a718c: BLE             loc_4A719E
0x4a718e: VMOV.F32        S6, #-5.0
0x4a7192: MOVS            R0, #0
0x4a7194: VDIV.F32        S4, S4, S6
0x4a7198: VADD.F32        S0, S0, S4
0x4a719c: B               loc_4A71A0
0x4a719e: MOVS            R0, #1
0x4a71a0: VSTR            S0, [R1]
0x4a71a4: VSTR            S2, [R5]
0x4a71a8: POP             {R4,R5,R7,PC}
