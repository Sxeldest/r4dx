0x3b4318: PUSH            {R4,R5,R7,LR}
0x3b431a: ADD             R7, SP, #8
0x3b431c: VPUSH           {D8-D9}
0x3b4320: MOV             R5, R0
0x3b4322: MOVW            R4, #0x1C9
0x3b4326: LDR             R0, [R5,#4]
0x3b4328: LDRH            R3, [R0,#0x26]
0x3b432a: CMP             R3, R4
0x3b432c: BNE             loc_3B4334
0x3b432e: VLDR            S0, =-33.0
0x3b4332: B               loc_3B440C
0x3b4334: VMOV            S0, R1
0x3b4338: VLDR            S4, =0.2
0x3b433c: VMOV.F32        S8, #1.0
0x3b4340: VDIV.F32        S4, S0, S4
0x3b4344: VCMPE.F32       S4, #0.0
0x3b4348: VLDR            S0, =0.0
0x3b434c: VMRS            APSR_nzcv, FPSCR
0x3b4350: VMOV.F32        S10, #-3.0
0x3b4354: VMOV.F32        S12, S0
0x3b4358: VCMPE.F32       S4, S8
0x3b435c: VMOV.F32        S6, #3.0
0x3b4360: VMOV.F32        S8, S0
0x3b4364: VMOV            S2, R2
0x3b4368: VMUL.F32        S6, S4, S6
0x3b436c: VADD.F32        S6, S6, S10
0x3b4370: IT LT
0x3b4372: VMOVLT.F32      S12, S10
0x3b4376: VMRS            APSR_nzcv, FPSCR
0x3b437a: VCMPE.F32       S4, #0.0
0x3b437e: IT LT
0x3b4380: VMOVLT.F32      S8, S12
0x3b4384: VMOV.F32        S16, S8
0x3b4388: IT LT
0x3b438a: VMOVLT.F32      S16, S6
0x3b438e: VMRS            APSR_nzcv, FPSCR
0x3b4392: IT LT
0x3b4394: VMOVLT.F32      S16, S8
0x3b4398: LDRB.W          R1, [R5,#0xA9]; float
0x3b439c: CMP             R1, #2
0x3b439e: BNE             loc_3B43B6
0x3b43a0: LDR             R3, =(unk_6A9C20 - 0x3B43AA)
0x3b43a2: MOV             R0, R2; this
0x3b43a4: MOVS            R1, #5; float
0x3b43a6: ADD             R3, PC; unk_6A9C20 ; float (*)[2]
0x3b43a8: MOV             R2, R3; __int16
0x3b43aa: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b43ae: MOV             R2, R0
0x3b43b0: VMOV.F32        S18, #20.0
0x3b43b4: B               loc_3B43C8
0x3b43b6: VLDR            S4, =0.99
0x3b43ba: VCMPE.F32       S2, S4
0x3b43be: VMRS            APSR_nzcv, FPSCR
0x3b43c2: BGT             loc_3B43D8
0x3b43c4: VMOV.F32        S18, #10.0
0x3b43c8: MOV             R0, R2; this
0x3b43ca: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b43ce: VMOV            S0, R0
0x3b43d2: LDR             R0, [R5,#4]
0x3b43d4: VMUL.F32        S0, S18, S0
0x3b43d8: VMOV.F32        S2, #-6.0
0x3b43dc: LDRB.W          R1, [R0,#0x42F]
0x3b43e0: VMOV.F32        S4, #6.0
0x3b43e4: LSLS            R1, R1, #0x19
0x3b43e6: VADD.F32        S2, S16, S2
0x3b43ea: IT PL
0x3b43ec: VMOVPL.F32      S2, S16
0x3b43f0: LDR.W           R0, [R0,#0x4D4]
0x3b43f4: VADD.F32        S4, S2, S4
0x3b43f8: CMP             R0, #0
0x3b43fa: IT EQ
0x3b43fc: VMOVEQ.F32      S4, S2
0x3b4400: VLDR            S2, [R5,#0xA0]
0x3b4404: VADD.F32        S0, S0, S4
0x3b4408: VADD.F32        S0, S2, S0
0x3b440c: VMOV            R0, S0
0x3b4410: VPOP            {D8-D9}
0x3b4414: POP             {R4,R5,R7,PC}
