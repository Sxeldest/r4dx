0x5ce0e4: PUSH            {R4,R5,R7,LR}
0x5ce0e6: ADD             R7, SP, #8
0x5ce0e8: VPUSH           {D8-D13}
0x5ce0ec: SUB             SP, SP, #0x48
0x5ce0ee: MOVW            R0, #0xCCCD
0x5ce0f2: MOVS            R1, #0
0x5ce0f4: MOVT            R0, #0x3E4C
0x5ce0f8: MOV.W           R2, #0x3F800000
0x5ce0fc: MOV.W           R3, #0x3E800000
0x5ce100: ADD             R5, SP, #0x80+var_54
0x5ce102: STRD.W          R3, R2, [SP,#0x80+var_80]; float
0x5ce106: MOVW            R2, #0x6666
0x5ce10a: STRD.W          R1, R0, [SP,#0x80+var_78]; float
0x5ce10e: MOVW            R1, #0x851F
0x5ce112: MOVW            R3, #0xCCCD
0x5ce116: MOVT            R1, #0x3F2B; float
0x5ce11a: MOVT            R2, #0x3F26; float
0x5ce11e: MOVT            R3, #0x3F0C; float
0x5ce122: MOV             R0, R5; this
0x5ce124: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5ce128: LDR             R0, =(TheCamera_ptr - 0x5CE12E)
0x5ce12a: ADD             R0, PC; TheCamera_ptr
0x5ce12c: LDR             R0, [R0]; TheCamera
0x5ce12e: ADD.W           R1, R0, #0x910
0x5ce132: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x5ce134: VLDR            S18, [R1]
0x5ce138: ADDW            R1, R0, #0x90C
0x5ce13c: ADD.W           R3, R2, #0x30 ; '0'
0x5ce140: CMP             R2, #0
0x5ce142: VLDR            S20, [R1]
0x5ce146: IT EQ
0x5ce148: ADDEQ           R3, R0, #4
0x5ce14a: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5CE154)
0x5ce14c: VLDR            S22, [R3]
0x5ce150: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x5ce152: VLDR            S24, [R3,#4]
0x5ce156: VLDR            S16, [R3,#8]
0x5ce15a: LDR             R0, [R1]; MobileSettings::settings ...
0x5ce15c: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x5ce15e: CBNZ            R0, loc_5CE16C
0x5ce160: BLX.W           rand
0x5ce164: TST.W           R0, #1
0x5ce168: BEQ.W           loc_5CE272
0x5ce16c: BLX.W           rand
0x5ce170: MOV             R1, #0x55555556
0x5ce178: SMMUL.W         R1, R0, R1
0x5ce17c: ADD.W           R1, R1, R1,LSR#31
0x5ce180: ADD.W           R1, R1, R1,LSL#1
0x5ce184: SUBS            R0, R0, R1
0x5ce186: BNE             loc_5CE272
0x5ce188: VMOV.F32        S0, #10.0
0x5ce18c: VMUL.F32        S2, S18, S0
0x5ce190: VMUL.F32        S0, S20, S0
0x5ce194: VADD.F32        S18, S24, S2
0x5ce198: VADD.F32        S20, S22, S0
0x5ce19c: BLX.W           rand
0x5ce1a0: VMOV            S0, R0
0x5ce1a4: VLDR            S22, =4.6566e-10
0x5ce1a8: VLDR            S24, =40.0
0x5ce1ac: VMOV.F32        S26, #-20.0
0x5ce1b0: VCVT.F32.S32    S0, S0
0x5ce1b4: VMUL.F32        S0, S0, S22
0x5ce1b8: VMUL.F32        S0, S0, S24
0x5ce1bc: VADD.F32        S0, S0, S26
0x5ce1c0: VADD.F32        S0, S20, S0
0x5ce1c4: VSTR            S0, [SP,#0x80+var_60]
0x5ce1c8: BLX.W           rand
0x5ce1cc: VMOV            S0, R0
0x5ce1d0: VCVT.F32.S32    S0, S0
0x5ce1d4: VMUL.F32        S0, S0, S22
0x5ce1d8: VMUL.F32        S0, S0, S24
0x5ce1dc: VADD.F32        S0, S0, S26
0x5ce1e0: VADD.F32        S0, S18, S0
0x5ce1e4: VSTR            S0, [SP,#0x80+var_5C]
0x5ce1e8: BLX.W           rand
0x5ce1ec: VMOV            S0, R0
0x5ce1f0: LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CE202)
0x5ce1f2: VMOV.F32        S2, #7.0
0x5ce1f6: MOVW            R2, #0x999A
0x5ce1fa: VCVT.F32.S32    S0, S0
0x5ce1fe: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x5ce200: VMOV.F32        S4, #-2.0
0x5ce204: MOVW            R3, #0x999A
0x5ce208: LDR             R0, [R0]; CWeather::WindDir ...
0x5ce20a: MOVS            R4, #0
0x5ce20c: MOVS            R1, #0
0x5ce20e: MOVT            R2, #0x3F19
0x5ce212: MOVT            R3, #0x3F99
0x5ce216: MOVT            R4, #0xBF80
0x5ce21a: VLDR            S6, [R0,#8]
0x5ce21e: VMUL.F32        S0, S0, S22
0x5ce222: VMUL.F32        S0, S0, S2
0x5ce226: VMOV.F32        S2, #25.0
0x5ce22a: VADD.F32        S0, S0, S4
0x5ce22e: VLDR            S4, [R0,#4]
0x5ce232: VMUL.F32        S4, S4, S2
0x5ce236: VADD.F32        S0, S0, S16
0x5ce23a: VSTR            S0, [SP,#0x80+var_58]
0x5ce23e: VLDR            S0, [R0]
0x5ce242: LDR             R0, =(g_fx_ptr - 0x5CE250)
0x5ce244: VMUL.F32        S0, S0, S2
0x5ce248: VMUL.F32        S2, S6, S2
0x5ce24c: ADD             R0, PC; g_fx_ptr
0x5ce24e: LDR             R0, [R0]; g_fx
0x5ce250: LDR             R0, [R0,#(dword_82053C - 0x820520)]; int
0x5ce252: VSTR            S0, [SP,#0x80+var_6C]
0x5ce256: VSTR            S4, [SP,#0x80+var_68]
0x5ce25a: VSTR            S2, [SP,#0x80+var_64]
0x5ce25e: STRD.W          R5, R4, [SP,#0x80+var_80]; int
0x5ce262: STRD.W          R3, R2, [SP,#0x80+var_78]; float
0x5ce266: ADD             R2, SP, #0x80+var_6C; int
0x5ce268: STR             R1, [SP,#0x80+var_70]; int
0x5ce26a: ADD             R1, SP, #0x80+var_60; int
0x5ce26c: MOVS            R3, #0; int
0x5ce26e: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5ce272: ADD             SP, SP, #0x48 ; 'H'
0x5ce274: VPOP            {D8-D13}
0x5ce278: POP             {R4,R5,R7,PC}
