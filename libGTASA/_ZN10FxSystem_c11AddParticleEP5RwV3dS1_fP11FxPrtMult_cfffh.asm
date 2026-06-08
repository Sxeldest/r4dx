0x36e324: PUSH            {R4-R7,LR}
0x36e326: ADD             R7, SP, #0xC
0x36e328: PUSH.W          {R8-R11}
0x36e32c: SUB             SP, SP, #4
0x36e32e: VPUSH           {D8-D9}
0x36e332: SUB             SP, SP, #0x10
0x36e334: MOV             R8, R3
0x36e336: MOV             R11, R2
0x36e338: MOV             R9, R1
0x36e33a: MOV             R4, R0
0x36e33c: BLX             rand
0x36e340: UXTH            R0, R0
0x36e342: VLDR            S2, =0.000015259
0x36e346: VMOV            S0, R0
0x36e34a: LDR             R0, =(g_fx_ptr - 0x36E354)
0x36e34c: VCVT.F32.S32    S0, S0
0x36e350: ADD             R0, PC; g_fx_ptr
0x36e352: LDR             R0, [R0]; g_fx ; this
0x36e354: VMUL.F32        S0, S0, S2
0x36e358: VLDR            S2, =100.0
0x36e35c: VMUL.F32        S0, S0, S2
0x36e360: VCVT.S32.F32    S0, S0
0x36e364: VMOV            R5, S0
0x36e368: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36e36c: CBNZ            R0, loc_36E372
0x36e36e: CMP             R5, #0x32 ; '2'
0x36e370: BLT             loc_36E3EC
0x36e372: LDR             R0, =(g_fx_ptr - 0x36E378)
0x36e374: ADD             R0, PC; g_fx_ptr
0x36e376: LDR             R0, [R0]; g_fx ; this
0x36e378: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36e37c: CMP             R5, #0x18
0x36e37e: BGT             loc_36E384
0x36e380: CMP             R0, #1
0x36e382: BEQ             loc_36E3EC
0x36e384: VLDR            S0, [R7,#arg_C]
0x36e388: VMOV.F32        S16, #1.0
0x36e38c: VLDR            S2, [R7,#arg_8]
0x36e390: LDR             R1, [R4,#8]
0x36e392: VCMPE.F32       S2, S0
0x36e396: VMRS            APSR_nzcv, FPSCR
0x36e39a: VSUB.F32        S4, S16, S0
0x36e39e: VADD.F32        S4, S4, S2
0x36e3a2: IT LT
0x36e3a4: VMOVLT.F32      S16, S4
0x36e3a8: LDRSB.W         R0, [R1,#0x1B]
0x36e3ac: CMP             R0, #1
0x36e3ae: BLT             loc_36E3EC
0x36e3b0: LDR.W           R10, [R7,#arg_10]
0x36e3b4: MOVS            R5, #0
0x36e3b6: VLDR            S18, [R7,#arg_4]
0x36e3ba: LDR             R0, [R4,#0x7C]
0x36e3bc: LDR.W           R0, [R0,R5,LSL#2]
0x36e3c0: LDRB            R2, [R0,#0xC]
0x36e3c2: CBZ             R2, loc_36E3E2
0x36e3c4: LDR             R1, [R0]
0x36e3c6: MOV             R2, R11
0x36e3c8: MOV             R3, R8
0x36e3ca: LDR             R6, [R1,#0x14]
0x36e3cc: LDR             R1, [R7,#arg_0]
0x36e3ce: STR.W           R10, [SP,#0x40+var_34]
0x36e3d2: VSTR            S18, [SP,#0x40+var_3C]
0x36e3d6: VSTR            S16, [SP,#0x40+var_38]
0x36e3da: STR             R1, [SP,#0x40+var_40]
0x36e3dc: MOV             R1, R9
0x36e3de: BLX             R6
0x36e3e0: LDR             R1, [R4,#8]
0x36e3e2: LDRSB.W         R0, [R1,#0x1B]
0x36e3e6: ADDS            R5, #1
0x36e3e8: CMP             R5, R0
0x36e3ea: BLT             loc_36E3BA
0x36e3ec: ADD             SP, SP, #0x10
0x36e3ee: VPOP            {D8-D9}
0x36e3f2: ADD             SP, SP, #4
0x36e3f4: POP.W           {R8-R11}
0x36e3f8: POP             {R4-R7,PC}
