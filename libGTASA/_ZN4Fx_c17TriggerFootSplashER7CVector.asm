0x366680: LDR             R0, =(TheCamera_ptr - 0x36668C)
0x366682: MOV             R2, R1; int
0x366684: VLDR            S0, [R2]
0x366688: ADD             R0, PC; TheCamera_ptr
0x36668a: LDR             R0, [R0]; TheCamera
0x36668c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x36668e: ADD.W           R3, R1, #0x30 ; '0'
0x366692: CMP             R1, #0
0x366694: IT EQ
0x366696: ADDEQ           R3, R0, #4
0x366698: VLDR            D16, [R2,#4]
0x36669c: VLDR            S2, [R3]
0x3666a0: VLDR            D17, [R3,#4]
0x3666a4: VSUB.F32        S0, S2, S0
0x3666a8: VSUB.F32        D16, D17, D16
0x3666ac: VMUL.F32        D1, D16, D16
0x3666b0: VMUL.F32        S0, S0, S0
0x3666b4: VADD.F32        S0, S0, S2
0x3666b8: VADD.F32        S0, S0, S3
0x3666bc: VLDR            S2, =625.0
0x3666c0: VCMPE.F32       S0, S2
0x3666c4: VMRS            APSR_nzcv, FPSCR
0x3666c8: IT GT
0x3666ca: BXGT            LR
0x3666cc: PUSH            {R7,LR}
0x3666ce: MOV             R7, SP
0x3666d0: SUB             SP, SP, #8
0x3666d2: LDR             R0, =(g_fxMan_ptr - 0x3666DE)
0x3666d4: MOVS            R1, #0
0x3666d6: STR             R1, [SP,#0x10+var_10]; int
0x3666d8: ADR             R1, aWaterSplshSml; "water_splsh_sml"
0x3666da: ADD             R0, PC; g_fxMan_ptr
0x3666dc: MOVS            R3, #0; int
0x3666de: LDR             R0, [R0]; g_fxMan ; int
0x3666e0: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3666e4: CMP             R0, #0
0x3666e6: ADD             SP, SP, #8
0x3666e8: POP.W           {R7,LR}
0x3666ec: IT NE
0x3666ee: BNE.W           sub_1968F4
0x3666f2: BX              LR
