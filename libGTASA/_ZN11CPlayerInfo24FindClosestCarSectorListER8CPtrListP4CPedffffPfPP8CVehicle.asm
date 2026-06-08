0x40b2d4: PUSH            {R4-R7,LR}
0x40b2d6: ADD             R7, SP, #0xC
0x40b2d8: PUSH.W          {R8-R11}
0x40b2dc: SUB             SP, SP, #4
0x40b2de: VPUSH           {D8-D15}
0x40b2e2: SUB             SP, SP, #0x28; int *
0x40b2e4: LDR             R5, [R1]
0x40b2e6: MOV             R4, R2
0x40b2e8: CMP             R5, #0
0x40b2ea: BEQ.W           loc_40B514
0x40b2ee: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40B304)
0x40b2f0: VMOV.F32        S18, #1.0
0x40b2f4: VMOV.F32        S22, #10.0
0x40b2f8: ADD.W           R11, R4, #4
0x40b2fc: VMOV.F32        S24, #2.0
0x40b300: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40b302: VMOV.F32        S26, #-4.0
0x40b306: VLDR            S16, =0.3
0x40b30a: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x40b30e: MOV             R9, #0xFFFFFFFB
0x40b312: VLDR            S20, =0.0
0x40b316: B               loc_40B4F8
0x40b318: LDRB.W          R1, [R6,#0x3A]
0x40b31c: AND.W           R2, R1, #7
0x40b320: CMP             R2, #2
0x40b322: BNE.W           loc_40B510
0x40b326: STRH            R0, [R6,#0x30]
0x40b328: ADD.W           R0, R9, R1,LSR#3
0x40b32c: CMP             R0, #2
0x40b32e: BCC.W           loc_40B510
0x40b332: LDR             R0, [R6,#0x14]
0x40b334: CBNZ            R0, loc_40B346
0x40b336: MOV             R0, R6; this
0x40b338: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x40b33c: LDR             R1, [R6,#0x14]; CMatrix *
0x40b33e: ADDS            R0, R6, #4; this
0x40b340: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x40b344: LDR             R0, [R6,#0x14]
0x40b346: VLDR            S0, [R0,#0x28]
0x40b34a: VCMPE.F32       S0, S16
0x40b34e: VMRS            APSR_nzcv, FPSCR
0x40b352: BGT             loc_40B36A
0x40b354: LDRB.W          R0, [R6,#0x3A]
0x40b358: AND.W           R0, R0, #7
0x40b35c: CMP             R0, #2
0x40b35e: ITT EQ
0x40b360: LDREQ.W         R0, [R6,#0x5A0]
0x40b364: CMPEQ           R0, #9
0x40b366: BNE.W           loc_40B510
0x40b36a: ADD             R0, SP, #0x88+var_70; this
0x40b36c: MOV             R1, R6
0x40b36e: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x40b372: LDR             R0, [R6,#0x14]
0x40b374: ADD.W           R10, R6, #4
0x40b378: CMP             R0, #0
0x40b37a: MOV             R1, R10
0x40b37c: IT NE
0x40b37e: ADDNE.W         R1, R0, #0x30 ; '0'
0x40b382: VLDR            D16, [R1]
0x40b386: LDR             R0, [R1,#8]
0x40b388: STR             R0, [SP,#0x88+var_68]
0x40b38a: VSTR            D16, [SP,#0x88+var_70]
0x40b38e: LDR             R0, [R6]
0x40b390: VLDR            S28, [SP,#0x88+var_68]
0x40b394: LDR.W           R1, [R0,#0xD8]
0x40b398: MOV             R0, R6
0x40b39a: BLX             R1
0x40b39c: VMOV            S0, R0
0x40b3a0: MOV             R1, R11
0x40b3a2: VSUB.F32        S0, S28, S0
0x40b3a6: VADD.F32        S0, S0, S18
0x40b3aa: VSTR            S0, [SP,#0x88+var_68]
0x40b3ae: LDR             R0, [R4,#0x14]
0x40b3b0: VLDR            S2, [SP,#0x88+var_70]
0x40b3b4: CMP             R0, #0
0x40b3b6: VLDR            S4, [SP,#0x88+var_70+4]
0x40b3ba: IT NE
0x40b3bc: ADDNE.W         R1, R0, #0x30 ; '0'
0x40b3c0: LDRH            R0, [R6,#0x26]
0x40b3c2: VLDR            S6, [R1]
0x40b3c6: VLDR            S8, [R1,#4]
0x40b3ca: VSUB.F32        S2, S6, S2
0x40b3ce: VLDR            S10, [R1,#8]
0x40b3d2: VSUB.F32        S4, S8, S4
0x40b3d6: MOVW            R1, #0x241
0x40b3da: VSUB.F32        S0, S10, S0
0x40b3de: CMP             R0, R1
0x40b3e0: VMUL.F32        S2, S2, S20
0x40b3e4: VMUL.F32        S4, S4, S20
0x40b3e8: VADD.F32        S2, S2, S4
0x40b3ec: VADD.F32        S28, S0, S2
0x40b3f0: BNE             loc_40B42C
0x40b3f2: MOVS            R0, #0
0x40b3f4: ADD             R2, SP, #0x88+var_80; CVehicle *
0x40b3f6: ADD             R3, SP, #0x88+var_74; CVector *
0x40b3f8: STR             R0, [SP,#0x88+var_74]
0x40b3fa: MOV             R0, R4; this
0x40b3fc: MOV             R1, R6; CPed *
0x40b3fe: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x40b402: CMP             R0, #1
0x40b404: BNE             loc_40B42C
0x40b406: LDR             R0, [R4,#0x14]
0x40b408: MOV             R1, R11
0x40b40a: VLDR            S0, [SP,#0x88+var_78]
0x40b40e: CMP             R0, #0
0x40b410: IT NE
0x40b412: ADDNE.W         R1, R0, #0x30 ; '0'
0x40b416: VLDR            S2, [R1,#8]
0x40b41a: VSUB.F32        S0, S2, S0
0x40b41e: VABS.F32        S28, S0
0x40b422: VCMPE.F32       S28, S18
0x40b426: VMRS            APSR_nzcv, FPSCR
0x40b42a: BLT             loc_40B43A
0x40b42c: VABS.F32        S0, S28
0x40b430: VCMPE.F32       S0, S24
0x40b434: VMRS            APSR_nzcv, FPSCR
0x40b438: BGE             loc_40B4BA
0x40b43a: LDRB.W          R0, [R6,#0x432]
0x40b43e: LSLS            R0, R0, #0x1A
0x40b440: BPL             loc_40B510
0x40b442: LDR             R0, [R6,#0x14]
0x40b444: MOV             R1, R11
0x40b446: LDR             R2, [R4,#0x14]
0x40b448: CMP             R0, #0
0x40b44a: IT NE
0x40b44c: ADDNE.W         R10, R0, #0x30 ; '0'
0x40b450: CMP             R2, #0
0x40b452: VLDR            D16, [R10]
0x40b456: IT NE
0x40b458: ADDNE.W         R1, R2, #0x30 ; '0'; CPed *
0x40b45c: VLDR            D17, [R1]
0x40b460: VSUB.F32        D16, D17, D16
0x40b464: VMUL.F32        D0, D16, D16
0x40b468: VADD.F32        S0, S0, S1
0x40b46c: VADD.F32        S0, S0, S20
0x40b470: VSQRT.F32       S28, S0
0x40b474: VCMPE.F32       S28, S22
0x40b478: VMRS            APSR_nzcv, FPSCR
0x40b47c: BLE             loc_40B48C
0x40b47e: MOV             R0, R4; this
0x40b480: MOV             R2, R6; CVector *
0x40b482: BLX             j__ZN20CPedGeometryAnalyser21LiesInsideBoundingBoxERK4CPedRK7CVectorR7CEntity; CPedGeometryAnalyser::LiesInsideBoundingBox(CPed const&,CVector const&,CEntity &)
0x40b486: VMOV.F32        S30, S22
0x40b48a: CBNZ            R0, loc_40B49A
0x40b48c: VMOV.F32        S30, S28
0x40b490: VCMPE.F32       S28, S22
0x40b494: VMRS            APSR_nzcv, FPSCR
0x40b498: BGT             loc_40B510
0x40b49a: MOV             R0, R6; this
0x40b49c: BLX             j__ZN7CCranes31IsThisCarBeingCarriedByAnyCraneEP8CVehicle; CCranes::IsThisCarBeingCarriedByAnyCrane(CVehicle *)
0x40b4a0: CBNZ            R0, loc_40B510
0x40b4a2: VMOV            R3, S30; float
0x40b4a6: LDR             R0, [R7,#arg_C]
0x40b4a8: STR             R0, [SP,#0x88+var_88]; float *
0x40b4aa: MOV             R1, R6; CEntity *
0x40b4ac: LDR             R0, [R7,#arg_10]; this
0x40b4ae: MOV             R2, R4; CPed *
0x40b4b0: STR             R0, [SP,#0x88+var_84]; CVehicle **
0x40b4b2: BLX             j__ZN11CPlayerInfo19EvaluateCarPositionEP7CEntityP4CPedfPfPP8CVehicle; CPlayerInfo::EvaluateCarPosition(CEntity *,CPed *,float,float *,CVehicle **)
0x40b4b6: CBNZ            R5, loc_40B4F8
0x40b4b8: B               loc_40B514
0x40b4ba: LDR.W           R0, [R6,#0x5A0]
0x40b4be: CMP             R0, #5
0x40b4c0: BNE             loc_40B510
0x40b4c2: LDR             R0, [R4,#0x14]
0x40b4c4: MOV             R1, R11
0x40b4c6: CMP             R0, #0
0x40b4c8: IT NE
0x40b4ca: ADDNE.W         R1, R0, #0x30 ; '0'
0x40b4ce: VLDR            S0, [SP,#0x88+var_68]
0x40b4d2: VLDR            S2, [R1,#8]
0x40b4d6: VCMPE.F32       S0, S2
0x40b4da: VMRS            APSR_nzcv, FPSCR
0x40b4de: BGE             loc_40B4EE
0x40b4e0: VADD.F32        S2, S2, S26
0x40b4e4: VCMPE.F32       S0, S2
0x40b4e8: VMRS            APSR_nzcv, FPSCR
0x40b4ec: BGT             loc_40B43A
0x40b4ee: LDR.W           R0, [R4,#0x588]
0x40b4f2: CMP             R0, R6
0x40b4f4: BNE             loc_40B510
0x40b4f6: B               loc_40B43A
0x40b4f8: LDRD.W          R6, R5, [R5]
0x40b4fc: LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
0x40b500: LDRH            R1, [R6,#0x30]
0x40b502: CMP             R1, R0
0x40b504: ITT NE
0x40b506: LDRBNE          R1, [R6,#0x1C]
0x40b508: MOVSNE.W        R1, R1,LSL#31
0x40b50c: BNE.W           loc_40B318
0x40b510: CMP             R5, #0
0x40b512: BNE             loc_40B4F8
0x40b514: ADD             SP, SP, #0x28 ; '('
0x40b516: VPOP            {D8-D15}
0x40b51a: ADD             SP, SP, #4
0x40b51c: POP.W           {R8-R11}
0x40b520: POP             {R4-R7,PC}
