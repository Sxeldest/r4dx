0x522e48: PUSH            {R4-R7,LR}
0x522e4a: ADD             R7, SP, #0xC
0x522e4c: PUSH.W          {R11}
0x522e50: SUB             SP, SP, #0x60
0x522e52: VMOV.I32        Q8, #0
0x522e56: ADD             R2, SP, #0x70+var_50; CEntity **
0x522e58: MOV             R5, R0
0x522e5a: ADD.W           R0, R2, #0x30 ; '0'
0x522e5e: MOV             R4, R1
0x522e60: LDR             R1, [R5,#0xC]
0x522e62: VST1.32         {D16-D17}, [R0]
0x522e66: ADD.W           R0, R2, #0x24 ; '$'
0x522e6a: ADD             R6, SP, #0x70+var_64
0x522e6c: VST1.32         {D16-D17}, [R0]
0x522e70: ADD.W           R0, R2, #0x14
0x522e74: VST1.32         {D16-D17}, [R0]
0x522e78: ADDS            R0, R2, #4; this
0x522e7a: VST1.32         {D16-D17}, [R0]
0x522e7e: STR             R1, [SP,#0x70+var_50]
0x522e80: MOV             R1, R6; CColSphere *
0x522e82: BLX             j__ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity; CTaskComplexAvoidEntity::ComputeSphere(CColSphere &,CEntity **)
0x522e86: LDR             R0, [R4,#0x14]
0x522e88: ADD.W           R2, R5, #0x14; CColSphere *
0x522e8c: ADD.W           R3, R5, #0x20 ; ' '; CVector *
0x522e90: ADD.W           R1, R0, #0x30 ; '0'
0x522e94: CMP             R0, #0
0x522e96: IT EQ
0x522e98: ADDEQ           R1, R4, #4
0x522e9a: LDR             R0, [R1,#8]
0x522e9c: ADD.W           R1, R5, #0x38 ; '8'
0x522ea0: STR             R0, [SP,#0x70+var_5C]
0x522ea2: ADD.W           R0, R5, #0x2C ; ','
0x522ea6: STRD.W          R1, R0, [SP,#0x70+var_70]; CVector *
0x522eaa: MOV             R0, R4; this
0x522eac: MOV             R1, R6; CPed *
0x522eae: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x522eb2: ADD             SP, SP, #0x60 ; '`'
0x522eb4: POP.W           {R11}
0x522eb8: POP             {R4-R7,PC}
