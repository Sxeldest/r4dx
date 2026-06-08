0x5a7020: PUSH            {R4-R7,LR}
0x5a7022: ADD             R7, SP, #0xC
0x5a7024: PUSH.W          {R8-R11}
0x5a7028: SUB             SP, SP, #4
0x5a702a: VPUSH           {D8-D15}
0x5a702e: SUB             SP, SP, #0x10
0x5a7030: MOV             R4, R0
0x5a7032: LDRB.W          R0, [R4,#0x79]
0x5a7036: CMP             R0, #0
0x5a7038: BNE.W           loc_5A7242
0x5a703c: LDR.W           R0, =(TheCamera_ptr - 0x5A7048)
0x5a7040: VLDR            S0, [R4,#0x90]
0x5a7044: ADD             R0, PC; TheCamera_ptr
0x5a7046: LDR             R0, [R0]; TheCamera
0x5a7048: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5a704a: ADD.W           R2, R1, #0x30 ; '0'
0x5a704e: CMP             R1, #0
0x5a7050: IT EQ
0x5a7052: ADDEQ           R2, R0, #4
0x5a7054: VLDR            D16, [R4,#0x94]
0x5a7058: VLDR            S2, [R2]
0x5a705c: VLDR            D17, [R2,#4]
0x5a7060: VSUB.F32        S0, S2, S0
0x5a7064: VLDR            S4, [R4,#0x9C]
0x5a7068: VSUB.F32        D16, D17, D16
0x5a706c: VMUL.F32        D1, D16, D16
0x5a7070: VMUL.F32        S0, S0, S0
0x5a7074: VADD.F32        S0, S0, S2
0x5a7078: VADD.F32        S0, S0, S3
0x5a707c: VMOV.F32        S2, #20.0
0x5a7080: VSQRT.F32       S0, S0
0x5a7084: VADD.F32        S2, S4, S2
0x5a7088: VCMPE.F32       S0, S2
0x5a708c: VMRS            APSR_nzcv, FPSCR
0x5a7090: BGE.W           loc_5A7238
0x5a7094: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5A709C)
0x5a7098: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5a709a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5a709c: LDR             R1, [R0]; CPools::ms_pObjectPool
0x5a709e: LDR             R0, [R1,#8]
0x5a70a0: CMP             R0, #1
0x5a70a2: BLT             loc_5A7120
0x5a70a4: LDR.W           R12, [R1,#4]
0x5a70a8: CMP             R0, #4
0x5a70aa: BCC             loc_5A7104
0x5a70ac: BIC.W           R6, R0, #3
0x5a70b0: CBZ             R6, loc_5A7104
0x5a70b2: VMOV.I32        Q8, #0
0x5a70b6: MOV             R3, SP
0x5a70b8: VMOV.I16        D18, #1
0x5a70bc: MOV             R2, R6
0x5a70be: VMOV.I32        Q10, #0xFF
0x5a70c2: MOV             R1, R12
0x5a70c4: LDR.W           R5, [R1],#4
0x5a70c8: SUBS            R2, #4
0x5a70ca: STR             R5, [SP,#0x70+var_70]
0x5a70cc: VLD1.32         {D19[0]}, [R3@32]
0x5a70d0: VMOVL.U8        Q11, D19
0x5a70d4: VSHR.U16        D19, D22, #7
0x5a70d8: VEOR            D19, D19, D18
0x5a70dc: VMOVL.U16       Q11, D19
0x5a70e0: VAND            Q11, Q11, Q10
0x5a70e4: VADD.I32        Q8, Q8, Q11
0x5a70e8: BNE             loc_5A70C4
0x5a70ea: VEXT.8          Q9, Q8, Q8, #8
0x5a70ee: CMP             R0, R6
0x5a70f0: VADD.I32        Q8, Q8, Q9
0x5a70f4: VDUP.32         Q9, D16[1]
0x5a70f8: VADD.I32        Q8, Q8, Q9
0x5a70fc: VMOV.32         R3, D16[0]
0x5a7100: BNE             loc_5A7108
0x5a7102: B               loc_5A7122
0x5a7104: MOVS            R6, #0
0x5a7106: MOVS            R3, #0
0x5a7108: ADD.W           R1, R12, R6
0x5a710c: SUBS            R2, R0, R6
0x5a710e: MOVS            R6, #1
0x5a7110: LDRB.W          R5, [R1],#1
0x5a7114: SUBS            R2, #1
0x5a7116: EOR.W           R5, R6, R5,LSR#7
0x5a711a: ADD             R3, R5
0x5a711c: BNE             loc_5A7110
0x5a711e: B               loc_5A7122
0x5a7120: MOVS            R3, #0
0x5a7122: LDRD.W          R6, R1, [R4,#0x7C]; unsigned int
0x5a7126: SUBS            R0, R0, R3
0x5a7128: LDR.W           R2, [R4,#0x84]
0x5a712c: ADDS            R3, R6, R1
0x5a712e: ADD             R3, R2
0x5a7130: ADDS            R3, #0xA
0x5a7132: CMP             R0, R3
0x5a7134: BLE.W           loc_5A7238
0x5a7138: MOVS            R0, #0
0x5a713a: CMP             R6, #1
0x5a713c: STR.W           R0, [R4,#0xA0]
0x5a7140: MOV.W           R0, #1
0x5a7144: STRB.W          R0, [R4,#0x79]
0x5a7148: BLT             loc_5A71B2
0x5a714a: LDR.W           R0, =(MI_ESCALATORSTEP_ptr - 0x5A715C)
0x5a714e: ADD.W           R10, R4, #0xA8
0x5a7152: MOVS            R6, #0
0x5a7154: MOV.W           R9, #5
0x5a7158: ADD             R0, PC; MI_ESCALATORSTEP_ptr
0x5a715a: LDR.W           R8, [R0]; MI_ESCALATORSTEP
0x5a715e: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x5a7162: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5a7166: LDRH.W          R1, [R8]; int
0x5a716a: MOVS            R2, #1; bool
0x5a716c: BLX.W           j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x5a7170: CMP             R0, #0
0x5a7172: STR.W           R0, [R10,R6,LSL#2]
0x5a7176: BEQ             loc_5A71A6
0x5a7178: LDRD.W          R3, R2, [R4,#0xC]
0x5a717c: LDR             R5, [R0,#0x14]
0x5a717e: LDR             R1, [R4,#0x14]; CEntity *
0x5a7180: CBZ             R5, loc_5A718E
0x5a7182: STR             R3, [R5,#0x30]
0x5a7184: LDR             R3, [R0,#0x14]
0x5a7186: STR             R2, [R3,#0x34]
0x5a7188: LDR             R0, [R0,#0x14]
0x5a718a: ADDS            R0, #0x38 ; '8'
0x5a718c: B               loc_5A7194
0x5a718e: STRD.W          R3, R2, [R0,#4]
0x5a7192: ADDS            R0, #0xC
0x5a7194: STR             R1, [R0]
0x5a7196: LDR.W           R0, [R10,R6,LSL#2]; this
0x5a719a: BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x5a719e: LDR.W           R0, [R10,R6,LSL#2]
0x5a71a2: STRB.W          R9, [R0,#0x140]
0x5a71a6: LDR             R0, [R4,#0x7C]
0x5a71a8: ADDS            R6, #1
0x5a71aa: CMP             R6, R0
0x5a71ac: BLT             loc_5A715E
0x5a71ae: LDRD.W          R1, R2, [R4,#0x80]; unsigned int
0x5a71b2: ADDS            R0, R2, R1
0x5a71b4: CMP             R0, #1
0x5a71b6: BLT             loc_5A7238
0x5a71b8: LDR.W           R0, =(MI_ESCALATORSTEP8_ptr - 0x5A71C6)
0x5a71bc: MOVS            R5, #0
0x5a71be: MOV.W           R8, #5
0x5a71c2: ADD             R0, PC; MI_ESCALATORSTEP8_ptr
0x5a71c4: LDR.W           R9, [R0]; MI_ESCALATORSTEP8
0x5a71c8: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x5a71cc: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5a71d0: LDRH.W          R1, [R9]; int
0x5a71d4: MOVS            R2, #1; bool
0x5a71d6: BLX.W           j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x5a71da: LDR             R1, [R4,#0x7C]
0x5a71dc: ADD.W           R6, R4, #0xA8
0x5a71e0: ADD             R1, R5
0x5a71e2: STR.W           R0, [R6,R1,LSL#2]
0x5a71e6: LDR             R0, [R4,#0x7C]
0x5a71e8: ADD             R0, R5
0x5a71ea: LDR.W           R1, [R6,R0,LSL#2]
0x5a71ee: CBZ             R1, loc_5A722C
0x5a71f0: LDRD.W          R3, R2, [R4,#0xC]
0x5a71f4: LDR             R0, [R1,#0x14]
0x5a71f6: LDR.W           R12, [R4,#0x14]
0x5a71fa: CBZ             R0, loc_5A720A
0x5a71fc: STR             R3, [R0,#0x30]
0x5a71fe: LDR             R0, [R1,#0x14]
0x5a7200: STR             R2, [R0,#0x34]
0x5a7202: LDR             R0, [R1,#0x14]
0x5a7204: ADD.W           R1, R0, #0x38 ; '8'
0x5a7208: B               loc_5A7210
0x5a720a: STRD.W          R3, R2, [R1,#4]
0x5a720e: ADDS            R1, #0xC; CEntity *
0x5a7210: STR.W           R12, [R1]
0x5a7214: LDR             R0, [R4,#0x7C]
0x5a7216: ADD             R0, R5
0x5a7218: LDR.W           R0, [R6,R0,LSL#2]; this
0x5a721c: BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x5a7220: LDR             R0, [R4,#0x7C]
0x5a7222: ADD             R0, R5
0x5a7224: LDR.W           R0, [R6,R0,LSL#2]
0x5a7228: STRB.W          R8, [R0,#0x140]
0x5a722c: LDRD.W          R0, R1, [R4,#0x80]
0x5a7230: ADDS            R5, #1
0x5a7232: ADD             R0, R1
0x5a7234: CMP             R5, R0
0x5a7236: BLT             loc_5A71C8
0x5a7238: LDRB.W          R0, [R4,#0x79]
0x5a723c: CMP             R0, #0
0x5a723e: BEQ.W           loc_5A7704
0x5a7242: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A724E)
0x5a7246: VLDR            S0, =0.04
0x5a724a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a724c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5a724e: VLDR            S2, [R0]
0x5a7252: LDRB.W          R0, [R4,#0x7A]
0x5a7256: VMUL.F32        S0, S2, S0
0x5a725a: VLDR            S2, [R4,#0xA0]
0x5a725e: CBZ             R0, loc_5A7272
0x5a7260: VSUB.F32        S2, S2, S0
0x5a7264: VMOV.F32        S4, #1.0
0x5a7268: VSTR            S2, [R4,#0xA0]
0x5a726c: VADD.F32        S0, S2, S4
0x5a7270: B               loc_5A7276
0x5a7272: VADD.F32        S0, S0, S2
0x5a7276: VCVT.S32.F32    S2, S0
0x5a727a: VCVT.F32.S32    S2, S2
0x5a727e: LDR             R6, [R4,#0x7C]
0x5a7280: CMP             R6, #1
0x5a7282: VSUB.F32        S0, S0, S2
0x5a7286: VSTR            S0, [R4,#0xA0]
0x5a728a: BLT.W           loc_5A73BA
0x5a728e: VMOV.F32        S18, #1.0
0x5a7292: ADD.W           R10, R4, #0xA8
0x5a7296: ADD.W           R9, R4, #0x30 ; '0'
0x5a729a: ADD.W           R8, SP, #0x70+var_6C
0x5a729e: VLDR            S16, =0.016
0x5a72a2: MOVS            R5, #0
0x5a72a4: VLDR            S20, =0.4
0x5a72a8: VLDR            S0, [R4,#0xC]
0x5a72ac: MOV             R0, R8; this
0x5a72ae: VLDR            S6, [R4,#0x18]
0x5a72b2: VLDR            S2, [R4,#0x10]
0x5a72b6: VLDR            S8, [R4,#0x1C]
0x5a72ba: VSUB.F32        S0, S6, S0
0x5a72be: VLDR            S4, [R4,#0x14]
0x5a72c2: VLDR            S10, [R4,#0x20]
0x5a72c6: VSUB.F32        S2, S8, S2
0x5a72ca: VSUB.F32        S4, S10, S4
0x5a72ce: VSTR            S2, [SP,#0x70+var_68]
0x5a72d2: VSTR            S0, [SP,#0x70+var_6C]
0x5a72d6: VSTR            S4, [SP,#0x70+var_64]
0x5a72da: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a72de: VLDR            S30, [SP,#0x70+var_6C]
0x5a72e2: VLDR            S17, [SP,#0x70+var_68]
0x5a72e6: VMUL.F32        S26, S30, S16
0x5a72ea: VLDR            S28, [SP,#0x70+var_64]
0x5a72ee: VMUL.F32        S24, S17, S16
0x5a72f2: LDRB.W          R0, [R4,#0x7A]
0x5a72f6: VMUL.F32        S22, S28, S16
0x5a72fa: CMP             R0, #0
0x5a72fc: ITTT NE
0x5a72fe: VNEGNE.F32      S22, S22
0x5a7302: VNEGNE.F32      S24, S24
0x5a7306: VNEGNE.F32      S26, S26
0x5a730a: LDR.W           R0, [R10,R5,LSL#2]
0x5a730e: CMP             R0, #0
0x5a7310: BEQ             loc_5A73B0
0x5a7312: LDR             R0, [R0,#0x14]
0x5a7314: MOV             R1, R9
0x5a7316: VLDR            S19, [R4,#0x18]
0x5a731a: VLDR            S21, [R4,#0x1C]
0x5a731e: VLDR            S23, [R4,#0x20]
0x5a7322: VLDR            S25, [R4,#0xA0]
0x5a7326: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5a732a: VMOV            S0, R5
0x5a732e: VCVT.F32.S32    S0, S0
0x5a7332: LDR.W           R0, [R10,R5,LSL#2]
0x5a7336: LDR             R0, [R0,#0x14]
0x5a7338: VSUB.F32        S0, S0, S25
0x5a733c: VADD.F32        S0, S0, S18
0x5a7340: VMUL.F32        S0, S0, S20
0x5a7344: VMUL.F32        S2, S30, S0
0x5a7348: VMUL.F32        S4, S17, S0
0x5a734c: VMUL.F32        S0, S28, S0
0x5a7350: VSUB.F32        S2, S19, S2
0x5a7354: VSUB.F32        S4, S21, S4
0x5a7358: VSUB.F32        S0, S23, S0
0x5a735c: VSTR            S2, [R0,#0x30]
0x5a7360: LDR.W           R0, [R10,R5,LSL#2]
0x5a7364: LDR             R0, [R0,#0x14]
0x5a7366: VSTR            S4, [R0,#0x34]
0x5a736a: LDR.W           R0, [R10,R5,LSL#2]
0x5a736e: LDR             R0, [R0,#0x14]
0x5a7370: VSTR            S0, [R0,#0x38]
0x5a7374: LDR.W           R0, [R10,R5,LSL#2]
0x5a7378: VSTR            S26, [R0,#0x48]
0x5a737c: VSTR            S24, [R0,#0x4C]
0x5a7380: VSTR            S22, [R0,#0x50]
0x5a7384: LDR.W           R2, [R10,R5,LSL#2]
0x5a7388: LDR             R0, [R2,#0x18]
0x5a738a: CBZ             R0, loc_5A73A0
0x5a738c: LDR             R1, [R0,#4]
0x5a738e: LDR             R0, [R2,#0x14]
0x5a7390: ADDS            R1, #0x10
0x5a7392: CBZ             R0, loc_5A739A
0x5a7394: BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x5a7398: B               loc_5A73A0
0x5a739a: ADDS            R0, R2, #4
0x5a739c: BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x5a73a0: LDR.W           R0, [R10,R5,LSL#2]; this
0x5a73a4: BLX.W           j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x5a73a8: LDR.W           R0, [R10,R5,LSL#2]; this
0x5a73ac: BLX.W           j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x5a73b0: LDR             R6, [R4,#0x7C]
0x5a73b2: ADDS            R5, #1
0x5a73b4: CMP             R5, R6
0x5a73b6: BLT.W           loc_5A72A8
0x5a73ba: LDR.W           R5, [R4,#0x80]
0x5a73be: CMP             R5, #1
0x5a73c0: BLT.W           loc_5A74F8
0x5a73c4: ADD.W           R9, R4, #0x30 ; '0'
0x5a73c8: ADD.W           R8, SP, #0x70+var_6C
0x5a73cc: VLDR            S16, =0.016
0x5a73d0: MOV.W           R11, #1
0x5a73d4: VLDR            S18, =0.4
0x5a73d8: MOV.W           R10, #4
0x5a73dc: B               loc_5A73E8
0x5a73de: ADD.W           R10, R10, #8
0x5a73e2: LDR             R6, [R4,#0x7C]
0x5a73e4: ADD.W           R11, R11, #1
0x5a73e8: VLDR            S0, [R4]
0x5a73ec: MOV             R0, R8; this
0x5a73ee: VLDR            S6, [R4,#0xC]
0x5a73f2: VLDR            S2, [R4,#4]
0x5a73f6: VLDR            S8, [R4,#0x10]
0x5a73fa: VSUB.F32        S0, S6, S0
0x5a73fe: VLDR            S4, [R4,#8]
0x5a7402: VLDR            S10, [R4,#0x14]
0x5a7406: VSUB.F32        S2, S8, S2
0x5a740a: VSUB.F32        S4, S10, S4
0x5a740e: VSTR            S2, [SP,#0x70+var_68]
0x5a7412: VSTR            S0, [SP,#0x70+var_6C]
0x5a7416: VSTR            S4, [SP,#0x70+var_64]
0x5a741a: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a741e: VLDR            S28, [SP,#0x70+var_6C]
0x5a7422: ADD.W           R0, R6, R11
0x5a7426: VLDR            S30, [SP,#0x70+var_68]
0x5a742a: SUBS            R0, #1
0x5a742c: VMUL.F32        S24, S28, S16
0x5a7430: VLDR            S26, [SP,#0x70+var_64]
0x5a7434: VMUL.F32        S22, S30, S16
0x5a7438: LDRB.W          R1, [R4,#0x7A]
0x5a743c: VMUL.F32        S20, S26, S16
0x5a7440: ADD.W           R5, R4, R0,LSL#2
0x5a7444: CMP             R1, #0
0x5a7446: ITTT NE
0x5a7448: VNEGNE.F32      S20, S20
0x5a744c: VNEGNE.F32      S22, S22
0x5a7450: VNEGNE.F32      S24, S24
0x5a7454: LDR.W           R0, [R5,#0xA8]!
0x5a7458: CMP             R0, #0
0x5a745a: BEQ             loc_5A74EE
0x5a745c: LDR             R0, [R0,#0x14]
0x5a745e: MOV             R1, R9
0x5a7460: VLDR            S17, [R4]
0x5a7464: VLDR            S19, [R4,#4]
0x5a7468: VLDR            S21, [R4,#8]
0x5a746c: VLDR            S23, [R4,#0xA0]
0x5a7470: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5a7474: VMOV            S0, R10
0x5a7478: VMUL.F32        S2, S23, S18
0x5a747c: VCVT.F32.S32    S0, S0
0x5a7480: LDR             R0, [R5]
0x5a7482: LDR             R0, [R0,#0x14]
0x5a7484: VMUL.F32        S0, S0, S18
0x5a7488: VADD.F32        S0, S0, S2
0x5a748c: VMUL.F32        S2, S28, S0
0x5a7490: VMUL.F32        S4, S30, S0
0x5a7494: VMUL.F32        S0, S0, S26
0x5a7498: VADD.F32        S2, S2, S17
0x5a749c: VADD.F32        S4, S4, S19
0x5a74a0: VADD.F32        S0, S0, S21
0x5a74a4: VSTR            S2, [R0,#0x30]
0x5a74a8: LDR             R0, [R5]
0x5a74aa: LDR             R0, [R0,#0x14]
0x5a74ac: VSTR            S4, [R0,#0x34]
0x5a74b0: LDR             R0, [R5]
0x5a74b2: LDR             R0, [R0,#0x14]
0x5a74b4: VSTR            S0, [R0,#0x38]
0x5a74b8: LDR             R0, [R5]
0x5a74ba: VSTR            S24, [R0,#0x48]
0x5a74be: VSTR            S22, [R0,#0x4C]
0x5a74c2: VSTR            S20, [R0,#0x50]
0x5a74c6: LDR             R2, [R5]
0x5a74c8: LDR             R0, [R2,#0x18]
0x5a74ca: CMP             R0, #0
0x5a74cc: BEQ             loc_5A74E2
0x5a74ce: LDR             R1, [R0,#4]
0x5a74d0: LDR             R0, [R2,#0x14]
0x5a74d2: ADDS            R1, #0x10
0x5a74d4: CBZ             R0, loc_5A74DC
0x5a74d6: BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x5a74da: B               loc_5A74E2
0x5a74dc: ADDS            R0, R2, #4
0x5a74de: BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x5a74e2: LDR             R0, [R5]; this
0x5a74e4: BLX.W           j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x5a74e8: LDR             R0, [R5]; this
0x5a74ea: BLX.W           j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x5a74ee: LDR.W           R5, [R4,#0x80]
0x5a74f2: CMP             R11, R5
0x5a74f4: BLT.W           loc_5A73DE
0x5a74f8: LDR.W           R1, [R4,#0x84]
0x5a74fc: CMP             R1, #1
0x5a74fe: BLT.W           loc_5A7644
0x5a7502: ADD.W           R9, R4, #0x30 ; '0'
0x5a7506: ADD.W           R8, SP, #0x70+var_6C
0x5a750a: VLDR            S16, =0.016
0x5a750e: MOV.W           R11, #1
0x5a7512: VLDR            S18, =0.4
0x5a7516: MOV.W           R10, #4
0x5a751a: B               loc_5A7534
0x5a751c: DCFS 0.04
0x5a7520: DCFS 0.016
0x5a7524: DCFS 0.4
0x5a7528: ADD.W           R10, R10, #8
0x5a752c: LDR.W           R5, [R4,#0x80]
0x5a7530: ADD.W           R11, R11, #1
0x5a7534: VLDR            S0, [R4,#0x18]
0x5a7538: MOV             R0, R8; this
0x5a753a: VLDR            S6, [R4,#0x24]
0x5a753e: VLDR            S2, [R4,#0x1C]
0x5a7542: VLDR            S8, [R4,#0x28]
0x5a7546: VSUB.F32        S0, S6, S0
0x5a754a: VLDR            S4, [R4,#0x20]
0x5a754e: VLDR            S10, [R4,#0x2C]
0x5a7552: VSUB.F32        S2, S8, S2
0x5a7556: LDR             R6, [R4,#0x7C]
0x5a7558: VSUB.F32        S4, S10, S4
0x5a755c: VSTR            S2, [SP,#0x70+var_68]
0x5a7560: VSTR            S0, [SP,#0x70+var_6C]
0x5a7564: VSTR            S4, [SP,#0x70+var_64]
0x5a7568: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a756c: VLDR            S28, [SP,#0x70+var_6C]
0x5a7570: ADDS            R0, R5, R6
0x5a7572: VLDR            S30, [SP,#0x70+var_68]
0x5a7576: ADD             R0, R11
0x5a7578: VMUL.F32        S24, S28, S16
0x5a757c: VLDR            S26, [SP,#0x70+var_64]
0x5a7580: VMUL.F32        S22, S30, S16
0x5a7584: SUBS            R0, #1
0x5a7586: VMUL.F32        S20, S26, S16
0x5a758a: LDRB.W          R1, [R4,#0x7A]
0x5a758e: ADD.W           R5, R4, R0,LSL#2
0x5a7592: CMP             R1, #0
0x5a7594: ITTT NE
0x5a7596: VNEGNE.F32      S20, S20
0x5a759a: VNEGNE.F32      S22, S22
0x5a759e: VNEGNE.F32      S24, S24
0x5a75a2: LDR.W           R0, [R5,#0xA8]!
0x5a75a6: CMP             R0, #0
0x5a75a8: BEQ             loc_5A763A
0x5a75aa: LDR             R0, [R0,#0x14]
0x5a75ac: MOV             R1, R9
0x5a75ae: VLDR            S17, [R4,#0x18]
0x5a75b2: VLDR            S19, [R4,#0x1C]
0x5a75b6: VLDR            S21, [R4,#0x20]
0x5a75ba: VLDR            S23, [R4,#0xA0]
0x5a75be: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5a75c2: VMOV            S0, R10
0x5a75c6: VMUL.F32        S2, S23, S18
0x5a75ca: VCVT.F32.S32    S0, S0
0x5a75ce: LDR             R0, [R5]
0x5a75d0: LDR             R0, [R0,#0x14]
0x5a75d2: VMUL.F32        S0, S0, S18
0x5a75d6: VADD.F32        S0, S0, S2
0x5a75da: VMUL.F32        S2, S28, S0
0x5a75de: VMUL.F32        S4, S30, S0
0x5a75e2: VMUL.F32        S0, S0, S26
0x5a75e6: VADD.F32        S2, S2, S17
0x5a75ea: VADD.F32        S4, S4, S19
0x5a75ee: VADD.F32        S0, S0, S21
0x5a75f2: VSTR            S2, [R0,#0x30]
0x5a75f6: LDR             R0, [R5]
0x5a75f8: LDR             R0, [R0,#0x14]
0x5a75fa: VSTR            S4, [R0,#0x34]
0x5a75fe: LDR             R0, [R5]
0x5a7600: LDR             R0, [R0,#0x14]
0x5a7602: VSTR            S0, [R0,#0x38]
0x5a7606: LDR             R0, [R5]
0x5a7608: VSTR            S24, [R0,#0x48]
0x5a760c: VSTR            S22, [R0,#0x4C]
0x5a7610: VSTR            S20, [R0,#0x50]
0x5a7614: LDR             R2, [R5]
0x5a7616: LDR             R0, [R2,#0x18]
0x5a7618: CBZ             R0, loc_5A762E
0x5a761a: LDR             R1, [R0,#4]
0x5a761c: LDR             R0, [R2,#0x14]
0x5a761e: ADDS            R1, #0x10
0x5a7620: CBZ             R0, loc_5A7628
0x5a7622: BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x5a7626: B               loc_5A762E
0x5a7628: ADDS            R0, R2, #4
0x5a762a: BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x5a762e: LDR             R0, [R5]; this
0x5a7630: BLX.W           j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x5a7634: LDR             R0, [R5]; this
0x5a7636: BLX.W           j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x5a763a: LDR.W           R1, [R4,#0x84]; CEntity *
0x5a763e: CMP             R11, R1
0x5a7640: BLT.W           loc_5A7528
0x5a7644: LDR             R0, =(TheCamera_ptr - 0x5A764E)
0x5a7646: VLDR            S0, [R4,#0x90]
0x5a764a: ADD             R0, PC; TheCamera_ptr
0x5a764c: LDR             R0, [R0]; TheCamera
0x5a764e: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x5a7650: ADD.W           R3, R2, #0x30 ; '0'
0x5a7654: CMP             R2, #0
0x5a7656: IT EQ
0x5a7658: ADDEQ           R3, R0, #4
0x5a765a: VLDR            D16, [R4,#0x94]
0x5a765e: VLDR            S2, [R3]
0x5a7662: VLDR            D17, [R3,#4]
0x5a7666: VSUB.F32        S0, S2, S0
0x5a766a: VLDR            S4, [R4,#0x9C]
0x5a766e: VSUB.F32        D16, D17, D16
0x5a7672: VMUL.F32        D1, D16, D16
0x5a7676: VMUL.F32        S0, S0, S0
0x5a767a: VADD.F32        S0, S0, S2
0x5a767e: VADD.F32        S0, S0, S3
0x5a7682: VMOV.F32        S2, #23.0
0x5a7686: VSQRT.F32       S0, S0
0x5a768a: VADD.F32        S2, S4, S2
0x5a768e: VCMPE.F32       S0, S2
0x5a7692: VMRS            APSR_nzcv, FPSCR
0x5a7696: BLE             loc_5A7704
0x5a7698: LDRB.W          R0, [R4,#0x79]
0x5a769c: CBZ             R0, loc_5A7704
0x5a769e: LDRD.W          R2, R3, [R4,#0x7C]
0x5a76a2: ADDS            R0, R2, R1
0x5a76a4: ADD             R0, R3
0x5a76a6: CMP             R0, #1
0x5a76a8: BLT             loc_5A76FE
0x5a76aa: LDR             R0, =(deletingEscalator_ptr - 0x5A76BC)
0x5a76ac: ADD.W           R5, R4, #0xA8
0x5a76b0: MOV.W           R8, #0
0x5a76b4: MOV.W           R9, #1
0x5a76b8: ADD             R0, PC; deletingEscalator_ptr
0x5a76ba: MOVS            R6, #0
0x5a76bc: LDR.W           R10, [R0]; deletingEscalator
0x5a76c0: LDR             R0, =(deletingEscalator_ptr - 0x5A76C6)
0x5a76c2: ADD             R0, PC; deletingEscalator_ptr
0x5a76c4: LDR.W           R11, [R0]; deletingEscalator
0x5a76c8: LDR.W           R0, [R5,R6,LSL#2]; this
0x5a76cc: CBZ             R0, loc_5A76F4
0x5a76ce: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a76d2: STRB.W          R9, [R10]
0x5a76d6: LDR.W           R0, [R5,R6,LSL#2]
0x5a76da: CMP             R0, #0
0x5a76dc: ITTT NE
0x5a76de: LDRNE           R1, [R0]
0x5a76e0: LDRNE           R1, [R1,#4]
0x5a76e2: BLXNE           R1
0x5a76e4: STRB.W          R8, [R11]
0x5a76e8: STR.W           R8, [R5,R6,LSL#2]
0x5a76ec: LDRD.W          R2, R3, [R4,#0x7C]
0x5a76f0: LDR.W           R1, [R4,#0x84]
0x5a76f4: ADDS            R0, R3, R1
0x5a76f6: ADDS            R6, #1
0x5a76f8: ADD             R0, R2
0x5a76fa: CMP             R6, R0
0x5a76fc: BLT             loc_5A76C8
0x5a76fe: MOVS            R0, #0
0x5a7700: STRB.W          R0, [R4,#0x79]
0x5a7704: ADD             SP, SP, #0x10
0x5a7706: VPOP            {D8-D15}
0x5a770a: ADD             SP, SP, #4
0x5a770c: POP.W           {R8-R11}
0x5a7710: POP             {R4-R7,PC}
