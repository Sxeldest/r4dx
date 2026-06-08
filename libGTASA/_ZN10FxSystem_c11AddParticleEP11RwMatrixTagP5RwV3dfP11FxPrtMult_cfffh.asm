0x36e40c: PUSH            {R4-R7,LR}
0x36e40e: ADD             R7, SP, #0xC
0x36e410: PUSH.W          {R8-R11}
0x36e414: SUB             SP, SP, #4
0x36e416: VPUSH           {D8-D9}
0x36e41a: SUB             SP, SP, #0x10
0x36e41c: MOV             R8, R3
0x36e41e: MOV             R11, R2
0x36e420: MOV             R9, R1
0x36e422: MOV             R4, R0
0x36e424: BLX             rand
0x36e428: UXTH            R0, R0
0x36e42a: VLDR            S2, =0.000015259
0x36e42e: VMOV            S0, R0
0x36e432: LDR             R0, =(g_fx_ptr - 0x36E43C)
0x36e434: VCVT.F32.S32    S0, S0
0x36e438: ADD             R0, PC; g_fx_ptr
0x36e43a: LDR             R0, [R0]; g_fx ; this
0x36e43c: VMUL.F32        S0, S0, S2
0x36e440: VLDR            S2, =100.0
0x36e444: VMUL.F32        S0, S0, S2
0x36e448: VCVT.S32.F32    S0, S0
0x36e44c: VMOV            R5, S0
0x36e450: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36e454: CBNZ            R0, loc_36E45A
0x36e456: CMP             R5, #0x32 ; '2'
0x36e458: BLT             loc_36E4D0
0x36e45a: LDR             R0, =(g_fx_ptr - 0x36E460)
0x36e45c: ADD             R0, PC; g_fx_ptr
0x36e45e: LDR             R0, [R0]; g_fx ; this
0x36e460: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36e464: CMP             R5, #0x18
0x36e466: BGT             loc_36E46C
0x36e468: CMP             R0, #1
0x36e46a: BEQ             loc_36E4D0
0x36e46c: VLDR            S0, [R7,#arg_C]
0x36e470: VMOV.F32        S16, #1.0
0x36e474: VLDR            S2, [R7,#arg_8]
0x36e478: LDR             R0, [R4,#8]
0x36e47a: VCMPE.F32       S2, S0
0x36e47e: VMRS            APSR_nzcv, FPSCR
0x36e482: VSUB.F32        S4, S16, S0
0x36e486: VADD.F32        S4, S4, S2
0x36e48a: IT LT
0x36e48c: VMOVLT.F32      S16, S4
0x36e490: LDRSB.W         R0, [R0,#0x1B]
0x36e494: CMP             R0, #1
0x36e496: BLT             loc_36E4D0
0x36e498: LDR.W           R10, [R7,#arg_10]
0x36e49c: MOVS            R5, #0
0x36e49e: VLDR            S18, [R7,#arg_4]
0x36e4a2: LDR             R0, [R4,#0x7C]
0x36e4a4: MOV             R2, R11
0x36e4a6: MOV             R3, R8
0x36e4a8: LDR.W           R0, [R0,R5,LSL#2]
0x36e4ac: LDR             R1, [R0]
0x36e4ae: LDR             R6, [R1,#0x18]
0x36e4b0: LDR             R1, [R7,#arg_0]
0x36e4b2: STR.W           R10, [SP,#0x40+var_34]
0x36e4b6: VSTR            S18, [SP,#0x40+var_3C]
0x36e4ba: VSTR            S16, [SP,#0x40+var_38]
0x36e4be: STR             R1, [SP,#0x40+var_40]
0x36e4c0: MOV             R1, R9
0x36e4c2: BLX             R6
0x36e4c4: LDR             R0, [R4,#8]
0x36e4c6: ADDS            R5, #1
0x36e4c8: LDRSB.W         R0, [R0,#0x1B]
0x36e4cc: CMP             R5, R0
0x36e4ce: BLT             loc_36E4A2
0x36e4d0: ADD             SP, SP, #0x10
0x36e4d2: VPOP            {D8-D9}
0x36e4d6: ADD             SP, SP, #4
0x36e4d8: POP.W           {R8-R11}
0x36e4dc: POP             {R4-R7,PC}
