0x5b703c: PUSH            {R4,R5,R7,LR}
0x5b703e: ADD             R7, SP, #8
0x5b7040: MOV             R4, R0
0x5b7042: LDR             R1, [R1,#4]
0x5b7044: LDR             R0, [R4]
0x5b7046: VLDR            D16, [R1,#0x10]
0x5b704a: LDR             R5, [R0,#4]
0x5b704c: LDR             R0, [R1,#0x18]
0x5b704e: STR             R0, [R5,#0x18]
0x5b7050: VSTR            D16, [R5,#0x10]
0x5b7054: VLDR            D16, [R1,#0x20]
0x5b7058: LDR             R0, [R1,#0x28]
0x5b705a: STR             R0, [R5,#0x28]
0x5b705c: VSTR            D16, [R5,#0x20]
0x5b7060: LDR             R0, [R1,#0x38]
0x5b7062: VLDR            D16, [R1,#0x30]
0x5b7066: STR             R0, [R5,#0x38]
0x5b7068: ADD.W           R0, R5, #0x10
0x5b706c: VSTR            D16, [R5,#0x30]
0x5b7070: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5b7074: MOV             R0, R5
0x5b7076: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b707a: LDR             R0, [R4]
0x5b707c: POP             {R4,R5,R7,PC}
