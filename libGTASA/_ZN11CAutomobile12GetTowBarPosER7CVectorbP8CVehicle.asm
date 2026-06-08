0x55e564: PUSH            {R4,R5,R7,LR}
0x55e566: ADD             R7, SP, #8
0x55e568: SUB             SP, SP, #0x10
0x55e56a: MOV             R5, R1
0x55e56c: LDRSH.W         R1, [R0,#0x26]
0x55e570: CMP.W           R1, #0x20C
0x55e574: UXTH.W          R12, R1
0x55e578: BGT             loc_55E58E
0x55e57a: SUBW            R4, R1, #0x202
0x55e57e: CMP             R4, #2
0x55e580: BCC.W           loc_55E684
0x55e584: MOVW            R4, #0x193
0x55e588: CMP             R1, R4
0x55e58a: BEQ             loc_55E684
0x55e58c: B               loc_55E5C8
0x55e58e: MOVW            R4, #0x20D
0x55e592: CMP             R1, R4
0x55e594: BEQ             loc_55E5A6
0x55e596: MOVW            R4, #0x24F
0x55e59a: CMP             R1, R4
0x55e59c: BEQ             loc_55E684
0x55e59e: MOVW            R4, #0x213
0x55e5a2: CMP             R1, R4
0x55e5a4: BNE             loc_55E5C8
0x55e5a6: MOVW            R1, #0x213
0x55e5aa: CMP             R12, R1
0x55e5ac: BNE             loc_55E5FA
0x55e5ae: VLDR            S0, =-0.6
0x55e5b2: CBZ             R3, loc_55E60C
0x55e5b4: LDR.W           R1, [R3,#0x5A4]
0x55e5b8: CMP             R1, #0xB
0x55e5ba: BNE             loc_55E60C
0x55e5bc: LDRH            R1, [R3,#0x26]
0x55e5be: MOVW            R2, #0x262
0x55e5c2: CMP             R1, R2
0x55e5c4: BEQ             loc_55E60C
0x55e5c6: B               loc_55E608
0x55e5c8: CBZ             R3, loc_55E5DC
0x55e5ca: CMP.W           R12, #0x228
0x55e5ce: ITTT EQ
0x55e5d0: LDRHEQ.W        LR, [R3,#0x26]
0x55e5d4: MOVWEQ          R4, #0x263
0x55e5d8: CMPEQ           LR, R4
0x55e5da: BEQ             loc_55E684
0x55e5dc: MOVW            R4, #0x1E5
0x55e5e0: CMP             R1, R4
0x55e5e2: BEQ             loc_55E5F4
0x55e5e4: MOVW            R4, #0x247
0x55e5e8: CMP             R1, R4
0x55e5ea: ITT NE
0x55e5ec: MOVWNE          R4, #0x25E
0x55e5f0: CMPNE           R1, R4
0x55e5f2: BNE             loc_55E66E
0x55e5f4: CMP             R3, #0
0x55e5f6: BNE             loc_55E678
0x55e5f8: B               loc_55E698
0x55e5fa: VLDR            S0, =-1.05
0x55e5fe: CBZ             R3, loc_55E60C
0x55e600: LDR.W           R1, [R3,#0x5A4]
0x55e604: CMP             R1, #0xB
0x55e606: BNE             loc_55E60C
0x55e608: MOVS            R1, #0
0x55e60a: B               loc_55E6EC
0x55e60c: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55E61A)
0x55e60e: MOVS            R2, #0
0x55e610: STR             R2, [R5]
0x55e612: VMOV.F32        S4, #0.5
0x55e616: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55e618: LDRSH.W         R2, [R0,#0x26]
0x55e61c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x55e61e: LDR.W           R1, [R1,R2,LSL#2]
0x55e622: LDR             R1, [R1,#0x2C]
0x55e624: VLDR            S2, [R1,#4]
0x55e628: LDR             R1, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x55E632)
0x55e62a: VADD.F32        S0, S0, S2
0x55e62e: ADD             R1, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x55e630: LDR             R1, [R1]; TOWTRUCK_HOIST_DOWN_LIMIT
0x55e632: VSTR            S0, [R5,#4]
0x55e636: LDRH            R1, [R1]
0x55e638: LDRH.W          R2, [R0,#0x880]
0x55e63c: VMOV            S0, R1
0x55e640: ADDW            R1, R0, #0x8AC
0x55e644: VMOV            S2, R2
0x55e648: VCVT.F32.U32    S0, S0
0x55e64c: VCVT.F32.U32    S2, S2
0x55e650: VDIV.F32        S0, S2, S0
0x55e654: VMOV.F32        S2, #1.0
0x55e658: VSUB.F32        S0, S2, S0
0x55e65c: VLDR            S2, [R1]
0x55e660: VMUL.F32        S0, S0, S4
0x55e664: VADD.F32        S0, S0, S4
0x55e668: VSUB.F32        S0, S0, S2
0x55e66c: B               loc_55E6D0
0x55e66e: CBZ             R3, loc_55E698
0x55e670: MOVW            R1, #0x25F
0x55e674: CMP             R12, R1
0x55e676: BNE             loc_55E698
0x55e678: LDRSH.W         R1, [R3,#0x26]
0x55e67c: SUBW            R1, R1, #0x25E
0x55e680: CMP             R1, #2
0x55e682: BHI             loc_55E698
0x55e684: LDR.W           R1, [R0,#0x6AC]
0x55e688: CBZ             R1, loc_55E698
0x55e68a: MOV             R0, R1
0x55e68c: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x55e690: VLDR            D16, [R0,#0x30]
0x55e694: LDR             R0, [R0,#0x38]
0x55e696: B               loc_55E6E4
0x55e698: MOVS            R1, #0
0x55e69a: CMP             R2, #1
0x55e69c: BNE             loc_55E6EC
0x55e69e: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55E6AA)
0x55e6a0: VMOV.F32        S0, #-0.5
0x55e6a4: STR             R1, [R5]
0x55e6a6: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55e6a8: LDRSH.W         R1, [R0,#0x26]
0x55e6ac: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x55e6ae: LDR.W           R1, [R2,R1,LSL#2]
0x55e6b2: LDR             R1, [R1,#0x2C]
0x55e6b4: VLDR            S2, [R1,#4]
0x55e6b8: ADDW            R1, R0, #0x8AC
0x55e6bc: VADD.F32        S0, S2, S0
0x55e6c0: VMOV.F32        S2, #0.5
0x55e6c4: VSTR            S0, [R5,#4]
0x55e6c8: VLDR            S0, [R1]
0x55e6cc: VSUB.F32        S0, S2, S0
0x55e6d0: VSTR            S0, [R5,#8]
0x55e6d4: MOV             R2, R5
0x55e6d6: LDR             R1, [R0,#0x14]
0x55e6d8: MOV             R0, SP
0x55e6da: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55e6de: VLDR            D16, [SP,#0x18+var_18]
0x55e6e2: LDR             R0, [SP,#0x18+var_10]
0x55e6e4: MOVS            R1, #1
0x55e6e6: STR             R0, [R5,#8]
0x55e6e8: VSTR            D16, [R5]
0x55e6ec: MOV             R0, R1
0x55e6ee: ADD             SP, SP, #0x10
0x55e6f0: POP             {R4,R5,R7,PC}
