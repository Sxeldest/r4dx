0x3de38c: LDRB.W          R1, [R0,#0x4F]
0x3de390: CMP             R1, #0
0x3de392: IT EQ
0x3de394: BXEQ            LR
0x3de396: LDRH.W          R1, [R0,#0xBB8]
0x3de39a: CBZ             R1, loc_3DE3BE
0x3de39c: CMP             R1, #1
0x3de39e: BNE             loc_3DE3F6
0x3de3a0: ADDW            R1, R0, #0xB8C
0x3de3a4: VLDR            S0, [R1]
0x3de3a8: VCMP.F32        S0, #0.0
0x3de3ac: VMRS            APSR_nzcv, FPSCR
0x3de3b0: BNE             loc_3DE400
0x3de3b2: MOVS            R1, #0
0x3de3b4: STR.W           R1, [R0,#0xB84]
0x3de3b8: ADDW            R1, R0, #0xB84
0x3de3bc: B               loc_3DE438
0x3de3be: ADDW            R1, R0, #0xB84
0x3de3c2: VLDR            S0, =255.0
0x3de3c6: VLDR            S2, [R1]
0x3de3ca: VCMPE.F32       S2, S0
0x3de3ce: VMRS            APSR_nzcv, FPSCR
0x3de3d2: ITT GE
0x3de3d4: MOVGE           R2, #0
0x3de3d6: STRBGE.W        R2, [R0,#0x4F]
0x3de3da: ADDW            R0, R0, #0xB8C
0x3de3de: VLDR            S4, [R0]
0x3de3e2: VCMP.F32        S4, #0.0
0x3de3e6: VMRS            APSR_nzcv, FPSCR
0x3de3ea: BNE             loc_3DE446
0x3de3ec: MOVS            R0, #0x437F0000
0x3de3f2: STR             R0, [R1]
0x3de3f4: B               loc_3DE472
0x3de3f6: ADDW            R0, R0, #0xB84
0x3de3fa: VLDR            S2, [R0]
0x3de3fe: B               loc_3DE47E
0x3de400: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE40A)
0x3de402: VLDR            S2, =-50.0
0x3de406: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3de408: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3de40a: VLDR            S4, [R1]
0x3de40e: ADDW            R1, R0, #0xB84
0x3de412: VDIV.F32        S2, S4, S2
0x3de416: VLDR            S4, =255.0
0x3de41a: VMUL.F32        S2, S2, S4
0x3de41e: VDIV.F32        S0, S2, S0
0x3de422: VLDR            S2, [R1]
0x3de426: VADD.F32        S2, S2, S0
0x3de42a: VCMPE.F32       S2, #0.0
0x3de42e: VSTR            S2, [R1]
0x3de432: VMRS            APSR_nzcv, FPSCR
0x3de436: BGT             loc_3DE47E
0x3de438: MOVS            R2, #0
0x3de43a: VLDR            S2, =0.0
0x3de43e: STRB.W          R2, [R0,#0x4F]
0x3de442: STR             R2, [R1]
0x3de444: B               loc_3DE47E
0x3de446: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE450)
0x3de448: VLDR            S6, =50.0
0x3de44c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3de44e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3de450: VLDR            S8, [R0]
0x3de454: VDIV.F32        S6, S8, S6
0x3de458: VMUL.F32        S6, S6, S0
0x3de45c: VDIV.F32        S4, S6, S4
0x3de460: VADD.F32        S2, S2, S4
0x3de464: VCMPE.F32       S2, S0
0x3de468: VSTR            S2, [R1]
0x3de46c: VMRS            APSR_nzcv, FPSCR
0x3de470: BLT             loc_3DE47E
0x3de472: VMOV.F32        S2, S0
0x3de476: MOVS            R0, #0x437F0000
0x3de47c: STR             R0, [R1]
0x3de47e: VCVT.U32.F32    S0, S2
0x3de482: LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3DE488)
0x3de484: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3de486: LDR             R0, [R0]; CDraw::FadeValue ...
0x3de488: VMOV            R1, S0
0x3de48c: STRB            R1, [R0]; CDraw::FadeValue
0x3de48e: BX              LR
