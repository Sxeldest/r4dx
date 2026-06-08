0x4b07dc: PUSH            {R4-R7,LR}
0x4b07de: ADD             R7, SP, #0xC
0x4b07e0: PUSH.W          {R8-R10}
0x4b07e4: VPUSH           {D8-D11}
0x4b07e8: SUB             SP, SP, #0xC0
0x4b07ea: MOV             R6, R0
0x4b07ec: ADDS            R5, R6, #4
0x4b07ee: LDR             R0, [R6,#0x14]
0x4b07f0: MOV             R10, R2
0x4b07f2: MOV             R2, R5
0x4b07f4: ADD.W           R9, SP, #0xF8+var_8C
0x4b07f8: CMP             R0, #0
0x4b07fa: MOV             R8, R3
0x4b07fc: IT NE
0x4b07fe: ADDNE.W         R2, R0, #0x30 ; '0'
0x4b0802: VLDR            D16, [R2]
0x4b0806: LDR             R0, [R2,#8]
0x4b0808: MOV             R2, R9; CEntity *
0x4b080a: STR             R0, [SP,#0xF8+var_70]
0x4b080c: MOV             R0, R6; this
0x4b080e: VSTR            D16, [SP,#0xF8+var_78]
0x4b0812: VLDR            S20, [R1]
0x4b0816: VLDR            S18, [R1,#4]
0x4b081a: VLDR            S16, [R1,#8]
0x4b081e: MOV             R1, R10; CPed *
0x4b0820: BLX             j__ZN20CPedGeometryAnalyser27ComputeEntityBoundingSphereERK4CPedR7CEntityR10CColSphere; CPedGeometryAnalyser::ComputeEntityBoundingSphere(CPed const&,CEntity &,CColSphere &)
0x4b0824: VLDR            S0, [SP,#0xF8+var_78]
0x4b0828: ADD             R4, SP, #0xF8+var_98
0x4b082a: VLDR            S2, [SP,#0xF8+var_78+4]
0x4b082e: VLDR            S4, [SP,#0xF8+var_70]
0x4b0832: VSUB.F32        S0, S20, S0
0x4b0836: VSUB.F32        S2, S18, S2
0x4b083a: MOV             R0, R4; this
0x4b083c: VSUB.F32        S4, S16, S4
0x4b0840: VSTR            S0, [SP,#0xF8+var_98]
0x4b0844: VSTR            S2, [SP,#0xF8+var_94]
0x4b0848: VSTR            S4, [SP,#0xF8+var_90]
0x4b084c: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x4b0850: ADD             R0, SP, #0xF8+var_B0
0x4b0852: ADD             R1, SP, #0xF8+var_78; CVector *
0x4b0854: ADD             R3, SP, #0xF8+var_A4; CVector *
0x4b0856: STR             R0, [SP,#0xF8+var_F8]; float *
0x4b0858: MOV             R0, R9; this
0x4b085a: MOV             R2, R4; CVector *
0x4b085c: BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
0x4b0860: CMP             R0, #1
0x4b0862: BNE.W           loc_4B0A1C
0x4b0866: LDR             R0, [R6,#0x14]
0x4b0868: ADD             R4, SP, #0xF8+var_68
0x4b086a: MOV             R1, R10; CEntity *
0x4b086c: CMP             R0, #0
0x4b086e: MOV             R2, R4; CEntity *
0x4b0870: IT NE
0x4b0872: ADDNE.W         R5, R0, #0x30 ; '0'
0x4b0876: LDR             R0, [R5,#8]; this
0x4b0878: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4b087c: ADD             R6, SP, #0xF8+var_E0
0x4b087e: ADD             R5, SP, #0xF8+var_F0
0x4b0880: MOV             R1, R4; float
0x4b0882: MOV             R2, R6; CVector *
0x4b0884: MOV             R3, R5; CVector *
0x4b0886: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4b088a: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4B089A)
0x4b088c: MOVS            R1, #0
0x4b088e: STR.W           R1, [R8]
0x4b0892: MOV.W           R1, #0xFFFFFFFF
0x4b0896: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x4b0898: VLDR            S4, [SP,#0xF8+var_78]
0x4b089c: VLDR            S8, [SP,#0xF8+var_78+4]
0x4b08a0: LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x4b08a2: VLDR            S6, [SP,#0xF8+var_70]
0x4b08a6: VLDR            S10, [SP,#0xF8+var_98]
0x4b08aa: VLDR            S0, [R0]
0x4b08ae: ADDS            R0, R6, #4
0x4b08b0: VLDR            S12, [SP,#0xF8+var_94]
0x4b08b4: VNEG.F32        S2, S0
0x4b08b8: VLDR            S14, [SP,#0xF8+var_90]
0x4b08bc: VLDR            S1, =0.001
0x4b08c0: VLDR            S5, [R0,#-4]
0x4b08c4: VLDR            S9, [R0]
0x4b08c8: VMUL.F32        S11, S4, S5
0x4b08cc: VLDR            S7, [R0,#4]
0x4b08d0: VMUL.F32        S3, S8, S9
0x4b08d4: VMUL.F32        S13, S18, S9
0x4b08d8: VMUL.F32        S15, S20, S5
0x4b08dc: VMUL.F32        S22, S6, S7
0x4b08e0: VADD.F32        S3, S11, S3
0x4b08e4: VMUL.F32        S11, S16, S7
0x4b08e8: VADD.F32        S13, S15, S13
0x4b08ec: VADD.F32        S3, S3, S22
0x4b08f0: VADD.F32        S11, S13, S11
0x4b08f4: VLDR            S13, [R5]
0x4b08f8: VADD.F32        S3, S13, S3
0x4b08fc: VADD.F32        S11, S13, S11
0x4b0900: VCMPE.F32       S3, S0
0x4b0904: VMRS            APSR_nzcv, FPSCR
0x4b0908: BLE             loc_4B090E
0x4b090a: MOVS            R2, #1
0x4b090c: B               loc_4B091E
0x4b090e: VCMPE.F32       S3, S2
0x4b0912: VMRS            APSR_nzcv, FPSCR
0x4b0916: ITE LT
0x4b0918: MOVLT.W         R2, #0xFFFFFFFF
0x4b091c: MOVGE           R2, #0
0x4b091e: VCMPE.F32       S11, S0
0x4b0922: VMRS            APSR_nzcv, FPSCR
0x4b0926: BLE             loc_4B092C
0x4b0928: MOVS            R3, #1
0x4b092a: B               loc_4B093C
0x4b092c: VCMPE.F32       S11, S2
0x4b0930: VMRS            APSR_nzcv, FPSCR
0x4b0934: ITE LT
0x4b0936: MOVLT.W         R3, #0xFFFFFFFF
0x4b093a: MOVGE           R3, #0
0x4b093c: ORR.W           R6, R3, R2
0x4b0940: CMP.W           R6, #0xFFFFFFFF
0x4b0944: BGT             loc_4B0A1C
0x4b0946: CMP             R2, #1
0x4b0948: BLT             loc_4B0996
0x4b094a: VMUL.F32        S9, S9, S12
0x4b094e: VMUL.F32        S5, S5, S10
0x4b0952: VMUL.F32        S7, S7, S14
0x4b0956: VADD.F32        S5, S5, S9
0x4b095a: VADD.F32        S5, S5, S7
0x4b095e: VCMPE.F32       S5, S1
0x4b0962: VMRS            APSR_nzcv, FPSCR
0x4b0966: BLE             loc_4B09D8
0x4b0968: VNEG.F32        S3, S3
0x4b096c: VDIV.F32        S3, S3, S5
0x4b0970: VMUL.F32        S5, S12, S3
0x4b0974: VMUL.F32        S7, S10, S3
0x4b0978: VMUL.F32        S3, S14, S3
0x4b097c: VADD.F32        S8, S8, S5
0x4b0980: VADD.F32        S4, S4, S7
0x4b0984: VADD.F32        S6, S6, S3
0x4b0988: VSTR            S8, [SP,#0xF8+var_78+4]
0x4b098c: VSTR            S4, [SP,#0xF8+var_78]
0x4b0990: VSTR            S6, [SP,#0xF8+var_70]
0x4b0994: B               loc_4B09D8
0x4b0996: CMP             R3, #1
0x4b0998: BLT             loc_4B09D8
0x4b099a: VMUL.F32        S9, S9, S12
0x4b099e: VMUL.F32        S5, S5, S10
0x4b09a2: VMUL.F32        S7, S7, S14
0x4b09a6: VADD.F32        S5, S5, S9
0x4b09aa: VADD.F32        S5, S5, S7
0x4b09ae: VCMPE.F32       S5, S1
0x4b09b2: VMRS            APSR_nzcv, FPSCR
0x4b09b6: BLE             loc_4B09D8
0x4b09b8: VNEG.F32        S3, S3
0x4b09bc: VDIV.F32        S3, S3, S5
0x4b09c0: VMUL.F32        S5, S14, S3
0x4b09c4: VMUL.F32        S7, S12, S3
0x4b09c8: VMUL.F32        S3, S10, S3
0x4b09cc: VADD.F32        S16, S6, S5
0x4b09d0: VADD.F32        S18, S8, S7
0x4b09d4: VADD.F32        S20, S4, S3
0x4b09d8: ADDS            R1, #1
0x4b09da: ADDS            R0, #0xC
0x4b09dc: ADDS            R5, #4
0x4b09de: CMP             R1, #3
0x4b09e0: BLT.W           loc_4B08C0
0x4b09e4: VSUB.F32        S2, S18, S8
0x4b09e8: MOVS            R0, #0
0x4b09ea: VSUB.F32        S0, S20, S4
0x4b09ee: VSUB.F32        S4, S16, S6
0x4b09f2: VMUL.F32        S8, S2, S2
0x4b09f6: VMUL.F32        S6, S0, S0
0x4b09fa: VMUL.F32        S10, S4, S4
0x4b09fe: VSTR            S4, [SP,#0xF8+var_90]
0x4b0a02: VSTR            S2, [SP,#0xF8+var_94]
0x4b0a06: VSTR            S0, [SP,#0xF8+var_98]
0x4b0a0a: VADD.F32        S6, S8, S6
0x4b0a0e: VADD.F32        S6, S10, S6
0x4b0a12: VSQRT.F32       S6, S6
0x4b0a16: VSTR            S6, [R8]
0x4b0a1a: B               loc_4B0A1E
0x4b0a1c: MOVS            R0, #1
0x4b0a1e: ADD             SP, SP, #0xC0
0x4b0a20: VPOP            {D8-D11}
0x4b0a24: POP.W           {R8-R10}
0x4b0a28: POP             {R4-R7,PC}
