0x36413c: PUSH            {R4-R7,LR}
0x36413e: ADD             R7, SP, #0xC
0x364140: PUSH.W          {R8-R11}
0x364144: SUB             SP, SP, #4
0x364146: VPUSH           {D8-D15}
0x36414a: SUB             SP, SP, #0x40; float
0x36414c: LDR             R0, =(TheCamera_ptr - 0x36415A)
0x36414e: MOV             R11, R1
0x364150: MOV             R5, R2
0x364152: VLDR            S0, [R11]
0x364156: ADD             R0, PC; TheCamera_ptr
0x364158: MOV             R4, R3
0x36415a: LDR             R0, [R0]; TheCamera
0x36415c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x36415e: ADD.W           R2, R1, #0x30 ; '0'
0x364162: CMP             R1, #0
0x364164: IT EQ
0x364166: ADDEQ           R2, R0, #4
0x364168: VLDR            D16, [R11,#4]
0x36416c: VLDR            S2, [R2]
0x364170: VLDR            D17, [R2,#4]
0x364174: VSUB.F32        S0, S2, S0
0x364178: VSUB.F32        D16, D17, D16
0x36417c: VMUL.F32        D1, D16, D16
0x364180: VMUL.F32        S0, S0, S0
0x364184: VADD.F32        S0, S0, S2
0x364188: VADD.F32        S0, S0, S3
0x36418c: VLDR            S2, =625.0
0x364190: VCMPE.F32       S0, S2
0x364194: VMRS            APSR_nzcv, FPSCR
0x364198: BGT.W           loc_3643A2
0x36419c: MOVW            R1, #0x999A
0x3641a0: MOV.W           R0, #0x3F800000
0x3641a4: MOVS            R2, #0
0x3641a6: MOVT            R1, #0x3E99
0x3641aa: STMEA.W         SP, {R0-R2}
0x3641ae: MOV.W           R1, #0x3F000000; float
0x3641b2: MOV.W           R2, #0x3E800000; float
0x3641b6: STR             R0, [SP,#0xA0+var_94]; float
0x3641b8: ADD             R0, SP, #0xA0+var_7C; this
0x3641ba: MOVS            R3, #0; float
0x3641bc: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x3641c0: CMP             R4, #1
0x3641c2: BLT.W           loc_3643A2
0x3641c6: LDR             R0, =(g_fx_ptr - 0x3641D8)
0x3641c8: VMOV.F32        S21, #4.0
0x3641cc: VMOV.F32        S23, #-2.0
0x3641d0: MOVW            R6, #0x8BAD
0x3641d4: ADD             R0, PC; g_fx_ptr
0x3641d6: VLDR            S16, [R7,#arg_0]
0x3641da: VLDR            S18, =0.0001
0x3641de: ADD.W           R9, SP, #0xA0+var_88
0x3641e2: LDR.W           R8, [R0]; g_fx
0x3641e6: MOVT            R6, #0x68DB
0x3641ea: VLDR            S20, =0.12
0x3641ee: MOVW            R10, #0x2710
0x3641f2: VLDR            S22, =0.13
0x3641f6: VLDR            S24, =0.03
0x3641fa: VLDR            S26, =0.12
0x3641fe: VLDR            S28, =0.03
0x364202: VLDR            S30, =0.04
0x364206: VLDR            S17, =0.3
0x36420a: VLDR            S19, =0.7
0x36420e: BLX             rand
0x364212: SMMUL.W         R1, R0, R6
0x364216: ASRS            R2, R1, #0xC
0x364218: ADD.W           R1, R2, R1,LSR#31
0x36421c: MLS.W           R0, R1, R10, R0
0x364220: VMOV            S0, R0
0x364224: VCVT.F32.S32    S0, S0
0x364228: VMUL.F32        S0, S0, S18
0x36422c: VMUL.F32        S0, S0, S20
0x364230: VADD.F32        S0, S0, S22
0x364234: VSTR            S0, [SP,#0xA0+var_7C]
0x364238: BLX             rand
0x36423c: SMMUL.W         R1, R0, R6
0x364240: ASRS            R2, R1, #0xC
0x364242: ADD.W           R1, R2, R1,LSR#31
0x364246: MLS.W           R0, R1, R10, R0
0x36424a: VMOV            S0, R0
0x36424e: VCVT.F32.S32    S0, S0
0x364252: VMUL.F32        S0, S0, S18
0x364256: VMUL.F32        S0, S0, S24
0x36425a: VADD.F32        S0, S0, S26
0x36425e: VSTR            S0, [SP,#0xA0+var_78]
0x364262: BLX             rand
0x364266: SMMUL.W         R1, R0, R6
0x36426a: ASRS            R2, R1, #0xC
0x36426c: ADD.W           R1, R2, R1,LSR#31
0x364270: MLS.W           R0, R1, R10, R0
0x364274: VMOV            S0, R0
0x364278: VCVT.F32.S32    S0, S0
0x36427c: VMUL.F32        S0, S0, S18
0x364280: VMUL.F32        S0, S0, S28
0x364284: VADD.F32        S0, S0, S30
0x364288: VSTR            S0, [SP,#0xA0+var_74]
0x36428c: BLX             rand
0x364290: SMMUL.W         R1, R0, R6
0x364294: ASRS            R2, R1, #0xC
0x364296: ADD.W           R1, R2, R1,LSR#31
0x36429a: MLS.W           R0, R1, R10, R0
0x36429e: VMOV            S0, R0
0x3642a2: VCVT.F32.S32    S0, S0
0x3642a6: VMUL.F32        S0, S0, S18
0x3642aa: VMUL.F32        S0, S0, S17
0x3642ae: VADD.F32        S0, S0, S19
0x3642b2: VSTR            S0, [SP,#0xA0+var_6C]
0x3642b6: VLDR            S0, [R5]
0x3642ba: VLDR            S2, [R5,#4]
0x3642be: VLDR            S4, [R5,#8]
0x3642c2: VMUL.F32        S0, S0, S21
0x3642c6: VMUL.F32        S2, S2, S21
0x3642ca: VMUL.F32        S4, S4, S21
0x3642ce: VSTR            S2, [SP,#0xA0+var_84]
0x3642d2: VSTR            S0, [SP,#0xA0+var_88]
0x3642d6: VSTR            S4, [SP,#0xA0+var_80]
0x3642da: BLX             rand
0x3642de: SMMUL.W         R1, R0, R6
0x3642e2: ASRS            R2, R1, #0xC
0x3642e4: ADD.W           R1, R2, R1,LSR#31
0x3642e8: MLS.W           R0, R1, R10, R0
0x3642ec: VMOV            S0, R0
0x3642f0: VCVT.F32.S32    S0, S0
0x3642f4: VLDR            S2, [SP,#0xA0+var_88]
0x3642f8: VMUL.F32        S0, S0, S18
0x3642fc: VMUL.F32        S0, S0, S21
0x364300: VADD.F32        S0, S0, S23
0x364304: VADD.F32        S0, S2, S0
0x364308: VSTR            S0, [SP,#0xA0+var_88]
0x36430c: BLX             rand
0x364310: SMMUL.W         R1, R0, R6
0x364314: ASRS            R2, R1, #0xC
0x364316: ADD.W           R1, R2, R1,LSR#31
0x36431a: MLS.W           R0, R1, R10, R0
0x36431e: VMOV            S0, R0
0x364322: VCVT.F32.S32    S0, S0
0x364326: VLDR            S2, [SP,#0xA0+var_84]
0x36432a: VMUL.F32        S0, S0, S18
0x36432e: VMUL.F32        S0, S0, S21
0x364332: VADD.F32        S0, S0, S23
0x364336: VADD.F32        S0, S2, S0
0x36433a: VSTR            S0, [SP,#0xA0+var_84]
0x36433e: BLX             rand
0x364342: SMMUL.W         R1, R0, R6
0x364346: MOVS            R3, #0; int
0x364348: ASRS            R2, R1, #0xC
0x36434a: ADD.W           R1, R2, R1,LSR#31
0x36434e: MOV             R2, R9; int
0x364350: MLS.W           R0, R1, R10, R0
0x364354: MOV             R1, #0x3F19999A
0x36435c: VMOV            S0, R0
0x364360: VCVT.F32.S32    S0, S0
0x364364: VLDR            S2, [SP,#0xA0+var_80]
0x364368: STR             R1, [SP,#0xA0+var_94]; float
0x36436a: MOVS            R1, #0
0x36436c: STR             R1, [SP,#0xA0+var_90]; int
0x36436e: ADD             R1, SP, #0xA0+var_7C
0x364370: VSTR            S16, [SP,#0xA0+var_98]
0x364374: STR             R1, [SP,#0xA0+var_A0]; int
0x364376: MOVS            R1, #0
0x364378: LDR.W           R0, [R8]; int
0x36437c: MOVT            R1, #0xBF80
0x364380: STR             R1, [SP,#0xA0+var_9C]; float
0x364382: MOV             R1, R11; int
0x364384: VMUL.F32        S0, S0, S18
0x364388: VMUL.F32        S0, S0, S21
0x36438c: VADD.F32        S0, S0, S23
0x364390: VADD.F32        S0, S2, S0
0x364394: VSTR            S0, [SP,#0xA0+var_80]
0x364398: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x36439c: SUBS            R4, #1
0x36439e: BNE.W           loc_36420E
0x3643a2: ADD             SP, SP, #0x40 ; '@'
0x3643a4: VPOP            {D8-D15}
0x3643a8: ADD             SP, SP, #4
0x3643aa: POP.W           {R8-R11}
0x3643ae: POP             {R4-R7,PC}
