0x4b0250: PUSH            {R4-R7,LR}
0x4b0252: ADD             R7, SP, #0xC
0x4b0254: PUSH.W          {R8-R11}
0x4b0258: SUB             SP, SP, #0x3C
0x4b025a: MOV             R4, R3
0x4b025c: MOV             R9, R1
0x4b025e: LDR             R1, [R0,#0x14]
0x4b0260: MOV             R6, R2
0x4b0262: LDR.W           R11, [R7,#arg_0]
0x4b0266: VLDR            D16, [R4]
0x4b026a: ADD.W           R5, R1, #0x30 ; '0'
0x4b026e: LDR             R2, [R4,#8]
0x4b0270: CMP             R1, #0
0x4b0272: STR.W           R2, [R11,#8]
0x4b0276: MOV             R1, R4; CVector *
0x4b0278: VSTR            D16, [R11]
0x4b027c: IT EQ
0x4b027e: ADDEQ           R5, R0, #4
0x4b0280: MOV             R0, R9; this
0x4b0282: BLX             j__ZNK10CColSphere14IntersectPointERK7CVector; CColSphere::IntersectPoint(CVector const&)
0x4b0286: CBZ             R0, loc_4B02EC
0x4b0288: VLDR            S0, [R6]
0x4b028c: VLDR            S6, [R4]
0x4b0290: VLDR            S2, [R6,#4]
0x4b0294: VSUB.F32        S0, S6, S0
0x4b0298: VLDR            S8, [R4,#4]
0x4b029c: VLDR            S10, [R4,#8]
0x4b02a0: ADD             R4, SP, #0x58+var_44
0x4b02a2: VLDR            S4, [R6,#8]
0x4b02a6: MOV             R0, R4; this
0x4b02a8: VSTR            S0, [SP,#0x58+var_44]
0x4b02ac: VSUB.F32        S0, S8, S2
0x4b02b0: VSTR            S0, [SP,#0x58+var_40]
0x4b02b4: VSUB.F32        S0, S10, S4
0x4b02b8: VSTR            S0, [SP,#0x58+var_3C]
0x4b02bc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b02c0: ADD             R0, SP, #0x58+var_38
0x4b02c2: ADD             R3, SP, #0x58+var_28; CVector *
0x4b02c4: STR             R0, [SP,#0x58+var_58]; CVector *
0x4b02c6: MOV             R0, R9; this
0x4b02c8: MOV             R1, R5; CVector *
0x4b02ca: MOV             R2, R4; CVector *
0x4b02cc: BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
0x4b02d0: CMP             R0, #1
0x4b02d2: ADD.W           R6, R4, #8
0x4b02d6: ITTTT EQ
0x4b02d8: VLDREQ          D16, [SP,#0x58+var_38]
0x4b02dc: LDREQ           R0, [SP,#0x58+var_30]
0x4b02de: STREQ.W         R0, [R11,#8]
0x4b02e2: VSTREQ          D16, [R11]
0x4b02e6: ADD.W           R10, R4, #4
0x4b02ea: B               loc_4B02F6
0x4b02ec: ADD             R0, SP, #0x58+var_44
0x4b02ee: ADD.W           R6, R0, #8
0x4b02f2: ADD.W           R10, R0, #4
0x4b02f6: VLDR            S0, [R5]
0x4b02fa: ADD             R4, SP, #0x58+var_44
0x4b02fc: VLDR            S6, [R11]
0x4b0300: VLDR            S2, [R5,#4]
0x4b0304: MOV             R0, R4; this
0x4b0306: VSUB.F32        S0, S6, S0
0x4b030a: VLDR            S8, [R11,#4]
0x4b030e: VLDR            S4, [R5,#8]
0x4b0312: VLDR            S10, [R11,#8]
0x4b0316: VSTR            S0, [SP,#0x58+var_44]
0x4b031a: VSUB.F32        S0, S8, S2
0x4b031e: VSTR            S0, [R10]
0x4b0322: VSUB.F32        S0, S10, S4
0x4b0326: VSTR            S0, [R6]
0x4b032a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b032e: ADD             R3, SP, #0x58+var_28; CVector *
0x4b0330: MOV             R0, R9; this
0x4b0332: MOV             R1, R11; CVector *
0x4b0334: MOV             R2, R4; CVector *
0x4b0336: ADD.W           R8, SP, #0x58+var_38
0x4b033a: STR.W           R8, [SP,#0x58+var_58]; CVector *
0x4b033e: BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
0x4b0342: CMP             R0, #0
0x4b0344: BEQ             loc_4B03CE
0x4b0346: VLDR            S0, [SP,#0x58+var_28]
0x4b034a: MOV             R0, R8
0x4b034c: VLDR            S6, [R5]
0x4b0350: VLDR            S2, [SP,#0x58+var_24]
0x4b0354: VLDR            S8, [R5,#4]
0x4b0358: VSUB.F32        S0, S0, S6
0x4b035c: VLDR            S12, [R11]
0x4b0360: VLDR            S14, [R11,#4]
0x4b0364: VSUB.F32        S2, S2, S8
0x4b0368: VSUB.F32        S6, S12, S6
0x4b036c: VLDR            S4, [SP,#0x58+var_20]
0x4b0370: VSUB.F32        S8, S14, S8
0x4b0374: VLDR            S10, [R5,#8]
0x4b0378: VLDR            S1, [R11,#8]
0x4b037c: VSUB.F32        S4, S4, S10
0x4b0380: LDR.W           R8, [R7,#arg_4]
0x4b0384: VMUL.F32        S0, S0, S0
0x4b0388: VSUB.F32        S10, S1, S10
0x4b038c: VMUL.F32        S2, S2, S2
0x4b0390: VMUL.F32        S6, S6, S6
0x4b0394: VMUL.F32        S8, S8, S8
0x4b0398: VMUL.F32        S4, S4, S4
0x4b039c: VADD.F32        S0, S0, S2
0x4b03a0: VMUL.F32        S2, S10, S10
0x4b03a4: VADD.F32        S6, S6, S8
0x4b03a8: VADD.F32        S0, S0, S4
0x4b03ac: VADD.F32        S2, S6, S2
0x4b03b0: VCMPE.F32       S2, S0
0x4b03b4: VMRS            APSR_nzcv, FPSCR
0x4b03b8: BGE             loc_4B03E2
0x4b03ba: VLDR            D16, [R11]
0x4b03be: MOV             R4, R8
0x4b03c0: LDR.W           R0, [R11,#8]
0x4b03c4: STR             R0, [R4,#8]
0x4b03c6: MOVS            R0, #0
0x4b03c8: VSTR            D16, [R4]
0x4b03cc: B               loc_4B04C2
0x4b03ce: LDR             R1, [R7,#arg_4]
0x4b03d0: VLDR            D16, [R11]
0x4b03d4: LDR.W           R0, [R11,#8]
0x4b03d8: STR             R0, [R1,#8]
0x4b03da: MOVS            R0, #0
0x4b03dc: VSTR            D16, [R1]
0x4b03e0: B               loc_4B04C2
0x4b03e2: ADD             R2, SP, #0x58+var_44; CVector *
0x4b03e4: ADD             R3, SP, #0x58+var_28; CVector *
0x4b03e6: STR             R0, [SP,#0x58+var_58]; CVector *
0x4b03e8: MOV             R0, R9; this
0x4b03ea: MOV             R1, R5; CVector *
0x4b03ec: BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
0x4b03f0: CMP             R0, #1
0x4b03f2: BNE             loc_4B04C0
0x4b03f4: VLDR            S0, [R5]
0x4b03f8: ADD             R0, SP, #0x58+var_50; this
0x4b03fa: VLDR            S6, [R9]
0x4b03fe: VLDR            S2, [R5,#4]
0x4b0402: VLDR            S8, [R9,#4]
0x4b0406: VSUB.F32        S14, S6, S0
0x4b040a: VLDR            S1, [SP,#0x58+var_44]
0x4b040e: VSUB.F32        S2, S8, S2
0x4b0412: VLDR            S3, [R10]
0x4b0416: VLDR            S4, [R5,#8]
0x4b041a: VLDR            S10, [R9,#8]
0x4b041e: VLDR            S5, [R6]
0x4b0422: VSUB.F32        S12, S10, S4
0x4b0426: VMUL.F32        S14, S14, S1
0x4b042a: VMUL.F32        S2, S2, S3
0x4b042e: VSTR            S12, [SP,#0x58+var_48]
0x4b0432: VMUL.F32        S12, S12, S5
0x4b0436: VADD.F32        S2, S14, S2
0x4b043a: VADD.F32        S2, S2, S12
0x4b043e: VMUL.F32        S12, S1, S2
0x4b0442: VLDR            S1, [R5,#4]
0x4b0446: VMUL.F32        S14, S3, S2
0x4b044a: VMUL.F32        S2, S5, S2
0x4b044e: VADD.F32        S0, S0, S12
0x4b0452: VADD.F32        S12, S1, S14
0x4b0456: VADD.F32        S2, S4, S2
0x4b045a: VSUB.F32        S0, S0, S6
0x4b045e: VSUB.F32        S4, S12, S8
0x4b0462: VSUB.F32        S2, S2, S10
0x4b0466: VSTR            S0, [SP,#0x58+var_50]
0x4b046a: VSTR            S4, [SP,#0x58+var_4C]
0x4b046e: VSTR            S2, [SP,#0x58+var_48]
0x4b0472: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b0476: VLDR            S0, [SP,#0x58+var_50]
0x4b047a: MOV             R0, R8
0x4b047c: VLDR            S6, [R9,#0xC]
0x4b0480: VLDR            S2, [SP,#0x58+var_4C]
0x4b0484: VMUL.F32        S0, S6, S0
0x4b0488: VLDR            S4, [SP,#0x58+var_48]
0x4b048c: VMUL.F32        S2, S6, S2
0x4b0490: VSTR            S0, [SP,#0x58+var_50]
0x4b0494: VSTR            S2, [SP,#0x58+var_4C]
0x4b0498: VLDR            S8, [R9]
0x4b049c: VADD.F32        S0, S8, S0
0x4b04a0: VSTR            S0, [R0]
0x4b04a4: VLDR            S0, [R9,#4]
0x4b04a8: VADD.F32        S0, S0, S2
0x4b04ac: VMUL.F32        S2, S6, S4
0x4b04b0: VSTR            S0, [R0,#4]
0x4b04b4: VLDR            S0, [R9,#8]
0x4b04b8: VADD.F32        S0, S0, S2
0x4b04bc: VSTR            S0, [R0,#8]
0x4b04c0: MOVS            R0, #1
0x4b04c2: ADD             SP, SP, #0x3C ; '<'
0x4b04c4: POP.W           {R8-R11}
0x4b04c8: POP             {R4-R7,PC}
