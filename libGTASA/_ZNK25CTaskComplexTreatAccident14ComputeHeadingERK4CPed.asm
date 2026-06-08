0x5106e8: PUSH            {R4,R5,R7,LR}
0x5106ea: ADD             R7, SP, #8
0x5106ec: SUB             SP, SP, #0x18; float
0x5106ee: MOV             R5, R0
0x5106f0: MOV             R4, R1
0x5106f2: LDR             R0, [R5,#0xC]
0x5106f4: ADD             R1, SP, #0x20+var_14
0x5106f6: MOVS            R2, #5
0x5106f8: MOVS            R3, #0
0x5106fa: LDR             R0, [R0]; this
0x5106fc: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510700: LDR             R0, [R5,#0xC]
0x510702: MOV             R1, SP
0x510704: MOVS            R2, #1
0x510706: MOVS            R3, #0
0x510708: LDR             R0, [R0]; this
0x51070a: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x51070e: VLDR            S0, [SP,#0x20+var_20]
0x510712: VMOV.F32        S8, #0.5
0x510716: VLDR            S4, [SP,#0x20+var_14]
0x51071a: VLDR            S2, [SP,#0x20+var_1C]
0x51071e: VLDR            S6, [SP,#0x20+var_10]
0x510722: VADD.F32        S0, S4, S0
0x510726: LDR             R2, [R4,#0x14]
0x510728: VADD.F32        S2, S6, S2
0x51072c: ADD.W           R3, R2, #0x30 ; '0'
0x510730: CMP             R2, #0
0x510732: IT EQ
0x510734: ADDEQ           R3, R4, #4
0x510736: LDRD.W          R2, R3, [R3]; float
0x51073a: VMUL.F32        S0, S0, S8
0x51073e: VMUL.F32        S2, S2, S8
0x510742: VMOV            R0, S0; this
0x510746: VMOV            R1, S2; float
0x51074a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x51074e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x510752: ADD             SP, SP, #0x18
0x510754: POP             {R4,R5,R7,PC}
