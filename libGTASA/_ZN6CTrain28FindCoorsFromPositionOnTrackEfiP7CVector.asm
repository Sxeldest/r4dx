0x57f2e4: PUSH            {R4-R7,LR}
0x57f2e6: ADD             R7, SP, #0xC
0x57f2e8: PUSH.W          {R8-R10}
0x57f2ec: VPUSH           {D8-D9}
0x57f2f0: MOV             R9, R1
0x57f2f2: LDR             R1, =(NumTrackNodes_ptr - 0x57F2FE)
0x57f2f4: VMOV            S16, R0
0x57f2f8: LDR             R0, =(pTrackNodes_ptr - 0x57F304)
0x57f2fa: ADD             R1, PC; NumTrackNodes_ptr
0x57f2fc: VMOV.F32        S18, #3.0
0x57f300: ADD             R0, PC; pTrackNodes_ptr
0x57f302: MOV             R8, R2
0x57f304: LDR             R1, [R1]; NumTrackNodes
0x57f306: MOVS            R5, #6
0x57f308: LDR.W           R10, [R0]; pTrackNodes
0x57f30c: MOVS            R4, #1
0x57f30e: LDR.W           R6, [R1,R9,LSL#2]
0x57f312: SUBS            R0, R4, #1
0x57f314: CMP             R0, R6
0x57f316: BGE             loc_57F416
0x57f318: MOV             R0, R4
0x57f31a: MOV             R1, R6
0x57f31c: BLX             __aeabi_idivmod
0x57f320: LDR.W           R2, [R10,R9,LSL#2]
0x57f324: ADD.W           R1, R1, R1,LSL#2
0x57f328: ADDS            R4, #1
0x57f32a: LDRH            R0, [R2,R5]
0x57f32c: ADDS            R5, #0xA
0x57f32e: VMOV            S0, R0
0x57f332: ADD.W           R0, R2, R1,LSL#1
0x57f336: VCVT.F32.U32    S0, S0
0x57f33a: LDRH            R3, [R0,#6]
0x57f33c: VMOV            S2, R3
0x57f340: VCVT.F32.U32    S2, S2
0x57f344: VDIV.F32        S0, S0, S18
0x57f348: VSUB.F32        S0, S16, S0
0x57f34c: VCMPE.F32       S0, #0.0
0x57f350: VMRS            APSR_nzcv, FPSCR
0x57f354: BLT             loc_57F312
0x57f356: VDIV.F32        S2, S2, S18
0x57f35a: VSUB.F32        S2, S2, S16
0x57f35e: VCMPE.F32       S2, #0.0
0x57f362: VMRS            APSR_nzcv, FPSCR
0x57f366: BLT             loc_57F312
0x57f368: LDRSH.W         R1, [R2,R1,LSL#1]
0x57f36c: ADD             R2, R5
0x57f36e: VMOV.F32        S4, #0.125
0x57f372: LDRSH.W         R3, [R2,#-0x10]
0x57f376: VMOV.F32        S14, #1.0
0x57f37a: LDRSH.W         R6, [R2,#-0xE]
0x57f37e: VADD.F32        S1, S0, S2
0x57f382: VMOV            S6, R1
0x57f386: LDRSH.W         R2, [R2,#-0xC]
0x57f38a: VMOV            S8, R3
0x57f38e: VCVT.F32.S32    S6, S6
0x57f392: LDRSH.W         R1, [R0,#2]
0x57f396: LDRSH.W         R0, [R0,#4]
0x57f39a: VMOV            S10, R6
0x57f39e: VMOV            S3, R2
0x57f3a2: VMOV            S12, R1
0x57f3a6: VMOV            S5, R0
0x57f3aa: VCVT.F32.S32    S8, S8
0x57f3ae: VCVT.F32.S32    S10, S10
0x57f3b2: VCVT.F32.S32    S12, S12
0x57f3b6: VCVT.F32.S32    S3, S3
0x57f3ba: VCVT.F32.S32    S5, S5
0x57f3be: VMUL.F32        S6, S6, S4
0x57f3c2: VDIV.F32        S14, S14, S1
0x57f3c6: VMUL.F32        S8, S8, S4
0x57f3ca: VMUL.F32        S10, S10, S4
0x57f3ce: VMUL.F32        S12, S12, S4
0x57f3d2: VMUL.F32        S1, S3, S4
0x57f3d6: VMUL.F32        S4, S5, S4
0x57f3da: VMUL.F32        S6, S0, S6
0x57f3de: VMUL.F32        S8, S2, S8
0x57f3e2: VMUL.F32        S10, S2, S10
0x57f3e6: VMUL.F32        S12, S0, S12
0x57f3ea: VMUL.F32        S2, S2, S1
0x57f3ee: VMUL.F32        S0, S0, S4
0x57f3f2: VADD.F32        S4, S8, S6
0x57f3f6: VADD.F32        S6, S10, S12
0x57f3fa: VADD.F32        S0, S2, S0
0x57f3fe: VMUL.F32        S2, S14, S4
0x57f402: VMUL.F32        S4, S14, S6
0x57f406: VMUL.F32        S0, S14, S0
0x57f40a: VSTR            S2, [R8]
0x57f40e: VSTR            S4, [R8,#4]
0x57f412: VSTR            S0, [R8,#8]
0x57f416: VPOP            {D8-D9}
0x57f41a: POP.W           {R8-R10}
0x57f41e: POP             {R4-R7,PC}
