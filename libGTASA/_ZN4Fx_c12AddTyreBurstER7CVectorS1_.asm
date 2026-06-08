0x364638: PUSH            {R4-R7,LR}
0x36463a: ADD             R7, SP, #0xC
0x36463c: PUSH.W          {R8-R11}
0x364640: SUB             SP, SP, #0x34
0x364642: LDR             R0, =(TheCamera_ptr - 0x364650)
0x364644: MOV             R5, R1
0x364646: MOV             R4, R2
0x364648: VLDR            S0, [R5]
0x36464c: ADD             R0, PC; TheCamera_ptr
0x36464e: LDR             R0, [R0]; TheCamera
0x364650: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x364652: ADD.W           R2, R1, #0x30 ; '0'
0x364656: CMP             R1, #0
0x364658: IT EQ
0x36465a: ADDEQ           R2, R0, #4
0x36465c: VLDR            D16, [R5,#4]
0x364660: VLDR            S2, [R2]
0x364664: VLDR            D17, [R2,#4]
0x364668: VSUB.F32        S0, S2, S0
0x36466c: VSUB.F32        D16, D17, D16
0x364670: VMUL.F32        D1, D16, D16
0x364674: VMUL.F32        S0, S0, S0
0x364678: VADD.F32        S0, S0, S2
0x36467c: VADD.F32        S0, S0, S3
0x364680: VLDR            S2, =625.0
0x364684: VCMPE.F32       S0, S2
0x364688: VMRS            APSR_nzcv, FPSCR
0x36468c: BGT             loc_364756
0x36468e: MOVW            R3, #0xCCCD
0x364692: MOVW            R0, #0xC28F
0x364696: MOVW            R1, #0xCCCD
0x36469a: ADD.W           R11, SP, #0x50+var_38
0x36469e: MOVT            R3, #0x3DCC
0x3646a2: MOVS            R2, #0
0x3646a4: MOVT            R0, #0x3DF5
0x3646a8: MOVT            R1, #0x3ECC
0x3646ac: STRD.W          R1, R0, [SP,#0x50+var_50]; float
0x3646b0: MOV             R0, R11; this
0x3646b2: STRD.W          R2, R3, [SP,#0x50+var_48]; float
0x3646b6: MOV.W           R1, #0x3F800000; float
0x3646ba: MOV.W           R2, #0x3F800000; float
0x3646be: MOV.W           R3, #0x3F800000; float
0x3646c2: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x3646c6: LDR             R0, =(g_fx_ptr - 0x3646D8)
0x3646c8: MOVW            R10, #0x999A
0x3646cc: MOVW            R8, #0x999A
0x3646d0: MOVW            R9, #0
0x3646d4: ADD             R0, PC; g_fx_ptr
0x3646d6: MOVT            R10, #0x3F19
0x3646da: MOVT            R8, #0x3F99
0x3646de: MOVT            R9, #0xBF80
0x3646e2: LDR             R6, [R0]; g_fx
0x3646e4: MOVS            R1, #0
0x3646e6: MOV             R2, R4; int
0x3646e8: MOVS            R3, #0; int
0x3646ea: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x3646ec: STRD.W          R11, R9, [SP,#0x50+var_50]; int
0x3646f0: STRD.W          R8, R10, [SP,#0x50+var_48]; float
0x3646f4: STR             R1, [SP,#0x50+var_40]; int
0x3646f6: MOV             R1, R5; int
0x3646f8: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3646fc: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x3646fe: MOVW            R3, #0xCCCD
0x364702: MOVS            R1, #0
0x364704: STRD.W          R11, R9, [SP,#0x50+var_50]; int
0x364708: STRD.W          R8, R10, [SP,#0x50+var_48]; float
0x36470c: MOVT            R3, #0x3D4C; int
0x364710: STR             R1, [SP,#0x50+var_40]; int
0x364712: MOV             R1, R5; int
0x364714: MOV             R2, R4; int
0x364716: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x36471a: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x36471c: MOVW            R3, #0xCCCD
0x364720: MOVS            R1, #0
0x364722: STRD.W          R11, R9, [SP,#0x50+var_50]; int
0x364726: STRD.W          R8, R10, [SP,#0x50+var_48]; float
0x36472a: MOV             R2, R4; int
0x36472c: STR             R1, [SP,#0x50+var_40]; int
0x36472e: MOV             R1, R5; int
0x364730: MOVT            R3, #0x3DCC; int
0x364734: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x364738: LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
0x36473a: MOVW            R3, #0x999A
0x36473e: MOVS            R1, #0
0x364740: STRD.W          R11, R9, [SP,#0x50+var_50]; int
0x364744: STRD.W          R8, R10, [SP,#0x50+var_48]; float
0x364748: MOVT            R3, #0x3E19; int
0x36474c: STR             R1, [SP,#0x50+var_40]; int
0x36474e: MOV             R1, R5; int
0x364750: MOV             R2, R4; int
0x364752: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x364756: ADD             SP, SP, #0x34 ; '4'
0x364758: POP.W           {R8-R11}
0x36475c: POP             {R4-R7,PC}
