0x221480: PUSH            {R4-R7,LR}
0x221482: ADD             R7, SP, #0xC
0x221484: PUSH.W          {R8-R11}
0x221488: SUB             SP, SP, #4
0x22148a: MOV             R10, R0
0x22148c: LDR.W           R0, [R10,#0x18]
0x221490: LDRB            R0, [R0,#8]
0x221492: LSLS            R0, R0, #0x1A
0x221494: BPL             loc_221574
0x221496: LDR             R0, =(RwEngineInstance_ptr - 0x22149C)
0x221498: ADD             R0, PC; RwEngineInstance_ptr
0x22149a: LDR             R0, [R0]; RwEngineInstance
0x22149c: LDR             R0, [R0]
0x22149e: LDR             R0, [R0,#4]
0x2214a0: CMP             R0, #0
0x2214a2: BEQ             loc_221574
0x2214a4: MOVS            R0, #1
0x2214a6: BLX             j__Z33_rwOpenGLLightsGlobalLightsEnable11RpLightFlag; _rwOpenGLLightsGlobalLightsEnable(RpLightFlag)
0x2214aa: STR             R0, [SP,#0x20+var_20]
0x2214ac: MOV             R9, R10
0x2214ae: LDR             R0, =(RwEngineInstance_ptr - 0x2214B4)
0x2214b0: ADD             R0, PC; RwEngineInstance_ptr
0x2214b2: LDR             R0, [R0]; RwEngineInstance
0x2214b4: LDR             R0, [R0]
0x2214b6: LDRH            R1, [R0,#0xA]
0x2214b8: ADDS            R1, #1
0x2214ba: STRH            R1, [R0,#0xA]
0x2214bc: LDR.W           R11, [R9,#0x64]!
0x2214c0: CMP             R11, R9
0x2214c2: BEQ             loc_221570
0x2214c4: LDR             R0, =(RwEngineInstance_ptr - 0x2214CA)
0x2214c6: ADD             R0, PC; RwEngineInstance_ptr
0x2214c8: LDR             R4, [R0]; RwEngineInstance
0x2214ca: LDR.W           R5, [R11,#8]
0x2214ce: LDR.W           R8, [R5,#0x48]!
0x2214d2: CMP             R8, R5
0x2214d4: BNE             loc_2214E0
0x2214d6: B               loc_221568
0x2214d8: LDR.W           R8, [R8]
0x2214dc: CMP             R8, R5
0x2214de: BEQ             loc_221568
0x2214e0: LDR.W           R0, [R8,#8]
0x2214e4: CMP             R0, #0
0x2214e6: BEQ             loc_2214D8
0x2214e8: LDR             R1, [R4]
0x2214ea: LDRH            R2, [R0,#0x3C]
0x2214ec: LDRH            R1, [R1,#0xA]
0x2214ee: CMP             R2, R1
0x2214f0: ITT NE
0x2214f2: LDRBNE          R2, [R0,#2]
0x2214f4: MOVSNE.W        R2, R2,LSL#31
0x2214f8: BEQ             loc_2214D8
0x2214fa: STRH            R1, [R0,#0x3C]
0x2214fc: LDR.W           R0, [R8,#8]
0x221500: LDR             R0, [R0,#4]
0x221502: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x221506: MOV             R6, R0
0x221508: MOV             R0, R10
0x22150a: BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
0x22150e: MOV             R1, R0
0x221510: VLDR            S0, [R6,#0x30]
0x221514: VLDR            S2, [R1]
0x221518: VLDR            D16, [R6,#0x34]
0x22151c: VSUB.F32        S0, S2, S0
0x221520: VLDR            D17, [R1,#4]
0x221524: LDR.W           R0, [R8,#8]
0x221528: VSUB.F32        D16, D17, D16
0x22152c: VLDR            S2, [R1,#0xC]
0x221530: VLDR            S4, [R0,#0x14]
0x221534: VADD.F32        S2, S2, S4
0x221538: VMUL.F32        S0, S0, S0
0x22153c: VMUL.F32        D2, D16, D16
0x221540: VMUL.F32        S2, S2, S2
0x221544: VADD.F32        S0, S0, S4
0x221548: VADD.F32        S0, S0, S5
0x22154c: VCMPE.F32       S0, S2
0x221550: VMRS            APSR_nzcv, FPSCR
0x221554: BGE             loc_2214D8
0x221556: BLX             j__Z31_rwOpenGLLightsLocalLightEnablePK7RpLight; _rwOpenGLLightsLocalLightEnable(RpLight const*)
0x22155a: LDR             R1, [SP,#0x20+var_20]
0x22155c: LDR.W           R8, [R8]
0x221560: ORRS            R1, R0
0x221562: STR             R1, [SP,#0x20+var_20]
0x221564: CMP             R8, R5
0x221566: BNE             loc_2214E0
0x221568: LDR.W           R11, [R11]
0x22156c: CMP             R11, R9
0x22156e: BNE             loc_2214CA
0x221570: LDR             R0, [SP,#0x20+var_20]
0x221572: B               loc_221576
0x221574: MOVS            R0, #0; int
0x221576: ADD             SP, SP, #4
0x221578: POP.W           {R8-R11}
0x22157c: POP.W           {R4-R7,LR}
0x221580: B.W             j_j__Z21_rwOpenGLLightsEnablei; j__rwOpenGLLightsEnable(int)
