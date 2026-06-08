0x463120: PUSH            {R4-R7,LR}
0x463122: ADD             R7, SP, #0xC
0x463124: PUSH.W          {R8-R11}
0x463128: SUB             SP, SP, #4
0x46312a: VPUSH           {D8-D10}
0x46312e: SUB             SP, SP, #0x20
0x463130: MOV             R4, R0
0x463132: LDR.W           R0, =(TheCamera_ptr - 0x46313A)
0x463136: ADD             R0, PC; TheCamera_ptr
0x463138: LDR             R0, [R0]; TheCamera
0x46313a: LDRB            R1, [R0,#(byte_951FC5 - 0x951FA8)]
0x46313c: MOVS            R0, #0
0x46313e: STR             R0, [SP,#0x58+var_4C]
0x463140: CMP             R1, #0
0x463142: BNE.W           loc_463610
0x463146: LDR.W           R1, =(TheCamera_ptr - 0x46315A)
0x46314a: MOV.W           R2, #0x3F800000
0x46314e: STR.W           R2, [R4,#0x194]
0x463152: ADD.W           R8, R4, #0x18C
0x463156: ADD             R1, PC; TheCamera_ptr
0x463158: STRD.W          R0, R0, [R4,#0x18C]
0x46315c: LDR             R1, [R1]; TheCamera
0x46315e: LDRB.W          R0, [R1,#(byte_951FD9 - 0x951FA8)]
0x463162: CBZ             R0, loc_463196
0x463164: LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x463170)
0x463168: VLDR            S0, =50.0
0x46316c: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x46316e: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x463170: VLDR            S2, [R0]
0x463174: VDIV.F32        S0, S2, S0
0x463178: VLDR            S2, =1000.0
0x46317c: VMUL.F32        S0, S0, S2
0x463180: VLDR            S2, [R4,#0x68]
0x463184: VADD.F32        S0, S2, S0
0x463188: VCVT.U32.F32    S2, S0
0x46318c: VCVT.F32.U32    S16, S2
0x463190: VSTR            S0, [R4,#0x68]
0x463194: B               loc_46320C
0x463196: LDR.W           R0, =(TheCamera_ptr - 0x4631A4)
0x46319a: MOVS            R1, #0
0x46319c: STR             R1, [R4,#0x68]
0x46319e: MOVS            R5, #0xB
0x4631a0: ADD             R0, PC; TheCamera_ptr
0x4631a2: VLDR            S2, =1000.0
0x4631a6: LDR.W           R3, =(dword_9ABF68 - 0x4631B4)
0x4631aa: LDR             R0, [R0]; TheCamera
0x4631ac: LDR.W           R6, =(dword_9ABF6C - 0x4631BE)
0x4631b0: ADD             R3, PC; dword_9ABF68
0x4631b2: LDR.W           R12, =(dword_9ABF70 - 0x4631C0)
0x4631b6: LDR.W           R1, [R0,#(dword_952894 - 0x951FA8)]
0x4631ba: ADD             R6, PC; dword_9ABF6C
0x4631bc: ADD             R12, PC; dword_9ABF70
0x4631be: VLDR            S16, =0.0
0x4631c2: VLDR            S0, [R1]
0x4631c6: VCVT.S32.F32    S0, S0
0x4631ca: VMOV            R2, S0
0x4631ce: ADD.W           R2, R2, R2,LSL#2
0x4631d2: ADD.W           R1, R1, R2,LSL#3
0x4631d6: LDR.W           R2, =(dword_9ABF64 - 0x4631E2)
0x4631da: VLDR            S0, [R1,#-0x24]
0x4631de: ADD             R2, PC; dword_9ABF64
0x4631e0: LDR.W           R1, =(dword_9ABF60 - 0x4631EC)
0x4631e4: VMUL.F32        S0, S0, S2
0x4631e8: ADD             R1, PC; dword_9ABF60
0x4631ea: VCVT.U32.F32    S0, S0
0x4631ee: VSTR            S0, [R4,#0x10]
0x4631f2: STR             R5, [R1]
0x4631f4: MOVS            R1, #1
0x4631f6: STRB.W          R1, [R0,#(byte_951FD9 - 0x951FA8)]
0x4631fa: MOVS            R1, #5
0x4631fc: LDR.W           R0, [R0,#(dword_95288C - 0x951FA8)]
0x463200: STR             R5, [R2]
0x463202: STR             R1, [R3]
0x463204: STR             R1, [R6]
0x463206: LDR             R0, [R0,#8]
0x463208: STR.W           R0, [R12]
0x46320c: ADD.W           R0, R4, #0x10
0x463210: VLDR            S0, [R0]
0x463214: VCVT.F32.U32    S0, S0
0x463218: VCMPE.F32       S16, S0
0x46321c: VMRS            APSR_nzcv, FPSCR
0x463220: BGE.W           loc_46346C
0x463224: VDIV.F32        S0, S16, S0
0x463228: LDR.W           R0, =(TheCamera_ptr - 0x463234)
0x46322c: LDR.W           R1, =(dword_9ABF60 - 0x463236)
0x463230: ADD             R0, PC; TheCamera_ptr
0x463232: ADD             R1, PC; dword_9ABF60
0x463234: LDR             R2, [R0]; TheCamera
0x463236: LDR             R0, [R1]
0x463238: LDR.W           R1, [R2,#(dword_952894 - 0x951FA8)]; float *
0x46323c: VSTR            S0, [R2,#0x13C]
0x463240: ADD.W           R2, R1, R0,LSL#2
0x463244: VLDR            S0, [R1,#4]
0x463248: VLDR            S2, [R2]
0x46324c: VLDR            S18, =1000.0
0x463250: VSUB.F32        S2, S2, S0
0x463254: VMUL.F32        S2, S2, S18
0x463258: VCMPE.F32       S2, S16
0x46325c: VMRS            APSR_nzcv, FPSCR
0x463260: BGT             loc_46328A
0x463262: LDR.W           R3, =(dword_9ABF60 - 0x463270)
0x463266: ADDS            R0, #0xA
0x463268: ADD.W           R2, R1, R0,LSL#2
0x46326c: ADD             R3, PC; dword_9ABF60
0x46326e: STR             R0, [R3]
0x463270: ADDS            R0, #0xA
0x463272: VLDR            S2, [R2]
0x463276: ADDS            R2, #0x28 ; '('
0x463278: VSUB.F32        S2, S2, S0
0x46327c: VMUL.F32        S2, S2, S18
0x463280: VCMPE.F32       S2, S16
0x463284: VMRS            APSR_nzcv, FPSCR
0x463288: BLE             loc_46326E
0x46328a: VMOV            R9, S16
0x46328e: LDR.W           R3, =(dword_9ABF60 - 0x46329A)
0x463292: ADD.W           R0, R4, #0x174; CVector *
0x463296: ADD             R3, PC; dword_9ABF60 ; unsigned int *
0x463298: MOV             R2, R9; float
0x46329a: BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
0x46329e: LDR.W           R0, =(TheCamera_ptr - 0x4632AA)
0x4632a2: LDR.W           R2, =(dword_9ABF64 - 0x4632AC)
0x4632a6: ADD             R0, PC; TheCamera_ptr
0x4632a8: ADD             R2, PC; dword_9ABF64
0x4632aa: LDR             R0, [R0]; TheCamera
0x4632ac: LDR.W           R1, [R0,#(dword_952898 - 0x951FA8)]; float *
0x4632b0: LDR             R0, [R2]
0x4632b2: VLDR            S0, [R1,#4]
0x4632b6: ADD.W           R2, R1, R0,LSL#2
0x4632ba: VLDR            S2, [R2]
0x4632be: VSUB.F32        S2, S2, S0
0x4632c2: VMUL.F32        S2, S2, S18
0x4632c6: VCMPE.F32       S2, S16
0x4632ca: VMRS            APSR_nzcv, FPSCR
0x4632ce: BGT             loc_4632F6
0x4632d0: LDR             R3, =(dword_9ABF64 - 0x4632DC)
0x4632d2: ADDS            R0, #0xA
0x4632d4: ADD.W           R2, R1, R0,LSL#2
0x4632d8: ADD             R3, PC; dword_9ABF64
0x4632da: STR             R0, [R3]
0x4632dc: ADDS            R0, #0xA
0x4632de: VLDR            S2, [R2]
0x4632e2: ADDS            R2, #0x28 ; '('
0x4632e4: VSUB.F32        S2, S2, S0
0x4632e8: VMUL.F32        S2, S2, S18
0x4632ec: VCMPE.F32       S2, S16
0x4632f0: VMRS            APSR_nzcv, FPSCR
0x4632f4: BLE             loc_4632DA
0x4632f6: LDR             R3, =(dword_9ABF64 - 0x463302)
0x4632f8: ADD.W           R11, R4, #0x168
0x4632fc: MOV             R2, R9; float
0x4632fe: ADD             R3, PC; dword_9ABF64 ; unsigned int *
0x463300: MOV             R0, R11; CVector *
0x463302: BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
0x463306: LDR             R0, =(TheCamera_ptr - 0x46330E)
0x463308: LDR             R2, =(dword_9ABF68 - 0x463310)
0x46330a: ADD             R0, PC; TheCamera_ptr
0x46330c: ADD             R2, PC; dword_9ABF68
0x46330e: LDR             R0, [R0]; TheCamera
0x463310: LDR.W           R1, [R0,#(dword_952890 - 0x951FA8)]; float *
0x463314: LDR             R0, [R2]
0x463316: VLDR            S0, [R1,#4]
0x46331a: ADD.W           R2, R1, R0,LSL#2
0x46331e: VLDR            S2, [R2]
0x463322: VSUB.F32        S2, S2, S0
0x463326: VMUL.F32        S2, S2, S18
0x46332a: VCMPE.F32       S2, S16
0x46332e: VMRS            APSR_nzcv, FPSCR
0x463332: BGT             loc_46335A
0x463334: LDR             R3, =(dword_9ABF68 - 0x463340)
0x463336: ADDS            R0, #4
0x463338: ADD.W           R2, R1, R0,LSL#2
0x46333c: ADD             R3, PC; dword_9ABF68
0x46333e: STR             R0, [R3]
0x463340: ADDS            R0, #4
0x463342: VLDR            S2, [R2]
0x463346: ADDS            R2, #0x10
0x463348: VSUB.F32        S2, S2, S0
0x46334c: VMUL.F32        S2, S2, S18
0x463350: VCMPE.F32       S2, S16
0x463354: VMRS            APSR_nzcv, FPSCR
0x463358: BLE             loc_46333E
0x46335a: LDR             R3, =(dword_9ABF68 - 0x463364)
0x46335c: ADD             R0, SP, #0x58+var_4C; float *
0x46335e: MOV             R2, R9; float
0x463360: ADD             R3, PC; dword_9ABF68 ; unsigned int *
0x463362: BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
0x463366: VLDR            S0, =3.1416
0x46336a: VLDR            S2, [SP,#0x58+var_4C]
0x46336e: VMUL.F32        S0, S2, S0
0x463372: VLDR            S2, =180.0
0x463376: VDIV.F32        S0, S0, S2
0x46337a: VLDR            S2, =1.5708
0x46337e: VADD.F32        S20, S0, S2
0x463382: VMOV            R6, S20
0x463386: MOV             R0, R6; x
0x463388: BLX             sinf
0x46338c: LDR             R1, =(TheCamera_ptr - 0x463396)
0x46338e: LDR.W           R10, =(dword_9ABF6C - 0x4633A2)
0x463392: ADD             R1, PC; TheCamera_ptr
0x463394: VSTR            S20, [SP,#0x58+var_4C]
0x463398: STR.W           R0, [R4,#0x194]
0x46339c: MOV             R0, R6; x
0x46339e: ADD             R10, PC; dword_9ABF6C
0x4633a0: LDR             R5, [R1]; TheCamera
0x4633a2: BLX             cosf
0x4633a6: STR.W           R0, [R4,#0x18C]
0x4633aa: LDR.W           R0, [R10]
0x4633ae: LDR.W           R1, [R5,#(dword_95288C - 0x951FA8)]; float *
0x4633b2: ADD.W           R2, R1, R0,LSL#2
0x4633b6: VLDR            S0, [R1,#4]
0x4633ba: VLDR            S2, [R2]
0x4633be: VSUB.F32        S2, S2, S0
0x4633c2: VMUL.F32        S2, S2, S18
0x4633c6: VCMPE.F32       S2, S16
0x4633ca: VMRS            APSR_nzcv, FPSCR
0x4633ce: BGT             loc_4633F6
0x4633d0: LDR             R3, =(dword_9ABF6C - 0x4633DC)
0x4633d2: ADDS            R0, #4
0x4633d4: ADD.W           R2, R1, R0,LSL#2
0x4633d8: ADD             R3, PC; dword_9ABF6C
0x4633da: STR             R0, [R3]
0x4633dc: ADDS            R0, #4
0x4633de: VLDR            S2, [R2]
0x4633e2: ADDS            R2, #0x10
0x4633e4: VSUB.F32        S2, S2, S0
0x4633e8: VMUL.F32        S2, S2, S18
0x4633ec: VCMPE.F32       S2, S16
0x4633f0: VMRS            APSR_nzcv, FPSCR
0x4633f4: BLE             loc_4633DA
0x4633f6: LDR             R0, =(dword_9ABF70 - 0x463400)
0x4633f8: MOV             R2, R9; float
0x4633fa: LDR             R3, =(dword_9ABF6C - 0x463402)
0x4633fc: ADD             R0, PC; dword_9ABF70 ; float *
0x4633fe: ADD             R3, PC; dword_9ABF6C ; unsigned int *
0x463400: BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
0x463404: VLDR            S0, [R4,#0x168]
0x463408: VLDR            S6, [R4,#0x174]
0x46340c: VLDR            S2, [R4,#0x16C]
0x463410: VLDR            S8, [R4,#0x178]
0x463414: VSUB.F32        S0, S0, S6
0x463418: VLDR            S4, [R4,#0x170]
0x46341c: VLDR            S10, [R4,#0x17C]
0x463420: VSUB.F32        S2, S2, S8
0x463424: VLDR            D16, [R11]
0x463428: VSUB.F32        S4, S4, S10
0x46342c: LDR.W           R0, [R11,#8]
0x463430: STR.W           R0, [R4,#0x128]
0x463434: MOV             R0, R11; this
0x463436: VSTR            D16, [R4,#0x120]
0x46343a: VSTR            S0, [R4,#0x168]
0x46343e: VSTR            S2, [R4,#0x16C]
0x463442: VSTR            S4, [R4,#0x170]
0x463446: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x46344a: MOV             R0, SP; CVector *
0x46344c: MOV             R1, R8; CVector *
0x46344e: MOV             R2, R11
0x463450: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x463454: VLDR            D16, [SP,#0x58+var_58]
0x463458: ADD             R2, SP, #0x58+var_48
0x46345a: LDR             R0, [SP,#0x58+var_50]
0x46345c: MOV             R1, R11
0x46345e: B               loc_4635E6
0x463460: DCFS 50.0
0x463464: DCFS 1000.0
0x463468: DCFS 0.0
0x46346c: BLT.W           loc_463606
0x463470: LDR             R0, =(TheCamera_ptr - 0x463482)
0x463472: MOV             LR, #0xFFFFFFF7
0x463476: LDR.W           R10, =(dword_9ABF64 - 0x463484)
0x46347a: VMOV            R9, S16
0x46347e: ADD             R0, PC; TheCamera_ptr
0x463480: ADD             R10, PC; dword_9ABF64
0x463482: LDR.W           R11, [R0]; TheCamera
0x463486: LDR             R0, =(dword_9ABF60 - 0x463490)
0x463488: LDR.W           R1, [R11,#(dword_952894 - 0x951FA8)]; float *
0x46348c: ADD             R0, PC; dword_9ABF60
0x46348e: LDR.W           R12, [R11,#(dword_95288C - 0x951FA8)]
0x463492: LDR.W           R2, [R11,#(dword_952890 - 0x951FA8)]
0x463496: MOV             R3, R0; unsigned int *
0x463498: VLDR            S0, [R1]
0x46349c: LDR.W           R5, [R11,#(dword_952898 - 0x951FA8)]
0x4634a0: VCVT.S32.F32    S0, S0
0x4634a4: VMOV            R6, S0
0x4634a8: ADD.W           R6, R6, R6,LSL#2
0x4634ac: ADD.W           R6, LR, R6,LSL#1
0x4634b0: STR             R6, [R0]
0x4634b2: VLDR            S0, [R5]
0x4634b6: MOV             R6, #0xFFFFFFFD
0x4634ba: VCVT.S32.F32    S0, S0
0x4634be: VMOV            R0, S0
0x4634c2: ADD.W           R0, R0, R0,LSL#2
0x4634c6: ADD.W           R0, LR, R0,LSL#1
0x4634ca: STR.W           R0, [R10]
0x4634ce: VLDR            S0, [R2]
0x4634d2: LDR             R0, =(dword_9ABF68 - 0x4634DC)
0x4634d4: VCVT.S32.F32    S0, S0
0x4634d8: ADD             R0, PC; dword_9ABF68
0x4634da: VMOV            R2, S0
0x4634de: ADD.W           R2, R6, R2,LSL#2
0x4634e2: STR             R2, [R0]
0x4634e4: VLDR            S0, [R12]
0x4634e8: MOV             R2, R9; float
0x4634ea: VCVT.S32.F32    S0, S0
0x4634ee: VMOV            R0, S0
0x4634f2: ADD.W           R0, R6, R0,LSL#2
0x4634f6: LDR             R6, =(dword_9ABF6C - 0x4634FC)
0x4634f8: ADD             R6, PC; dword_9ABF6C
0x4634fa: STR             R0, [R6]
0x4634fc: ADD.W           R0, R4, #0x174; CVector *
0x463500: BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
0x463504: ADD.W           R5, R4, #0x168
0x463508: LDR.W           R1, [R11,#(dword_952898 - 0x951FA8)]; float *
0x46350c: MOV             R2, R9; float
0x46350e: MOV             R3, R10; unsigned int *
0x463510: MOV             R0, R5; CVector *
0x463512: BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
0x463516: LDR             R3, =(dword_9ABF68 - 0x463524)
0x463518: ADD             R0, SP, #0x58+var_4C; float *
0x46351a: LDR.W           R1, [R11,#(dword_952890 - 0x951FA8)]; float *
0x46351e: MOV             R2, R9; float
0x463520: ADD             R3, PC; dword_9ABF68 ; unsigned int *
0x463522: BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
0x463526: VLDR            S0, =3.1416
0x46352a: VLDR            S2, [SP,#0x58+var_4C]
0x46352e: VMUL.F32        S0, S2, S0
0x463532: VLDR            S2, =180.0
0x463536: VDIV.F32        S0, S0, S2
0x46353a: VLDR            S2, =1.5708
0x46353e: VADD.F32        S0, S0, S2
0x463542: VMOV            R10, S0
0x463546: VSTR            S0, [SP,#0x58+var_4C]
0x46354a: MOV             R0, R10; x
0x46354c: BLX             sinf
0x463550: STR.W           R0, [R4,#0x194]
0x463554: MOV             R0, R10; x
0x463556: BLX             cosf
0x46355a: STR.W           R0, [R4,#0x18C]
0x46355e: MOV             R2, R9; float
0x463560: LDR             R0, =(dword_9ABF70 - 0x46356C)
0x463562: MOV             R3, R6; unsigned int *
0x463564: LDR.W           R1, [R11,#(dword_95288C - 0x951FA8)]; float *
0x463568: ADD             R0, PC; dword_9ABF70 ; float *
0x46356a: BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
0x46356e: LDR             R1, =(dword_9ABF64 - 0x463578)
0x463570: MOVS            R0, #0
0x463572: STR             R0, [R6]
0x463574: ADD             R1, PC; dword_9ABF64
0x463576: STR             R0, [R1]
0x463578: LDR             R1, =(dword_9ABF60 - 0x46357E)
0x46357a: ADD             R1, PC; dword_9ABF60
0x46357c: STR             R0, [R1]
0x46357e: MOV.W           R1, #0x3F800000
0x463582: STR.W           R1, [R11,#(dword_9520E4 - 0x951FA8)]
0x463586: LDR             R1, =(dword_9ABF68 - 0x46358C)
0x463588: ADD             R1, PC; dword_9ABF68
0x46358a: STR             R0, [R1]
0x46358c: VLDR            S0, [R4,#0x168]
0x463590: VLDR            S6, [R4,#0x174]
0x463594: VLDR            S2, [R4,#0x16C]
0x463598: VLDR            S8, [R4,#0x178]
0x46359c: VSUB.F32        S0, S0, S6
0x4635a0: VLDR            S4, [R4,#0x170]
0x4635a4: VLDR            S10, [R4,#0x17C]
0x4635a8: VSUB.F32        S2, S2, S8
0x4635ac: VLDR            D16, [R4,#0x168]
0x4635b0: VSUB.F32        S4, S4, S10
0x4635b4: LDR.W           R0, [R4,#0x170]
0x4635b8: STR.W           R0, [R4,#0x128]
0x4635bc: MOV             R0, R5; this
0x4635be: VSTR            D16, [R4,#0x120]
0x4635c2: VSTR            S0, [R4,#0x168]
0x4635c6: VSTR            S2, [R4,#0x16C]
0x4635ca: VSTR            S4, [R4,#0x170]
0x4635ce: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4635d2: MOV             R0, SP; CVector *
0x4635d4: MOV             R1, R8; CVector *
0x4635d6: MOV             R2, R5
0x4635d8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4635dc: LDR             R0, [SP,#0x58+var_50]
0x4635de: ADD             R2, SP, #0x58+var_48
0x4635e0: VLDR            D16, [SP,#0x58+var_58]
0x4635e4: MOV             R1, R5; CVector *
0x4635e6: STR             R0, [SP,#0x58+var_40]
0x4635e8: MOV             R0, SP; CVector *
0x4635ea: VSTR            D16, [SP,#0x58+var_48]
0x4635ee: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4635f2: VLDR            D16, [SP,#0x58+var_58]
0x4635f6: LDR             R0, [SP,#0x58+var_50]
0x4635f8: STR.W           R0, [R8,#8]
0x4635fc: MOV             R0, R8; this
0x4635fe: VSTR            D16, [R8]
0x463602: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x463606: LDR             R0, =(dword_9ABF70 - 0x46360C)
0x463608: ADD             R0, PC; dword_9ABF70
0x46360a: LDR             R0, [R0]
0x46360c: STR.W           R0, [R4,#0x8C]
0x463610: ADD             SP, SP, #0x20 ; ' '
0x463612: VPOP            {D8-D10}
0x463616: ADD             SP, SP, #4
0x463618: POP.W           {R8-R11}
0x46361c: POP             {R4-R7,PC}
