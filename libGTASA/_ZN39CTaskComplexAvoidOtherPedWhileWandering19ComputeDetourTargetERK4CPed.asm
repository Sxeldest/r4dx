0x521ec0: PUSH            {R4-R7,LR}
0x521ec2: ADD             R7, SP, #0xC
0x521ec4: PUSH.W          {R11}
0x521ec8: SUB             SP, SP, #0x40
0x521eca: ADD             R5, SP, #0x50+var_44
0x521ecc: MOV             R4, R1
0x521ece: MOV             R6, R0
0x521ed0: MOV             R2, R5; CColSphere *
0x521ed2: BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18ComputeAvoidSphereERK4CPedR10CColSphere; CTaskComplexAvoidOtherPedWhileWandering::ComputeAvoidSphere(CPed const&,CColSphere &)
0x521ed6: LDRD.W          R0, R1, [R6,#0x10]
0x521eda: ADD             R2, SP, #0x50+var_20; CColSphere *
0x521edc: STRD.W          R0, R1, [SP,#0x50+var_20]
0x521ee0: ADD             R3, SP, #0x50+var_30; CVector *
0x521ee2: LDRD.W          R0, R1, [R6,#0x1C]
0x521ee6: STRD.W          R0, R1, [SP,#0x50+var_30]
0x521eea: LDR             R0, [R4,#0x14]
0x521eec: ADD.W           R1, R0, #0x30 ; '0'
0x521ef0: CMP             R0, #0
0x521ef2: IT EQ
0x521ef4: ADDEQ           R1, R4, #4
0x521ef6: LDR             R0, [R1,#8]
0x521ef8: ADD.W           R1, R6, #0x34 ; '4'
0x521efc: STR             R0, [SP,#0x50+var_18]
0x521efe: STR             R0, [SP,#0x50+var_28]
0x521f00: STR             R0, [SP,#0x50+var_3C]
0x521f02: ADD.W           R0, R6, #0x28 ; '('
0x521f06: STRD.W          R1, R0, [SP,#0x50+var_50]; CVector *
0x521f0a: MOV             R0, R4; this
0x521f0c: MOV             R1, R5; CPed *
0x521f0e: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x521f12: ADD             SP, SP, #0x40 ; '@'
0x521f14: POP.W           {R11}
0x521f18: POP             {R4-R7,PC}
