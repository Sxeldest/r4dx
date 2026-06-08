0x50eaf8: PUSH            {R4-R7,LR}
0x50eafa: ADD             R7, SP, #0xC
0x50eafc: PUSH.W          {R8}
0x50eb00: SUB             SP, SP, #0x28
0x50eb02: MOV             R6, R0
0x50eb04: MOV             R4, R2
0x50eb06: MOV             R5, R1
0x50eb08: LDR             R1, [R6,#0x1C]; float
0x50eb0a: MOVS            R0, #0xFF
0x50eb0c: MOVS            R2, #0
0x50eb0e: ADD.W           R8, SP, #0x38+var_24
0x50eb12: STRD.W          R2, R0, [SP,#0x38+var_38]; unsigned __int8
0x50eb16: ADD.W           R2, R6, #0x10; CVector *
0x50eb1a: MOVS            R3, #0; unsigned __int8
0x50eb1c: MOV             R0, R8; this
0x50eb1e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x50eb22: ADD             R0, SP, #0x38+var_30
0x50eb24: ADD.W           R2, R6, #0x2C ; ','; CColSphere *
0x50eb28: ADD.W           R3, R6, #0x20 ; ' '; CVector *
0x50eb2c: STRD.W          R0, R4, [SP,#0x38+var_38]; CVector *
0x50eb30: MOV             R0, R5; this
0x50eb32: MOV             R1, R8; CPed *
0x50eb34: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x50eb38: ADD             SP, SP, #0x28 ; '('
0x50eb3a: POP.W           {R8}
0x50eb3e: POP             {R4-R7,PC}
