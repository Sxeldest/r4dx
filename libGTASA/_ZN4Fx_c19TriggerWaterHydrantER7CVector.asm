0x366138: LDR             R0, =(TheCamera_ptr - 0x366144)
0x36613a: MOV             R2, R1; int
0x36613c: VLDR            S0, [R2]
0x366140: ADD             R0, PC; TheCamera_ptr
0x366142: LDR             R0, [R0]; TheCamera
0x366144: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x366146: ADD.W           R3, R1, #0x30 ; '0'
0x36614a: CMP             R1, #0
0x36614c: IT EQ
0x36614e: ADDEQ           R3, R0, #4
0x366150: VLDR            D16, [R2,#4]
0x366154: VLDR            S2, [R3]
0x366158: VLDR            D17, [R3,#4]
0x36615c: VSUB.F32        S0, S2, S0
0x366160: VSUB.F32        D16, D17, D16
0x366164: VMUL.F32        D1, D16, D16
0x366168: VMUL.F32        S0, S0, S0
0x36616c: VADD.F32        S0, S0, S2
0x366170: VADD.F32        S0, S0, S3
0x366174: VLDR            S2, =625.0
0x366178: VCMPE.F32       S0, S2
0x36617c: VMRS            APSR_nzcv, FPSCR
0x366180: IT GT
0x366182: BXGT            LR
0x366184: PUSH            {R7,LR}
0x366186: MOV             R7, SP
0x366188: SUB             SP, SP, #8
0x36618a: LDR             R0, =(g_fxMan_ptr - 0x366196)
0x36618c: MOVS            R1, #0
0x36618e: STR             R1, [SP,#0x10+var_10]; int
0x366190: ADR             R1, aWaterHydrant; "water_hydrant"
0x366192: ADD             R0, PC; g_fxMan_ptr
0x366194: MOVS            R3, #0; int
0x366196: LDR             R0, [R0]; g_fxMan ; int
0x366198: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x36619c: CMP             R0, #0
0x36619e: ADD             SP, SP, #8
0x3661a0: POP.W           {R7,LR}
0x3661a4: IT NE
0x3661a6: BNE.W           sub_1968F4
0x3661aa: BX              LR
