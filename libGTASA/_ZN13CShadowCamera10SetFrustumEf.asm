0x5b6fe8: PUSH            {R4,R5,R7,LR}
0x5b6fea: ADD             R7, SP, #8
0x5b6fec: VPUSH           {D8}
0x5b6ff0: SUB             SP, SP, #8
0x5b6ff2: MOV             R4, R1
0x5b6ff4: MOV             R5, R0
0x5b6ff6: VMOV            S16, R4
0x5b6ffa: LDR             R0, [R5]
0x5b6ffc: VADD.F32        S0, S16, S16
0x5b7000: VMOV            R1, S0
0x5b7004: BLX.W           j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x5b7008: VLDR            S0, =0.001
0x5b700c: LDR             R0, [R5]
0x5b700e: VMUL.F32        S0, S16, S0
0x5b7012: VMOV            R1, S0
0x5b7016: BLX.W           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x5b701a: VNEG.F32        S0, S16
0x5b701e: MOV             R1, SP
0x5b7020: VSTR            S0, [SP,#0x18+var_14]
0x5b7024: STR             R4, [SP,#0x18+var_18]
0x5b7026: LDR             R0, [R5]
0x5b7028: BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
0x5b702c: LDR             R0, [R5]
0x5b702e: ADD             SP, SP, #8
0x5b7030: VPOP            {D8}
0x5b7034: POP             {R4,R5,R7,PC}
