0x3d46c4: CMP             R0, #1
0x3d46c6: BEQ             loc_3D46EC
0x3d46c8: CBNZ            R0, locret_3D472C
0x3d46ca: LDR             R0, =(gCurCamColVars_ptr - 0x3D46D0)
0x3d46cc: ADD             R0, PC; gCurCamColVars_ptr
0x3d46ce: LDR             R0, [R0]; gCurCamColVars
0x3d46d0: LDRB            R2, [R0]
0x3d46d2: ADDS            R0, R1, #3
0x3d46d4: CMP             R0, R2
0x3d46d6: BEQ             locret_3D472C
0x3d46d8: LDR             R1, =(gCurCamColVars_ptr - 0x3D46E2)
0x3d46da: LDR             R2, =(gCurDistForCam_ptr - 0x3D46E8)
0x3d46dc: LDR             R3, =(gCamColVars_ptr - 0x3D46EA)
0x3d46de: ADD             R1, PC; gCurCamColVars_ptr
0x3d46e0: LDR.W           R12, =(gpCamColVars_ptr - 0x3D46EC)
0x3d46e4: ADD             R2, PC; gCurDistForCam_ptr
0x3d46e6: ADD             R3, PC; gCamColVars_ptr
0x3d46e8: ADD             R12, PC; gpCamColVars_ptr
0x3d46ea: B               loc_3D470E
0x3d46ec: LDR             R0, =(gCurCamColVars_ptr - 0x3D46F2)
0x3d46ee: ADD             R0, PC; gCurCamColVars_ptr
0x3d46f0: LDR             R0, [R0]; gCurCamColVars
0x3d46f2: LDRB            R2, [R0]
0x3d46f4: ADDS            R0, R1, #6
0x3d46f6: CMP             R0, R2
0x3d46f8: IT EQ
0x3d46fa: BXEQ            LR
0x3d46fc: LDR             R1, =(gCurCamColVars_ptr - 0x3D4706)
0x3d46fe: LDR             R2, =(gCurDistForCam_ptr - 0x3D470C)
0x3d4700: LDR             R3, =(gCamColVars_ptr - 0x3D470E)
0x3d4702: ADD             R1, PC; gCurCamColVars_ptr
0x3d4704: LDR.W           R12, =(gpCamColVars_ptr - 0x3D4710)
0x3d4708: ADD             R2, PC; gCurDistForCam_ptr
0x3d470a: ADD             R3, PC; gCamColVars_ptr
0x3d470c: ADD             R12, PC; gpCamColVars_ptr
0x3d470e: LDR             R1, [R1]; gCurCamColVars
0x3d4710: LDR             R2, [R2]; gCurDistForCam
0x3d4712: LDR.W           R12, [R12]; gpCamColVars
0x3d4716: STRB            R0, [R1]
0x3d4718: ADD.W           R0, R0, R0,LSL#1
0x3d471c: LDR             R3, [R3]; gCamColVars
0x3d471e: MOV.W           R1, #0x3F800000
0x3d4722: STR             R1, [R2]
0x3d4724: ADD.W           R0, R3, R0,LSL#3
0x3d4728: STR.W           R0, [R12]
0x3d472c: BX              LR
