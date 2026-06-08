0x3b4500: PUSH            {R4,R6,R7,LR}
0x3b4502: ADD             R7, SP, #8
0x3b4504: VPUSH           {D8-D9}
0x3b4508: VLDR            S0, =-0.15
0x3b450c: VMOV            S2, R1; float
0x3b4510: VMOV.F32        S8, #-4.5
0x3b4514: MOV             R4, R0
0x3b4516: VADD.F32        S0, S2, S0
0x3b451a: VLDR            S2, =0.85
0x3b451e: VMOV.F32        S6, #4.5
0x3b4522: VDIV.F32        S4, S0, S2
0x3b4526: VCMPE.F32       S4, #0.0
0x3b452a: VLDR            S0, =0.0
0x3b452e: VMRS            APSR_nzcv, FPSCR
0x3b4532: VMOV.F32        S2, #1.0
0x3b4536: VMOV.F32        S10, S0
0x3b453a: VMUL.F32        S6, S4, S6
0x3b453e: VMOV.F32        S12, S0
0x3b4542: VCMPE.F32       S4, S2
0x3b4546: VADD.F32        S6, S6, S8
0x3b454a: IT LT
0x3b454c: VMOVLT.F32      S10, S8
0x3b4550: VMRS            APSR_nzcv, FPSCR
0x3b4554: VCMPE.F32       S4, #0.0
0x3b4558: VMOV            S4, R2
0x3b455c: IT LT
0x3b455e: VMOVLT.F32      S12, S10
0x3b4562: VMOV.F32        S16, S12
0x3b4566: IT LT
0x3b4568: VMOVLT.F32      S16, S6
0x3b456c: VMRS            APSR_nzcv, FPSCR
0x3b4570: IT LT
0x3b4572: VMOVLT.F32      S16, S12
0x3b4576: LDRB.W          R0, [R4,#0xA9]
0x3b457a: CMP             R0, #2
0x3b457c: BNE             loc_3B45A8
0x3b457e: VLDR            D16, =0.99
0x3b4582: VCVT.F64.F32    D17, S4
0x3b4586: VCMPE.F64       D17, D16
0x3b458a: VMRS            APSR_nzcv, FPSCR
0x3b458e: BGT             loc_3B45C0
0x3b4590: LDR             R3, =(unk_6A9C70 - 0x3B459A)
0x3b4592: MOV             R0, R2; this
0x3b4594: MOVS            R1, #5; float
0x3b4596: ADD             R3, PC; unk_6A9C70 ; float (*)[2]
0x3b4598: MOV             R2, R3; __int16
0x3b459a: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b459e: VMOV.F32        S18, #20.0
0x3b45a2: VMOV            S0, R0
0x3b45a6: B               loc_3B45B0
0x3b45a8: VMOV.F32        S18, #10.0
0x3b45ac: VSUB.F32        S0, S2, S4
0x3b45b0: VMOV            R0, S0; this
0x3b45b4: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b45b8: VMOV            S0, R0
0x3b45bc: VMUL.F32        S0, S18, S0
0x3b45c0: VMOV.F32        S2, #-6.0
0x3b45c4: LDR             R0, [R4,#4]
0x3b45c6: VMOV.F32        S4, #6.0
0x3b45ca: LDRB.W          R1, [R0,#0x42F]
0x3b45ce: LSLS            R1, R1, #0x19
0x3b45d0: VADD.F32        S2, S16, S2
0x3b45d4: IT PL
0x3b45d6: VMOVPL.F32      S2, S16
0x3b45da: LDR.W           R0, [R0,#0x4D4]
0x3b45de: VADD.F32        S4, S2, S4
0x3b45e2: CMP             R0, #0
0x3b45e4: IT EQ
0x3b45e6: VMOVEQ.F32      S4, S2
0x3b45ea: VLDR            S2, [R4,#0xA0]
0x3b45ee: VADD.F32        S0, S0, S4
0x3b45f2: VADD.F32        S0, S2, S0
0x3b45f6: VMOV            R0, S0
0x3b45fa: VPOP            {D8-D9}
0x3b45fe: POP             {R4,R6,R7,PC}
