0x363dcc: PUSH            {R4-R7,LR}
0x363dce: ADD             R7, SP, #0xC
0x363dd0: PUSH.W          {R8-R11}
0x363dd4: SUB             SP, SP, #4
0x363dd6: VPUSH           {D8-D15}
0x363dda: SUB             SP, SP, #0x58
0x363ddc: MOV             R4, R3
0x363dde: MOV             R5, R2
0x363de0: MOV             R6, R1
0x363de2: MOV             R8, R0
0x363de4: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x363de8: CMP             R0, #0
0x363dea: BEQ.W           loc_364104
0x363dee: LDR             R0, =(TheCamera_ptr - 0x363DF8)
0x363df0: VLDR            S0, [R6]
0x363df4: ADD             R0, PC; TheCamera_ptr
0x363df6: LDR             R0, [R0]; TheCamera
0x363df8: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x363dfa: ADD.W           R2, R1, #0x30 ; '0'
0x363dfe: CMP             R1, #0
0x363e00: IT EQ
0x363e02: ADDEQ           R2, R0, #4
0x363e04: VLDR            D16, [R6,#4]
0x363e08: VLDR            S2, [R2]
0x363e0c: VLDR            D17, [R2,#4]
0x363e10: VSUB.F32        S0, S2, S0
0x363e14: VSUB.F32        D16, D17, D16
0x363e18: VMUL.F32        D1, D16, D16
0x363e1c: VMUL.F32        S0, S0, S0
0x363e20: VADD.F32        S0, S0, S2
0x363e24: VADD.F32        S0, S0, S3
0x363e28: VLDR            S2, =625.0
0x363e2c: VCMPE.F32       S0, S2
0x363e30: VMRS            APSR_nzcv, FPSCR
0x363e34: BGT.W           loc_364104
0x363e38: MOVW            R0, #0xCCCD
0x363e3c: MOVS            R2, #0
0x363e3e: MOVT            R0, #0x3F4C
0x363e42: MOV.W           R1, #0x3F800000
0x363e46: STR.W           R8, [SP,#0xB8+var_8C]
0x363e4a: MOVS            R3, #0; float
0x363e4c: STRD.W          R1, R0, [SP,#0xB8+var_B8]; float
0x363e50: MOV.W           R1, #0x3F000000; float
0x363e54: STRD.W          R2, R0, [SP,#0xB8+var_B0]; float
0x363e58: ADD             R0, SP, #0xB8+var_7C; this
0x363e5a: MOVS            R2, #0; float
0x363e5c: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x363e60: CMP             R4, #0
0x363e62: BLE.W           loc_363FAC
0x363e66: LDR             R0, =(g_fx_ptr - 0x363E78)
0x363e68: VMOV.F32        S24, #1.5
0x363e6c: VMOV.F32        S26, #-1.0
0x363e70: MOVW            R8, #0x8BAD
0x363e74: ADD             R0, PC; g_fx_ptr
0x363e76: VLDR            S16, [R7,#arg_0]
0x363e7a: VLDR            S18, =0.0001
0x363e7e: ADD.W           R10, SP, #0xB8+var_88
0x363e82: LDR.W           R9, [R0]; g_fx
0x363e86: MOVT            R8, #0x68DB
0x363e8a: VLDR            S20, =0.3
0x363e8e: MOVW            R11, #0x2710
0x363e92: VLDR            S22, =0.7
0x363e96: BLX             rand
0x363e9a: SMMUL.W         R1, R0, R8
0x363e9e: ASRS            R2, R1, #0xC
0x363ea0: ADD.W           R1, R2, R1,LSR#31
0x363ea4: MLS.W           R0, R1, R11, R0
0x363ea8: VMOV            S0, R0
0x363eac: VCVT.F32.S32    S0, S0
0x363eb0: VMUL.F32        S0, S0, S18
0x363eb4: VMUL.F32        S0, S0, S20
0x363eb8: VADD.F32        S0, S0, S22
0x363ebc: VSTR            S0, [SP,#0xB8+var_6C]
0x363ec0: VLDR            S0, [R5]
0x363ec4: VLDR            S2, [R5,#4]
0x363ec8: VLDR            S4, [R5,#8]
0x363ecc: VMUL.F32        S0, S0, S24
0x363ed0: VMUL.F32        S2, S2, S24
0x363ed4: VMUL.F32        S4, S4, S24
0x363ed8: VSTR            S2, [SP,#0xB8+var_84]
0x363edc: VSTR            S0, [SP,#0xB8+var_88]
0x363ee0: VSTR            S4, [SP,#0xB8+var_80]
0x363ee4: BLX             rand
0x363ee8: SMMUL.W         R1, R0, R8
0x363eec: ASRS            R2, R1, #0xC
0x363eee: ADD.W           R1, R2, R1,LSR#31
0x363ef2: MLS.W           R0, R1, R11, R0
0x363ef6: VMOV            S0, R0
0x363efa: VCVT.F32.S32    S0, S0
0x363efe: VLDR            S2, [SP,#0xB8+var_88]
0x363f02: VMUL.F32        S0, S0, S18
0x363f06: VADD.F32        S0, S0, S0
0x363f0a: VADD.F32        S0, S0, S26
0x363f0e: VADD.F32        S0, S2, S0
0x363f12: VSTR            S0, [SP,#0xB8+var_88]
0x363f16: BLX             rand
0x363f1a: SMMUL.W         R1, R0, R8
0x363f1e: ASRS            R2, R1, #0xC
0x363f20: ADD.W           R1, R2, R1,LSR#31
0x363f24: MLS.W           R0, R1, R11, R0
0x363f28: VMOV            S0, R0
0x363f2c: VCVT.F32.S32    S0, S0
0x363f30: VLDR            S2, [SP,#0xB8+var_84]
0x363f34: VMUL.F32        S0, S0, S18
0x363f38: VADD.F32        S0, S0, S0
0x363f3c: VADD.F32        S0, S0, S26
0x363f40: VADD.F32        S0, S2, S0
0x363f44: VSTR            S0, [SP,#0xB8+var_84]
0x363f48: BLX             rand
0x363f4c: SMMUL.W         R1, R0, R8
0x363f50: MOVS            R3, #0; int
0x363f52: ASRS            R2, R1, #0xC
0x363f54: ADD.W           R1, R2, R1,LSR#31
0x363f58: MOV             R2, R10; int
0x363f5a: MLS.W           R0, R1, R11, R0
0x363f5e: MOV             R1, #0x3F19999A
0x363f66: VMOV            S0, R0
0x363f6a: VCVT.F32.S32    S0, S0
0x363f6e: VLDR            S2, [SP,#0xB8+var_80]
0x363f72: STR             R1, [SP,#0xB8+var_AC]; int
0x363f74: MOVS            R1, #0
0x363f76: STR             R1, [SP,#0xB8+var_A8]; int
0x363f78: ADD             R1, SP, #0xB8+var_7C
0x363f7a: VSTR            S16, [SP,#0xB8+var_B0]
0x363f7e: STR             R1, [SP,#0xB8+var_B8]; int
0x363f80: MOVS            R1, #0
0x363f82: LDR.W           R0, [R9]; int
0x363f86: MOVT            R1, #0xBF80
0x363f8a: STR             R1, [SP,#0xB8+var_B4]; float
0x363f8c: MOV             R1, R6; int
0x363f8e: VMUL.F32        S0, S0, S18
0x363f92: VADD.F32        S0, S0, S0
0x363f96: VADD.F32        S0, S0, S26
0x363f9a: VADD.F32        S0, S2, S0
0x363f9e: VSTR            S0, [SP,#0xB8+var_80]
0x363fa2: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x363fa6: SUBS            R4, #1
0x363fa8: BNE.W           loc_363E96
0x363fac: VLDR            S16, [R6]
0x363fb0: VLDR            S18, [R6,#4]
0x363fb4: VLDR            S20, [R6,#8]
0x363fb8: VLDR            S22, [R5]
0x363fbc: VLDR            S24, [R5,#4]
0x363fc0: VLDR            S26, [R5,#8]
0x363fc4: BLX             rand
0x363fc8: MOVW            R4, #0x8BAD
0x363fcc: MOVW            R5, #0x2710
0x363fd0: MOVT            R4, #0x68DB
0x363fd4: VLDR            S28, =0.0001
0x363fd8: SMMUL.W         R1, R0, R4
0x363fdc: VMOV.F32        S30, #0.5
0x363fe0: VLDR            S17, =0.2
0x363fe4: ASRS            R2, R1, #0xC
0x363fe6: ADD.W           R1, R2, R1,LSR#31
0x363fea: VMUL.F32        S2, S22, S30
0x363fee: VLDR            S22, =-0.1
0x363ff2: MLS.W           R0, R1, R5, R0
0x363ff6: VMOV            S0, R0
0x363ffa: VADD.F32        S2, S2, S16
0x363ffe: VCVT.F32.S32    S0, S0
0x364002: VMUL.F32        S0, S0, S28
0x364006: VMUL.F32        S0, S0, S17
0x36400a: VADD.F32        S0, S0, S22
0x36400e: VADD.F32        S0, S2, S0
0x364012: VSTR            S0, [SP,#0xB8+var_88]
0x364016: BLX             rand
0x36401a: SMMUL.W         R1, R0, R4
0x36401e: VMUL.F32        S2, S26, S30
0x364022: VMUL.F32        S4, S24, S30
0x364026: VMOV.F32        S6, #1.0
0x36402a: ASRS            R2, R1, #0xC
0x36402c: ADD.W           R1, R2, R1,LSR#31
0x364030: VADD.F32        S2, S2, S20
0x364034: MLS.W           R0, R1, R5, R0
0x364038: VADD.F32        S4, S4, S18
0x36403c: VMOV            S0, R0
0x364040: VADD.F32        S2, S2, S6
0x364044: VCVT.F32.S32    S0, S0
0x364048: LDR             R1, [SP,#0xB8+var_8C]
0x36404a: VSTR            S2, [SP,#0xB8+var_80]
0x36404e: VMUL.F32        S0, S0, S28
0x364052: VMUL.F32        S0, S0, S17
0x364056: VADD.F32        S0, S0, S22
0x36405a: VADD.F32        S0, S4, S0
0x36405e: VSTR            S0, [SP,#0xB8+var_84]
0x364062: LDR             R0, [R1,#0x50]
0x364064: ADDS            R0, #1
0x364066: STR             R0, [R1,#0x50]
0x364068: AND.W           R0, R0, #7
0x36406c: CMP             R0, #2
0x36406e: BEQ             loc_3640B4
0x364070: CMP             R0, #5
0x364072: BNE             loc_364104
0x364074: LDR             R0, =(gpBloodPoolTex_ptr - 0x36407A)
0x364076: ADD             R0, PC; gpBloodPoolTex_ptr
0x364078: LDR             R0, [R0]; gpBloodPoolTex
0x36407a: LDR             R4, [R0]
0x36407c: BLX             rand
0x364080: BFC.W           R0, #0xC, #0x14
0x364084: MOVW            R6, #0xCCCD
0x364088: MOV.W           R1, #0x3F800000
0x36408c: ADD.W           R0, R0, #0x7D0
0x364090: STRD.W          R0, R1, [SP,#0xB8+var_98]
0x364094: MOVS            R1, #0
0x364096: MOVS            R3, #0xFF
0x364098: MOVT            R6, #0xBDCC
0x36409c: STRD.W          R1, R1, [SP,#0xB8+var_B8]
0x3640a0: MOV.W           R0, #0x40800000
0x3640a4: STRD.W          R6, R3, [SP,#0xB8+var_B0]
0x3640a8: MOVW            R3, #0xCCCD
0x3640ac: MOVS            R2, #0xC8
0x3640ae: MOVT            R3, #0x3DCC
0x3640b2: B               loc_3640F2
0x3640b4: LDR             R0, =(gpBloodPoolTex_ptr - 0x3640BA)
0x3640b6: ADD             R0, PC; gpBloodPoolTex_ptr
0x3640b8: LDR             R0, [R0]; gpBloodPoolTex
0x3640ba: LDR             R4, [R0]
0x3640bc: BLX             rand
0x3640c0: BFC.W           R0, #0xC, #0x14
0x3640c4: MOVW            R6, #0xCCCD
0x3640c8: MOV.W           R1, #0x3F800000
0x3640cc: ADD.W           R0, R0, #0x1F40
0x3640d0: STRD.W          R0, R1, [SP,#0xB8+var_98]; int
0x3640d4: MOVS            R1, #0
0x3640d6: MOVS            R3, #0xFF
0x3640d8: MOVT            R6, #0xBE4C
0x3640dc: STRD.W          R1, R1, [SP,#0xB8+var_B8]; float
0x3640e0: MOV.W           R0, #0x40800000
0x3640e4: STRD.W          R6, R3, [SP,#0xB8+var_B0]; float
0x3640e8: MOVW            R3, #0xCCCD
0x3640ec: MOVS            R2, #0xC8
0x3640ee: MOVT            R3, #0x3E4C; int
0x3640f2: STRD.W          R2, R1, [SP,#0xB8+var_A8]; int
0x3640f6: STRD.W          R1, R0, [SP,#0xB8+var_A0]; int
0x3640fa: ADD             R2, SP, #0xB8+var_88; int
0x3640fc: MOVS            R0, #1; int
0x3640fe: MOV             R1, R4; int
0x364100: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x364104: ADD             SP, SP, #0x58 ; 'X'
0x364106: VPOP            {D8-D15}
0x36410a: ADD             SP, SP, #4
0x36410c: POP.W           {R8-R11}
0x364110: POP             {R4-R7,PC}
