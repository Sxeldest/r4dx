0x5ac084: PUSH            {R4-R7,LR}
0x5ac086: ADD             R7, SP, #0xC
0x5ac088: PUSH.W          {R8-R11}
0x5ac08c: SUB             SP, SP, #4
0x5ac08e: VPUSH           {D8-D15}
0x5ac092: SUB             SP, SP, #0xA8
0x5ac094: VLDR            S18, [R7,#arg_4]
0x5ac098: MOV             R8, R0
0x5ac09a: VLDR            S16, [R7,#arg_0]
0x5ac09e: MOV             R9, R2
0x5ac0a0: VLDR            S22, [R7,#arg_10]
0x5ac0a4: VMUL.F32        S0, S18, S18
0x5ac0a8: VLDR            S20, [R7,#arg_C]
0x5ac0ac: VMUL.F32        S2, S16, S16
0x5ac0b0: VMUL.F32        S4, S22, S22
0x5ac0b4: VLDR            S24, [R7,#arg_8]
0x5ac0b8: VMUL.F32        S6, S20, S20
0x5ac0bc: VLDR            S26, [R7,#arg_14]
0x5ac0c0: VMUL.F32        S8, S24, S24
0x5ac0c4: MOV             R5, R1
0x5ac0c6: LDR             R1, [R7,#arg_3C]
0x5ac0c8: MOVS            R4, #3
0x5ac0ca: MOVS            R6, #3
0x5ac0cc: MOV             R10, R3
0x5ac0ce: VADD.F32        S0, S2, S0
0x5ac0d2: VMUL.F32        S2, S26, S26
0x5ac0d6: VADD.F32        S4, S6, S4
0x5ac0da: VADD.F32        S0, S8, S0
0x5ac0de: VADD.F32        S2, S2, S4
0x5ac0e2: VSQRT.F32       S4, S0
0x5ac0e6: VSQRT.F32       S6, S2
0x5ac0ea: VMOV.F32        S0, #0.75
0x5ac0ee: VSTR            S4, [SP,#0x108+var_100]
0x5ac0f2: VMOV.F32        S2, #1.0
0x5ac0f6: VSTR            S6, [SP,#0x108+var_EC]
0x5ac0fa: VADD.F32        S4, S4, S0
0x5ac0fe: VADD.F32        S0, S6, S0
0x5ac102: VMAX.F32        D0, D0, D1
0x5ac106: VMAX.F32        D1, D2, D1
0x5ac10a: VCVT.U32.F32    S0, S0
0x5ac10e: VCVT.U32.F32    S2, S2
0x5ac112: VMOV            R0, S0
0x5ac116: VMOV            R2, S2
0x5ac11a: MULS            R0, R1
0x5ac11c: MULS            R1, R2
0x5ac11e: LDR             R2, [R7,#arg_38]
0x5ac120: CMP             R0, #3
0x5ac122: IT CC
0x5ac124: MOVCC           R4, R0
0x5ac126: CMP             R1, #3
0x5ac128: IT CC
0x5ac12a: MOVCC           R6, R1
0x5ac12c: CMP             R2, #1
0x5ac12e: BNE             loc_5AC142
0x5ac130: MOVS            R2, #1
0x5ac132: CMP             R6, #0
0x5ac134: IT NE
0x5ac136: MOVNE           R1, R2
0x5ac138: CMP             R4, #0
0x5ac13a: IT NE
0x5ac13c: MOVNE           R0, R2
0x5ac13e: MOV             R6, R1
0x5ac140: MOV             R4, R0
0x5ac142: MOVS            R0, #0
0x5ac144: SUB.W           R3, R7, #-var_7D; float
0x5ac148: STR             R0, [SP,#0x108+var_108]; bool *
0x5ac14a: MOV             R0, R5; this
0x5ac14c: MOV             R1, R9; float
0x5ac14e: MOV             R2, R10; float
0x5ac150: BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x5ac154: VMOV            S0, R4
0x5ac158: VMOV            S2, R10
0x5ac15c: VCVT.F32.U32    S0, S0
0x5ac160: VMOV            S4, R0
0x5ac164: VSTR            S0, [SP,#0x108+var_F0]
0x5ac168: VMOV            S0, R6
0x5ac16c: VCVT.F32.U32    S0, S0
0x5ac170: LDRB.W          R0, [R7,#var_7D]
0x5ac174: VSTR            S2, [SP,#0x108+var_98]
0x5ac178: CMP             R0, #0
0x5ac17a: VSTR            S0, [SP,#0x108+var_104]
0x5ac17e: VMOV.F32        S0, #-2.0
0x5ac182: VADD.F32        S0, S2, S0
0x5ac186: IT EQ
0x5ac188: VMOVEQ.F32      S4, S0
0x5ac18c: CMP             R6, #0
0x5ac18e: VSTR            S4, [SP,#0x108+var_9C]
0x5ac192: BEQ.W           loc_5AC5E4
0x5ac196: STR             R4, [SP,#0x108+var_F4]
0x5ac198: LDRD.W          R3, R12, [R7,#arg_20]
0x5ac19c: LDRD.W          R4, R2, [R7,#arg_18]
0x5ac1a0: VLDR            S14, [SP,#0x108+var_EC]
0x5ac1a4: VMOV            S21, R2
0x5ac1a8: VLDR            S12, [SP,#0x108+var_100]
0x5ac1ac: VDIV.F32        S1, S26, S14
0x5ac1b0: LDR             R0, [R7,#arg_2C]
0x5ac1b2: LDR             R1, [R7,#arg_28]
0x5ac1b4: STR.W           R8, [SP,#0x108+var_A0]
0x5ac1b8: STR             R6, [SP,#0x108+var_FC]
0x5ac1ba: VSTR            S1, [SP,#0x108+var_B0]
0x5ac1be: VMOV            S23, R4
0x5ac1c2: VDIV.F32        S1, S24, S12
0x5ac1c6: VSTR            S1, [SP,#0x108+var_B4]
0x5ac1ca: VDIV.F32        S1, S22, S14
0x5ac1ce: VLDR            S0, [SP,#0x108+var_F0]
0x5ac1d2: VSTR            S1, [SP,#0x108+var_B8]
0x5ac1d6: VDIV.F32        S1, S18, S12
0x5ac1da: VDIV.F32        S10, S14, S0
0x5ac1de: VLDR            S0, [SP,#0x108+var_104]
0x5ac1e2: VMUL.F32        S6, S10, S26
0x5ac1e6: VSTR            S1, [SP,#0x108+var_BC]
0x5ac1ea: VMUL.F32        S8, S10, S22
0x5ac1ee: VDIV.F32        S17, S12, S0
0x5ac1f2: VMOV            S0, R9
0x5ac1f6: VSTR            S10, [SP,#0x108+var_A4]
0x5ac1fa: VDIV.F32        S1, S20, S14
0x5ac1fe: VSTR            S0, [SP,#0x108+var_A8]
0x5ac202: VMOV            S0, R5
0x5ac206: VMUL.F32        S2, S17, S18
0x5ac20a: VSTR            S1, [SP,#0x108+var_C0]
0x5ac20e: VSTR            S0, [SP,#0x108+var_AC]
0x5ac212: VMUL.F32        S0, S17, S24
0x5ac216: VMUL.F32        S10, S10, S20
0x5ac21a: VLDR            S28, [R7,#arg_30]
0x5ac21e: VMUL.F32        S4, S17, S16
0x5ac222: VLDR            S25, =0.0015
0x5ac226: VDIV.F32        S1, S16, S12
0x5ac22a: VDIV.F32        S0, S0, S12
0x5ac22e: VDIV.F32        S18, S2, S12
0x5ac232: VMOV            S2, R0
0x5ac236: MOVS            R0, #0
0x5ac238: VDIV.F32        S20, S4, S12
0x5ac23c: STR             R0, [SP,#0x108+var_F8]
0x5ac23e: LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AC244)
0x5ac240: ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
0x5ac242: VDIV.F32        S24, S6, S14
0x5ac246: VDIV.F32        S26, S8, S14
0x5ac24a: VDIV.F32        S30, S10, S14
0x5ac24e: VSTR            S2, [SP,#0x108+var_D4]
0x5ac252: VMOV            S2, R3
0x5ac256: LDR             R3, [R0]; CGlass::aGlassPanes ...
0x5ac258: VMOV            S4, R1
0x5ac25c: LDR             R0, =(CentersWithTriangle_ptr - 0x5AC266)
0x5ac25e: VSTR            S0, [SP,#0x108+var_C8]
0x5ac262: ADD             R0, PC; CentersWithTriangle_ptr
0x5ac264: VLDR            S0, =0.0
0x5ac268: LDR             R1, [SP,#0x108+var_F4]
0x5ac26a: LDR             R0, [R0]; CentersWithTriangle
0x5ac26c: VADD.F32        S19, S2, S0
0x5ac270: STR             R0, [SP,#0x108+var_D0]
0x5ac272: VMOV            S0, R12
0x5ac276: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AC280)
0x5ac278: VLDR            S27, =0.002
0x5ac27c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ac27e: VSTR            S1, [SP,#0x108+var_C4]
0x5ac282: VSTR            S4, [SP,#0x108+var_D8]
0x5ac286: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5ac288: STR             R0, [SP,#0x108+var_E0]
0x5ac28a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AC294)
0x5ac28c: VSTR            S0, [SP,#0x108+var_DC]
0x5ac290: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ac292: STR             R3, [SP,#0x108+var_CC]
0x5ac294: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5ac296: STR             R0, [SP,#0x108+var_E4]
0x5ac298: CMP             R1, #0
0x5ac29a: BEQ.W           loc_5AC5D2
0x5ac29e: LDR             R0, [SP,#0x108+var_F8]
0x5ac2a0: VMOV            S0, R0
0x5ac2a4: MOVS            R0, #0
0x5ac2a6: VCVT.F32.U32    S0, S0
0x5ac2aa: VLDR            S2, [SP,#0x108+var_100]
0x5ac2ae: VMUL.F32        S0, S2, S0
0x5ac2b2: VLDR            S2, [SP,#0x108+var_104]
0x5ac2b6: VDIV.F32        S29, S0, S2
0x5ac2ba: VMOV            S0, R0
0x5ac2be: STR             R0, [SP,#0x108+var_E8]
0x5ac2c0: MOVS            R6, #0
0x5ac2c2: VCVT.F32.U32    S0, S0
0x5ac2c6: VLDR            S2, [SP,#0x108+var_EC]
0x5ac2ca: VMUL.F32        S0, S2, S0
0x5ac2ce: VLDR            S2, [SP,#0x108+var_F0]
0x5ac2d2: VDIV.F32        S31, S0, S2
0x5ac2d6: ADD.W           R9, R3, #0x6F ; 'o'
0x5ac2da: MOV.W           R0, #0xFFFFFFFF
0x5ac2de: LDRB.W          R1, [R9,#-2]
0x5ac2e2: CBZ             R1, loc_5AC2F0
0x5ac2e4: ADDS            R0, #1
0x5ac2e6: ADD.W           R9, R9, #0x70 ; 'p'
0x5ac2ea: CMP             R0, #0x2C ; ','
0x5ac2ec: BLT             loc_5AC2DE
0x5ac2ee: B               loc_5AC5BE
0x5ac2f0: CMP.W           R9, #0x6F ; 'o'
0x5ac2f4: BEQ.W           loc_5AC5BE
0x5ac2f8: SUB.W           R1, R9, #0x6F ; 'o'; CVector *
0x5ac2fc: SUB.W           R0, R9, #0x6B ; 'k'
0x5ac300: STRB.W          R6, [R9,#-3]
0x5ac304: SUB.W           R2, R9, #0x4F ; 'O'
0x5ac308: VSTR            S30, [R1]
0x5ac30c: VSTR            S26, [R0]
0x5ac310: SUB.W           R0, R9, #0x67 ; 'g'
0x5ac314: VLDR            S0, [SP,#0x108+var_C8]
0x5ac318: VSTR            S24, [R0]
0x5ac31c: SUB.W           R0, R9, #0x4B ; 'K'
0x5ac320: VSTR            S20, [R2]
0x5ac324: VSTR            S18, [R0]
0x5ac328: SUB.W           R0, R9, #0x47 ; 'G'
0x5ac32c: VSTR            S0, [R0]
0x5ac330: ADD             R0, SP, #0x108+var_90; CVector *
0x5ac332: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5ac336: LDR             R0, [SP,#0x108+var_88]
0x5ac338: STR             R0, [SP,#0x108+var_68]
0x5ac33a: ADD             R0, SP, #0x108+var_70; this
0x5ac33c: VLDR            D16, [SP,#0x108+var_90]
0x5ac340: VSTR            D16, [SP,#0x108+var_70]
0x5ac344: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5ac348: LDR             R0, [SP,#0x108+var_70]
0x5ac34a: SUB.W           R11, R9, #0x3F ; '?'
0x5ac34e: STR.W           R0, [R9,#-0x5F]
0x5ac352: SUB.W           R4, R9, #0x37 ; '7'
0x5ac356: LDR             R0, [SP,#0x108+var_70+4]
0x5ac358: STR.W           R0, [R9,#-0x5B]
0x5ac35c: LDR             R0, [SP,#0x108+var_68]
0x5ac35e: STR.W           R0, [R9,#-0x57]
0x5ac362: MOVS            R0, #4
0x5ac364: LDR             R1, [SP,#0x108+var_D0]
0x5ac366: ORR.W           R0, R0, R6,LSL#3
0x5ac36a: VLDR            S4, [SP,#0x108+var_A4]
0x5ac36e: ADD             R0, R1
0x5ac370: VLDR            S6, [SP,#0x108+var_C4]
0x5ac374: VLDR            S8, [SP,#0x108+var_B4]
0x5ac378: VLDR            S0, [R0]
0x5ac37c: ADD.W           R0, R1, R6,LSL#3
0x5ac380: VLDR            S10, [SP,#0x108+var_A8]
0x5ac384: VMUL.F32        S0, S17, S0
0x5ac388: VLDR            S2, [R0]
0x5ac38c: VLDR            S12, [SP,#0x108+var_AC]
0x5ac390: SUB.W           R0, R9, #0x3B ; ';'
0x5ac394: VMUL.F32        S2, S4, S2
0x5ac398: VLDR            S4, [SP,#0x108+var_BC]
0x5ac39c: STR             R0, [SP,#0x108+var_94]
0x5ac39e: VADD.F32        S0, S29, S0
0x5ac3a2: VADD.F32        S2, S31, S2
0x5ac3a6: VMUL.F32        S4, S4, S0
0x5ac3aa: VMUL.F32        S6, S6, S0
0x5ac3ae: VMUL.F32        S0, S8, S0
0x5ac3b2: VLDR            S8, [SP,#0x108+var_B8]
0x5ac3b6: VMUL.F32        S8, S8, S2
0x5ac3ba: VADD.F32        S4, S4, S10
0x5ac3be: VLDR            S10, [SP,#0x108+var_C0]
0x5ac3c2: VADD.F32        S6, S6, S12
0x5ac3c6: VLDR            S12, [SP,#0x108+var_B0]
0x5ac3ca: VMUL.F32        S10, S10, S2
0x5ac3ce: VMUL.F32        S2, S12, S2
0x5ac3d2: VLDR            S12, [SP,#0x108+var_98]
0x5ac3d6: VADD.F32        S0, S0, S12
0x5ac3da: VADD.F32        S4, S4, S8
0x5ac3de: VADD.F32        S6, S6, S10
0x5ac3e2: VADD.F32        S0, S0, S2
0x5ac3e6: VSTR            S4, [R0]
0x5ac3ea: VSTR            S6, [R11]
0x5ac3ee: VSTR            S0, [R4]
0x5ac3f2: BLX.W           rand
0x5ac3f6: AND.W           R0, R0, #0x7F
0x5ac3fa: SUBS            R0, #0x40 ; '@'
0x5ac3fc: VMOV            S0, R0
0x5ac400: VCVT.F32.S32    S22, S0
0x5ac404: BLX.W           rand
0x5ac408: AND.W           R0, R0, #0x7F
0x5ac40c: VMUL.F32        S2, S22, S25
0x5ac410: SUBS            R0, #0x40 ; '@'
0x5ac412: VCMP.F32        S28, #0.0
0x5ac416: SUB.W           R8, R9, #0x1F
0x5ac41a: SUB.W           R5, R9, #0x27 ; '''
0x5ac41e: VMOV            S0, R0
0x5ac422: SUB.W           R10, R9, #0x23 ; '#'
0x5ac426: VMRS            APSR_nzcv, FPSCR
0x5ac42a: VCVT.F32.S32    S0, S0
0x5ac42e: VSTR            S19, [R8]
0x5ac432: VADD.F32        S2, S2, S23
0x5ac436: VMUL.F32        S0, S0, S25
0x5ac43a: VSTR            S2, [R5]
0x5ac43e: VADD.F32        S0, S0, S21
0x5ac442: VSTR            S0, [R10]
0x5ac446: BEQ             loc_5AC4BC
0x5ac448: LDR             R0, [SP,#0x108+var_94]
0x5ac44a: VLDR            S0, [R11]
0x5ac44e: VLDR            S4, [SP,#0x108+var_DC]
0x5ac452: VLDR            S2, [R0]
0x5ac456: ADD             R0, SP, #0x108+var_7C; this
0x5ac458: VLDR            S6, [SP,#0x108+var_D8]
0x5ac45c: VSUB.F32        S0, S0, S4
0x5ac460: VLDR            S4, [R4]
0x5ac464: VSUB.F32        S2, S2, S6
0x5ac468: VLDR            S6, [SP,#0x108+var_D4]
0x5ac46c: VSUB.F32        S4, S4, S6
0x5ac470: VSTR            S0, [SP,#0x108+var_7C]
0x5ac474: VSTR            S2, [SP,#0x108+var_78]
0x5ac478: VSTR            S4, [SP,#0x108+var_74]
0x5ac47c: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5ac480: VLDR            S0, [SP,#0x108+var_7C]
0x5ac484: VLDR            S6, [R5]
0x5ac488: VMUL.F32        S0, S0, S28
0x5ac48c: VLDR            S2, [SP,#0x108+var_78]
0x5ac490: VLDR            S4, [SP,#0x108+var_74]
0x5ac494: VMUL.F32        S2, S2, S28
0x5ac498: VADD.F32        S0, S0, S6
0x5ac49c: VSTR            S0, [R5]
0x5ac4a0: VLDR            S0, [R10]
0x5ac4a4: VADD.F32        S0, S2, S0
0x5ac4a8: VMUL.F32        S2, S4, S28
0x5ac4ac: VSTR            S0, [R10]
0x5ac4b0: VLDR            S0, [R8]
0x5ac4b4: VADD.F32        S0, S2, S0
0x5ac4b8: VSTR            S0, [R8]
0x5ac4bc: MOV             R5, R11
0x5ac4be: LDR.W           R11, [SP,#0x108+var_94]
0x5ac4c2: BLX.W           rand
0x5ac4c6: AND.W           R0, R0, #0x7F
0x5ac4ca: SUBS            R0, #0x40 ; '@'
0x5ac4cc: VMOV            S0, R0
0x5ac4d0: VCVT.F32.S32    S22, S0
0x5ac4d4: BLX.W           rand
0x5ac4d8: AND.W           R0, R0, #0x7F
0x5ac4dc: SUBS            R0, #0x40 ; '@'
0x5ac4de: VMOV            S0, R0
0x5ac4e2: VCVT.F32.S32    S16, S0
0x5ac4e6: BLX.W           rand
0x5ac4ea: AND.W           R0, R0, #0x7F
0x5ac4ee: VMUL.F32        S2, S22, S27
0x5ac4f2: SUBS            R0, #0x40 ; '@'
0x5ac4f4: VMUL.F32        S4, S16, S27
0x5ac4f8: VMOV            S0, R0
0x5ac4fc: SUB.W           R0, R9, #0x1B
0x5ac500: VCVT.F32.S32    S0, S0
0x5ac504: LDR.W           R8, [SP,#0x108+var_A0]
0x5ac508: LDR             R3, [SP,#0x108+var_CC]
0x5ac50a: VSTR            S2, [R0]
0x5ac50e: SUB.W           R0, R9, #0x17
0x5ac512: CMP.W           R8, #2
0x5ac516: VSTR            S4, [R0]
0x5ac51a: SUB.W           R0, R9, #0x13
0x5ac51e: VMUL.F32        S0, S0, S27
0x5ac522: VSTR            S0, [R0]
0x5ac526: BEQ             loc_5AC534
0x5ac528: CMP.W           R8, #1
0x5ac52c: BEQ             loc_5AC53A
0x5ac52e: CMP.W           R8, #0
0x5ac532: BNE             loc_5AC598
0x5ac534: LDR             R0, [SP,#0x108+var_E0]
0x5ac536: LDR             R0, [R0]
0x5ac538: B               loc_5AC594
0x5ac53a: VLDR            S0, [R5]
0x5ac53e: VLDR            S4, [SP,#0x108+var_DC]
0x5ac542: VLDR            S2, [R11]
0x5ac546: VSUB.F32        S0, S0, S4
0x5ac54a: VLDR            S4, [SP,#0x108+var_D8]
0x5ac54e: VLDR            S6, [SP,#0x108+var_D4]
0x5ac552: VSUB.F32        S2, S2, S4
0x5ac556: VLDR            S4, [R4]
0x5ac55a: LDR             R0, [SP,#0x108+var_E4]
0x5ac55c: VSUB.F32        S4, S4, S6
0x5ac560: VMUL.F32        S0, S0, S0
0x5ac564: VMUL.F32        S2, S2, S2
0x5ac568: VMUL.F32        S4, S4, S4
0x5ac56c: VADD.F32        S0, S0, S2
0x5ac570: VLDR            S2, [R0]
0x5ac574: VCVT.F32.U32    S2, S2
0x5ac578: VADD.F32        S0, S0, S4
0x5ac57c: VLDR            S4, =100.0
0x5ac580: VSQRT.F32       S0, S0
0x5ac584: VMUL.F32        S0, S0, S4
0x5ac588: VADD.F32        S0, S0, S2
0x5ac58c: VCVT.U32.F32    S0, S0
0x5ac590: VMOV            R0, S0
0x5ac594: STR.W           R0, [R9,#-0xF]
0x5ac598: LDR             R0, [R7,#arg_34]
0x5ac59a: STRB.W          R0, [R9,#-1]
0x5ac59e: MOVS            R0, #1
0x5ac5a0: STRB.W          R0, [R9,#-2]
0x5ac5a4: LDR             R0, [R7,#arg_40]
0x5ac5a6: STRB.W          R0, [R9]
0x5ac5aa: SUB.W           R0, R9, #7
0x5ac5ae: VLDR            S0, [SP,#0x108+var_9C]
0x5ac5b2: VSTR            S17, [R0]
0x5ac5b6: SUB.W           R0, R9, #0xB
0x5ac5ba: VSTR            S0, [R0]
0x5ac5be: ADDS            R6, #1
0x5ac5c0: CMP             R6, #5
0x5ac5c2: BNE.W           loc_5AC2D6
0x5ac5c6: LDR             R0, [SP,#0x108+var_E8]
0x5ac5c8: LDR             R1, [SP,#0x108+var_F4]
0x5ac5ca: ADDS            R0, #1
0x5ac5cc: CMP             R0, R1
0x5ac5ce: BNE.W           loc_5AC2BA
0x5ac5d2: LDR             R0, [SP,#0x108+var_F8]
0x5ac5d4: LDR             R6, [SP,#0x108+var_FC]
0x5ac5d6: MOV             R2, R0
0x5ac5d8: ADDS            R2, #1
0x5ac5da: CMP             R2, R6
0x5ac5dc: MOV             R0, R2
0x5ac5de: STR             R0, [SP,#0x108+var_F8]
0x5ac5e0: BNE.W           loc_5AC298
0x5ac5e4: ADD             SP, SP, #0xA8
0x5ac5e6: VPOP            {D8-D15}
0x5ac5ea: ADD             SP, SP, #4
0x5ac5ec: POP.W           {R8-R11}
0x5ac5f0: POP             {R4-R7,PC}
