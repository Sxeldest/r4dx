0x5e0268: PUSH            {R4-R7,LR}
0x5e026a: ADD             R7, SP, #0xC
0x5e026c: PUSH.W          {R8}
0x5e0270: VPUSH           {D8-D9}
0x5e0274: SUB             SP, SP, #0x40
0x5e0276: MOV             R4, R1
0x5e0278: MOV             R6, R3
0x5e027a: MOV             R8, R2
0x5e027c: MOV             R5, R0
0x5e027e: CMP             R4, #0
0x5e0280: BEQ.W           loc_5E03B4
0x5e0284: MOV             R0, R4; this
0x5e0286: BLX.W           j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x5e028a: CMP             R0, #1
0x5e028c: BNE.W           loc_5E03B4
0x5e0290: LDR             R0, =(TheCamera_ptr - 0x5E0298)
0x5e0292: LDR             R1, [R4,#0x14]
0x5e0294: ADD             R0, PC; TheCamera_ptr
0x5e0296: ADD.W           R2, R1, #0x30 ; '0'
0x5e029a: CMP             R1, #0
0x5e029c: LDR             R0, [R0]; TheCamera
0x5e029e: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x5e02a0: IT EQ
0x5e02a2: ADDEQ           R2, R4, #4
0x5e02a4: VLDR            S0, [R2]
0x5e02a8: ADD.W           R1, R3, #0x30 ; '0'
0x5e02ac: CMP             R3, #0
0x5e02ae: IT EQ
0x5e02b0: ADDEQ           R1, R0, #4
0x5e02b2: VLDR            D16, [R2,#4]
0x5e02b6: VLDR            S2, [R1]
0x5e02ba: VLDR            D17, [R1,#4]
0x5e02be: VSUB.F32        S0, S2, S0
0x5e02c2: VSUB.F32        D16, D17, D16
0x5e02c6: VMUL.F32        D1, D16, D16
0x5e02ca: VMUL.F32        S0, S0, S0
0x5e02ce: VADD.F32        S0, S0, S2
0x5e02d2: VADD.F32        S0, S0, S3
0x5e02d6: VLDR            S2, =100.0
0x5e02da: VCMPE.F32       S0, S2
0x5e02de: VMRS            APSR_nzcv, FPSCR
0x5e02e2: BGT             loc_5E03B4
0x5e02e4: VMOV.F32        S18, #20.0
0x5e02e8: VLDR            S0, [R6]
0x5e02ec: VLDR            S4, =0.05
0x5e02f0: VLDR            S2, [R6,#4]
0x5e02f4: VLDR            S16, [R7,#arg_0]
0x5e02f8: VMUL.F32        S0, S0, S18
0x5e02fc: VMUL.F32        S0, S0, S4
0x5e0300: VSTR            S0, [SP,#0x60+var_2C]
0x5e0304: VMUL.F32        S0, S2, S18
0x5e0308: VMUL.F32        S0, S0, S4
0x5e030c: VSTR            S0, [SP,#0x60+var_28]
0x5e0310: BLX.W           rand
0x5e0314: VMOV            S0, R0
0x5e0318: VLDR            S2, =4.6566e-10
0x5e031c: VCVT.F32.S32    S0, S0
0x5e0320: VMUL.F32        S0, S0, S2
0x5e0324: VLDR            S2, =0.06
0x5e0328: VMUL.F32        S0, S0, S2
0x5e032c: VLDR            S2, =0.02
0x5e0330: VADD.F32        S0, S0, S2
0x5e0334: VMUL.F32        S0, S0, S18
0x5e0338: VSTR            S0, [SP,#0x60+var_24]
0x5e033c: BLX.W           rand
0x5e0340: MOV.W           R0, #0x3F800000
0x5e0344: MOV.W           R1, #0x3F000000; float
0x5e0348: STRD.W          R0, R0, [SP,#0x60+var_58]; float
0x5e034c: MOV.W           R2, #0x3F000000; float
0x5e0350: VSTR            S16, [SP,#0x60+var_5C]
0x5e0354: MOV.W           R3, #0x3F000000; float
0x5e0358: STR             R0, [SP,#0x60+var_60]; int
0x5e035a: ADD             R0, SP, #0x60+var_48; this
0x5e035c: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5e0360: LDR             R1, [R5]
0x5e0362: ORR.W           R1, R1, #2
0x5e0366: CMP             R1, #0x1B
0x5e0368: BNE             loc_5E0380
0x5e036a: MOVW            R1, #0xCCCD
0x5e036e: MOVW            R2, #0x999A
0x5e0372: MOVT            R1, #0x3DCC
0x5e0376: MOVT            R2, #0x3F19
0x5e037a: STR             R1, [SP,#0x60+var_44]
0x5e037c: STR             R2, [SP,#0x60+var_48]
0x5e037e: STR             R1, [SP,#0x60+var_40]
0x5e0380: LDR             R1, =(g_fx_ptr - 0x5E0390)
0x5e0382: MOVW            R3, #0x999A
0x5e0386: MOVW            R6, #0x999A
0x5e038a: MOVS            R5, #0
0x5e038c: ADD             R1, PC; g_fx_ptr
0x5e038e: MOVS            R2, #0
0x5e0390: MOVT            R3, #0x3F19
0x5e0394: MOVT            R6, #0x3F99
0x5e0398: LDR             R1, [R1]; g_fx
0x5e039a: MOVT            R5, #0xBF80
0x5e039e: LDR             R1, [R1,#(dword_820534 - 0x820520)]
0x5e03a0: STMEA.W         SP, {R0,R5,R6}
0x5e03a4: STRD.W          R3, R2, [SP,#0x60+var_54]; float
0x5e03a8: ADD             R2, SP, #0x60+var_2C; int
0x5e03aa: MOV             R0, R1; int
0x5e03ac: MOV             R1, R8; int
0x5e03ae: MOVS            R3, #0; int
0x5e03b0: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5e03b4: ADD             SP, SP, #0x40 ; '@'
0x5e03b6: VPOP            {D8-D9}
0x5e03ba: POP.W           {R8}
0x5e03be: POP             {R4-R7,PC}
