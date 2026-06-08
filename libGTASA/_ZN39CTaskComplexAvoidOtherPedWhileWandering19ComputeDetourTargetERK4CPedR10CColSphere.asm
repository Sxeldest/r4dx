0x52226c: PUSH            {R7,LR}
0x52226e: MOV             R7, SP
0x522270: SUB             SP, SP, #0x28
0x522272: LDRD.W          R12, R3, [R0,#0x10]
0x522276: STRD.W          R12, R3, [SP,#0x30+var_18]
0x52227a: LDRD.W          R12, R3, [R0,#0x1C]
0x52227e: STRD.W          R12, R3, [SP,#0x30+var_28]; CVector *
0x522282: LDR.W           R12, [R1,#0x14]
0x522286: ADD.W           R3, R12, #0x30 ; '0'
0x52228a: CMP.W           R12, #0
0x52228e: IT EQ
0x522290: ADDEQ           R3, R1, #4
0x522292: ADD.W           R12, SP, #0x30+var_18
0x522296: LDR             R3, [R3,#8]
0x522298: STR             R3, [SP,#0x30+var_10]
0x52229a: STR             R3, [SP,#0x30+var_20]
0x52229c: STR             R3, [R2,#8]
0x52229e: ADD.W           R3, R0, #0x28 ; '('
0x5222a2: ADDS            R0, #0x34 ; '4'
0x5222a4: STRD.W          R0, R3, [SP,#0x30+var_30]; CVector *
0x5222a8: ADD             R3, SP, #0x30+var_28; CVector *
0x5222aa: MOV             R0, R1; this
0x5222ac: MOV             R1, R2; CPed *
0x5222ae: MOV             R2, R12; CColSphere *
0x5222b0: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x5222b4: ADD             SP, SP, #0x28 ; '('
0x5222b6: POP             {R7,PC}
