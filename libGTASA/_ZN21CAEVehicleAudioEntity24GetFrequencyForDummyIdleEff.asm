0x3b442c: PUSH            {R4,R5,R7,LR}
0x3b442e: ADD             R7, SP, #8
0x3b4430: VPUSH           {D8}
0x3b4434: MOV             R5, R0
0x3b4436: MOVW            R4, #0x1C9
0x3b443a: LDR             R0, [R5,#4]
0x3b443c: LDRH            R3, [R0,#0x26]
0x3b443e: CMP             R3, R4
0x3b4440: BNE             loc_3B4448
0x3b4442: VMOV.F32        S0, #1.0
0x3b4446: B               loc_3B44D8
0x3b4448: VMOV            S0, R1
0x3b444c: VLDR            S2, =0.2
0x3b4450: VLDR            S4, =1.2
0x3b4454: VDIV.F32        S2, S0, S2
0x3b4458: VCMPE.F32       S2, #0.0
0x3b445c: VLDR            S6, =0.85
0x3b4460: VMRS            APSR_nzcv, FPSCR
0x3b4464: VMOV.F32        S0, #1.0
0x3b4468: VMOV.F32        S10, S4
0x3b446c: VLDR            S8, =0.35
0x3b4470: VMUL.F32        S8, S2, S8
0x3b4474: VCMPE.F32       S2, S0
0x3b4478: IT LT
0x3b447a: VMOVLT.F32      S10, S6
0x3b447e: VMRS            APSR_nzcv, FPSCR
0x3b4482: VADD.F32        S6, S8, S6
0x3b4486: VCMPE.F32       S2, #0.0
0x3b448a: IT LT
0x3b448c: VMOVLT.F32      S4, S10
0x3b4490: VMOV.F32        S16, S4
0x3b4494: IT LT
0x3b4496: VMOVLT.F32      S16, S6
0x3b449a: VMRS            APSR_nzcv, FPSCR
0x3b449e: IT LT
0x3b44a0: VMOVLT.F32      S16, S4
0x3b44a4: LDRB.W          R1, [R5,#0xA9]
0x3b44a8: CMP             R1, #2
0x3b44aa: BNE             loc_3B44C0
0x3b44ac: LDR             R3, =(unk_6A9C48 - 0x3B44B6)
0x3b44ae: MOV             R0, R2; this
0x3b44b0: MOVS            R1, #5; float
0x3b44b2: ADD             R3, PC; unk_6A9C48 ; float (*)[2]
0x3b44b4: MOV             R2, R3; __int16
0x3b44b6: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b44ba: VMOV            S0, R0
0x3b44be: LDR             R0, [R5,#4]
0x3b44c0: LDRB.W          R0, [R0,#0x42F]
0x3b44c4: VLDR            S2, =0.7
0x3b44c8: VMUL.F32        S2, S16, S2
0x3b44cc: LSLS            R0, R0, #0x19
0x3b44ce: IT PL
0x3b44d0: VMOVPL.F32      S2, S16
0x3b44d4: VMUL.F32        S0, S0, S2
0x3b44d8: VMOV            R0, S0
0x3b44dc: VPOP            {D8}
0x3b44e0: POP             {R4,R5,R7,PC}
