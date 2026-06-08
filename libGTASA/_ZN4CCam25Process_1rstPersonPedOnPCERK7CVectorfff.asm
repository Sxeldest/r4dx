0x3cc030: PUSH            {R4-R7,LR}
0x3cc032: ADD             R7, SP, #0xC
0x3cc034: PUSH.W          {R8-R10}
0x3cc038: VPUSH           {D8-D10}
0x3cc03c: SUB             SP, SP, #0x48
0x3cc03e: MOV             R4, R0
0x3cc040: LDR.W           R0, =(byte_952E3C - 0x3CC04A)
0x3cc044: MOV             R8, R2
0x3cc046: ADD             R0, PC; byte_952E3C
0x3cc048: LDRB            R0, [R0]
0x3cc04a: DMB.W           ISH
0x3cc04e: TST.W           R0, #1
0x3cc052: BNE             loc_3CC06A
0x3cc054: LDR.W           R0, =(byte_952E3C - 0x3CC05C)
0x3cc058: ADD             R0, PC; byte_952E3C ; __guard *
0x3cc05a: BLX             j___cxa_guard_acquire
0x3cc05e: CBZ             R0, loc_3CC06A
0x3cc060: LDR.W           R0, =(byte_952E3C - 0x3CC068)
0x3cc064: ADD             R0, PC; byte_952E3C ; __guard *
0x3cc066: BLX             j___cxa_guard_release
0x3cc06a: LDRH            R0, [R4,#0xE]
0x3cc06c: MOVS            R1, #0
0x3cc06e: CMP             R0, #0x27 ; '''
0x3cc070: ITTT NE
0x3cc072: MOVNE           R0, #0
0x3cc074: MOVTNE          R0, #0x428C
0x3cc078: STRNE.W         R0, [R4,#0x8C]
0x3cc07c: LDR.W           R0, =(TheCamera_ptr - 0x3CC084)
0x3cc080: ADD             R0, PC; TheCamera_ptr
0x3cc082: LDR             R0, [R0]; TheCamera
0x3cc084: STRB.W          R1, [R0,#(byte_951FE4 - 0x951FA8)]
0x3cc088: LDR.W           R1, [R4,#0x1F4]
0x3cc08c: LDR             R0, [R1,#0x18]
0x3cc08e: CMP             R0, #0
0x3cc090: BEQ.W           loc_3CC83A
0x3cc094: LDRB.W          R1, [R1,#0x3A]
0x3cc098: AND.W           R1, R1, #7
0x3cc09c: CMP             R1, #3
0x3cc09e: BNE.W           loc_3CC20A
0x3cc0a2: LDR.W           R1, =(dword_952E20 - 0x3CC0AE)
0x3cc0a6: ADD.W           R10, R4, #0x1F4
0x3cc0aa: ADD             R1, PC; dword_952E20
0x3cc0ac: VLDR            D16, [R1]
0x3cc0b0: LDR             R1, [R1,#(dword_952E28 - 0x952E20)]
0x3cc0b2: STR             R1, [SP,#0x78+var_58]
0x3cc0b4: VSTR            D16, [SP,#0x78+var_60]
0x3cc0b8: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x3cc0bc: MOV             R6, R0
0x3cc0be: MOVS            R0, #2; int
0x3cc0c0: BLX             j__Z22ConvertPedNode2BoneTagi; ConvertPedNode2BoneTag(int)
0x3cc0c4: MOV             R1, R0
0x3cc0c6: MOV             R0, R6
0x3cc0c8: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x3cc0cc: MOV             R5, R0
0x3cc0ce: MOV             R0, R6
0x3cc0d0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x3cc0d4: ADD.W           R5, R0, R5,LSL#6
0x3cc0d8: MOV             R0, R5
0x3cc0da: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x3cc0de: ADD             R0, SP, #0x78+var_60
0x3cc0e0: MOVS            R2, #1
0x3cc0e2: MOV             R3, R5
0x3cc0e4: MOV             R1, R0
0x3cc0e6: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x3cc0ea: ADD             R1, SP, #0x78+var_6C
0x3cc0ec: MOVS            R6, #0
0x3cc0ee: MOV             R0, R5
0x3cc0f0: MOVS            R2, #1
0x3cc0f2: STRD.W          R6, R6, [SP,#0x78+var_6C]
0x3cc0f6: STR             R6, [SP,#0x78+var_64]
0x3cc0f8: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x3cc0fc: MOV             R9, R4
0x3cc0fe: LDRB.W          R0, [R9,#0xA]!
0x3cc102: CBZ             R0, loc_3CC16E
0x3cc104: LDR.W           R0, [R4,#0x1F4]
0x3cc108: VMOV            S0, R8
0x3cc10c: STR.W           R6, [R4,#0x84]
0x3cc110: VSTR            S0, [R4,#0x94]
0x3cc114: VSTR            S0, [R4,#0x80]
0x3cc118: LDRB.W          R1, [R0,#0x3A]
0x3cc11c: AND.W           R1, R1, #7
0x3cc120: CMP             R1, #3
0x3cc122: BNE             loc_3CC14E
0x3cc124: ADDW            R0, R0, #0x55C
0x3cc128: VLDR            S0, =1.5708
0x3cc12c: MOVS            R1, #0
0x3cc12e: VLDR            S2, [R0]
0x3cc132: STR.W           R1, [R4,#0x84]
0x3cc136: VADD.F32        S2, S2, S0
0x3cc13a: VSTR            S2, [R4,#0x94]
0x3cc13e: VLDR            S2, [R0]
0x3cc142: MOVS            R0, #1
0x3cc144: STRB            R0, [R4,#3]
0x3cc146: VADD.F32        S0, S2, S0
0x3cc14a: VSTR            S0, [R4,#0x80]
0x3cc14e: VLDR            D16, [SP,#0x78+var_60]
0x3cc152: LDR.W           R0, =(unk_952E30 - 0x3CC160)
0x3cc156: LDR             R1, [SP,#0x78+var_58]
0x3cc158: STR.W           R1, [R4,#0x164]
0x3cc15c: ADD             R0, PC; unk_952E30
0x3cc15e: VSTR            D16, [R4,#0x15C]
0x3cc162: VLDR            D16, [SP,#0x78+var_60]
0x3cc166: LDR             R1, [SP,#0x78+var_58]
0x3cc168: STR             R1, [R0,#(dword_952E38 - 0x952E30)]
0x3cc16a: VSTR            D16, [R0]
0x3cc16e: LDR.W           R0, =(TheCamera_ptr - 0x3CC17A)
0x3cc172: ADD.W           R5, R4, #0x15C
0x3cc176: ADD             R0, PC; TheCamera_ptr
0x3cc178: LDR             R1, [R0]; TheCamera
0x3cc17a: LDR             R0, [SP,#0x78+var_60+4]
0x3cc17c: STR.W           R0, [R4,#0x160]
0x3cc180: LDRB.W          R1, [R1,#(byte_951FE5 - 0x951FA8)]
0x3cc184: CMP             R1, #0
0x3cc186: BEQ             loc_3CC210
0x3cc188: LDR.W           R0, =(TheCamera_ptr - 0x3CC198)
0x3cc18c: VMOV.F32        S0, #1.0
0x3cc190: VLDR            S6, [R4,#0x15C]
0x3cc194: ADD             R0, PC; TheCamera_ptr
0x3cc196: VLDR            S10, [SP,#0x78+var_60]
0x3cc19a: VLDR            S8, [R4,#0x164]
0x3cc19e: LDR             R0, [R0]; TheCamera
0x3cc1a0: ADDW            R0, R0, #0xBA8
0x3cc1a4: VLDR            S2, [R0]
0x3cc1a8: VSUB.F32        S4, S0, S2
0x3cc1ac: VMUL.F32        S2, S2, S6
0x3cc1b0: VMUL.F32        S4, S4, S10
0x3cc1b4: VADD.F32        S2, S2, S4
0x3cc1b8: VSTR            S2, [R4,#0x15C]
0x3cc1bc: VLDR            S2, [R0]
0x3cc1c0: VLDR            S4, [SP,#0x78+var_58]
0x3cc1c4: VSUB.F32        S0, S0, S2
0x3cc1c8: VMUL.F32        S2, S2, S8
0x3cc1cc: VMUL.F32        S0, S0, S4
0x3cc1d0: VADD.F32        S0, S2, S0
0x3cc1d4: VSTR            S0, [R4,#0x164]
0x3cc1d8: LDR.W           R6, [R4,#0x1F4]
0x3cc1dc: LDR             R1, [R6,#0x14]
0x3cc1de: CBNZ            R1, loc_3CC1F0
0x3cc1e0: MOV             R0, R6; this
0x3cc1e2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cc1e6: LDR             R1, [R6,#0x14]; CMatrix *
0x3cc1e8: ADDS            R0, R6, #4; this
0x3cc1ea: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cc1ee: LDR             R1, [R6,#0x14]
0x3cc1f0: ADD             R0, SP, #0x78+var_40
0x3cc1f2: MOV             R2, R5
0x3cc1f4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3cc1f8: VLDR            D16, [SP,#0x78+var_40]
0x3cc1fc: LDR             R0, [SP,#0x78+var_38]
0x3cc1fe: STR             R0, [SP,#0x78+var_58]
0x3cc200: VSTR            D16, [SP,#0x78+var_60]
0x3cc204: LDR.W           R0, [R10]
0x3cc208: B               loc_3CC2D6
0x3cc20a: ADD.W           R9, R4, #0xA
0x3cc20e: B               loc_3CC820
0x3cc210: LDR.W           R1, =(unk_952E30 - 0x3CC220)
0x3cc214: VMOV            S0, R0
0x3cc218: VLDR            S6, [SP,#0x78+var_60]
0x3cc21c: ADD             R1, PC; unk_952E30
0x3cc21e: LDR.W           R5, [R10]
0x3cc222: VLDR            S2, [R1]
0x3cc226: VLDR            S4, [R1,#4]
0x3cc22a: VSUB.F32        S16, S6, S2
0x3cc22e: LDR             R0, [R5,#0x14]
0x3cc230: VSUB.F32        S18, S0, S4
0x3cc234: CMP             R0, #0
0x3cc236: BNE             loc_3CC248
0x3cc238: MOV             R0, R5; this
0x3cc23a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cc23e: LDR             R1, [R5,#0x14]; CMatrix *
0x3cc240: ADDS            R0, R5, #4; this
0x3cc242: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cc246: LDR             R0, [R5,#0x14]
0x3cc248: LDRD.W          R1, R0, [R0,#0x10]
0x3cc24c: STRD.W          R1, R0, [SP,#0x78+var_40]
0x3cc250: MOVS            R0, #0
0x3cc252: STR             R0, [SP,#0x78+var_38]
0x3cc254: ADD             R0, SP, #0x78+var_40; this
0x3cc256: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cc25a: VMUL.F32        S0, S18, S18
0x3cc25e: VLDR            S6, [SP,#0x78+var_38]
0x3cc262: VMUL.F32        S2, S16, S16
0x3cc266: LDR.W           R0, [R10]; this
0x3cc26a: VLDR            S4, [SP,#0x78+var_40+4]
0x3cc26e: VLDR            S8, =1.23
0x3cc272: LDR             R1, [R0,#0x14]
0x3cc274: ADD.W           R2, R1, #0x30 ; '0'
0x3cc278: CMP             R1, #0
0x3cc27a: VADD.F32        S0, S2, S0
0x3cc27e: VLDR            S2, =0.0
0x3cc282: VADD.F32        S0, S0, S2
0x3cc286: VLDR            S2, [SP,#0x78+var_40]
0x3cc28a: IT EQ
0x3cc28c: ADDEQ           R2, R0, #4
0x3cc28e: VLDR            S12, [R2,#8]
0x3cc292: VLDR            S10, [R2,#4]
0x3cc296: VSQRT.F32       S0, S0
0x3cc29a: VMUL.F32        S6, S0, S6
0x3cc29e: VMUL.F32        S2, S0, S2
0x3cc2a2: VMUL.F32        S0, S0, S4
0x3cc2a6: VMUL.F32        S4, S6, S8
0x3cc2aa: VLDR            S6, [R2]
0x3cc2ae: VMUL.F32        S2, S2, S8
0x3cc2b2: VMUL.F32        S0, S0, S8
0x3cc2b6: VLDR            S8, =0.59
0x3cc2ba: VADD.F32        S4, S4, S12
0x3cc2be: VADD.F32        S2, S2, S6
0x3cc2c2: VADD.F32        S0, S0, S10
0x3cc2c6: VADD.F32        S4, S4, S8
0x3cc2ca: VSTR            S2, [SP,#0x78+var_60]
0x3cc2ce: VSTR            S0, [SP,#0x78+var_60+4]
0x3cc2d2: VSTR            S4, [SP,#0x78+var_58]
0x3cc2d6: VLDR            D16, [SP,#0x78+var_60]
0x3cc2da: MOVS            R2, #3
0x3cc2dc: LDR             R1, [SP,#0x78+var_58]
0x3cc2de: MOVS            R3, #1
0x3cc2e0: STR.W           R1, [R4,#0x17C]
0x3cc2e4: MOV             R1, SP
0x3cc2e6: VSTR            D16, [R4,#0x174]
0x3cc2ea: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3cc2ee: MOVS            R0, #0; this
0x3cc2f0: MOVS            R5, #0
0x3cc2f2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cc2f6: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3CC2FE)
0x3cc2fa: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3cc2fc: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3cc2fe: VLDR            S2, [R0,#0x10]
0x3cc302: VLDR            S4, [R0,#0xC]
0x3cc306: MOVS            R0, #0
0x3cc308: VCMP.F32        S2, #0.0
0x3cc30c: VMRS            APSR_nzcv, FPSCR
0x3cc310: VCMP.F32        S4, #0.0
0x3cc314: IT EQ
0x3cc316: MOVEQ           R0, #1
0x3cc318: VMRS            APSR_nzcv, FPSCR
0x3cc31c: IT EQ
0x3cc31e: MOVEQ           R5, #1
0x3cc320: TST             R5, R0
0x3cc322: BEQ             loc_3CC3C6
0x3cc324: MOVS            R0, #0; this
0x3cc326: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cc32a: BLX             j__ZN4CPad19LookAroundLeftRightEv; CPad::LookAroundLeftRight(void)
0x3cc32e: MOV             R5, R0
0x3cc330: NEGS            R0, R5
0x3cc332: VMOV            S0, R0
0x3cc336: MOVS            R0, #0; this
0x3cc338: VCVT.F32.S32    S16, S0
0x3cc33c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cc340: BLX             j__ZN4CPad16LookAroundUpDownEv; CPad::LookAroundUpDown(void)
0x3cc344: VMOV            S2, R0
0x3cc348: VLDR            S0, =100.0
0x3cc34c: VLDR            S4, =150.0
0x3cc350: CMP             R5, #0
0x3cc352: VCVT.F32.S32    S2, S2
0x3cc356: VLDR            S10, =80.0
0x3cc35a: VDIV.F32        S6, S16, S0
0x3cc35e: VDIV.F32        S8, S2, S4
0x3cc362: VMUL.F32        S6, S6, S16
0x3cc366: VLDR            S12, [R4,#0x8C]
0x3cc36a: VMUL.F32        S2, S8, S2
0x3cc36e: VDIV.F32        S8, S12, S10
0x3cc372: VDIV.F32        S0, S6, S0
0x3cc376: VDIV.F32        S2, S2, S4
0x3cc37a: VMOV.F32        S6, #1.0
0x3cc37e: VLDR            S12, =0.057143
0x3cc382: VMOV.F32        S4, #-1.0
0x3cc386: VMOV.F32        S10, S6
0x3cc38a: IT GT
0x3cc38c: VMOVGT.F32      S10, S4
0x3cc390: CMP             R0, #0
0x3cc392: IT LT
0x3cc394: VMOVLT.F32      S6, S4
0x3cc398: VMUL.F32        S0, S10, S0
0x3cc39c: VMUL.F32        S4, S8, S12
0x3cc3a0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CC3B0)
0x3cc3a4: VLDR            S10, =0.071429
0x3cc3a8: VMUL.F32        S2, S6, S2
0x3cc3ac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cc3ae: VMUL.F32        S8, S8, S10
0x3cc3b2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3cc3b4: VMUL.F32        S6, S4, S0
0x3cc3b8: VLDR            S0, [R0]
0x3cc3bc: VMUL.F32        S4, S8, S2
0x3cc3c0: VMUL.F32        S2, S0, S6
0x3cc3c4: B               loc_3CC3F6
0x3cc3c6: VLDR            S0, =80.0
0x3cc3ca: VMOV.F32        S8, #-3.0
0x3cc3ce: VLDR            S6, [R4,#0x8C]
0x3cc3d2: VDIV.F32        S0, S6, S0
0x3cc3d6: VMOV.F32        S6, #4.0
0x3cc3da: VMUL.F32        S4, S4, S8
0x3cc3de: VLDR            S8, =0.0025
0x3cc3e2: VMUL.F32        S2, S2, S6
0x3cc3e6: VMUL.F32        S6, S4, S8
0x3cc3ea: VLDR            S4, =0.0015
0x3cc3ee: VMUL.F32        S4, S2, S4
0x3cc3f2: VMUL.F32        S2, S6, S0
0x3cc3f6: VMUL.F32        S0, S0, S4
0x3cc3fa: VLDR            S6, [R4,#0x94]
0x3cc3fe: VLDR            S4, [R4,#0x84]
0x3cc402: VADD.F32        S2, S2, S6
0x3cc406: VLDR            S16, =3.1416
0x3cc40a: VADD.F32        S0, S0, S4
0x3cc40e: VCMPE.F32       S2, S16
0x3cc412: VSTR            S2, [R4,#0x94]
0x3cc416: VMRS            APSR_nzcv, FPSCR
0x3cc41a: VSTR            S0, [R4,#0x84]
0x3cc41e: BLE             loc_3CC426
0x3cc420: VLDR            S4, =-6.2832
0x3cc424: B               loc_3CC438
0x3cc426: VLDR            S4, =-3.1416
0x3cc42a: VCMPE.F32       S2, S4
0x3cc42e: VMRS            APSR_nzcv, FPSCR
0x3cc432: BGE             loc_3CC440
0x3cc434: VLDR            S4, =6.2832
0x3cc438: VADD.F32        S2, S2, S4
0x3cc43c: VSTR            S2, [R4,#0x94]
0x3cc440: VLDR            S2, =1.0472
0x3cc444: VCMPE.F32       S0, S2
0x3cc448: VMRS            APSR_nzcv, FPSCR
0x3cc44c: BLE             loc_3CC454
0x3cc44e: VSTR            S2, [R4,#0x84]
0x3cc452: B               loc_3CC466
0x3cc454: VLDR            S2, =-1.5621
0x3cc458: VCMPE.F32       S0, S2
0x3cc45c: VMRS            APSR_nzcv, FPSCR
0x3cc460: IT LT
0x3cc462: VSTRLT          S2, [R4,#0x84]
0x3cc466: LDR.W           R0, [R10]; this
0x3cc46a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3cc46e: CMP             R0, #1
0x3cc470: BNE.W           loc_3CC5C4
0x3cc474: LDR.W           R5, [R10]
0x3cc478: LDR.W           R0, [R5,#0x100]
0x3cc47c: CMP             R0, #0
0x3cc47e: BEQ.W           loc_3CC5C4
0x3cc482: LDRH.W          R1, [R5,#0x780]
0x3cc486: CMP             R1, #3; switch 4 cases
0x3cc488: BHI             def_3CC48A; jumptable 003CC48A default case
0x3cc48a: TBB.W           [PC,R1]; switch jump
0x3cc48e: DCB 2; jump table for switch statement
0x3cc48f: DCB 0xF
0x3cc490: DCB 0x1D
0x3cc491: DCB 0x4B
0x3cc492: LDR             R1, [R0,#0x14]; jumptable 003CC48A case 0
0x3cc494: CMP             R1, #0
0x3cc496: BEQ             loc_3CC53A
0x3cc498: LDRD.W          R0, R1, [R1,#0x10]; x
0x3cc49c: EOR.W           R0, R0, #0x80000000; y
0x3cc4a0: BLX             atan2f
0x3cc4a4: VMOV            S0, R0
0x3cc4a8: B               loc_3CC53E
0x3cc4aa: B               loc_3CC564; jumptable 003CC48A default case
0x3cc4ac: LDR             R1, [R0,#0x14]; jumptable 003CC48A case 1
0x3cc4ae: CMP             R1, #0
0x3cc4b0: BEQ             loc_3CC548
0x3cc4b2: LDRD.W          R0, R1, [R1,#0x10]; x
0x3cc4b6: EOR.W           R0, R0, #0x80000000; y
0x3cc4ba: BLX             atan2f
0x3cc4be: VMOV            S0, R0
0x3cc4c2: VADD.F32        S0, S0, S16
0x3cc4c6: B               loc_3CC564
0x3cc4c8: LDR             R1, [R0,#0x14]; jumptable 003CC48A case 2
0x3cc4ca: CMP             R1, #0
0x3cc4cc: BEQ             loc_3CC552
0x3cc4ce: LDRD.W          R0, R1, [R1,#0x10]; x
0x3cc4d2: EOR.W           R0, R0, #0x80000000; y
0x3cc4d6: BLX             atan2f
0x3cc4da: VMOV            S0, R0
0x3cc4de: B               loc_3CC556
0x3cc4e0: DCFS 1.5708
0x3cc4e4: DCFS 1.23
0x3cc4e8: DCFS 0.0
0x3cc4ec: DCFS 0.59
0x3cc4f0: DCFS 100.0
0x3cc4f4: DCFS 150.0
0x3cc4f8: DCFS 80.0
0x3cc4fc: DCFS 0.057143
0x3cc500: DCFS 0.071429
0x3cc504: DCFS 0.0025
0x3cc508: DCFS 0.0015
0x3cc50c: DCFS 3.1416
0x3cc510: DCFS -6.2832
0x3cc514: DCFS -3.1416
0x3cc518: DCFS 6.2832
0x3cc51c: DCFS 1.0472
0x3cc520: DCFS -1.5621
0x3cc524: LDR             R1, [R0,#0x14]; jumptable 003CC48A case 3
0x3cc526: CBZ             R1, loc_3CC560
0x3cc528: LDRD.W          R0, R1, [R1,#0x10]; x
0x3cc52c: EOR.W           R0, R0, #0x80000000; y
0x3cc530: BLX             atan2f
0x3cc534: VMOV            S0, R0
0x3cc538: B               loc_3CC564
0x3cc53a: VLDR            S0, [R0,#0x10]
0x3cc53e: VLDR            S2, =1.5708
0x3cc542: VADD.F32        S0, S0, S2
0x3cc546: B               loc_3CC564
0x3cc548: VLDR            S0, [R0,#0x10]
0x3cc54c: VADD.F32        S0, S0, S16
0x3cc550: B               loc_3CC564
0x3cc552: VLDR            S0, [R0,#0x10]
0x3cc556: VLDR            S2, =-1.5708
0x3cc55a: VADD.F32        S0, S0, S2
0x3cc55e: B               loc_3CC564
0x3cc560: VLDR            S0, [R0,#0x10]
0x3cc564: VLDR            S2, [R4,#0x94]
0x3cc568: VSUB.F32        S2, S2, S0
0x3cc56c: VCMPE.F32       S2, S16
0x3cc570: VMRS            APSR_nzcv, FPSCR
0x3cc574: BLE             loc_3CC57C
0x3cc576: VLDR            S4, =-6.2832
0x3cc57a: B               loc_3CC58E
0x3cc57c: VLDR            S4, =-3.1416
0x3cc580: VCMPE.F32       S2, S4
0x3cc584: VMRS            APSR_nzcv, FPSCR
0x3cc588: BGE             loc_3CC592
0x3cc58a: VLDR            S4, =6.2832
0x3cc58e: VADD.F32        S2, S2, S4
0x3cc592: ADDW            R0, R5, #0x784
0x3cc596: VLDR            S4, [R0]
0x3cc59a: VCMPE.F32       S2, S4
0x3cc59e: VMRS            APSR_nzcv, FPSCR
0x3cc5a2: BLE             loc_3CC5AA
0x3cc5a4: VMOV.F32        S2, S4
0x3cc5a8: B               loc_3CC5BC
0x3cc5aa: VNEG.F32        S4, S4
0x3cc5ae: VCMPE.F32       S2, S4
0x3cc5b2: VMRS            APSR_nzcv, FPSCR
0x3cc5b6: IT LT
0x3cc5b8: VMOVLT.F32      S2, S4
0x3cc5bc: VADD.F32        S0, S0, S2
0x3cc5c0: VSTR            S0, [R4,#0x94]
0x3cc5c4: LDR.W           R5, [R4,#0x94]
0x3cc5c8: MOV             R0, R5; x
0x3cc5ca: BLX             cosf
0x3cc5ce: LDR.W           R6, [R4,#0x84]
0x3cc5d2: MOV             R8, R0
0x3cc5d4: MOV             R0, R6; x
0x3cc5d6: BLX             cosf
0x3cc5da: VMOV            S18, R0
0x3cc5de: MOV             R0, R5; x
0x3cc5e0: VMOV            S20, R8
0x3cc5e4: BLX             sinf
0x3cc5e8: VMOV            S0, R0
0x3cc5ec: MOV             R0, R6; x
0x3cc5ee: VMUL.F32        S20, S20, S18
0x3cc5f2: VMOV.F32        S16, #3.0
0x3cc5f6: VMUL.F32        S18, S18, S0
0x3cc5fa: BLX             sinf
0x3cc5fe: VMOV            S0, R0
0x3cc602: VLDR            S6, [R4,#0x174]
0x3cc606: VMUL.F32        S2, S20, S16
0x3cc60a: VLDR            S8, [R4,#0x178]
0x3cc60e: VMUL.F32        S4, S18, S16
0x3cc612: VLDR            S10, [R4,#0x17C]
0x3cc616: VMUL.F32        S0, S0, S16
0x3cc61a: ADD.W           R5, R4, #0x168
0x3cc61e: MOV             R0, R5; this
0x3cc620: VADD.F32        S2, S2, S6
0x3cc624: VADD.F32        S4, S4, S8
0x3cc628: VADD.F32        S0, S0, S10
0x3cc62c: VSUB.F32        S2, S2, S6
0x3cc630: VSUB.F32        S4, S4, S8
0x3cc634: VSUB.F32        S0, S0, S10
0x3cc638: VSTR            S2, [R4,#0x168]
0x3cc63c: VSTR            S4, [R4,#0x16C]
0x3cc640: VSTR            S0, [R4,#0x170]
0x3cc644: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cc648: VLDR            S0, =0.4
0x3cc64c: VLDR            S4, [R4,#0x16C]
0x3cc650: VLDR            S6, [R4,#0x170]
0x3cc654: VLDR            S2, [R4,#0x168]
0x3cc658: VMUL.F32        S4, S4, S0
0x3cc65c: VMUL.F32        S6, S6, S0
0x3cc660: VLDR            S10, [R4,#0x178]
0x3cc664: VMUL.F32        S0, S2, S0
0x3cc668: VLDR            S8, [R4,#0x174]
0x3cc66c: VLDR            S12, [R4,#0x17C]
0x3cc670: LDR             R0, =(TheCamera_ptr - 0x3CC67A)
0x3cc672: LDR.W           R1, [R4,#0x84]
0x3cc676: ADD             R0, PC; TheCamera_ptr
0x3cc678: VADD.F32        S4, S4, S10
0x3cc67c: VADD.F32        S2, S6, S12
0x3cc680: LDR             R0, [R0]; TheCamera
0x3cc682: VADD.F32        S0, S0, S8
0x3cc686: VSTR            S0, [R4,#0x174]
0x3cc68a: VSTR            S4, [R4,#0x178]
0x3cc68e: VSTR            S2, [R4,#0x17C]
0x3cc692: STR.W           R1, [R0,#(dword_9520F0 - 0x951FA8)]
0x3cc696: MOVS            R0, #0
0x3cc698: STRD.W          R0, R0, [R4,#0x18C]
0x3cc69c: MOV.W           R1, #0x3F800000
0x3cc6a0: MOV             R0, R5; this
0x3cc6a2: STR.W           R1, [R4,#0x194]
0x3cc6a6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cc6aa: VLDR            S0, [R4,#0x168]
0x3cc6ae: ADD.W           R6, R4, #0x18C
0x3cc6b2: VCMP.F32        S0, #0.0
0x3cc6b6: VMRS            APSR_nzcv, FPSCR
0x3cc6ba: BNE             loc_3CC6D6
0x3cc6bc: VLDR            S0, [R4,#0x16C]
0x3cc6c0: VCMP.F32        S0, #0.0
0x3cc6c4: VMRS            APSR_nzcv, FPSCR
0x3cc6c8: ITTT EQ
0x3cc6ca: MOVWEQ          R0, #0xB717
0x3cc6ce: MOVTEQ          R0, #0x38D1
0x3cc6d2: STRDEQ.W        R0, R0, [R4,#0x168]
0x3cc6d6: ADD             R0, SP, #0x78+var_50; CVector *
0x3cc6d8: MOV             R1, R5; CVector *
0x3cc6da: MOV             R2, R6
0x3cc6dc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cc6e0: ADD.W           R8, SP, #0x78+var_40
0x3cc6e4: LDR             R0, [SP,#0x78+var_48]
0x3cc6e6: VLDR            D16, [SP,#0x78+var_50]
0x3cc6ea: STR             R0, [SP,#0x78+var_38]
0x3cc6ec: MOV             R0, R8; this
0x3cc6ee: VSTR            D16, [SP,#0x78+var_40]
0x3cc6f2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cc6f6: ADD             R0, SP, #0x78+var_50; CVector *
0x3cc6f8: MOV             R1, R8; CVector *
0x3cc6fa: MOV             R2, R5
0x3cc6fc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cc700: VLDR            D16, [SP,#0x78+var_50]
0x3cc704: LDR             R0, [SP,#0x78+var_48]
0x3cc706: STR             R0, [R6,#8]
0x3cc708: VSTR            D16, [R6]
0x3cc70c: LDRD.W          R0, R1, [R4,#0x168]; x
0x3cc710: EOR.W           R0, R0, #0x80000000; y
0x3cc714: BLX             atan2f
0x3cc718: MOV             R1, R0
0x3cc71a: LDR             R0, =(TheCamera_ptr - 0x3CC724)
0x3cc71c: VMOV            S0, R1; x
0x3cc720: ADD             R0, PC; TheCamera_ptr
0x3cc722: LDR             R0, [R0]; TheCamera
0x3cc724: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3cc728: STR.W           R1, [R2,#0x55C]
0x3cc72c: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3cc730: STR.W           R1, [R2,#0x560]
0x3cc734: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3cc738: LDR             R0, [R2,#0x14]; this
0x3cc73a: CBZ             R0, loc_3CC742
0x3cc73c: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3cc740: B               loc_3CC746
0x3cc742: VSTR            S0, [R2,#0x10]
0x3cc746: LDR             R0, =(TheCamera_ptr - 0x3CC74C)
0x3cc748: ADD             R0, PC; TheCamera_ptr
0x3cc74a: LDR             R0, [R0]; TheCamera
0x3cc74c: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3cc750: LDR             R0, [R2,#0x18]
0x3cc752: CBZ             R0, loc_3CC768
0x3cc754: LDR             R1, [R0,#4]
0x3cc756: LDR             R0, [R2,#0x14]
0x3cc758: ADDS            R1, #0x10
0x3cc75a: CBZ             R0, loc_3CC762
0x3cc75c: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3cc760: B               loc_3CC768
0x3cc762: ADDS            R0, R2, #4
0x3cc764: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3cc768: LDRH            R0, [R4,#0xE]
0x3cc76a: CMP             R0, #0x27 ; '''
0x3cc76c: BNE             loc_3CC820
0x3cc76e: MOVS            R0, #0; this
0x3cc770: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cc774: BLX             j__ZN4CPad13SniperZoomOutEv; CPad::SniperZoomOut(void)
0x3cc778: MOV             R5, R0
0x3cc77a: MOVS            R0, #0; this
0x3cc77c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cc780: BLX             j__ZN4CPad12SniperZoomInEv; CPad::SniperZoomIn(void)
0x3cc784: CBNZ            R5, loc_3CC78A
0x3cc786: CMP             R0, #1
0x3cc788: BNE             loc_3CC7E4
0x3cc78a: CMP             R5, #1
0x3cc78c: BNE             loc_3CC7B6
0x3cc78e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CC798)
0x3cc790: VLDR            S0, =255.0
0x3cc794: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cc796: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3cc798: VLDR            S2, [R0]
0x3cc79c: VMUL.F32        S0, S2, S0
0x3cc7a0: VLDR            S2, =10000.0
0x3cc7a4: VADD.F32        S0, S0, S2
0x3cc7a8: VDIV.F32        S0, S0, S2
0x3cc7ac: VLDR            S2, [R4,#0x8C]
0x3cc7b0: VMUL.F32        S0, S2, S0
0x3cc7b4: B               loc_3CC7E0
0x3cc7b6: CMP             R0, #1
0x3cc7b8: BNE             loc_3CC7E4
0x3cc7ba: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CC7C4)
0x3cc7bc: VLDR            S0, =255.0
0x3cc7c0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cc7c2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3cc7c4: VLDR            S2, [R0]
0x3cc7c8: VMUL.F32        S0, S2, S0
0x3cc7cc: VLDR            S2, =10000.0
0x3cc7d0: VADD.F32        S0, S0, S2
0x3cc7d4: VDIV.F32        S0, S0, S2
0x3cc7d8: VLDR            S2, [R4,#0x8C]
0x3cc7dc: VDIV.F32        S0, S2, S0
0x3cc7e0: VSTR            S0, [R4,#0x8C]
0x3cc7e4: LDR             R0, =(TheCamera_ptr - 0x3CC7F4)
0x3cc7e6: ADR             R1, dword_3CC850
0x3cc7e8: VLD1.64         {D16-D17}, [R1@128]
0x3cc7ec: VMOV.F32        S0, #12.0
0x3cc7f0: ADD             R0, PC; TheCamera_ptr
0x3cc7f2: VLDR            S2, =70.0
0x3cc7f6: LDR             R0, [R0]; TheCamera
0x3cc7f8: ADD.W           R1, R0, #0x80
0x3cc7fc: VST1.32         {D16-D17}, [R1]
0x3cc800: MOVS            R1, #0x78 ; 'x'
0x3cc802: STR.W           R1, [R0,#(dword_952044 - 0x951FA8)]
0x3cc806: VLDR            S4, [R4,#0x8C]
0x3cc80a: LDRH            R0, [R4,#0xE]
0x3cc80c: VMIN.F32        D16, D2, D1
0x3cc810: CMP             R0, #0x2E ; '.'
0x3cc812: IT EQ
0x3cc814: VMOVEQ.F32      S0, S16
0x3cc818: VMAX.F32        D0, D16, D0
0x3cc81c: VSTR            S0, [R4,#0x8C]
0x3cc820: LDR             R0, =(Scene_ptr - 0x3CC830)
0x3cc822: MOVS            R1, #0
0x3cc824: STRB.W          R1, [R9]
0x3cc828: MOVW            R1, #0xCCCD
0x3cc82c: ADD             R0, PC; Scene_ptr
0x3cc82e: MOVT            R1, #0x3D4C
0x3cc832: LDR             R0, [R0]; Scene
0x3cc834: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3cc836: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3cc83a: ADD             SP, SP, #0x48 ; 'H'
0x3cc83c: VPOP            {D8-D10}
0x3cc840: POP.W           {R8-R10}
0x3cc844: POP             {R4-R7,PC}
