0x3d5228: PUSH            {R4-R7,LR}
0x3d522a: ADD             R7, SP, #0xC
0x3d522c: PUSH.W          {R8-R11}
0x3d5230: SUB             SP, SP, #4
0x3d5232: VPUSH           {D8-D11}
0x3d5236: SUB             SP, SP, #0x98
0x3d5238: ADD.W           R9, SP, #0xD8+var_80
0x3d523c: MOVS            R0, #(byte_9+6)
0x3d523e: MOVS            R1, #1
0x3d5240: MOVS            R2, #0
0x3d5242: MOV             R4, R3
0x3d5244: STRD.W          R0, R9, [SP,#0xD8+var_D8]; __int16 *
0x3d5248: STRD.W          R2, R2, [SP,#0xD8+var_D0]; CEntity **
0x3d524c: SUB.W           R3, R7, #-var_82; bool
0x3d5250: STRD.W          R2, R1, [SP,#0xD8+var_C8]; bool
0x3d5254: MOV             R0, R4; this
0x3d5256: STR             R1, [SP,#0xD8+var_C0]; bool
0x3d5258: MOVS            R1, #0x41F00000; CVector *
0x3d525e: MOVS            R2, #1; float
0x3d5260: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x3d5264: LDRSH.W         R0, [R7,#var_82]
0x3d5268: CMP             R0, #1
0x3d526a: BLT.W           loc_3D541C
0x3d526e: LDR             R0, =(ARRESTCAM_LAMP_BEST_DIST_ptr - 0x3D5280)
0x3d5270: VMOV.F32        S18, #5.0
0x3d5274: VLDR            S20, =10000.0
0x3d5278: MOV.W           R11, #0
0x3d527c: ADD             R0, PC; ARRESTCAM_LAMP_BEST_DIST_ptr
0x3d527e: VLDR            S16, =0.9
0x3d5282: MOVS            R6, #0
0x3d5284: LDR             R0, [R0]; ARRESTCAM_LAMP_BEST_DIST
0x3d5286: STR             R0, [SP,#0xD8+var_B4]
0x3d5288: LDR             R0, =(ARRESTCAM_LAMP_BEST_DIST_ptr - 0x3D528E)
0x3d528a: ADD             R0, PC; ARRESTCAM_LAMP_BEST_DIST_ptr
0x3d528c: LDR             R0, [R0]; ARRESTCAM_LAMP_BEST_DIST
0x3d528e: STR             R0, [SP,#0xD8+var_B8]
0x3d5290: SXTH.W          R10, R11
0x3d5294: LDR.W           R5, [R9,R10,LSL#2]
0x3d5298: LDR             R0, [R5,#0x1C]
0x3d529a: TST.W           R0, #0x40004
0x3d529e: BEQ.W           loc_3D5408
0x3d52a2: LDR             R0, [R5,#0x14]
0x3d52a4: CBNZ            R0, loc_3D52B6
0x3d52a6: MOV             R0, R5; this
0x3d52a8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d52ac: LDR             R1, [R5,#0x14]; CMatrix *
0x3d52ae: ADDS            R0, R5, #4; this
0x3d52b0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d52b4: LDR             R0, [R5,#0x14]
0x3d52b6: VLDR            S0, [R0,#0x28]
0x3d52ba: VCMPE.F32       S0, S16
0x3d52be: VMRS            APSR_nzcv, FPSCR
0x3d52c2: BLE.W           loc_3D5408
0x3d52c6: LDR.W           R5, [R9,R10,LSL#2]
0x3d52ca: LDRSH.W         R0, [R5,#0x26]; int
0x3d52ce: BLX             j__Z11bIsLampPosti; bIsLampPost(int)
0x3d52d2: CMP             R0, #1
0x3d52d4: BNE.W           loc_3D5408
0x3d52d8: LDR             R0, [R5,#0x14]
0x3d52da: VLDR            D16, [R4]
0x3d52de: ADD.W           R1, R0, #0x30 ; '0'
0x3d52e2: CMP             R0, #0
0x3d52e4: IT EQ
0x3d52e6: ADDEQ           R1, R5, #4
0x3d52e8: VLDR            D17, [R1]
0x3d52ec: VSUB.F32        D16, D17, D16
0x3d52f0: VMUL.F32        D0, D16, D16
0x3d52f4: VADD.F32        S0, S0, S1
0x3d52f8: VSQRT.F32       S22, S0
0x3d52fc: VCMPE.F32       S22, S18
0x3d5300: VMRS            APSR_nzcv, FPSCR
0x3d5304: BLE.W           loc_3D5408
0x3d5308: LDR             R0, [SP,#0xD8+var_B4]
0x3d530a: VLDR            S0, [R0]
0x3d530e: VSUB.F32        S0, S0, S22
0x3d5312: VABS.F32        S0, S0
0x3d5316: VCMPE.F32       S0, S20
0x3d531a: VMRS            APSR_nzcv, FPSCR
0x3d531e: BGE             loc_3D5408
0x3d5320: MOV             R0, R5; this
0x3d5322: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3d5326: VLDR            D16, [R0,#0xC]
0x3d532a: LDR.W           R5, [R9,R10,LSL#2]
0x3d532e: LDR             R0, [R0,#0x14]
0x3d5330: STR             R0, [SP,#0xD8+var_98]
0x3d5332: VSTR            D16, [SP,#0xD8+var_A0]
0x3d5336: LDR             R1, [R5,#0x14]
0x3d5338: CBNZ            R1, loc_3D534A
0x3d533a: MOV             R0, R5; this
0x3d533c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d5340: LDR             R1, [R5,#0x14]; CMatrix *
0x3d5342: ADDS            R0, R5, #4; this
0x3d5344: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d5348: LDR             R1, [R5,#0x14]
0x3d534a: ADD             R5, SP, #0xD8+var_A0
0x3d534c: ADD             R0, SP, #0xD8+var_B0
0x3d534e: MOV             R2, R5
0x3d5350: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3d5354: VLDR            D16, [SP,#0xD8+var_B0]
0x3d5358: ADD.W           R8, SP, #0xD8+var_90
0x3d535c: LDR             R0, [SP,#0xD8+var_A8]
0x3d535e: STR             R0, [SP,#0xD8+var_98]
0x3d5360: MOV             R0, R8; this
0x3d5362: VSTR            D16, [SP,#0xD8+var_A0]
0x3d5366: VLDR            S0, [R4]
0x3d536a: VLDR            S6, [SP,#0xD8+var_A0]
0x3d536e: VLDR            S2, [R4,#4]
0x3d5372: VLDR            S8, [SP,#0xD8+var_A0+4]
0x3d5376: VSUB.F32        S0, S6, S0
0x3d537a: VLDR            S4, [R4,#8]
0x3d537e: VLDR            S10, [SP,#0xD8+var_98]
0x3d5382: VSUB.F32        S2, S8, S2
0x3d5386: VSUB.F32        S4, S10, S4
0x3d538a: VSTR            S0, [SP,#0xD8+var_90]
0x3d538e: VSTR            S2, [SP,#0xD8+var_8C]
0x3d5392: VSTR            S4, [SP,#0xD8+var_88]
0x3d5396: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d539a: VLDR            S0, [SP,#0xD8+var_90]
0x3d539e: MOVS            R0, #0
0x3d53a0: VLDR            S6, [R4]
0x3d53a4: MOV             R1, R8; CVector *
0x3d53a6: VLDR            S2, [SP,#0xD8+var_8C]
0x3d53aa: MOVS            R2, #(stderr+1); CVector *
0x3d53ac: VADD.F32        S0, S6, S0
0x3d53b0: VLDR            S8, [R4,#4]
0x3d53b4: VLDR            S4, [SP,#0xD8+var_88]
0x3d53b8: MOVS            R3, #0; bool
0x3d53ba: VLDR            S10, [R4,#8]
0x3d53be: VSTR            S0, [SP,#0xD8+var_90]
0x3d53c2: VADD.F32        S0, S8, S2
0x3d53c6: VSTR            S0, [SP,#0xD8+var_8C]
0x3d53ca: VADD.F32        S0, S10, S4
0x3d53ce: VSTR            S0, [SP,#0xD8+var_88]
0x3d53d2: STRD.W          R0, R0, [SP,#0xD8+var_D8]; bool
0x3d53d6: STR             R0, [SP,#0xD8+var_D0]; bool
0x3d53d8: MOVS            R0, #(stderr+1)
0x3d53da: STRD.W          R0, R0, [SP,#0xD8+var_CC]; CColLine *
0x3d53de: MOV             R0, R5; this
0x3d53e0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d53e4: CMP             R0, #1
0x3d53e6: BNE             loc_3D5408
0x3d53e8: LDR             R0, [SP,#0xD8+var_B8]
0x3d53ea: LDR.W           R6, [R9,R10,LSL#2]
0x3d53ee: LDR             R1, [R7,#arg_0]
0x3d53f0: VLDR            S0, [R0]
0x3d53f4: VLDR            D16, [SP,#0xD8+var_A0]
0x3d53f8: VSUB.F32        S0, S0, S22
0x3d53fc: LDR             R0, [SP,#0xD8+var_98]
0x3d53fe: STR             R0, [R1,#8]
0x3d5400: VSTR            D16, [R1]
0x3d5404: VABS.F32        S20, S0
0x3d5408: ADD.W           R1, R11, #1
0x3d540c: LDRSH.W         R0, [R7,#var_82]
0x3d5410: SXTH.W          R11, R1
0x3d5414: CMP             R11, R0
0x3d5416: BLT.W           loc_3D5290
0x3d541a: B               loc_3D541E
0x3d541c: MOVS            R6, #0
0x3d541e: CMP             R6, #0
0x3d5420: IT NE
0x3d5422: MOVNE           R6, #1
0x3d5424: MOV             R0, R6
0x3d5426: ADD             SP, SP, #0x98
0x3d5428: VPOP            {D8-D11}
0x3d542c: ADD             SP, SP, #4
0x3d542e: POP.W           {R8-R11}
0x3d5432: POP             {R4-R7,PC}
