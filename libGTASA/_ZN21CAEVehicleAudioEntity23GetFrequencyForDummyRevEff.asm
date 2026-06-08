0x3b4618: PUSH            {R4,R6,R7,LR}
0x3b461a: ADD             R7, SP, #8
0x3b461c: VPUSH           {D8}
0x3b4620: VLDR            S0, =-0.15
0x3b4624: VMOV            S2, R1
0x3b4628: VMOV.F32        S4, #1.5
0x3b462c: VLDR            S6, =0.9
0x3b4630: VADD.F32        S0, S2, S0
0x3b4634: VLDR            S2, =0.85
0x3b4638: VLDR            S8, =0.6
0x3b463c: MOV             R4, R0
0x3b463e: VLDR            D16, =0.99
0x3b4642: VMOV.F32        S10, S4
0x3b4646: VDIV.F32        S2, S0, S2
0x3b464a: VCMPE.F32       S2, #0.0
0x3b464e: VMRS            APSR_nzcv, FPSCR
0x3b4652: VMOV.F32        S0, #1.0
0x3b4656: VMUL.F32        S8, S2, S8
0x3b465a: VCMPE.F32       S2, S0
0x3b465e: IT LT
0x3b4660: VMOVLT.F32      S10, S6
0x3b4664: VMRS            APSR_nzcv, FPSCR
0x3b4668: VADD.F32        S6, S8, S6
0x3b466c: VCMPE.F32       S2, #0.0
0x3b4670: VMOV            S2, R2
0x3b4674: VCVT.F64.F32    D17, S2
0x3b4678: IT LT
0x3b467a: VMOVLT.F32      S4, S10
0x3b467e: VMOV.F32        S16, S4
0x3b4682: IT LT
0x3b4684: VMOVLT.F32      S16, S6
0x3b4688: VMRS            APSR_nzcv, FPSCR
0x3b468c: VCMPE.F64       D17, D16
0x3b4690: IT LT
0x3b4692: VMOVLT.F32      S16, S4
0x3b4696: VMRS            APSR_nzcv, FPSCR
0x3b469a: BGT             loc_3B46B6
0x3b469c: LDRB.W          R0, [R4,#0xA9]
0x3b46a0: CMP             R0, #2
0x3b46a2: BNE             loc_3B46B6
0x3b46a4: LDR             R3, =(unk_6A9C98 - 0x3B46AE)
0x3b46a6: MOV             R0, R2; this
0x3b46a8: MOVS            R1, #5; float
0x3b46aa: ADD             R3, PC; unk_6A9C98 ; float (*)[2]
0x3b46ac: MOV             R2, R3; __int16
0x3b46ae: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b46b2: VMOV            S0, R0
0x3b46b6: LDR             R0, [R4,#4]
0x3b46b8: VLDR            S2, =0.7
0x3b46bc: LDRB.W          R0, [R0,#0x42F]
0x3b46c0: VMUL.F32        S2, S16, S2
0x3b46c4: LSLS            R0, R0, #0x19
0x3b46c6: IT PL
0x3b46c8: VMOVPL.F32      S2, S16
0x3b46cc: VMUL.F32        S0, S0, S2
0x3b46d0: VMOV            R0, S0
0x3b46d4: VPOP            {D8}
0x3b46d8: POP             {R4,R6,R7,PC}
