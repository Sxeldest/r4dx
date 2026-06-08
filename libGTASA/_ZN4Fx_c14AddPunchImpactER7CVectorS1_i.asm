0x364a0c: PUSH            {R4-R7,LR}
0x364a0e: ADD             R7, SP, #0xC
0x364a10: PUSH.W          {R8-R11}
0x364a14: SUB             SP, SP, #0x34
0x364a16: LDR             R0, =(TheCamera_ptr - 0x364A24)
0x364a18: MOV             R5, R1
0x364a1a: MOV             R4, R2
0x364a1c: VLDR            S0, [R5]
0x364a20: ADD             R0, PC; TheCamera_ptr
0x364a22: LDR             R0, [R0]; TheCamera
0x364a24: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x364a26: ADD.W           R2, R1, #0x30 ; '0'
0x364a2a: CMP             R1, #0
0x364a2c: IT EQ
0x364a2e: ADDEQ           R2, R0, #4
0x364a30: VLDR            D16, [R5,#4]
0x364a34: VLDR            S2, [R2]
0x364a38: VLDR            D17, [R2,#4]
0x364a3c: VSUB.F32        S0, S2, S0
0x364a40: VSUB.F32        D16, D17, D16
0x364a44: VMUL.F32        D1, D16, D16
0x364a48: VMUL.F32        S0, S0, S0
0x364a4c: VADD.F32        S0, S0, S2
0x364a50: VADD.F32        S0, S0, S3
0x364a54: VLDR            S2, =625.0
0x364a58: VCMPE.F32       S0, S2
0x364a5c: VMRS            APSR_nzcv, FPSCR
0x364a60: BGT             loc_364AE6
0x364a62: MOVW            R0, #0xCCCD
0x364a66: MOVW            R1, #0xCCCD
0x364a6a: ADD.W           R9, SP, #0x50+var_38
0x364a6e: MOVT            R0, #0x3DCC
0x364a72: MOVT            R1, #0x3ECC
0x364a76: MOVS            R2, #0
0x364a78: STRD.W          R1, R0, [SP,#0x50+var_50]; float
0x364a7c: MOV.W           R1, #0x3F800000; float
0x364a80: STRD.W          R2, R0, [SP,#0x50+var_48]; float
0x364a84: MOV             R0, R9; this
0x364a86: MOV.W           R2, #0x3F800000; float
0x364a8a: MOV.W           R3, #0x3F800000; float
0x364a8e: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x364a92: LDR             R0, =(g_fx_ptr - 0x364AA4)
0x364a94: MOVW            R10, #0x999A
0x364a98: MOVW            R11, #0x999A
0x364a9c: MOVW            R8, #0
0x364aa0: ADD             R0, PC; g_fx_ptr
0x364aa2: MOVT            R10, #0x3F19
0x364aa6: MOVT            R11, #0x3F99
0x364aaa: MOVT            R8, #0xBF80
0x364aae: LDR             R6, [R0]; g_fx
0x364ab0: MOVS            R1, #0
0x364ab2: MOV             R2, R4; int
0x364ab4: MOVS            R3, #0; int
0x364ab6: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x364ab8: STRD.W          R9, R8, [SP,#0x50+var_50]; int
0x364abc: STRD.W          R11, R10, [SP,#0x50+var_48]; float
0x364ac0: STR             R1, [SP,#0x50+var_40]; int
0x364ac2: MOV             R1, R5; int
0x364ac4: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x364ac8: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x364aca: MOVW            R3, #0xCCCD
0x364ace: MOVS            R1, #0
0x364ad0: STRD.W          R9, R8, [SP,#0x50+var_50]; int
0x364ad4: STRD.W          R11, R10, [SP,#0x50+var_48]; float
0x364ad8: MOVT            R3, #0x3D4C; int
0x364adc: STR             R1, [SP,#0x50+var_40]; int
0x364ade: MOV             R1, R5; int
0x364ae0: MOV             R2, R4; int
0x364ae2: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x364ae6: ADD             SP, SP, #0x34 ; '4'
0x364ae8: POP.W           {R8-R11}
0x364aec: POP             {R4-R7,PC}
