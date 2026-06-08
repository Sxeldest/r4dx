0x5b707e: PUSH            {R4,R5,R7,LR}
0x5b7080: ADD             R7, SP, #8
0x5b7082: MOV             R4, R0
0x5b7084: VLDR            D16, [R1]
0x5b7088: LDR             R0, [R4]
0x5b708a: VMOV.F32        S0, #-0.5
0x5b708e: LDR             R5, [R0,#4]
0x5b7090: LDR             R0, [R1,#8]
0x5b7092: STR             R0, [R5,#0x48]
0x5b7094: VSTR            D16, [R5,#0x40]
0x5b7098: LDR             R0, [R4]
0x5b709a: VLDR            S4, [R5,#0x30]
0x5b709e: VLDR            S6, [R5,#0x34]
0x5b70a2: VLDR            S2, [R0,#0x84]
0x5b70a6: VLDR            S8, [R5,#0x38]
0x5b70aa: VMUL.F32        S2, S2, S0
0x5b70ae: VLDR            S10, [R5,#0x44]
0x5b70b2: VMUL.F32        S2, S4, S2
0x5b70b6: VLDR            S4, [R5,#0x40]
0x5b70ba: VADD.F32        S2, S4, S2
0x5b70be: VSTR            S2, [R5,#0x40]
0x5b70c2: LDR             R0, [R4]
0x5b70c4: VLDR            S2, [R0,#0x84]
0x5b70c8: VMUL.F32        S2, S2, S0
0x5b70cc: VMUL.F32        S2, S6, S2
0x5b70d0: VADD.F32        S2, S10, S2
0x5b70d4: VSTR            S2, [R5,#0x44]
0x5b70d8: LDR             R0, [R4]
0x5b70da: VLDR            S2, [R0,#0x84]
0x5b70de: ADD.W           R0, R5, #0x10
0x5b70e2: VMUL.F32        S0, S2, S0
0x5b70e6: VLDR            S2, [R5,#0x48]
0x5b70ea: VMUL.F32        S0, S8, S0
0x5b70ee: VADD.F32        S0, S2, S0
0x5b70f2: VSTR            S0, [R5,#0x48]
0x5b70f6: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5b70fa: MOV             R0, R5
0x5b70fc: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b7100: MOV             R0, R5
0x5b7102: BLX.W           j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
0x5b7106: LDR             R0, [R4]
0x5b7108: POP             {R4,R5,R7,PC}
