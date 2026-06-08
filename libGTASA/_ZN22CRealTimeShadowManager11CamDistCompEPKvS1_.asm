0x5b832c: LDR             R1, [R1]
0x5b832e: LDR             R2, [R0]
0x5b8330: LDR             R0, [R1]
0x5b8332: LDR             R1, [R2]
0x5b8334: CMP             R1, #0
0x5b8336: BEQ             loc_5B83F0
0x5b8338: CMP             R0, #0
0x5b833a: ITT EQ
0x5b833c: MOVEQ.W         R0, #0xFFFFFFFF
0x5b8340: BXEQ            LR
0x5b8342: PUSH            {R4,R6,R7,LR}
0x5b8344: ADD             R7, SP, #0x10+var_8
0x5b8346: LDR             R2, =(TheCamera_ptr - 0x5B834E)
0x5b8348: LDR             R3, [R0,#0x14]
0x5b834a: ADD             R2, PC; TheCamera_ptr
0x5b834c: LDR.W           R12, [R1,#0x14]
0x5b8350: CMP             R3, #0
0x5b8352: LDR.W           LR, [R2]; TheCamera
0x5b8356: ADD.W           R2, R3, #0x30 ; '0'
0x5b835a: LDR.W           R4, [LR,#(dword_951FBC - 0x951FA8)]
0x5b835e: IT EQ
0x5b8360: ADDEQ           R2, R0, #4
0x5b8362: VLDR            S0, [R2]
0x5b8366: ADD.W           R0, R12, #0x30 ; '0'
0x5b836a: VLDR            S2, [R2,#4]
0x5b836e: CMP             R4, #0
0x5b8370: VLDR            S4, [R2,#8]
0x5b8374: ADD.W           R2, R4, #0x30 ; '0'
0x5b8378: IT EQ
0x5b837a: ADDEQ.W         R2, LR, #4
0x5b837e: CMP.W           R12, #0
0x5b8382: VLDR            S6, [R2]
0x5b8386: VLDR            S8, [R2,#4]
0x5b838a: VLDR            S10, [R2,#8]
0x5b838e: IT EQ
0x5b8390: ADDEQ           R0, R1, #4
0x5b8392: VLDR            S12, [R0]
0x5b8396: VSUB.F32        S0, S6, S0
0x5b839a: VLDR            S14, [R0,#4]
0x5b839e: VSUB.F32        S2, S8, S2
0x5b83a2: VSUB.F32        S6, S6, S12
0x5b83a6: VLDR            S1, [R0,#8]
0x5b83aa: VSUB.F32        S8, S8, S14
0x5b83ae: MOVS            R0, #1
0x5b83b0: VSUB.F32        S4, S10, S4
0x5b83b4: VSUB.F32        S10, S10, S1
0x5b83b8: VMUL.F32        S0, S0, S0
0x5b83bc: VMUL.F32        S2, S2, S2
0x5b83c0: VMUL.F32        S6, S6, S6
0x5b83c4: VMUL.F32        S8, S8, S8
0x5b83c8: VMUL.F32        S4, S4, S4
0x5b83cc: VADD.F32        S0, S0, S2
0x5b83d0: VMUL.F32        S2, S10, S10
0x5b83d4: VADD.F32        S6, S6, S8
0x5b83d8: VADD.F32        S0, S0, S4
0x5b83dc: VADD.F32        S2, S6, S2
0x5b83e0: VCMPE.F32       S2, S0
0x5b83e4: VMRS            APSR_nzcv, FPSCR
0x5b83e8: IT LT
0x5b83ea: MOVLT.W         R0, #0xFFFFFFFF
0x5b83ee: POP             {R4,R6,R7,PC}
0x5b83f0: CMP             R0, #0
0x5b83f2: IT NE
0x5b83f4: MOVNE           R0, #1
0x5b83f6: BX              LR
