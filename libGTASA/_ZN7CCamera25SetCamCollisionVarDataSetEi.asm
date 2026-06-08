0x3e19e4: LDR             R1, =(gCurCamColVars_ptr - 0x3E19EA)
0x3e19e6: ADD             R1, PC; gCurCamColVars_ptr
0x3e19e8: LDR             R1, [R1]; gCurCamColVars
0x3e19ea: LDRB            R1, [R1]
0x3e19ec: CMP             R1, R0
0x3e19ee: IT EQ
0x3e19f0: BXEQ            LR
0x3e19f2: LDR             R1, =(gCurCamColVars_ptr - 0x3E19FA)
0x3e19f4: LDR             R2, =(gCurDistForCam_ptr - 0x3E1A02)
0x3e19f6: ADD             R1, PC; gCurCamColVars_ptr
0x3e19f8: LDR.W           R12, =(gpCamColVars_ptr - 0x3E1A04)
0x3e19fc: LDR             R3, =(gCamColVars_ptr - 0x3E1A08)
0x3e19fe: ADD             R2, PC; gCurDistForCam_ptr
0x3e1a00: ADD             R12, PC; gpCamColVars_ptr
0x3e1a02: LDR             R1, [R1]; gCurCamColVars
0x3e1a04: ADD             R3, PC; gCamColVars_ptr
0x3e1a06: LDR             R2, [R2]; gCurDistForCam
0x3e1a08: LDR.W           R12, [R12]; gpCamColVars
0x3e1a0c: STRB            R0, [R1]
0x3e1a0e: ADD.W           R0, R0, R0,LSL#1
0x3e1a12: LDR             R3, [R3]; gCamColVars
0x3e1a14: MOV.W           R1, #0x3F800000
0x3e1a18: STR             R1, [R2]
0x3e1a1a: ADD.W           R0, R3, R0,LSL#3
0x3e1a1e: STR.W           R0, [R12]
0x3e1a22: BX              LR
