0x544498: PUSH            {R4-R7,LR}
0x54449a: ADD             R7, SP, #0xC
0x54449c: PUSH.W          {R8-R10}
0x5444a0: VPUSH           {D8-D9}
0x5444a4: SUB             SP, SP, #0x10; float
0x5444a6: MOV             R6, R2
0x5444a8: MOV             R4, R0
0x5444aa: LDR             R0, [R6,#0x14]
0x5444ac: MOV             R8, R3
0x5444ae: MOV             R9, R1
0x5444b0: CBZ             R0, loc_5444BC
0x5444b2: VLDR            S2, [R0,#0x10]
0x5444b6: VLDR            S0, [R0,#0x14]
0x5444ba: B               loc_5444D8
0x5444bc: LDR             R5, [R6,#0x10]
0x5444be: MOV             R0, R5; x
0x5444c0: BLX             sinf
0x5444c4: MOV             R10, R0
0x5444c6: MOV             R0, R5; x
0x5444c8: BLX             cosf
0x5444cc: VMOV            S0, R0
0x5444d0: EOR.W           R0, R10, #0x80000000
0x5444d4: VMOV            S2, R0
0x5444d8: VMOV            R0, S2; this
0x5444dc: MOVS            R2, #0; float
0x5444de: VMOV            R1, S0; float
0x5444e2: MOVS            R3, #0; float
0x5444e4: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x5444e8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5444ec: VMOV            S0, R0
0x5444f0: VLDR            S2, [R4,#8]
0x5444f4: VADD.F32        S0, S0, S2
0x5444f8: VMOV            R0, S0; this
0x5444fc: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x544500: MOV             R5, R0
0x544502: BLX             sinf
0x544506: VMOV            S0, R0
0x54450a: VLDR            S16, [R4,#4]
0x54450e: LDR             R0, [R6,#0x14]
0x544510: VMUL.F32        S0, S0, S16
0x544514: ADD.W           R4, R0, #0x30 ; '0'
0x544518: CMP             R0, #0
0x54451a: IT EQ
0x54451c: ADDEQ           R4, R6, #4
0x54451e: MOV             R0, R5; x
0x544520: VLDR            S2, [R4]
0x544524: VSUB.F32        S18, S2, S0
0x544528: BLX             cosf
0x54452c: VMOV            S0, R0
0x544530: VSTR            S18, [SP,#0x38+var_34]
0x544534: VLDR            S2, [R4,#4]
0x544538: ADD             R1, SP, #0x38+var_34; CPed *
0x54453a: VMUL.F32        S0, S0, S16
0x54453e: VLDR            S4, [R4,#8]
0x544542: MOV             R0, R9; this
0x544544: MOV             R2, R8; CVector *
0x544546: VADD.F32        S0, S0, S2
0x54454a: VLDR            S2, =0.0
0x54454e: VMUL.F32        S2, S16, S2
0x544552: VSTR            S0, [SP,#0x38+var_30]
0x544556: VADD.F32        S0, S2, S4
0x54455a: VSTR            S0, [SP,#0x38+var_2C]
0x54455e: BLX             j__ZN20CPedGeometryAnalyser18ComputeClearTargetERK4CPedRK7CVectorRS3_; CPedGeometryAnalyser::ComputeClearTarget(CPed const&,CVector const&,CVector&)
0x544562: ADD             SP, SP, #0x10
0x544564: VPOP            {D8-D9}
0x544568: POP.W           {R8-R10}
0x54456c: POP             {R4-R7,PC}
