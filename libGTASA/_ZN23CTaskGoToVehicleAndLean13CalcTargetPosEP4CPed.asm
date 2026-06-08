0x51a5f0: PUSH            {R4-R7,LR}
0x51a5f2: ADD             R7, SP, #0xC
0x51a5f4: PUSH.W          {R8,R9,R11}
0x51a5f8: VPUSH           {D8-D12}
0x51a5fc: SUB             SP, SP, #0x10
0x51a5fe: MOV             R5, R1
0x51a600: MOV             R8, R0
0x51a602: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x51A60A)
0x51a604: LDR             R4, [R5,#0xC]
0x51a606: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x51a608: LDRSH.W         R1, [R4,#0x26]
0x51a60c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x51a60e: LDR.W           R0, [R0,R1,LSL#2]
0x51a612: LDR             R0, [R0,#0x2C]
0x51a614: VLDR            S18, [R0]
0x51a618: VLDR            S16, [R0,#0xC]
0x51a61c: MOVS            R0, #0
0x51a61e: STRD.W          R0, R0, [SP,#0x50+var_4C]
0x51a622: STR             R0, [SP,#0x50+var_44]
0x51a624: LDR             R0, [R4,#0x14]
0x51a626: LDR             R1, [R2,#0x14]
0x51a628: ADD.W           R3, R0, #0x30 ; '0'
0x51a62c: CMP             R0, #0
0x51a62e: IT EQ
0x51a630: ADDEQ           R3, R4, #4
0x51a632: ADD.W           R6, R1, #0x30 ; '0'
0x51a636: CMP             R1, #0
0x51a638: VLDR            S0, [R3]
0x51a63c: VLDR            S2, [R3,#4]
0x51a640: VLDR            S4, [R3,#8]
0x51a644: IT EQ
0x51a646: ADDEQ           R6, R2, #4
0x51a648: VLDR            S6, [R6]
0x51a64c: CMP             R0, #0
0x51a64e: VLDR            S8, [R6,#4]
0x51a652: VLDR            S10, [R6,#8]
0x51a656: VSUB.F32        S24, S6, S0
0x51a65a: VSUB.F32        S22, S8, S2
0x51a65e: VSUB.F32        S20, S10, S4
0x51a662: BEQ             loc_51A672
0x51a664: VLDR            S4, [R0]
0x51a668: VLDR            S2, [R0,#4]
0x51a66c: VLDR            S0, [R0,#8]
0x51a670: B               loc_51A68E
0x51a672: LDR             R6, [R4,#0x10]
0x51a674: MOV             R0, R6; x
0x51a676: BLX             cosf
0x51a67a: MOV             R9, R0
0x51a67c: MOV             R0, R6; x
0x51a67e: BLX             sinf
0x51a682: VMOV            S2, R0
0x51a686: VLDR            S0, =0.0
0x51a68a: VMOV            S4, R9
0x51a68e: VMUL.F32        S4, S24, S4
0x51a692: MOVS            R0, #0
0x51a694: VMUL.F32        S2, S22, S2
0x51a698: ADD             R2, SP, #0x50+var_4C
0x51a69a: VMUL.F32        S0, S20, S0
0x51a69e: VMOV.F32        S6, #-0.5
0x51a6a2: VADD.F32        S2, S2, S4
0x51a6a6: VMOV.F32        S4, #0.5
0x51a6aa: VADD.F32        S6, S18, S6
0x51a6ae: VADD.F32        S0, S0, S2
0x51a6b2: VADD.F32        S2, S16, S4
0x51a6b6: VCMPE.F32       S0, #0.0
0x51a6ba: VMRS            APSR_nzcv, FPSCR
0x51a6be: IT GT
0x51a6c0: VMOVGT.F32      S6, S2
0x51a6c4: VSTR            S6, [SP,#0x50+var_4C]
0x51a6c8: IT GT
0x51a6ca: MOVGT           R0, #1
0x51a6cc: STRB            R0, [R5,#0x15]
0x51a6ce: MOV             R0, R8
0x51a6d0: LDR             R1, [R4,#0x14]
0x51a6d2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x51a6d6: ADD             SP, SP, #0x10
0x51a6d8: VPOP            {D8-D12}
0x51a6dc: POP.W           {R8,R9,R11}
0x51a6e0: POP             {R4-R7,PC}
