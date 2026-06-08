0x595890: PUSH            {R4-R7,LR}
0x595892: ADD             R7, SP, #0xC
0x595894: PUSH.W          {R8-R11}
0x595898: SUB             SP, SP, #4
0x59589a: VPUSH           {D8-D9}
0x59589e: SUB             SP, SP, #0x18
0x5958a0: MOV             R6, R0
0x5958a2: VLDR            S16, =500.0
0x5958a6: VMOV            S0, R6
0x5958aa: MOV             R9, R3
0x5958ac: VMOV.F32        S18, #6.0
0x5958b0: MOV             R8, R2
0x5958b2: VDIV.F32        S0, S0, S16
0x5958b6: MOV             R5, R1
0x5958b8: VADD.F32        S0, S0, S18
0x5958bc: VMOV            R0, S0; x
0x5958c0: BLX.W           floorf
0x5958c4: VMOV            S0, R5
0x5958c8: MOV             R4, R0
0x5958ca: VDIV.F32        S0, S0, S16
0x5958ce: VADD.F32        S0, S0, S18
0x5958d2: VMOV            R0, S0; x
0x5958d6: BLX.W           floorf
0x5958da: VMOV            S0, R0
0x5958de: LDR.W           R10, [R7,#arg_4]
0x5958e2: VMOV            S2, R4
0x5958e6: LDR.W           R11, [R7,#arg_0]
0x5958ea: VCVT.S32.F32    S0, S0
0x5958ee: VCVT.S32.F32    S2, S2
0x5958f2: VMOV            R0, S2
0x5958f6: CMP             R0, #0xB
0x5958f8: ITT LS
0x5958fa: VMOVLS          R1, S0
0x5958fe: CMPLS           R1, #0xC
0x595900: BCC             loc_595926
0x595902: MOVS            R0, #0
0x595904: CMP.W           R11, #0
0x595908: STR.W           R0, [R9]
0x59590c: ITT NE
0x59590e: MOVNE.W         R0, #0x3F800000
0x595912: STRNE.W         R0, [R11]
0x595916: CMP.W           R10, #0
0x59591a: ITT NE
0x59591c: MOVNE           R0, #0
0x59591e: STRNE.W         R0, [R10]
0x595922: MOVS            R0, #1
0x595924: B               loc_595A26
0x595926: LDR             R2, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x595930)
0x595928: ADD.W           R0, R0, R0,LSL#1
0x59592c: ADD             R2, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
0x59592e: LDR             R2, [R2]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
0x595930: ADD.W           R0, R2, R0,LSL#3
0x595934: LDRH.W          R2, [R0,R1,LSL#1]
0x595938: MOVS            R1, #3
0x59593a: MOVS            R0, #0
0x59593c: CMP.W           R1, R2,LSR#14
0x595940: BEQ             loc_595972
0x595942: LSRS            R1, R2, #0xE
0x595944: CMP             R1, #2
0x595946: BEQ             loc_595A02
0x595948: CMP             R1, #1
0x59594a: BNE             loc_595A26
0x59594c: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59595C)
0x59594e: BFC.W           R2, #0xE, #0x12
0x595952: MOV             R3, R8
0x595954: STRD.W          R9, R11, [SP,#0x48+var_48]
0x595958: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x59595a: ADD.W           R1, R2, R2,LSL#2
0x59595e: MOV             R2, R5
0x595960: STR.W           R10, [SP,#0x48+var_40]
0x595964: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x595966: ADD.W           R0, R0, R1,LSL#1
0x59596a: MOV             R1, R6
0x59596c: BLX             j__ZN11CWaterLevel23TestQuadToGetWaterLevelEP10CWaterQuadfffPfS2_S2_; CWaterLevel::TestQuadToGetWaterLevel(CWaterQuad *,float,float,float,float *,float *,float *)
0x595970: B               loc_595A26
0x595972: LDR             R1, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x59597C)
0x595974: BFC.W           R2, #0xE, #0x12
0x595978: ADD             R1, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x59597a: LDR             R1, [R1]; CWaterLevel::m_QuadsAndTrianglesList ...
0x59597c: LDRH.W          R1, [R1,R2,LSL#1]
0x595980: CMP.W           R0, R1,LSR#14
0x595984: BEQ             loc_595A26
0x595986: LDR             R0, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x59598E)
0x595988: LSRS            R3, R1, #0xE
0x59598a: ADD             R0, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x59598c: LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesList ...
0x59598e: ADD.W           R0, R0, R2,LSL#1
0x595992: ADDS            R4, R0, #2
0x595994: LDR             R0, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59599A)
0x595996: ADD             R0, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x595998: LDR             R0, [R0]; CWaterLevel::m_aTriangles ...
0x59599a: STR             R0, [SP,#0x48+var_34]
0x59599c: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5959A2)
0x59599e: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x5959a0: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x5959a2: STR             R0, [SP,#0x48+var_38]
0x5959a4: AND.W           R0, R3, #3
0x5959a8: CMP             R0, #2
0x5959aa: BEQ             loc_5959D4
0x5959ac: CMP             R0, #1
0x5959ae: BNE             loc_5959F2
0x5959b0: BFC.W           R1, #0xE, #0x12
0x5959b4: STRD.W          R9, R11, [SP,#0x48+var_48]
0x5959b8: MOV             R2, R5
0x5959ba: MOV             R3, R8
0x5959bc: ADD.W           R0, R1, R1,LSL#2
0x5959c0: LDR             R1, [SP,#0x48+var_38]
0x5959c2: STR.W           R10, [SP,#0x48+var_40]
0x5959c6: ADD.W           R0, R1, R0,LSL#1
0x5959ca: MOV             R1, R6
0x5959cc: BLX             j__ZN11CWaterLevel23TestQuadToGetWaterLevelEP10CWaterQuadfffPfS2_S2_; CWaterLevel::TestQuadToGetWaterLevel(CWaterQuad *,float,float,float,float *,float *,float *)
0x5959d0: CBZ             R0, loc_5959F2
0x5959d2: B               loc_595A24
0x5959d4: STRD.W          R9, R11, [SP,#0x48+var_48]
0x5959d8: BFC.W           R1, #0xE, #0x12
0x5959dc: LDR             R0, [SP,#0x48+var_34]
0x5959de: MOV             R2, R5
0x5959e0: MOV             R3, R8
0x5959e2: STR.W           R10, [SP,#0x48+var_40]
0x5959e6: ADD.W           R0, R0, R1,LSL#3
0x5959ea: MOV             R1, R6
0x5959ec: BLX.W           j__ZN11CWaterLevel27TestTriangleToGetWaterLevelEP14CWaterTrianglefffPfS2_S2_; CWaterLevel::TestTriangleToGetWaterLevel(CWaterTriangle *,float,float,float,float *,float *,float *)
0x5959f0: CBNZ            R0, loc_595A24
0x5959f2: LDRH.W          R1, [R4],#2
0x5959f6: MOVS            R0, #0
0x5959f8: LSRS            R3, R1, #0xE
0x5959fa: CMP.W           R0, R1,LSR#14
0x5959fe: BNE             loc_5959A4
0x595a00: B               loc_595A26
0x595a02: LDR             R0, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x595A10)
0x595a04: BFC.W           R2, #0xE, #0x12
0x595a08: MOV             R1, R6
0x595a0a: MOV             R3, R8
0x595a0c: ADD             R0, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x595a0e: STRD.W          R9, R11, [SP,#0x48+var_48]
0x595a12: STR.W           R10, [SP,#0x48+var_40]
0x595a16: LDR             R0, [R0]; CWaterLevel::m_aTriangles ...
0x595a18: ADD.W           R0, R0, R2,LSL#3
0x595a1c: MOV             R2, R5
0x595a1e: BLX.W           j__ZN11CWaterLevel27TestTriangleToGetWaterLevelEP14CWaterTrianglefffPfS2_S2_; CWaterLevel::TestTriangleToGetWaterLevel(CWaterTriangle *,float,float,float,float *,float *,float *)
0x595a22: B               loc_595A26
0x595a24: MOVS            R0, #1
0x595a26: ADD             SP, SP, #0x18
0x595a28: VPOP            {D8-D9}
0x595a2c: ADD             SP, SP, #4
0x595a2e: POP.W           {R8-R11}
0x595a32: POP             {R4-R7,PC}
