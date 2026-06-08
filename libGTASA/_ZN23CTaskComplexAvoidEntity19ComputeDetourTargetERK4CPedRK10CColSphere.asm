0x523030: PUSH            {R7,LR}; CVector *
0x523032: MOV             R7, SP
0x523034: SUB             SP, SP, #8
0x523036: ADD.W           R12, R0, #0x2C ; ','
0x52303a: ADD.W           R3, R0, #0x38 ; '8'
0x52303e: STRD.W          R3, R12, [SP,#0x10+var_10]; CVector *
0x523042: ADD.W           R12, R0, #0x14
0x523046: ADD.W           R3, R0, #0x20 ; ' '; CVector *
0x52304a: MOV             R0, R1; this
0x52304c: MOV             R1, R2; CPed *
0x52304e: MOV             R2, R12; CColSphere *
0x523050: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x523054: ADD             SP, SP, #8
0x523056: POP             {R7,PC}
