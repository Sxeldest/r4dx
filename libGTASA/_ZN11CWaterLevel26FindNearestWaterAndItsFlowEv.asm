0x596770: LDR.W           R0, =(TheCamera_ptr - 0x59677C)
0x596774: VLDR            S4, =3000.0
0x596778: ADD             R0, PC; TheCamera_ptr
0x59677a: LDR             R1, [R0]; TheCamera
0x59677c: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x59677e: ADD.W           R0, R2, #0x30 ; '0'
0x596782: CMP             R2, #0
0x596784: IT EQ
0x596786: ADDEQ           R0, R1, #4
0x596788: VLDR            S0, [R0,#4]
0x59678c: VCMPE.F32       S0, S4
0x596790: VMRS            APSR_nzcv, FPSCR
0x596794: BGE.W           loc_596B9C
0x596798: VLDR            S2, [R0]
0x59679c: VLDR            S6, =-3000.0
0x5967a0: VCMPE.F32       S2, S6
0x5967a4: VMRS            APSR_nzcv, FPSCR
0x5967a8: BLE.W           loc_596B9C
0x5967ac: VCMPE.F32       S2, S4
0x5967b0: VMRS            APSR_nzcv, FPSCR
0x5967b4: BGE.W           loc_596B9C
0x5967b8: VCMPE.F32       S0, S6
0x5967bc: VMRS            APSR_nzcv, FPSCR
0x5967c0: BLE.W           loc_596B9C
0x5967c4: PUSH            {R4-R7,LR}
0x5967c6: ADD             R7, SP, #0x14+var_8
0x5967c8: PUSH.W          {R8-R11}
0x5967cc: SUB             SP, SP, #4
0x5967ce: VPUSH           {D8}
0x5967d2: SUB             SP, SP, #0x40 ; '@'
0x5967d4: LDR.W           R0, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x5967DC)
0x5967d8: ADD             R0, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
0x5967da: LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterQuads ...
0x5967dc: LDR.W           R10, [R0]; CWaterLevel::m_nNumOfWaterQuads
0x5967e0: CMP.W           R10, #1
0x5967e4: BLT.W           loc_596BBA
0x5967e8: LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5967F8)
0x5967ec: MOV.W           R12, #0
0x5967f0: LDR.W           R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596802)
0x5967f4: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5967f6: VLDR            S4, =0.0
0x5967fa: VLDR            S12, =1.0e7
0x5967fe: ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596800: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x596802: VMOV.F32        S8, S4
0x596806: LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596814)
0x59680a: VMOV.F32        S10, S12
0x59680e: STR             R0, [SP,#0x70+var_34]
0x596810: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596812: LDR.W           R1, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59681E)
0x596816: LDR             R2, [R3]; CWaterLevel::m_aVertices ...
0x596818: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59681a: ADD             R1, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x59681c: LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596826)
0x596820: STR             R0, [SP,#0x70+var_54]
0x596822: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596824: LDR.W           R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596830)
0x596828: LDR             R1, [R1]; CWaterLevel::m_aQuads ...
0x59682a: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59682c: ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59682e: LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59683A)
0x596832: ADDS            R1, #4
0x596834: STR             R0, [SP,#0x70+var_58]
0x596836: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596838: LDR             R3, [R3]; CWaterLevel::m_aVertices ...
0x59683a: VLDR            S6, =0.015625
0x59683e: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x596840: LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59684A)
0x596844: STR             R0, [SP,#0x70+var_5C]
0x596846: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596848: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59684a: LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596854)
0x59684e: STR             R0, [SP,#0x70+var_60]
0x596850: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596852: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x596854: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59685C)
0x596856: STR             R0, [SP,#0x70+var_64]
0x596858: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59685a: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59685c: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596864)
0x59685e: STR             R0, [SP,#0x70+var_68]
0x596860: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596862: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x596864: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59686C)
0x596866: STR             R0, [SP,#0x70+var_6C]
0x596868: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59686a: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59686c: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596874)
0x59686e: STR             R0, [SP,#0x70+var_70]
0x596870: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596872: LDR.W           R11, [R6]; CWaterLevel::m_aVertices ...
0x596876: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59687C)
0x596878: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59687a: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59687c: LDR             R6, =(_ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr - 0x596884)
0x59687e: STR             R0, [SP,#0x70+var_38]
0x596880: ADD             R6, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr
0x596882: LDR             R0, [R6]; CWaterLevel::m_CurrentDesiredFlowX ...
0x596884: LDR             R6, =(_ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr - 0x59688C)
0x596886: STR             R0, [SP,#0x70+var_3C]
0x596888: ADD             R6, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr
0x59688a: LDR             R0, [R6]; CWaterLevel::m_CurrentDesiredFlowY ...
0x59688c: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596894)
0x59688e: STR             R0, [SP,#0x70+var_40]
0x596890: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596892: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x596894: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59689C)
0x596896: STR             R0, [SP,#0x70+var_44]
0x596898: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59689a: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59689c: STR             R0, [SP,#0x70+var_48]
0x59689e: STRD.W          R3, R2, [SP,#0x70+var_50]
0x5968a2: LDRSH.W         LR, [R1,#-4]; CWaterLevel::m_aQuads
0x5968a6: ADD.W           R4, LR, LR,LSL#2
0x5968aa: LDRSH.W         R6, [R2,R4,LSL#2]
0x5968ae: VMOV            S14, R6
0x5968b2: VCVT.F32.S32    S1, S14
0x5968b6: VCMPE.F32       S2, S1
0x5968ba: VMRS            APSR_nzcv, FPSCR
0x5968be: BGE             loc_5968C6
0x5968c0: VSUB.F32        S14, S1, S2
0x5968c4: B               loc_5968EE
0x5968c6: LDRSH.W         R6, [R1,#-2]
0x5968ca: LDR             R0, [SP,#0x70+var_48]
0x5968cc: ADD.W           R6, R6, R6,LSL#2
0x5968d0: LDRSH.W         R6, [R0,R6,LSL#2]
0x5968d4: VMOV            S14, R6
0x5968d8: VCVT.F32.S32    S3, S14
0x5968dc: VMOV.F32        S14, S4
0x5968e0: VCMPE.F32       S2, S3
0x5968e4: VMRS            APSR_nzcv, FPSCR
0x5968e8: IT GT
0x5968ea: VSUBGT.F32      S14, S2, S3
0x5968ee: ADD.W           R6, R3, R4,LSL#2
0x5968f2: LDRSH.W         R6, [R6,#2]
0x5968f6: VMOV            S3, R6
0x5968fa: VCVT.F32.S32    S3, S3
0x5968fe: VCMPE.F32       S0, S3
0x596902: VMRS            APSR_nzcv, FPSCR
0x596906: BGE             loc_596924
0x596908: VSUB.F32        S5, S3, S0
0x59690c: B               loc_596950
0x59690e: ALIGN 0x10
0x596910: DCFS 3000.0
0x596914: DCFS -3000.0
0x596918: DCFS 0.0
0x59691c: DCFS 1.0e7
0x596920: DCFS 0.015625
0x596924: LDRSH.W         R6, [R1]
0x596928: LDR             R0, [SP,#0x70+var_44]
0x59692a: ADD.W           R6, R6, R6,LSL#2
0x59692e: ADD.W           R6, R0, R6,LSL#2
0x596932: LDRSH.W         R6, [R6,#2]
0x596936: VMOV            S5, R6
0x59693a: VCVT.F32.S32    S7, S5
0x59693e: VMOV.F32        S5, S4
0x596942: VCMPE.F32       S0, S7
0x596946: VMRS            APSR_nzcv, FPSCR
0x59694a: IT GT
0x59694c: VSUBGT.F32      S5, S0, S7
0x596950: VMUL.F32        S5, S5, S5
0x596954: VMUL.F32        S14, S14, S14
0x596958: VADD.F32        S14, S14, S5
0x59695c: VSQRT.F32       S14, S14
0x596960: VCMPE.F32       S14, S10
0x596964: VMRS            APSR_nzcv, FPSCR
0x596968: BGE             loc_596A30
0x59696a: LDR             R0, [SP,#0x70+var_34]
0x59696c: ADD.W           R6, R0, R4,LSL#2
0x596970: VLDR            S5, [R6,#8]
0x596974: VCMP.F32        S5, #0.0
0x596978: VMRS            APSR_nzcv, FPSCR
0x59697c: BNE             loc_596A22
0x59697e: LDR             R0, [SP,#0x70+var_58]
0x596980: ADD.W           R6, R0, R4,LSL#2
0x596984: VLDR            S5, [R6,#0xC]
0x596988: VCMP.F32        S5, #0.0
0x59698c: VMRS            APSR_nzcv, FPSCR
0x596990: BNE             loc_596A22
0x596992: LDRSH.W         R6, [R1,#-2]
0x596996: LDR             R0, [SP,#0x70+var_5C]
0x596998: ADD.W           R6, R6, R6,LSL#2
0x59699c: ADD.W           R5, R0, R6,LSL#2
0x5969a0: VLDR            S5, [R5,#8]
0x5969a4: VCMP.F32        S5, #0.0
0x5969a8: VMRS            APSR_nzcv, FPSCR
0x5969ac: BNE             loc_596A22
0x5969ae: LDR             R0, [SP,#0x70+var_60]
0x5969b0: ADD.W           R5, R0, R6,LSL#2
0x5969b4: VLDR            S5, [R5,#0xC]
0x5969b8: VCMP.F32        S5, #0.0
0x5969bc: VMRS            APSR_nzcv, FPSCR
0x5969c0: BNE             loc_596A22
0x5969c2: LDRSH.W         R5, [R1]
0x5969c6: LDR             R0, [SP,#0x70+var_64]
0x5969c8: ADD.W           R6, R5, R5,LSL#2
0x5969cc: ADD.W           R5, R0, R6,LSL#2
0x5969d0: VLDR            S5, [R5,#8]
0x5969d4: VCMP.F32        S5, #0.0
0x5969d8: VMRS            APSR_nzcv, FPSCR
0x5969dc: BNE             loc_596A22
0x5969de: LDR             R0, [SP,#0x70+var_68]
0x5969e0: ADD.W           R5, R0, R6,LSL#2
0x5969e4: VLDR            S5, [R5,#0xC]
0x5969e8: VCMP.F32        S5, #0.0
0x5969ec: VMRS            APSR_nzcv, FPSCR
0x5969f0: BNE             loc_596A22
0x5969f2: LDRSH.W         R5, [R1,#2]
0x5969f6: LDR             R0, [SP,#0x70+var_6C]
0x5969f8: ADD.W           R6, R5, R5,LSL#2
0x5969fc: ADD.W           R5, R0, R6,LSL#2
0x596a00: VLDR            S5, [R5,#8]
0x596a04: VCMP.F32        S5, #0.0
0x596a08: VMRS            APSR_nzcv, FPSCR
0x596a0c: BNE             loc_596A22
0x596a0e: LDR             R0, [SP,#0x70+var_70]
0x596a10: ADD.W           R5, R0, R6,LSL#2
0x596a14: VLDR            S5, [R5,#0xC]
0x596a18: VCMP.F32        S5, #0.0
0x596a1c: VMRS            APSR_nzcv, FPSCR
0x596a20: BEQ             loc_596A30
0x596a22: VMOV.F32        S10, S14
0x596a26: LDR             R0, [SP,#0x70+var_54]
0x596a28: ADD.W           R4, R0, R4,LSL#2
0x596a2c: VLDR            S8, [R4,#4]
0x596a30: VCMPE.F32       S14, S12
0x596a34: VMRS            APSR_nzcv, FPSCR
0x596a38: BGE.W           loc_596B8E
0x596a3c: MOV             R4, R1
0x596a3e: MOV             R9, R1
0x596a40: LDRSH.W         R5, [R4,#-2]!
0x596a44: VSUB.F32        S3, S0, S3
0x596a48: LDRSH.W         R6, [R9,#2]!
0x596a4c: VSUB.F32        S1, S2, S1
0x596a50: LDRSH.W         R2, [R1]
0x596a54: ADD.W           R5, R5, R5,LSL#2
0x596a58: ADD.W           R6, R6, R6,LSL#2
0x596a5c: ADD.W           R8, R11, R5,LSL#2
0x596a60: LDRSH.W         R5, [R11,R5,LSL#2]
0x596a64: LDRSH.W         R0, [R11,R6,LSL#2]
0x596a68: ADD.W           R6, R11, R6,LSL#2
0x596a6c: LDRSH.W         R3, [R8,#2]
0x596a70: ADD.W           R2, R2, R2,LSL#2
0x596a74: LDRSH.W         R6, [R6,#2]
0x596a78: VMOV            S7, R5
0x596a7c: VMUL.F32        S3, S3, S3
0x596a80: VMOV            S5, R3
0x596a84: VMOV            S12, R6
0x596a88: LDRSH.W         R6, [R11,R2,LSL#2]
0x596a8c: ADD.W           R2, R11, R2,LSL#2
0x596a90: VCVT.F32.S32    S12, S12
0x596a94: VCVT.F32.S32    S5, S5
0x596a98: VCVT.F32.S32    S7, S7
0x596a9c: LDRSH.W         R2, [R2,#2]
0x596aa0: VMUL.F32        S1, S1, S1
0x596aa4: VMOV            S9, R0
0x596aa8: VMOV            S11, R2
0x596aac: VMOV            S13, R6
0x596ab0: VSUB.F32        S12, S0, S12
0x596ab4: VSUB.F32        S5, S0, S5
0x596ab8: VSUB.F32        S7, S2, S7
0x596abc: VCVT.F32.S32    S9, S9
0x596ac0: VCVT.F32.S32    S11, S11
0x596ac4: VCVT.F32.S32    S13, S13
0x596ac8: VMUL.F32        S16, S12, S12
0x596acc: VMUL.F32        S15, S5, S5
0x596ad0: VMUL.F32        S7, S7, S7
0x596ad4: VADD.F32        S5, S1, S3
0x596ad8: VSUB.F32        S11, S0, S11
0x596adc: VSUB.F32        S13, S2, S13
0x596ae0: VSUB.F32        S9, S2, S9
0x596ae4: VADD.F32        S12, S7, S15
0x596ae8: VMUL.F32        S11, S11, S11
0x596aec: VMUL.F32        S13, S13, S13
0x596af0: VMUL.F32        S9, S9, S9
0x596af4: VCMPE.F32       S5, S12
0x596af8: VMRS            APSR_nzcv, FPSCR
0x596afc: VADD.F32        S1, S13, S11
0x596b00: VADD.F32        S3, S9, S16
0x596b04: ITT LT
0x596b06: VCMPELT.F32     S5, S1
0x596b0a: VMRSLT          APSR_nzcv, FPSCR
0x596b0e: BGE             loc_596B1A
0x596b10: VCMPE.F32       S5, S3
0x596b14: VMRS            APSR_nzcv, FPSCR
0x596b18: BLT             loc_596B42
0x596b1a: VCMPE.F32       S1, S3
0x596b1e: VMRS            APSR_nzcv, FPSCR
0x596b22: VCMPE.F32       S12, S3
0x596b26: IT LT
0x596b28: MOVLT           R9, R1
0x596b2a: VMRS            APSR_nzcv, FPSCR
0x596b2e: VCMPE.F32       S12, S1
0x596b32: IT GE
0x596b34: MOVGE           R4, R9
0x596b36: VMRS            APSR_nzcv, FPSCR
0x596b3a: IT GE
0x596b3c: MOVGE           R4, R9
0x596b3e: LDRSH.W         LR, [R4]
0x596b42: LDRD.W          R3, R2, [SP,#0x70+var_50]
0x596b46: ADD.W           R0, LR, LR,LSL#2
0x596b4a: LDR             R6, [SP,#0x70+var_38]
0x596b4c: UXTH.W          R4, LR
0x596b50: ADD.W           R0, R6, R0,LSL#2
0x596b54: LDRSB.W         R0, [R0,#0x10]
0x596b58: VMOV            S12, R0
0x596b5c: VCVT.F32.S32    S12, S12
0x596b60: LDR             R0, [SP,#0x70+var_3C]
0x596b62: VMUL.F32        S12, S12, S6
0x596b66: VSTR            S12, [R0]
0x596b6a: SXTH            R0, R4
0x596b6c: ADD.W           R0, R0, R0,LSL#2
0x596b70: ADD.W           R0, R6, R0,LSL#2
0x596b74: LDRSB.W         R0, [R0,#0x11]
0x596b78: VMOV            S12, R0
0x596b7c: VCVT.F32.S32    S12, S12
0x596b80: LDR             R0, [SP,#0x70+var_40]
0x596b82: VMUL.F32        S12, S12, S6
0x596b86: VSTR            S12, [R0]
0x596b8a: VMOV.F32        S12, S14
0x596b8e: ADD.W           R12, R12, #1
0x596b92: ADDS            R1, #0xA
0x596b94: CMP             R12, R10
0x596b96: BLT.W           loc_5968A2
0x596b9a: B               loc_596BC2
0x596b9c: LDR             R0, =(TheCamera_ptr - 0x596BA8)
0x596b9e: MOVS            R3, #0
0x596ba0: LDR             R1, =(_ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr - 0x596BAA)
0x596ba2: LDR             R2, =(_ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr - 0x596BAC)
0x596ba4: ADD             R0, PC; TheCamera_ptr
0x596ba6: ADD             R1, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr
0x596ba8: ADD             R2, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr
0x596baa: LDR             R0, [R0]; TheCamera
0x596bac: LDR             R1, [R1]; CWaterLevel::m_CurrentDesiredFlowX ...
0x596bae: LDR             R2, [R2]; CWaterLevel::m_CurrentDesiredFlowY ...
0x596bb0: STRD.W          R3, R3, [R0,#(dword_952088 - 0x951FA8)]
0x596bb4: STR             R3, [R1]; CWaterLevel::m_CurrentDesiredFlowX
0x596bb6: STR             R3, [R2]; CWaterLevel::m_CurrentDesiredFlowY
0x596bb8: BX              LR
0x596bba: VLDR            S10, =1.0e7
0x596bbe: VLDR            S8, =0.0
0x596bc2: LDR             R0, =(TheCamera_ptr - 0x596BC8)
0x596bc4: ADD             R0, PC; TheCamera_ptr
0x596bc6: LDR             R0, [R0]; TheCamera
0x596bc8: VSTR            S10, [R0,#0xE0]
0x596bcc: VSTR            S8, [R0,#0xE4]
0x596bd0: ADD             SP, SP, #0x40 ; '@'
0x596bd2: VPOP            {D8}
0x596bd6: ADD             SP, SP, #4
0x596bd8: POP.W           {R8-R11}
0x596bdc: POP             {R4-R7,PC}
