0x587e3c: PUSH            {R4-R7,LR}
0x587e3e: ADD             R7, SP, #0xC
0x587e40: PUSH.W          {R8-R11}
0x587e44: SUB             SP, SP, #4
0x587e46: VPUSH           {D8-D15}
0x587e4a: SUB             SP, SP, #0x108
0x587e4c: STR             R2, [SP,#0x168+var_11C]
0x587e4e: MOV             R6, R0
0x587e50: LDR             R0, [R7,#arg_0]
0x587e52: MOV             R9, R3
0x587e54: LDR             R4, [R1]
0x587e56: MOVS            R1, #0
0x587e58: ADDS            R0, #3
0x587e5a: STRD.W          R1, R1, [SP,#0x168+var_70]
0x587e5e: CMP             R0, #6; switch 7 cases
0x587e60: STR             R1, [SP,#0x168+var_68]
0x587e62: BHI             def_587E64; jumptable 00587E64 default case, case 3
0x587e64: TBB.W           [PC,R0]; switch jump
0x587e68: DCB 4; jump table for switch statement
0x587e69: DCB 0x10
0x587e6a: DCB 0x1C
0x587e6b: DCB 0x51
0x587e6c: DCB 0x2E
0x587e6d: DCB 0x3A
0x587e6e: DCB 0x46
0x587e6f: ALIGN 2
0x587e70: MOV             R0, #0xBE4CCCCD; jumptable 00587E64 case 0
0x587e78: STR             R0, [SP,#0x168+var_68]
0x587e7a: VLDR            S0, [R9,#0x20]
0x587e7e: VLDR            S2, [R9,#0x24]
0x587e82: VLDR            S4, [R9,#0x28]
0x587e86: B               loc_587EB6
0x587e88: MOV             R0, #0xBE4CCCCD; jumptable 00587E64 case 1
0x587e90: STR             R0, [SP,#0x168+var_70+4]
0x587e92: VLDR            S0, [R9,#0x10]
0x587e96: VLDR            S2, [R9,#0x14]
0x587e9a: VLDR            S4, [R9,#0x18]
0x587e9e: B               loc_587EB6
0x587ea0: MOV             R0, #0xBE4CCCCD; jumptable 00587E64 case 2
0x587ea8: STR             R0, [SP,#0x168+var_70]
0x587eaa: VLDR            S0, [R9]
0x587eae: VLDR            S2, [R9,#4]
0x587eb2: VLDR            S4, [R9,#8]
0x587eb6: VNEG.F32        S20, S4
0x587eba: VNEG.F32        S18, S2
0x587ebe: VNEG.F32        S16, S0
0x587ec2: B               def_587E64; jumptable 00587E64 default case, case 3
0x587ec4: MOV             R0, #0x3E4CCCCD; jumptable 00587E64 case 4
0x587ecc: STR             R0, [SP,#0x168+var_70]
0x587ece: VLDR            S16, [R9]
0x587ed2: VLDR            S18, [R9,#4]
0x587ed6: VLDR            S20, [R9,#8]
0x587eda: B               def_587E64; jumptable 00587E64 default case, case 3
0x587edc: MOV             R0, #0x3E4CCCCD; jumptable 00587E64 case 5
0x587ee4: STR             R0, [SP,#0x168+var_70+4]
0x587ee6: VLDR            S16, [R9,#0x10]
0x587eea: VLDR            S18, [R9,#0x14]
0x587eee: VLDR            S20, [R9,#0x18]
0x587ef2: B               def_587E64; jumptable 00587E64 default case, case 3
0x587ef4: MOV             R0, #0x3E4CCCCD; jumptable 00587E64 case 6
0x587efc: STR             R0, [SP,#0x168+var_68]
0x587efe: VLDR            S16, [R9,#0x20]
0x587f02: VLDR            S18, [R9,#0x24]
0x587f06: VLDR            S20, [R9,#0x28]
0x587f0a: ADD             R0, SP, #0x168+var_E0; jumptable 00587E64 default case, case 3
0x587f0c: ADD             R2, SP, #0x168+var_70
0x587f0e: MOV             R1, R9; CVector *
0x587f10: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x587f14: LDR             R0, [SP,#0x168+var_D8]
0x587f16: ADD             R2, SP, #0x168+var_80
0x587f18: STR             R0, [SP,#0x168+var_68]
0x587f1a: MOV             R1, R9
0x587f1c: VLDR            D16, [SP,#0x168+var_E0]
0x587f20: LDR             R0, [SP,#0x168+var_11C]
0x587f22: VSTR            D16, [SP,#0x168+var_70]
0x587f26: VLDR            D16, [R0,#0x18]
0x587f2a: LDR             R0, [R0,#0x20]
0x587f2c: STR             R0, [SP,#0x168+var_78]
0x587f2e: ADD             R0, SP, #0x168+var_E0
0x587f30: VSTR            D16, [SP,#0x168+var_80]
0x587f34: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x587f38: VLDR            D16, [SP,#0x168+var_E0]
0x587f3c: CMP             R4, #0
0x587f3e: LDR             R0, [SP,#0x168+var_D8]
0x587f40: STR             R0, [SP,#0x168+var_78]
0x587f42: VSTR            D16, [SP,#0x168+var_80]
0x587f46: BEQ.W           loc_588678
0x587f4a: ADDW            R0, R6, #0x85C
0x587f4e: STR             R0, [SP,#0x168+var_118]
0x587f50: ADD             R0, SP, #0x168+var_E0
0x587f52: VMOV.F32        S24, #1.0
0x587f56: ADDS            R0, #0x34 ; '4'
0x587f58: STR             R0, [SP,#0x168+var_130]
0x587f5a: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x587F6E)
0x587f5e: VMOV.F32        S26, #-5.0
0x587f62: VMOV.F32        S27, #15.0
0x587f66: VLDR            S22, [R7,#arg_4]
0x587f6a: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x587f6c: VLDR            S28, =0.01
0x587f70: VLDR            S30, =0.35
0x587f74: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x587f76: STR             R0, [SP,#0x168+var_110]
0x587f78: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x587F84)
0x587f7c: VLDR            S17, =0.6
0x587f80: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x587f82: VLDR            S19, =0.3
0x587f86: VLDR            S23, =100.0
0x587f8a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x587f8c: STR             R0, [SP,#0x168+var_124]
0x587f8e: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x587F9A)
0x587f92: VLDR            S29, =0.15
0x587f96: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x587f98: VLDR            S31, =-0.0005
0x587f9c: VLDR            S21, =0.075
0x587fa0: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x587fa2: STR             R0, [SP,#0x168+var_120]
0x587fa4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x587FB0)
0x587fa8: VLDR            S25, =3000.0
0x587fac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x587fae: STR.W           R9, [SP,#0x168+var_128]
0x587fb2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x587fb4: STR             R0, [SP,#0x168+var_12C]
0x587fb6: LDR.W           R0, =(g_fx_ptr - 0x587FBE)
0x587fba: ADD             R0, PC; g_fx_ptr
0x587fbc: LDR             R0, [R0]; g_fx
0x587fbe: STR             R0, [SP,#0x168+var_134]
0x587fc0: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x587FC8)
0x587fc4: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x587fc6: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x587fc8: STR             R0, [SP,#0x168+var_104]
0x587fca: LDR.W           R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587FD2)
0x587fce: ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
0x587fd0: LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
0x587fd2: STR             R0, [SP,#0x168+var_108]
0x587fd4: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x587FDC)
0x587fd8: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x587fda: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x587fdc: STR             R0, [SP,#0x168+var_114]
0x587fde: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x587FE6)
0x587fe2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x587fe4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x587fe6: STR             R0, [SP,#0x168+var_138]
0x587fe8: LDR.W           R0, =(AudioEngine_ptr - 0x587FF0)
0x587fec: ADD             R0, PC; AudioEngine_ptr
0x587fee: LDR             R0, [R0]; AudioEngine
0x587ff0: STR             R0, [SP,#0x168+var_140]
0x587ff2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x587FFA)
0x587ff6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x587ff8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x587ffa: STR             R0, [SP,#0x168+var_13C]
0x587ffc: LDR.W           R0, =(TheCamera_ptr - 0x588004)
0x588000: ADD             R0, PC; TheCamera_ptr
0x588002: LDR             R0, [R0]; TheCamera
0x588004: STR             R0, [SP,#0x168+var_144]
0x588006: LDR.W           R0, =(AudioEngine_ptr - 0x58800E)
0x58800a: ADD             R0, PC; AudioEngine_ptr
0x58800c: LDR             R0, [R0]; AudioEngine
0x58800e: STR             R0, [SP,#0x168+var_148]
0x588010: LDR.W           R0, =(g_fx_ptr - 0x588018)
0x588014: ADD             R0, PC; g_fx_ptr
0x588016: LDR             R0, [R0]; g_fx
0x588018: STR             R0, [SP,#0x168+var_10C]
0x58801a: LDRD.W          R8, R4, [R4]
0x58801e: CMP             R8, R6
0x588020: ITT NE
0x588022: LDRBNE.W        R0, [R8,#0x1C]
0x588026: MOVSNE.W        R0, R0,LSL#31
0x58802a: BEQ             loc_588038
0x58802c: LDR             R0, [SP,#0x168+var_110]
0x58802e: LDRH.W          R1, [R8,#0x30]
0x588032: LDRH            R0, [R0]
0x588034: CMP             R1, R0
0x588036: BNE             loc_58803E
0x588038: CMP             R4, #0
0x58803a: BNE             loc_58801A
0x58803c: B               loc_588678
0x58803e: LDRB.W          R1, [R8,#0x3A]
0x588042: STRH.W          R0, [R8,#0x30]
0x588046: AND.W           R0, R1, #7
0x58804a: CMP             R0, #3
0x58804c: BNE             loc_588062
0x58804e: LDRSH.W         R0, [R8,#0x26]
0x588052: LDR             R2, [SP,#0x168+var_124]
0x588054: LDR.W           R1, [R8,#0x18]
0x588058: LDR.W           R0, [R2,R0,LSL#2]
0x58805c: BLX             j__ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump; CPedModelInfo::AnimatePedColModelSkinned(RpClump *)
0x588060: B               loc_588068
0x588062: MOV             R0, R8; this
0x588064: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x588068: MOV             R5, R0
0x58806a: LDRB.W          R0, [R8,#0x3A]
0x58806e: AND.W           R0, R0, #7
0x588072: CMP             R0, #4
0x588074: BNE             loc_588084
0x588076: CMP             R5, #0
0x588078: BEQ             loc_588038
0x58807a: LDRB.W          R0, [R8,#0x140]
0x58807e: CMP             R0, #3
0x588080: BNE             loc_588088
0x588082: B               loc_588038
0x588084: CMP             R5, #0
0x588086: BEQ             loc_588038
0x588088: LDR.W           R2, [R8,#0x14]
0x58808c: CBNZ            R2, loc_5880A4
0x58808e: MOV             R0, R8; this
0x588090: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x588094: LDR.W           R1, [R8,#0x14]; CMatrix *
0x588098: ADD.W           R0, R8, #4; this
0x58809c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5880a0: LDR.W           R2, [R8,#0x14]; CMatrix *
0x5880a4: LDR             R0, [SP,#0x168+var_120]
0x5880a6: MOV             R3, R5; int
0x5880a8: STR             R0, [SP,#0x168+var_168]; int
0x5880aa: MOVS            R0, #0
0x5880ac: STRD.W          R0, R0, [SP,#0x168+var_164]; int
0x5880b0: LDR             R1, [SP,#0x168+var_11C]; int
0x5880b2: STR             R0, [SP,#0x168+var_15C]; int
0x5880b4: MOV             R0, R9; int
0x5880b6: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x5880ba: MOV             R10, R0
0x5880bc: CMP.W           R10, #0
0x5880c0: BLE             loc_588038
0x5880c2: LDRB.W          R0, [R8,#0x3A]
0x5880c6: AND.W           R0, R0, #7
0x5880ca: CMP             R0, #3
0x5880cc: BNE             loc_588164
0x5880ce: LDR.W           R0, [R8,#0x14]
0x5880d2: ADD.W           R9, R8, #4
0x5880d6: LDR             R1, [R6,#0x14]
0x5880d8: CMP             R0, #0
0x5880da: MOV             R2, R9
0x5880dc: IT NE
0x5880de: ADDNE.W         R2, R0, #0x30 ; '0'
0x5880e2: ADD.W           R0, R1, #0x30 ; '0'
0x5880e6: CMP             R1, #0
0x5880e8: VLDR            S0, [R2]
0x5880ec: VLDR            S2, [R2,#4]
0x5880f0: IT EQ
0x5880f2: ADDEQ           R0, R6, #4
0x5880f4: VLDR            S4, [R0]
0x5880f8: VLDR            S6, [R0,#4]
0x5880fc: VSUB.F32        S0, S4, S0
0x588100: VSUB.F32        S2, S6, S2
0x588104: VMUL.F32        S6, S0, S0
0x588108: VMUL.F32        S4, S2, S2
0x58810c: VSTR            S2, [SP,#0x168+var_84]
0x588110: VSTR            S0, [SP,#0x168+var_88]
0x588114: VADD.F32        S4, S6, S4
0x588118: VCMPE.F32       S4, #0.0
0x58811c: VMRS            APSR_nzcv, FPSCR
0x588120: BLE.W           loc_5884BE
0x588124: VSQRT.F32       S4, S4
0x588128: VDIV.F32        S4, S24, S4
0x58812c: VMUL.F32        S2, S2, S4
0x588130: VMUL.F32        S0, S0, S4
0x588134: VSTR            S2, [SP,#0x168+var_84]
0x588138: VSTR            S0, [SP,#0x168+var_88]
0x58813c: B               loc_5884C4
0x58813e: ALIGN 0x10
0x588140: DCFS 0.01
0x588144: DCFS 0.35
0x588148: DCFS 0.6
0x58814c: DCFS 0.3
0x588150: DCFS 100.0
0x588154: DCFS 0.15
0x588158: DCFS -0.0005
0x58815c: DCFS 0.075
0x588160: DCFS 3000.0
0x588164: LDRH.W          R0, [R8,#0x26]
0x588168: MOVW            R1, #0x159
0x58816c: CMP             R0, R1
0x58816e: BEQ.W           loc_588038
0x588172: MOVS            R1, #0
0x588174: MOV.W           R9, #0
0x588178: STR             R1, [SP,#0x168+var_100]
0x58817a: LDR.W           R0, [R6,#0xA0]
0x58817e: STR             R0, [SP,#0x168+var_14C]
0x588180: MOV.W           R0, #0x3F800000
0x588184: STR.W           R0, [R6,#0xA0]
0x588188: MOVS            R0, #0
0x58818a: MOVS            R2, #0x2C ; ','
0x58818c: LDR             R3, [SP,#0x168+var_104]
0x58818e: MLA.W           R5, R1, R2, R3
0x588192: VLDR            S0, [SP,#0x168+var_80]
0x588196: VLDR            S2, [SP,#0x168+var_80+4]
0x58819a: VLDR            S8, [SP,#0x168+var_78]
0x58819e: VLDR            D16, [R5]
0x5881a2: LDR             R2, [R5,#8]
0x5881a4: VSTR            D16, [SP,#0x168+var_A0]
0x5881a8: VLDR            S4, [SP,#0x168+var_A0]
0x5881ac: VLDR            S6, [SP,#0x168+var_A0+4]
0x5881b0: VSUB.F32        S1, S4, S0
0x5881b4: STR             R2, [SP,#0x168+var_98]
0x5881b6: VSUB.F32        S14, S6, S2
0x5881ba: VLDR            S10, [SP,#0x168+var_98]
0x5881be: LDR             R2, [SP,#0x168+var_108]
0x5881c0: VSUB.F32        S3, S10, S8
0x5881c4: VMUL.F32        S5, S16, S1
0x5881c8: VMUL.F32        S12, S18, S14
0x5881cc: VMUL.F32        S7, S20, S3
0x5881d0: VADD.F32        S12, S5, S12
0x5881d4: VLDR            S5, [R2]
0x5881d8: VADD.F32        S12, S12, S7
0x5881dc: VADD.F32        S7, S5, S5
0x5881e0: VABS.F32        S5, S12
0x5881e4: VCMPE.F32       S5, S7
0x5881e8: VMRS            APSR_nzcv, FPSCR
0x5881ec: BLE             loc_58822A
0x5881ee: MOVS            R2, #0x2C ; ','
0x5881f0: LDR             R3, [SP,#0x168+var_114]
0x5881f2: MLA.W           R1, R1, R2, R3
0x5881f6: VLDR            S7, [R1,#0x10]
0x5881fa: VLDR            S9, [R1,#0x14]
0x5881fe: VMUL.F32        S1, S1, S7
0x588202: VLDR            S11, [R1,#0x18]
0x588206: VMUL.F32        S14, S14, S9
0x58820a: VMUL.F32        S3, S3, S11
0x58820e: VADD.F32        S14, S1, S14
0x588212: VADD.F32        S14, S14, S3
0x588216: VABS.F32        S14, S14
0x58821a: VMUL.F32        S14, S14, S19
0x58821e: VCMPE.F32       S5, S14
0x588222: VMRS            APSR_nzcv, FPSCR
0x588226: BGT.W           loc_5883C4
0x58822a: VMUL.F32        S14, S18, S12
0x58822e: ADD.W           R11, SP, #0x168+var_F0
0x588232: VMUL.F32        S1, S20, S12
0x588236: ADD             R1, SP, #0x168+var_70; CVector *
0x588238: VMUL.F32        S12, S16, S12
0x58823c: ADD             R2, SP, #0x168+var_E0
0x58823e: MOV             R0, R11; CVector *
0x588240: VSUB.F32        S6, S6, S14
0x588244: VSUB.F32        S10, S10, S1
0x588248: VSUB.F32        S4, S4, S12
0x58824c: VSUB.F32        S2, S6, S2
0x588250: VSTR            S6, [SP,#0x168+var_A0+4]
0x588254: VSUB.F32        S8, S10, S8
0x588258: VSTR            S10, [SP,#0x168+var_98]
0x58825c: VSUB.F32        S0, S4, S0
0x588260: VSTR            S4, [SP,#0x168+var_A0]
0x588264: VSTR            S2, [SP,#0x168+var_E0+4]
0x588268: VSTR            S8, [SP,#0x168+var_D8]
0x58826c: VSTR            S0, [SP,#0x168+var_E0]
0x588270: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x588274: VLDR            D16, [SP,#0x168+var_F0]
0x588278: LDR             R0, [SP,#0x168+var_E8]
0x58827a: STR             R0, [SP,#0x168+var_D8]
0x58827c: MOV             R0, R11; this
0x58827e: VSTR            D16, [SP,#0x168+var_E0]
0x588282: VLDR            S0, [R6,#0x48]
0x588286: VLDR            S6, [SP,#0x168+var_E0]
0x58828a: VLDR            S2, [R6,#0x4C]
0x58828e: VLDR            S8, [SP,#0x168+var_E0+4]
0x588292: VADD.F32        S0, S6, S0
0x588296: VLDR            S4, [R6,#0x50]
0x58829a: VLDR            S10, [SP,#0x168+var_D8]
0x58829e: VADD.F32        S2, S8, S2
0x5882a2: VADD.F32        S4, S10, S4
0x5882a6: VSTR            S0, [SP,#0x168+var_F0]
0x5882aa: VSTR            S2, [SP,#0x168+var_F0+4]
0x5882ae: VSTR            S4, [SP,#0x168+var_E8]
0x5882b2: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x5882b6: VMOV            S0, R0
0x5882ba: MOVS            R0, #0x10
0x5882bc: STR             R0, [SP,#0x168+var_168]
0x5882be: MOVS            R0, #0
0x5882c0: VMUL.F32        S0, S0, S27
0x5882c4: STRD.W          R0, R0, [SP,#0x168+var_164]
0x5882c8: STR             R0, [SP,#0x168+var_15C]
0x5882ca: MOVS            R0, #1
0x5882cc: STR             R0, [SP,#0x168+var_158]
0x5882ce: MOV             R0, #0x3E4CCCCD
0x5882d6: ADD             R1, SP, #0x168+var_A0
0x5882d8: STR             R0, [SP,#0x168+var_154]; unsigned __int8
0x5882da: MOV.W           R0, #0x3F800000
0x5882de: STR             R0, [SP,#0x168+var_150]
0x5882e0: MOV             R2, R11
0x5882e2: LDR             R0, [SP,#0x168+var_10C]
0x5882e4: VMOV            R3, S0
0x5882e8: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x5882ec: LDR.W           R0, [R6,#0x5A0]
0x5882f0: CMP             R0, #0
0x5882f2: BNE             loc_588396
0x5882f4: LDR             R0, [SP,#0x168+var_118]
0x5882f6: VLDR            S0, [R0,#4]
0x5882fa: VCMPE.F32       S0, S29
0x5882fe: VMRS            APSR_nzcv, FPSCR
0x588302: BLE             loc_588378
0x588304: ADD             R3, SP, #0x168+var_100
0x588306: MOV             R0, R6
0x588308: MOV             R1, R8
0x58830a: MOV             R2, R5
0x58830c: BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
0x588310: VLDR            S0, [R6,#0x94]
0x588314: MOV             R0, R6
0x588316: VLDR            S2, [SP,#0x168+var_E0]
0x58831a: VMUL.F32        S0, S0, S31
0x58831e: VLDR            S4, [SP,#0x168+var_E0+4]
0x588322: VLDR            S6, [SP,#0x168+var_D8]
0x588326: VLDR            S8, [SP,#0x168+var_A0+4]
0x58832a: VLDR            S10, [SP,#0x168+var_98]
0x58832e: VMUL.F32        S2, S2, S0
0x588332: VMUL.F32        S4, S0, S4
0x588336: VMUL.F32        S0, S0, S6
0x58833a: VLDR            S6, [SP,#0x168+var_A0]
0x58833e: VMOV            R1, S2
0x588342: VLDR            S2, [SP,#0x168+var_80+4]
0x588346: VMOV            R2, S4
0x58834a: VLDR            S4, [SP,#0x168+var_78]
0x58834e: VMOV            R3, S0
0x588352: VLDR            S0, [SP,#0x168+var_80]
0x588356: VSUB.F32        S4, S10, S4
0x58835a: VSUB.F32        S0, S6, S0
0x58835e: VSUB.F32        S2, S8, S2
0x588362: VSTR            S0, [SP,#0x168+var_168]
0x588366: VSTR            S2, [SP,#0x168+var_164]
0x58836a: VSTR            S4, [SP,#0x168+var_160]
0x58836e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x588372: VMOV.F32        S0, S29
0x588376: B               loc_588390
0x588378: VCMPE.F32       S0, S21
0x58837c: VMRS            APSR_nzcv, FPSCR
0x588380: BGE             loc_588396
0x588382: VCMPE.F32       S0, #0.0
0x588386: VMRS            APSR_nzcv, FPSCR
0x58838a: BLE             loc_588396
0x58838c: VNEG.F32        S0, S0
0x588390: LDR             R0, [SP,#0x168+var_118]
0x588392: VSTR            S0, [R0,#4]
0x588396: VLDR            S0, [R6,#0x90]
0x58839a: MOV.W           R0, #0x3F800000
0x58839e: VLDR            S2, [SP,#0x168+var_100]
0x5883a2: MOV             R2, R8; int
0x5883a4: VMUL.F32        S0, S0, S23
0x5883a8: STR             R0, [SP,#0x168+var_168]; float
0x5883aa: MOV             R0, R6; CEntity **
0x5883ac: MOV             R3, R5; int
0x5883ae: VDIV.F32        S0, S0, S25
0x5883b2: VMAX.F32        D0, D0, D1
0x5883b6: VMUL.F32        S0, S0, S22
0x5883ba: VMOV            R1, S0; int
0x5883be: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x5883c2: MOVS            R0, #1
0x5883c4: ADD.W           R9, R9, #1
0x5883c8: SXTH.W          R1, R9
0x5883cc: CMP             R10, R1
0x5883ce: BGT.W           loc_58818A
0x5883d2: LSLS            R0, R0, #0x18
0x5883d4: LDR.W           R9, [SP,#0x168+var_128]
0x5883d8: ITTT NE
0x5883da: LDRBNE.W        R0, [R8,#0x3A]
0x5883de: ANDNE.W         R0, R0, #7
0x5883e2: CMPNE           R0, #3
0x5883e4: BEQ.W           loc_58866C
0x5883e8: LDR             R0, =(dword_A130DC - 0x5883EE)
0x5883ea: ADD             R0, PC; dword_A130DC
0x5883ec: LDR             R1, [R0]
0x5883ee: LDR             R0, [SP,#0x168+var_138]
0x5883f0: LDR             R0, [R0]
0x5883f2: CMP             R0, R1
0x5883f4: BHI             loc_588400
0x5883f6: SUB.W           R1, R1, #0x7D0
0x5883fa: CMP             R0, R1
0x5883fc: BCS.W           loc_58866C
0x588400: LDRB.W          R0, [R6,#0x3A]
0x588404: MOVS            R1, #8
0x588406: CMP.W           R1, R0,LSR#3
0x58840a: BEQ.W           loc_588610
0x58840e: ADD.W           R10, SP, #0x168+var_A0
0x588412: LSRS            R0, R0, #3
0x588414: BNE.W           loc_58863C
0x588418: LDR             R5, [SP,#0x168+var_144]
0x58841a: MOV             R0, R5; this
0x58841c: BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
0x588420: VLDR            S0, [R0]
0x588424: VLDR            S6, [SP,#0x168+var_A0]
0x588428: VLDR            S2, [R0,#4]
0x58842c: VLDR            S4, [R0,#8]
0x588430: VSUB.F32        S0, S6, S0
0x588434: VLDR            S8, [SP,#0x168+var_A0+4]
0x588438: MOV             R0, R10; this
0x58843a: VLDR            S10, [SP,#0x168+var_98]
0x58843e: VSUB.F32        S2, S8, S2
0x588442: VSUB.F32        S4, S10, S4
0x588446: VSTR            S2, [SP,#0x168+var_A0+4]
0x58844a: VSTR            S4, [SP,#0x168+var_98]
0x58844e: VSTR            S0, [SP,#0x168+var_A0]
0x588452: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x588456: MOV             R0, R5; this
0x588458: BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
0x58845c: VMOV.F32        S6, #4.0
0x588460: VLDR            S0, [SP,#0x168+var_A0]
0x588464: VLDR            S2, [SP,#0x168+var_A0+4]
0x588468: MOVW            R1, #0x999A
0x58846c: VLDR            S4, [SP,#0x168+var_98]
0x588470: MOVT            R1, #0x3E19
0x588474: VLDR            S8, [R0,#4]
0x588478: VLDR            S10, [R0,#8]
0x58847c: VMUL.F32        S4, S4, S6
0x588480: VMUL.F32        S2, S2, S6
0x588484: VMUL.F32        S0, S0, S6
0x588488: VLDR            S6, [R0]
0x58848c: MOVS            R0, #0x3F ; '?'
0x58848e: VADD.F32        S4, S4, S10
0x588492: VADD.F32        S2, S2, S8
0x588496: VADD.F32        S0, S0, S6
0x58849a: VSTR            S4, [SP,#0x168+var_98]
0x58849e: VSTR            S0, [SP,#0x168+var_A0]
0x5884a2: VSTR            S2, [SP,#0x168+var_A0+4]
0x5884a6: STRD.W          R0, R10, [SP,#0x168+var_168]
0x5884aa: MOVS            R0, #0
0x5884ac: STR             R0, [SP,#0x168+var_160]
0x5884ae: STR             R1, [SP,#0x168+var_15C]
0x5884b0: MOV.W           R1, #0x3F800000
0x5884b4: STRD.W          R1, R0, [SP,#0x168+var_158]
0x5884b8: STR             R0, [SP,#0x168+var_150]
0x5884ba: LDR             R0, [SP,#0x168+var_148]
0x5884bc: B               loc_588632
0x5884be: MOV.W           R0, #0x3F800000
0x5884c2: STR             R0, [SP,#0x168+var_88]
0x5884c4: ADD             R1, SP, #0x168+var_88
0x5884c6: MOV             R0, R8
0x5884c8: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x5884cc: MOV             R11, R0
0x5884ce: LDR.W           R0, [R8,#0x100]
0x5884d2: CBNZ            R0, loc_588504
0x5884d4: LDR.W           R0, [R8,#0x484]
0x5884d8: MOVS            R3, #0x40A00000
0x5884de: BIC.W           R0, R0, #1
0x5884e2: STR.W           R0, [R8,#0x484]
0x5884e6: VLDR            S0, [SP,#0x168+var_88]
0x5884ea: MOV             R0, R8
0x5884ec: VLDR            S2, [SP,#0x168+var_84]
0x5884f0: VMUL.F32        S0, S0, S26
0x5884f4: VMUL.F32        S2, S2, S26
0x5884f8: VMOV            R1, S0
0x5884fc: VMOV            R2, S2
0x588500: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x588504: MOVS            R2, #0
0x588506: ADD             R0, SP, #0x168+var_A0
0x588508: MOV.W           R10, #3
0x58850c: MOVS            R5, #0
0x58850e: MOV             R1, R6
0x588510: MOVT            R2, #0x447A
0x588514: MOVS            R3, #0x32 ; '2'
0x588516: STR.W           R10, [SP,#0x168+var_168]
0x58851a: STR             R5, [SP,#0x168+var_164]; int
0x58851c: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x588520: LDR             R0, [SP,#0x168+var_12C]
0x588522: MOV             R1, R6; this
0x588524: MOVS            R3, #0x32 ; '2'; int
0x588526: LDR             R2, [R0]; int
0x588528: UXTB.W          R0, R11
0x58852c: STRD.W          R10, R0, [SP,#0x168+var_168]; float
0x588530: ADD             R0, SP, #0x168+var_E0; int
0x588532: STRD.W          R5, R5, [SP,#0x168+var_160]; int
0x588536: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x58853a: MOV             R1, R8; CPed *
0x58853c: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x588540: CMP             R0, #1
0x588542: BNE             loc_588554
0x588544: ADD             R5, SP, #0x168+var_A0
0x588546: LDR             R2, [SP,#0x168+var_130]
0x588548: MOV             R1, R8; this
0x58854a: MOVS            R3, #1
0x58854c: MOV             R0, R5; int
0x58854e: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x588552: B               loc_58855C
0x588554: ADD             R5, SP, #0x168+var_A0
0x588556: MOVS            R0, #1
0x588558: STRB.W          R0, [SP,#0x168+var_A2]
0x58855c: LDR.W           R0, [R8,#0x440]
0x588560: ADD             R1, SP, #0x168+var_E0; CEvent *
0x588562: MOVS            R2, #0; bool
0x588564: ADDS            R0, #0x68 ; 'h'; this
0x588566: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x58856a: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x58856e: CMP             R0, #0
0x588570: BEQ             loc_5885F8
0x588572: VLDR            S0, [SP,#0x168+var_88]
0x588576: MOVW            R0, #0xD70A
0x58857a: VLDR            S2, [SP,#0x168+var_84]
0x58857e: MOVT            R0, #0x3C23
0x588582: VMUL.F32        S4, S0, S28
0x588586: STR             R0, [SP,#0x168+var_E8]
0x588588: VMUL.F32        S6, S2, S28
0x58858c: VMUL.F32        S0, S0, S30
0x588590: VMUL.F32        S2, S2, S30
0x588594: VSTR            S4, [SP,#0x168+var_F0]
0x588598: VSTR            S6, [SP,#0x168+var_F0+4]
0x58859c: LDR.W           R0, [R8,#0x14]
0x5885a0: CMP             R0, #0
0x5885a2: IT NE
0x5885a4: ADDNE.W         R9, R0, #0x30 ; '0'
0x5885a8: VLDR            D16, [R9]
0x5885ac: LDR.W           R0, [R9,#8]
0x5885b0: VSTR            D16, [SP,#0x168+var_100]
0x5885b4: VLDR            S4, [SP,#0x168+var_100]
0x5885b8: VLDR            S6, [SP,#0x168+var_100+4]
0x5885bc: STR             R0, [SP,#0x168+var_F8]
0x5885be: VADD.F32        S0, S4, S0
0x5885c2: VLDR            S8, [SP,#0x168+var_F8]
0x5885c6: VADD.F32        S2, S6, S2
0x5885ca: MOV             R0, R8; this
0x5885cc: VADD.F32        S4, S8, S17
0x5885d0: VSTR            S0, [SP,#0x168+var_100]
0x5885d4: VSTR            S2, [SP,#0x168+var_100+4]
0x5885d8: VSTR            S4, [SP,#0x168+var_F8]
0x5885dc: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x5885e0: CMP             R0, #1
0x5885e2: BNE             loc_5885F8
0x5885e4: LDR             R0, [SP,#0x168+var_134]; this
0x5885e6: ADD             R1, SP, #0x168+var_100; CVector *
0x5885e8: VLDR            S0, [R8,#0x130]
0x5885ec: ADD             R2, SP, #0x168+var_F0; CVector *
0x5885ee: MOVS            R3, #0x10; int
0x5885f0: VSTR            S0, [SP,#0x168+var_168]
0x5885f4: BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x5885f8: ADD             R0, SP, #0x168+var_E0; this
0x5885fa: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x5885fe: MOV             R0, R5; this
0x588600: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x588604: LDR.W           R9, [SP,#0x168+var_128]
0x588608: CMP             R4, #0
0x58860a: BNE.W           loc_58801A
0x58860e: B               loc_588678
0x588610: MOVS            R0, #0x3F ; '?'
0x588612: MOVW            R1, #0x999A
0x588616: STR             R0, [SP,#0x168+var_168]; unsigned __int8
0x588618: ADD             R0, SP, #0x168+var_A0
0x58861a: STR             R0, [SP,#0x168+var_164]; CVector *
0x58861c: MOVS            R0, #0
0x58861e: MOVT            R1, #0x3E19
0x588622: STR             R0, [SP,#0x168+var_160]; CVector *
0x588624: STR             R1, [SP,#0x168+var_15C]; float
0x588626: MOV.W           R1, #0x3F800000
0x58862a: STRD.W          R1, R0, [SP,#0x168+var_158]; float
0x58862e: STR             R0, [SP,#0x168+var_150]; unsigned __int8
0x588630: LDR             R0, [SP,#0x168+var_140]; this
0x588632: MOV             R1, R6; CEntity *
0x588634: MOV             R2, R8; CEntity *
0x588636: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x588638: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x58863c: LDR             R0, [SP,#0x168+var_13C]
0x58863e: LDR             R5, [R0]
0x588640: BLX             rand
0x588644: UXTH            R0, R0
0x588646: VLDR            S2, =0.000015259
0x58864a: VMOV            S0, R0
0x58864e: LDR             R1, =(dword_A130DC - 0x588658)
0x588650: VCVT.F32.S32    S0, S0
0x588654: ADD             R1, PC; dword_A130DC
0x588656: VMUL.F32        S0, S0, S2
0x58865a: VMUL.F32        S0, S0, S23
0x58865e: VCVT.S32.F32    S0, S0
0x588662: VMOV            R0, S0
0x588666: ADD             R0, R5
0x588668: ADDS            R0, #0x96
0x58866a: STR             R0, [R1]
0x58866c: LDR             R0, [SP,#0x168+var_14C]
0x58866e: STR.W           R0, [R6,#0xA0]
0x588672: CMP             R4, #0
0x588674: BNE.W           loc_58801A
0x588678: MOVS            R0, #0
0x58867a: ADD             SP, SP, #0x108
0x58867c: VPOP            {D8-D15}
0x588680: ADD             SP, SP, #4
0x588682: POP.W           {R8-R11}
0x588686: POP             {R4-R7,PC}
