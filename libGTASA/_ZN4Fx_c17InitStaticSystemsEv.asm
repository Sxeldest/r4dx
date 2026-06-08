0x363a28: PUSH            {R4-R7,LR}
0x363a2a: ADD             R7, SP, #0xC
0x363a2c: PUSH.W          {R8}
0x363a30: SUB             SP, SP, #0x18
0x363a32: MOV             R4, R0
0x363a34: LDR             R0, =(g_fxMan_ptr - 0x363A3E)
0x363a36: LDR             R1, =(aPrtBlood - 0x363A42); "prt_blood"
0x363a38: ADD             R5, SP, #0x28+var_20
0x363a3a: ADD             R0, PC; g_fxMan_ptr
0x363a3c: MOVS            R2, #0
0x363a3e: ADD             R1, PC; "prt_blood"
0x363a40: STRD.W          R2, R2, [SP,#0x28+var_20]
0x363a44: LDR             R6, [R0]; g_fxMan
0x363a46: MOV.W           R8, #1
0x363a4a: STR             R2, [SP,#0x28+var_18]
0x363a4c: MOV             R2, R5; int
0x363a4e: MOVS            R3, #0; int
0x363a50: STR.W           R8, [SP,#0x28+var_28]; int
0x363a54: MOV             R0, R6; int
0x363a56: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363a5a: LDR             R1, =(aPrtBoatsplash - 0x363A66); "prt_boatsplash"
0x363a5c: MOV             R2, R5; int
0x363a5e: STR             R0, [R4]
0x363a60: MOV             R0, R6; int
0x363a62: ADD             R1, PC; "prt_boatsplash"
0x363a64: MOVS            R3, #0; int
0x363a66: STR.W           R8, [SP,#0x28+var_28]; int
0x363a6a: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363a6e: LDR             R1, =(aPrtBubble - 0x363A7A); "prt_bubble"
0x363a70: MOV             R2, R5; int
0x363a72: STR             R0, [R4,#4]
0x363a74: MOV             R0, R6; int
0x363a76: ADD             R1, PC; "prt_bubble"
0x363a78: MOVS            R3, #0; int
0x363a7a: STR.W           R8, [SP,#0x28+var_28]; int
0x363a7e: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363a82: LDR             R1, =(aPrtCardebris - 0x363A8E); "prt_cardebris"
0x363a84: MOV             R2, R5; int
0x363a86: STR             R0, [R4,#8]
0x363a88: MOV             R0, R6; int
0x363a8a: ADD             R1, PC; "prt_cardebris"
0x363a8c: MOVS            R3, #0; int
0x363a8e: STR.W           R8, [SP,#0x28+var_28]; int
0x363a92: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363a96: LDR             R1, =(aPrtCollisionsm - 0x363AA2); "prt_collisionsmoke"
0x363a98: MOV             R2, R5; int
0x363a9a: STR             R0, [R4,#0xC]
0x363a9c: MOV             R0, R6; int
0x363a9e: ADD             R1, PC; "prt_collisionsmoke"
0x363aa0: MOVS            R3, #0; int
0x363aa2: STR.W           R8, [SP,#0x28+var_28]; int
0x363aa6: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363aaa: ADR             R1, aPrtGunshell; "prt_gunshell"
0x363aac: STR             R0, [R4,#0x10]
0x363aae: MOV             R0, R6; int
0x363ab0: MOV             R2, R5; int
0x363ab2: MOVS            R3, #0; int
0x363ab4: STR.W           R8, [SP,#0x28+var_28]; int
0x363ab8: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363abc: ADR             R1, aPrtSand; "prt_sand"
0x363abe: STR             R0, [R4,#0x14]
0x363ac0: MOV             R0, R6; int
0x363ac2: MOV             R2, R5; int
0x363ac4: MOVS            R3, #0; int
0x363ac6: STR.W           R8, [SP,#0x28+var_28]; int
0x363aca: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363ace: ADR             R1, aPrtSand2; "prt_sand2"
0x363ad0: STR             R0, [R4,#0x18]
0x363ad2: MOV             R0, R6; int
0x363ad4: MOV             R2, R5; int
0x363ad6: MOVS            R3, #0; int
0x363ad8: STR.W           R8, [SP,#0x28+var_28]; int
0x363adc: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363ae0: ADR             R1, aPrtSmokeHuge; "prt_smoke_huge"
0x363ae2: STR             R0, [R4,#0x1C]
0x363ae4: MOV             R0, R6; int
0x363ae6: MOV             R2, R5; int
0x363ae8: MOVS            R3, #0; int
0x363aea: STR.W           R8, [SP,#0x28+var_28]; int
0x363aee: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363af2: ADR             R1, aPrtSmokeii3Exp; "prt_smokeII_3_expand"
0x363af4: STR             R0, [R4,#0x20]
0x363af6: MOV             R0, R6; int
0x363af8: MOV             R2, R5; int
0x363afa: MOVS            R3, #0; int
0x363afc: STR.W           R8, [SP,#0x28+var_28]; int
0x363b00: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b04: ADR             R1, aPrtSpark; "prt_spark"
0x363b06: STR             R0, [R4,#0x24]
0x363b08: MOV             R0, R6; int
0x363b0a: MOV             R2, R5; int
0x363b0c: MOVS            R3, #0; int
0x363b0e: STR.W           R8, [SP,#0x28+var_28]; int
0x363b12: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b16: ADR             R1, aPrtSpark2; "prt_spark_2"
0x363b18: STR             R0, [R4,#0x28]
0x363b1a: MOV             R0, R6; int
0x363b1c: MOV             R2, R5; int
0x363b1e: MOVS            R3, #0; int
0x363b20: STR.W           R8, [SP,#0x28+var_28]; int
0x363b24: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b28: ADR             R1, aPrtSplash; "prt_splash"
0x363b2a: STR             R0, [R4,#0x2C]
0x363b2c: MOV             R0, R6; int
0x363b2e: MOV             R2, R5; int
0x363b30: MOVS            R3, #0; int
0x363b32: STR.W           R8, [SP,#0x28+var_28]; int
0x363b36: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b3a: ADR             R1, aPrtWake; "prt_wake"
0x363b3c: STR             R0, [R4,#0x30]
0x363b3e: MOV             R0, R6; int
0x363b40: MOV             R2, R5; int
0x363b42: MOVS            R3, #0; int
0x363b44: STR.W           R8, [SP,#0x28+var_28]; int
0x363b48: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b4c: ADR             R1, aPrtWatersplash; "prt_watersplash"
0x363b4e: STR             R0, [R4,#0x34]
0x363b50: MOV             R0, R6; int
0x363b52: MOV             R2, R5; int
0x363b54: MOVS            R3, #0; int
0x363b56: STR.W           R8, [SP,#0x28+var_28]; int
0x363b5a: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b5e: ADR             R1, aPrtWheeldirt; "prt_wheeldirt"
0x363b60: STR             R0, [R4,#0x38]
0x363b62: MOV             R0, R6; int
0x363b64: MOV             R2, R5; int
0x363b66: MOVS            R3, #0; int
0x363b68: STR.W           R8, [SP,#0x28+var_28]; int
0x363b6c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b70: ADR             R1, aPrtGlass; "prt_glass"
0x363b72: STR             R0, [R4,#0x3C]
0x363b74: MOV             R0, R6; int
0x363b76: MOV             R2, R5; int
0x363b78: MOVS            R3, #0; int
0x363b7a: STR.W           R8, [SP,#0x28+var_28]; int
0x363b7e: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x363b82: STR             R0, [R4,#0x40]
0x363b84: ADD             SP, SP, #0x18
0x363b86: POP.W           {R8}
0x363b8a: POP             {R4-R7,PC}
