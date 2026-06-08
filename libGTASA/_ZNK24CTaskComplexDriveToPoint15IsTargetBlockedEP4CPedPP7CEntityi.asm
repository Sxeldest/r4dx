0x4fc608: PUSH            {R4,R5,R7,LR}
0x4fc60a: ADD             R7, SP, #8
0x4fc60c: LDR.W           LR, [R1,#0x590]
0x4fc610: CMP.W           LR, #0
0x4fc614: BEQ             loc_4FC70E
0x4fc616: LDR.W           R12, [LR,#0x14]
0x4fc61a: ADD.W           R1, R12, #0x30 ; '0'
0x4fc61e: CMP.W           R12, #0
0x4fc622: IT EQ
0x4fc624: ADDEQ.W         R1, LR, #4
0x4fc628: CMP             R3, #1
0x4fc62a: BLT             loc_4FC70E
0x4fc62c: VLDR            S0, [R0,#0x24]
0x4fc630: VLDR            S6, [R1]
0x4fc634: VLDR            S2, [R0,#0x28]
0x4fc638: VLDR            S8, [R1,#4]
0x4fc63c: VSUB.F32        S12, S6, S0
0x4fc640: VLDR            S10, [R1,#8]
0x4fc644: VSUB.F32        S8, S8, S2
0x4fc648: VLDR            S4, [R0,#0x2C]
0x4fc64c: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4FC65C)
0x4fc650: VMOV.F64        D17, #1.5
0x4fc654: LDRSH.W         R4, [LR,#0x26]
0x4fc658: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4fc65a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4FC66C)
0x4fc65c: VSUB.F32        S10, S10, S4
0x4fc660: LDR.W           R0, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x4fc664: VMUL.F32        S12, S12, S12
0x4fc668: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4fc66a: VMUL.F32        S8, S8, S8
0x4fc66e: LDR.W           R0, [R0,R4,LSL#2]
0x4fc672: LDR.W           R12, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4fc676: LDR             R0, [R0,#0x2C]
0x4fc678: VMUL.F32        S10, S10, S10
0x4fc67c: VADD.F32        S8, S12, S8
0x4fc680: VLDR            S6, [R0,#0x24]
0x4fc684: MOVS            R0, #0
0x4fc686: VADD.F32        S8, S8, S10
0x4fc68a: VCVT.F64.F32    D16, S8
0x4fc68e: LDR.W           R1, [R2,R0,LSL#2]
0x4fc692: CMP             R1, #0
0x4fc694: IT NE
0x4fc696: CMPNE           R1, LR
0x4fc698: BEQ             loc_4FC708
0x4fc69a: LDR             R4, [R1,#0x14]
0x4fc69c: ADD.W           R5, R4, #0x30 ; '0'
0x4fc6a0: CMP             R4, #0
0x4fc6a2: IT EQ
0x4fc6a4: ADDEQ           R5, R1, #4
0x4fc6a6: LDRSH.W         R1, [R1,#0x26]
0x4fc6aa: VLDR            S8, [R5]
0x4fc6ae: VLDR            S10, [R5,#4]
0x4fc6b2: VSUB.F32        S8, S8, S0
0x4fc6b6: VLDR            S12, [R5,#8]
0x4fc6ba: VSUB.F32        S10, S10, S2
0x4fc6be: LDR.W           R1, [R12,R1,LSL#2]
0x4fc6c2: VSUB.F32        S12, S12, S4
0x4fc6c6: LDR             R1, [R1,#0x2C]
0x4fc6c8: VMUL.F32        S8, S8, S8
0x4fc6cc: VMUL.F32        S10, S10, S10
0x4fc6d0: VMUL.F32        S12, S12, S12
0x4fc6d4: VADD.F32        S10, S8, S10
0x4fc6d8: VLDR            S8, [R1,#0x24]
0x4fc6dc: VMUL.F32        S14, S8, S8
0x4fc6e0: VADD.F32        S10, S10, S12
0x4fc6e4: VCMPE.F32       S10, S14
0x4fc6e8: VMRS            APSR_nzcv, FPSCR
0x4fc6ec: BGE             loc_4FC708
0x4fc6ee: VADD.F32        S8, S6, S8
0x4fc6f2: VMUL.F32        S8, S8, S8
0x4fc6f6: VCVT.F64.F32    D18, S8
0x4fc6fa: VMUL.F64        D18, D18, D17
0x4fc6fe: VCMPE.F64       D18, D16
0x4fc702: VMRS            APSR_nzcv, FPSCR
0x4fc706: BGT             loc_4FC712
0x4fc708: ADDS            R0, #1
0x4fc70a: CMP             R0, R3
0x4fc70c: BLT             loc_4FC68E
0x4fc70e: MOVS            R0, #0
0x4fc710: POP             {R4,R5,R7,PC}
0x4fc712: MOVS            R0, #1
0x4fc714: POP             {R4,R5,R7,PC}
