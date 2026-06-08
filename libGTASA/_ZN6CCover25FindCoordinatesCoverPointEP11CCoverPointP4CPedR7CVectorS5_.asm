0x4d61a0: PUSH            {R4-R7,LR}
0x4d61a2: ADD             R7, SP, #0xC
0x4d61a4: PUSH.W          {R8,R9,R11}
0x4d61a8: VPUSH           {D8-D9}
0x4d61ac: SUB             SP, SP, #0x158
0x4d61ae: MOV             R5, R1
0x4d61b0: LDR             R1, =(__stack_chk_guard_ptr - 0x4D61BA)
0x4d61b2: MOV             R9, R3
0x4d61b4: MOV             R6, R2
0x4d61b6: ADD             R1, PC; __stack_chk_guard_ptr
0x4d61b8: LDR             R1, [R1]; __stack_chk_guard
0x4d61ba: LDR             R1, [R1]
0x4d61bc: STR             R1, [SP,#0x180+var_2C]
0x4d61be: LDR             R1, [R0,#0x14]
0x4d61c0: CMP             R1, R5
0x4d61c2: ITT NE
0x4d61c4: LDRNE           R1, [R0,#0x18]
0x4d61c6: CMPNE           R1, R5
0x4d61c8: BEQ             loc_4D61EA
0x4d61ca: MOVS            R0, #0
0x4d61cc: LDR             R1, =(__stack_chk_guard_ptr - 0x4D61D4)
0x4d61ce: LDR             R2, [SP,#0x180+var_2C]
0x4d61d0: ADD             R1, PC; __stack_chk_guard_ptr
0x4d61d2: LDR             R1, [R1]; __stack_chk_guard
0x4d61d4: LDR             R1, [R1]
0x4d61d6: SUBS            R1, R1, R2
0x4d61d8: ITTTT EQ
0x4d61da: ADDEQ           SP, SP, #0x158
0x4d61dc: VPOPEQ          {D8-D9}
0x4d61e0: POPEQ.W         {R8,R9,R11}
0x4d61e4: POPEQ           {R4-R7,PC}
0x4d61e6: BLX             __stack_chk_fail
0x4d61ea: LDRSB.W         R1, [R0]
0x4d61ee: CMP             R1, #3
0x4d61f0: BEQ             loc_4D62A4
0x4d61f2: CMP             R1, #2
0x4d61f4: BEQ             loc_4D62AC
0x4d61f6: CMP             R1, #1
0x4d61f8: BNE             loc_4D61CA
0x4d61fa: LDR             R5, [R0,#0x10]
0x4d61fc: MOVS            R0, #0
0x4d61fe: CMP             R5, #0
0x4d6200: BEQ             loc_4D61CC
0x4d6202: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D620C)
0x4d6204: LDRSH.W         R2, [R5,#0x26]
0x4d6208: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d620a: VLDR            S0, [R6]
0x4d620e: VLDR            S2, [R6,#4]
0x4d6212: ADDS            R6, R5, #4
0x4d6214: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d6216: LDR.W           R1, [R1,R2,LSL#2]
0x4d621a: MOV             R2, R6
0x4d621c: LDR             R1, [R1,#0x2C]
0x4d621e: VLDR            S16, [R1,#0xC]
0x4d6222: VLDR            S18, [R1,#0x10]
0x4d6226: LDR             R1, [R5,#0x14]
0x4d6228: CMP             R1, #0
0x4d622a: IT NE
0x4d622c: ADDNE.W         R2, R1, #0x30 ; '0'
0x4d6230: VLDR            S4, [R2]
0x4d6234: VLDR            S6, [R2,#4]
0x4d6238: VSUB.F32        S0, S0, S4
0x4d623c: STR             R0, [SP,#0x180+var_160]
0x4d623e: VSUB.F32        S2, S2, S6
0x4d6242: ADD             R0, SP, #0x180+var_168; this
0x4d6244: VSTR            S2, [SP,#0x180+var_164]
0x4d6248: VSTR            S0, [SP,#0x180+var_168]
0x4d624c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4d6250: VMAX.F32        D1, D8, D9
0x4d6254: VLDR            S0, =0.4
0x4d6258: VLDR            S4, [SP,#0x180+var_164]
0x4d625c: VLDR            S6, [SP,#0x180+var_160]
0x4d6260: LDR             R0, [R5,#0x14]
0x4d6262: VADD.F32        S0, S2, S0
0x4d6266: VLDR            S2, [SP,#0x180+var_168]
0x4d626a: CMP             R0, #0
0x4d626c: IT NE
0x4d626e: ADDNE.W         R6, R0, #0x30 ; '0'
0x4d6272: VLDR            S8, [R6,#4]
0x4d6276: VLDR            S10, [R6,#8]
0x4d627a: VMUL.F32        S4, S0, S4
0x4d627e: VMUL.F32        S6, S0, S6
0x4d6282: VMUL.F32        S0, S0, S2
0x4d6286: VLDR            S2, [R6]
0x4d628a: VSUB.F32        S4, S8, S4
0x4d628e: VSUB.F32        S0, S2, S0
0x4d6292: VSUB.F32        S2, S10, S6
0x4d6296: VSTR            S0, [R9]
0x4d629a: VSTR            S4, [R9,#4]
0x4d629e: VSTR            S2, [R9,#8]
0x4d62a2: B               loc_4D6372
0x4d62a4: VLDR            D16, [R0,#4]
0x4d62a8: LDR             R0, [R0,#0xC]
0x4d62aa: B               loc_4D636A
0x4d62ac: LDR             R4, [R0,#0x10]
0x4d62ae: CMP             R4, #0
0x4d62b0: BEQ             loc_4D61CA
0x4d62b2: ADD.W           R8, SP, #0x180+var_168
0x4d62b6: MOV             R0, R8; this
0x4d62b8: BLX             j__ZN10CPointList5EmptyEv; CPointList::Empty(void)
0x4d62bc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D62CE)
0x4d62be: MOVW            R12, #0x2400
0x4d62c2: LDRSH.W         R1, [R4,#0x26]
0x4d62c6: MOVT            R12, #0x4974
0x4d62ca: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d62cc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d62ce: LDR.W           R0, [R0,R1,LSL#2]
0x4d62d2: LDM.W           R6, {R1-R3}
0x4d62d6: LDR             R0, [R0,#0x2C]
0x4d62d8: LDR.W           LR, [R4,#0x14]
0x4d62dc: ADD.W           R6, R0, #0x18
0x4d62e0: ADD.W           R4, R0, #0xC
0x4d62e4: STRD.W          LR, R6, [SP,#0x180+var_180]
0x4d62e8: ADD.W           LR, SP, #0x180+var_178
0x4d62ec: STM.W           LR, {R0,R4,R12}
0x4d62f0: MOV             R0, R8
0x4d62f2: BLX             j__ZN10CFormation24FindCoverPointsBehindBoxEP10CPointList7CVectorP7CMatrixPKS2_S6_S6_f; CFormation::FindCoverPointsBehindBox(CPointList *,CVector,CMatrix *,CVector const*,CVector const*,CVector const*,float)
0x4d62f6: LDR             R0, [SP,#0x180+var_168]
0x4d62f8: CMP             R0, #2
0x4d62fa: BNE.W           loc_4D61CA
0x4d62fe: LDR             R0, [R5,#0x14]
0x4d6300: VLDR            S0, [SP,#0x180+var_164]
0x4d6304: ADD.W           R1, R0, #0x30 ; '0'
0x4d6308: CMP             R0, #0
0x4d630a: VLDR            S2, [SP,#0x180+var_160]
0x4d630e: VLDR            S4, [SP,#0x180+var_158]
0x4d6312: VLDR            S6, [SP,#0x180+var_154]
0x4d6316: IT EQ
0x4d6318: ADDEQ           R1, R5, #4
0x4d631a: VLDR            S8, [R1]
0x4d631e: VLDR            S10, [R1,#4]
0x4d6322: VSUB.F32        S4, S4, S8
0x4d6326: VSUB.F32        S6, S6, S10
0x4d632a: VSUB.F32        S2, S2, S10
0x4d632e: VSUB.F32        S0, S0, S8
0x4d6332: VMUL.F32        S4, S4, S4
0x4d6336: VMUL.F32        S6, S6, S6
0x4d633a: VMUL.F32        S2, S2, S2
0x4d633e: VMUL.F32        S0, S0, S0
0x4d6342: VADD.F32        S4, S4, S6
0x4d6346: VADD.F32        S0, S0, S2
0x4d634a: VSQRT.F32       S2, S4
0x4d634e: VSQRT.F32       S0, S0
0x4d6352: VCMPE.F32       S0, S2
0x4d6356: VMRS            APSR_nzcv, FPSCR
0x4d635a: ITE GE
0x4d635c: ADDGE.W         R0, R8, #0x10
0x4d6360: ORRLT.W         R0, R8, #4
0x4d6364: VLDR            D16, [R0]
0x4d6368: LDR             R0, [R0,#8]
0x4d636a: STR.W           R0, [R9,#8]
0x4d636e: VSTR            D16, [R9]
0x4d6372: MOVS            R0, #1
0x4d6374: B               loc_4D61CC
