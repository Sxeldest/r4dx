0x5a7784: PUSH            {R4,R5,R7,LR}
0x5a7786: ADD             R7, SP, #8
0x5a7788: SUB             SP, SP, #0x10
0x5a778a: MOV             R4, R0
0x5a778c: MOVS            R0, #1
0x5a778e: STRB.W          R0, [R4,#0x78]
0x5a7792: VLDR            D16, [R1]
0x5a7796: LDR             R0, [R1,#8]
0x5a7798: STR             R0, [R4,#8]
0x5a779a: VSTR            D16, [R4]
0x5a779e: VLDR            D16, [R2]
0x5a77a2: LDR             R0, [R2,#8]
0x5a77a4: LDR.W           R12, =(MI_ESCALATORSTEP_ptr - 0x5A77B2)
0x5a77a8: STR             R0, [R4,#0x14]
0x5a77aa: VSTR            D16, [R4,#0xC]
0x5a77ae: ADD             R12, PC; MI_ESCALATORSTEP_ptr
0x5a77b0: LDR             R5, [R7,#arg_0]
0x5a77b2: VLDR            D16, [R3]
0x5a77b6: LDR             R0, [R3,#8]
0x5a77b8: LDR.W           LR, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5A77C6)
0x5a77bc: STR             R0, [R4,#0x20]
0x5a77be: VSTR            D16, [R4,#0x18]
0x5a77c2: ADD             LR, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5a77c4: LDR.W           R3, [R12]; MI_ESCALATORSTEP
0x5a77c8: VLDR            D16, [R5]
0x5a77cc: LDR             R0, [R5,#8]
0x5a77ce: STR             R0, [R4,#0x2C]
0x5a77d0: VSTR            D16, [R4,#0x24]
0x5a77d4: LDR.W           R5, [LR]; CModelInfo::ms_modelInfoPtrs ...
0x5a77d8: LDRH            R0, [R3]
0x5a77da: VLDR            S0, [R4,#8]
0x5a77de: LDR.W           R0, [R5,R0,LSL#2]
0x5a77e2: MOVS            R5, #0
0x5a77e4: LDR             R0, [R0,#0x2C]
0x5a77e6: VLDR            S2, [R0,#0x14]
0x5a77ea: VSUB.F32        S0, S0, S2
0x5a77ee: VSTR            S0, [R4,#8]
0x5a77f2: VLDR            S4, [R4,#0x14]
0x5a77f6: VSUB.F32        S4, S4, S2
0x5a77fa: VSTR            S4, [R4,#0x14]
0x5a77fe: VSUB.F32        S0, S0, S4
0x5a7802: VLDR            S6, [R4,#0x20]
0x5a7806: VSUB.F32        S6, S6, S2
0x5a780a: VMUL.F32        S0, S0, S0
0x5a780e: VSTR            S6, [R4,#0x20]
0x5a7812: VLDR            S10, [R4,#0x2C]
0x5a7816: VLDR            S8, [R4,#0x28]
0x5a781a: VSUB.F32        S2, S10, S2
0x5a781e: VSTR            S2, [R4,#0x2C]
0x5a7822: VSUB.F32        S2, S6, S2
0x5a7826: VLDR            S3, [R4,#0x1C]
0x5a782a: VLDR            S1, [R4,#0x10]
0x5a782e: VLDR            S14, [R4,#0xC]
0x5a7832: VSUB.F32        S8, S3, S8
0x5a7836: VLDR            S5, [R4,#0x18]
0x5a783a: VSUB.F32        S7, S1, S3
0x5a783e: VLDR            S12, [R4,#4]
0x5a7842: VSUB.F32        S9, S14, S5
0x5a7846: VLDR            S10, [R4]
0x5a784a: VSUB.F32        S12, S12, S1
0x5a784e: VSUB.F32        S10, S10, S14
0x5a7852: VSUB.F32        S14, S4, S6
0x5a7856: VMUL.F32        S6, S8, S8
0x5a785a: VMUL.F32        S1, S7, S7
0x5a785e: VLDR            S7, [R4,#0x24]
0x5a7862: VMUL.F32        S2, S2, S2
0x5a7866: VSUB.F32        S3, S5, S7
0x5a786a: VMUL.F32        S9, S9, S9
0x5a786e: VMUL.F32        S4, S12, S12
0x5a7872: VMUL.F32        S10, S10, S10
0x5a7876: VMUL.F32        S12, S14, S14
0x5a787a: VMUL.F32        S8, S3, S3
0x5a787e: VADD.F32        S14, S9, S1
0x5a7882: VADD.F32        S4, S10, S4
0x5a7886: VADD.F32        S6, S8, S6
0x5a788a: VLDR            S8, =3.2
0x5a788e: VADD.F32        S10, S14, S12
0x5a7892: VADD.F32        S0, S4, S0
0x5a7896: VADD.F32        S2, S6, S2
0x5a789a: VLDR            S6, =0.4
0x5a789e: VSQRT.F32       S4, S10
0x5a78a2: VSQRT.F32       S0, S0
0x5a78a6: VSQRT.F32       S2, S2
0x5a78aa: VDIV.F32        S4, S4, S6
0x5a78ae: VDIV.F32        S0, S0, S8
0x5a78b2: VDIV.F32        S2, S2, S8
0x5a78b6: VMOV.F32        S6, #1.0
0x5a78ba: VADD.F32        S4, S4, S6
0x5a78be: VCVT.S32.F32    S4, S4
0x5a78c2: VCVT.S32.F32    S0, S0
0x5a78c6: VCVT.S32.F32    S2, S2
0x5a78ca: VMOV            R0, S0
0x5a78ce: VMOV            R3, S2
0x5a78d2: ADDS            R0, #1
0x5a78d4: ADDS            R3, #1
0x5a78d6: STRD.W          R0, R3, [R4,#0x80]
0x5a78da: ADD             R0, SP, #0x18+var_14; this
0x5a78dc: VSTR            S4, [R4,#0x7C]
0x5a78e0: VLDR            S0, [R2]
0x5a78e4: VLDR            S4, [R1]
0x5a78e8: VLDR            S2, [R2,#4]
0x5a78ec: VLDR            S6, [R1,#4]
0x5a78f0: VSUB.F32        S0, S4, S0
0x5a78f4: STR             R5, [SP,#0x18+var_C]
0x5a78f6: VSUB.F32        S2, S6, S2
0x5a78fa: VSTR            S2, [SP,#0x18+var_10]
0x5a78fe: VSTR            S0, [SP,#0x18+var_14]
0x5a7902: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a7906: VLDR            S0, [R4]
0x5a790a: VMOV.F32        S12, #0.5
0x5a790e: VLDR            S6, [R4,#0x24]
0x5a7912: MOV.W           R0, #0x3F800000
0x5a7916: VLDR            S2, [R4,#4]
0x5a791a: VLDR            S8, [R4,#0x28]
0x5a791e: VADD.F32        S6, S0, S6
0x5a7922: VLDR            S4, [R4,#8]
0x5a7926: VADD.F32        S8, S2, S8
0x5a792a: VLDR            S10, [R4,#0x2C]
0x5a792e: STRD.W          R5, R5, [R4,#0x50]
0x5a7932: VADD.F32        S10, S4, S10
0x5a7936: STR             R0, [R4,#0x58]
0x5a7938: LDR             R1, [SP,#0x18+var_14]
0x5a793a: STR             R1, [R4,#0x40]
0x5a793c: VMUL.F32        S6, S6, S12
0x5a7940: LDR             R2, [SP,#0x18+var_10]
0x5a7942: LDRD.W          R3, R0, [R7,#arg_4]; this
0x5a7946: EOR.W           R1, R1, #0x80000000
0x5a794a: VMUL.F32        S8, S8, S12
0x5a794e: STRD.W          R2, R5, [R4,#0x44]
0x5a7952: STRD.W          R2, R1, [R4,#0x30]
0x5a7956: VMUL.F32        S10, S10, S12
0x5a795a: STR             R5, [R4,#0x38]
0x5a795c: STRD.W          R5, R5, [R4,#0x60]
0x5a7960: STR             R5, [R4,#0x68]
0x5a7962: VSUB.F32        S0, S0, S6
0x5a7966: STRB.W          R3, [R4,#0x7A]
0x5a796a: VSTR            S6, [R4,#0x90]
0x5a796e: VSUB.F32        S2, S2, S8
0x5a7972: VSTR            S8, [R4,#0x94]
0x5a7976: VSUB.F32        S4, S4, S10
0x5a797a: VSTR            S10, [R4,#0x98]
0x5a797e: STR.W           R0, [R4,#0xA4]!
0x5a7982: VMUL.F32        S0, S0, S0
0x5a7986: MOV             R1, R4; CEntity **
0x5a7988: VMUL.F32        S2, S2, S2
0x5a798c: VMUL.F32        S4, S4, S4
0x5a7990: VADD.F32        S0, S0, S2
0x5a7994: VADD.F32        S0, S0, S4
0x5a7998: VSQRT.F32       S0, S0
0x5a799c: VSTR            S0, [R4,#-8]
0x5a79a0: BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5a79a4: ADD             SP, SP, #0x10
0x5a79a6: POP             {R4,R5,R7,PC}
