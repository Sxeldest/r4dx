0x2f906c: PUSH            {R4,R5,R7,LR}
0x2f906e: ADD             R7, SP, #8
0x2f9070: VPUSH           {D8}
0x2f9074: SUB             SP, SP, #8
0x2f9076: MOV             R4, R1
0x2f9078: MOVW            R1, #0x7750
0x2f907c: ADD             R3, SP, #0x18+var_14; float *
0x2f907e: MOVT            R1, #0x3DD6; float
0x2f9082: MOV             R2, R4; x
0x2f9084: MOV             R5, R0
0x2f9086: BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
0x2f908a: CBZ             R0, loc_2F9092
0x2f908c: VLDR            S16, =100000.0
0x2f9090: B               loc_2F912A
0x2f9092: MOVW            R1, #0x7750
0x2f9096: ADD             R3, SP, #0x18+var_14; float *
0x2f9098: MOVT            R1, #0x3D56; float
0x2f909c: MOV             R0, R5; CPlane *
0x2f909e: MOV             R2, R4; x
0x2f90a0: BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
0x2f90a4: CBZ             R0, loc_2F90B4
0x2f90a6: VLDR            S0, =0.0
0x2f90aa: VLDR            S2, [SP,#0x18+var_14]
0x2f90ae: VMAX.F32        D8, D1, D0
0x2f90b2: B               loc_2F90B8
0x2f90b4: VLDR            S16, =0.0
0x2f90b8: ADD             R3, SP, #0x18+var_14; float *
0x2f90ba: MOV             R0, R5; CPlane *
0x2f90bc: MOVS            R1, #0; float
0x2f90be: MOV             R2, R4; x
0x2f90c0: BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
0x2f90c4: CMP             R0, #1
0x2f90c6: MOVW            R1, #0xB8C3
0x2f90ca: ADD             R3, SP, #0x18+var_14; float *
0x2f90cc: ITT EQ
0x2f90ce: VLDREQ          S0, [SP,#0x18+var_14]
0x2f90d2: VMAXEQ.F32      D8, D8, D0
0x2f90d6: MOVT            R1, #0xBEB2; float
0x2f90da: MOV             R0, R5; CPlane *
0x2f90dc: MOV             R2, R4; x
0x2f90de: BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
0x2f90e2: CMP             R0, #1
0x2f90e4: MOVW            R1, #0xB8C3
0x2f90e8: ADD             R3, SP, #0x18+var_14; float *
0x2f90ea: ITT EQ
0x2f90ec: VLDREQ          S0, [SP,#0x18+var_14]
0x2f90f0: VMAXEQ.F32      D8, D8, D0
0x2f90f4: MOVT            R1, #0xBF32; float
0x2f90f8: MOV             R0, R5; CPlane *
0x2f90fa: MOV             R2, R4; x
0x2f90fc: BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
0x2f9100: CMP             R0, #1
0x2f9102: MOVW            R1, #0xA92
0x2f9106: ADD             R3, SP, #0x18+var_14; float *
0x2f9108: ITT EQ
0x2f910a: VLDREQ          S0, [SP,#0x18+var_14]
0x2f910e: VMAXEQ.F32      D8, D8, D0
0x2f9112: MOVT            R1, #0xBF86; float
0x2f9116: MOV             R0, R5; CPlane *
0x2f9118: MOV             R2, R4; x
0x2f911a: BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
0x2f911e: CMP             R0, #1
0x2f9120: ITT EQ
0x2f9122: VLDREQ          S0, [SP,#0x18+var_14]
0x2f9126: VMAXEQ.F32      D8, D8, D0
0x2f912a: VMOV            R0, S16
0x2f912e: ADD             SP, SP, #8
0x2f9130: VPOP            {D8}
0x2f9134: POP             {R4,R5,R7,PC}
