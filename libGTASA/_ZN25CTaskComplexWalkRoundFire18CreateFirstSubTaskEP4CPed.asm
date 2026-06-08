0x50ea78: PUSH            {R4-R7,LR}
0x50ea7a: ADD             R7, SP, #0xC
0x50ea7c: PUSH.W          {R8,R9,R11}
0x50ea80: SUB             SP, SP, #0x38
0x50ea82: MOV             R5, R1
0x50ea84: MOV             R4, R0
0x50ea86: LDR             R0, [R5,#0x14]
0x50ea88: ADD             R6, SP, #0x50+var_2C
0x50ea8a: MOV.W           R9, #0
0x50ea8e: ADD.W           R2, R4, #0x10; CVector *
0x50ea92: ADD.W           R1, R0, #0x30 ; '0'
0x50ea96: CMP             R0, #0
0x50ea98: IT EQ
0x50ea9a: ADDEQ           R1, R5, #4
0x50ea9c: MOVS            R3, #0; unsigned __int8
0x50ea9e: VLDR            D16, [R1]
0x50eaa2: LDR             R0, [R1,#8]
0x50eaa4: STR             R0, [R4,#0x34]
0x50eaa6: MOVS            R0, #0xFF
0x50eaa8: VSTR            D16, [R4,#0x2C]
0x50eaac: LDR             R1, [R4,#0x1C]; float
0x50eaae: STRD.W          R9, R0, [SP,#0x50+var_50]; unsigned __int8
0x50eab2: MOV             R0, R6; this
0x50eab4: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x50eab8: ADD.W           R8, SP, #0x50+var_44
0x50eabc: ADD             R0, SP, #0x50+var_38
0x50eabe: ADD.W           R2, R4, #0x2C ; ','; CColSphere *
0x50eac2: ADD.W           R3, R4, #0x20 ; ' '; CVector *
0x50eac6: STRD.W          R0, R8, [SP,#0x50+var_50]; CVector *
0x50eaca: MOV             R0, R5; this
0x50eacc: MOV             R1, R6; CPed *
0x50eace: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x50ead2: MOVS            R0, #word_2C; this
0x50ead4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50ead8: LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x50EADE)
0x50eada: ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x50eadc: LDR             R2, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x50eade: LDR             R1, [R4,#0xC]; int
0x50eae0: STRD.W          R9, R9, [SP,#0x50+var_50]; bool
0x50eae4: LDR             R3, [R2]; float
0x50eae6: MOV             R2, R8; CVector *
0x50eae8: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x50eaec: ADD             SP, SP, #0x38 ; '8'
0x50eaee: POP.W           {R8,R9,R11}
0x50eaf2: POP             {R4-R7,PC}
