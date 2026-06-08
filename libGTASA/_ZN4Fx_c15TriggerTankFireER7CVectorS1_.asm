0x366498: PUSH            {R4-R7,LR}
0x36649a: ADD             R7, SP, #0xC
0x36649c: PUSH.W          {R8}
0x3664a0: SUB             SP, SP, #0x18
0x3664a2: LDR             R0, =(TheCamera_ptr - 0x3664B0)
0x3664a4: MOV             R6, R1
0x3664a6: MOV             R8, R2
0x3664a8: VLDR            S0, [R6]
0x3664ac: ADD             R0, PC; TheCamera_ptr
0x3664ae: LDR             R0, [R0]; TheCamera
0x3664b0: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x3664b2: ADD.W           R2, R1, #0x30 ; '0'
0x3664b6: CMP             R1, #0
0x3664b8: IT EQ
0x3664ba: ADDEQ           R2, R0, #4
0x3664bc: VLDR            D16, [R6,#4]
0x3664c0: VLDR            S2, [R2]
0x3664c4: VLDR            D17, [R2,#4]
0x3664c8: VSUB.F32        S0, S2, S0
0x3664cc: VSUB.F32        D16, D17, D16
0x3664d0: VMUL.F32        D1, D16, D16
0x3664d4: VMUL.F32        S0, S0, S0
0x3664d8: VADD.F32        S0, S0, S2
0x3664dc: VADD.F32        S0, S0, S3
0x3664e0: VLDR            S2, =625.0
0x3664e4: VCMPE.F32       S0, S2
0x3664e8: VMRS            APSR_nzcv, FPSCR
0x3664ec: BGT             loc_366538
0x3664ee: LDR             R0, =(g_fxMan_ptr - 0x3664F4)
0x3664f0: ADD             R0, PC; g_fxMan_ptr
0x3664f2: LDR             R5, [R0]; g_fxMan
0x3664f4: MOV             R0, R5; this
0x3664f6: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x3664fa: MOV             R4, R0
0x3664fc: MOV             R2, R6
0x3664fe: MOV             R1, R4
0x366500: MOV             R3, R8
0x366502: BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x366506: MOVS            R0, #0
0x366508: ADR             R1, aTankFire; "tank_fire"
0x36650a: ADD             R2, SP, #0x28+var_20; int
0x36650c: STRD.W          R0, R0, [SP,#0x28+var_20]
0x366510: STR             R0, [SP,#0x28+var_18]
0x366512: MOV             R3, R4; int
0x366514: STR             R0, [SP,#0x28+var_28]; int
0x366516: MOV             R0, R5; int
0x366518: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x36651c: MOV             R5, R0
0x36651e: CBZ             R5, loc_36652C
0x366520: MOV             R0, R5; this
0x366522: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x366526: MOV             R0, R5; this
0x366528: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x36652c: LDR             R0, =(g_fxMan_ptr - 0x366534)
0x36652e: MOV             R1, R4
0x366530: ADD             R0, PC; g_fxMan_ptr
0x366532: LDR             R0, [R0]; g_fxMan
0x366534: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x366538: ADD             SP, SP, #0x18
0x36653a: POP.W           {R8}
0x36653e: POP             {R4-R7,PC}
