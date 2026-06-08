0x51d2e4: PUSH            {R4-R7,LR}
0x51d2e6: ADD             R7, SP, #0xC
0x51d2e8: PUSH.W          {R8}
0x51d2ec: MOV             R6, R3
0x51d2ee: MOV             R5, R2
0x51d2f0: MOV             R8, R1
0x51d2f2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51d2f6: LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51D302)
0x51d2f8: LDR             R2, [R7,#arg_8]
0x51d2fa: STR.W           R8, [R0,#0xC]
0x51d2fe: ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x51d300: LDR             R3, [R7,#arg_4]
0x51d302: LDRB.W          R4, [R0,#0x24]
0x51d306: ORR.W           R2, R3, R2,LSL#1
0x51d30a: LDR             R3, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x51d30c: BIC.W           R1, R4, #0x1B
0x51d310: VLDR            S2, [R0,#0x10]
0x51d314: ORRS            R1, R2
0x51d316: STRB.W          R1, [R0,#0x24]
0x51d31a: ADD.W           R2, R3, #8
0x51d31e: STR             R2, [R0]
0x51d320: VLDR            S4, [R5]
0x51d324: VLDR            S0, [R7,#arg_0]
0x51d328: VCMP.F32        S2, S4
0x51d32c: VMRS            APSR_nzcv, FPSCR
0x51d330: BNE             loc_51D364
0x51d332: VLDR            S2, [R5,#4]
0x51d336: VLDR            S4, [R0,#0x14]
0x51d33a: VCMP.F32        S4, S2
0x51d33e: VMRS            APSR_nzcv, FPSCR
0x51d342: BNE             loc_51D364
0x51d344: VLDR            S2, [R5,#8]
0x51d348: VLDR            S4, [R0,#0x18]
0x51d34c: VCMP.F32        S4, S2
0x51d350: VMRS            APSR_nzcv, FPSCR
0x51d354: BNE             loc_51D364
0x51d356: VLDR            S2, [R0,#0x20]
0x51d35a: VCMP.F32        S2, S0
0x51d35e: VMRS            APSR_nzcv, FPSCR
0x51d362: BEQ             loc_51D384
0x51d364: ORR.W           R1, R1, #4
0x51d368: VMOV            S2, R6
0x51d36c: VLDR            D16, [R5]
0x51d370: LDR             R2, [R5,#8]
0x51d372: STR             R2, [R0,#0x18]
0x51d374: VSTR            S2, [R0,#0x1C]
0x51d378: VSTR            S0, [R0,#0x20]
0x51d37c: STRB.W          R1, [R0,#0x24]
0x51d380: VSTR            D16, [R0,#0x10]
0x51d384: LSLS            R2, R1, #0x1E
0x51d386: BPL             loc_51D3B8
0x51d388: CMP.W           R8, #5
0x51d38c: VLDR            S0, [R0,#0x1C]
0x51d390: AND.W           R1, R1, #0xFE
0x51d394: STRB.W          R1, [R0,#0x24]
0x51d398: ITE LT
0x51d39a: VMOVLT.F32      S2, #0.5
0x51d39e: VMOVGE.F32      S2, #1.0
0x51d3a2: MOVS            R1, #0
0x51d3a4: VCMPE.F32       S0, S2
0x51d3a8: VMRS            APSR_nzcv, FPSCR
0x51d3ac: IT GE
0x51d3ae: VMOVGE.F32      S2, S0
0x51d3b2: STR             R1, [R0,#0x20]
0x51d3b4: VSTR            S2, [R0,#0x1C]
0x51d3b8: POP.W           {R8}
0x51d3bc: POP             {R4-R7,PC}
