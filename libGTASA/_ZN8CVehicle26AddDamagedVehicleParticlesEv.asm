0x58a85c: PUSH            {R4-R7,LR}
0x58a85e: ADD             R7, SP, #0xC
0x58a860: PUSH.W          {R11}
0x58a864: SUB             SP, SP, #0x18
0x58a866: MOV             R4, R0
0x58a868: LDR.W           R0, [R4,#0x5A4]
0x58a86c: CMP             R0, #4
0x58a86e: BEQ             loc_58A96C
0x58a870: ADDW            R5, R4, #0x4CC
0x58a874: VLDR            S2, =650.0
0x58a878: VLDR            S0, [R5]
0x58a87c: VCMPE.F32       S0, S2
0x58a880: VMRS            APSR_nzcv, FPSCR
0x58a884: BGE             loc_58A95C
0x58a886: VLDR            S2, =250.0
0x58a88a: VCMPE.F32       S0, S2
0x58a88e: VMRS            APSR_nzcv, FPSCR
0x58a892: BLT             loc_58A95C
0x58a894: LDRB.W          R0, [R4,#0x45]
0x58a898: LSLS            R0, R0, #0x1F
0x58a89a: BNE             loc_58A95C
0x58a89c: LDR             R1, [R4,#0x18]
0x58a89e: CBZ             R1, loc_58A8FC
0x58a8a0: LDR.W           R0, [R4,#0x588]
0x58a8a4: CBNZ            R0, loc_58A902
0x58a8a6: LDR.W           R0, [R4,#0x388]
0x58a8aa: ADR             R6, aOverheatCar; "overheat_car"
0x58a8ac: LDRSH.W         R3, [R4,#0x26]
0x58a8b0: LDR.W           R12, =(g_fxMan_ptr - 0x58A8BE)
0x58a8b4: LDRB.W          LR, [R0,#0x75]
0x58a8b8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58A8C4)
0x58a8ba: ADD             R12, PC; g_fxMan_ptr
0x58a8bc: CMP.W           LR, #0x45 ; 'E'
0x58a8c0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58a8c2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58a8c4: LDR.W           R0, [R0,R3,LSL#2]
0x58a8c8: LDR             R3, [R1,#4]
0x58a8ca: ADR             R1, aOverheatCarEle; "overheat_car_electric"
0x58a8cc: LDR             R2, [R0,#0x74]
0x58a8ce: ADD.W           R3, R3, #0x10; int
0x58a8d2: LDR.W           R0, [R12]; g_fxMan ; int
0x58a8d6: VLDR            D16, [R2,#0x54]
0x58a8da: IT NE
0x58a8dc: MOVNE           R1, R6; this
0x58a8de: LDR             R2, [R2,#0x5C]
0x58a8e0: STR             R2, [SP,#0x28+var_18]
0x58a8e2: MOVS            R2, #0
0x58a8e4: STR             R2, [SP,#0x28+var_28]; int
0x58a8e6: ADD             R2, SP, #0x28+var_20; int
0x58a8e8: VSTR            D16, [SP,#0x28+var_20]
0x58a8ec: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x58a8f0: CMP             R0, #0
0x58a8f2: STR.W           R0, [R4,#0x588]
0x58a8f6: IT NE
0x58a8f8: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x58a8fc: LDR.W           R0, [R4,#0x588]; this
0x58a900: CBZ             R0, loc_58A96C
0x58a902: VLDR            S0, =-250.0
0x58a906: MOVS            R1, #1; unsigned __int8
0x58a908: VLDR            S2, [R5]
0x58a90c: VADD.F32        S0, S2, S0
0x58a910: VLDR            S2, =-400.0
0x58a914: VDIV.F32        S0, S0, S2
0x58a918: VMOV.F32        S2, #1.0
0x58a91c: VADD.F32        S0, S0, S2
0x58a920: VMOV            R2, S0; float
0x58a924: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x58a928: VLDR            S0, =50.0
0x58a92c: ADD             R1, SP, #0x28+var_20
0x58a92e: VLDR            S2, [R4,#0x48]
0x58a932: VLDR            S4, [R4,#0x4C]
0x58a936: VLDR            S6, [R4,#0x50]
0x58a93a: VMUL.F32        S2, S2, S0
0x58a93e: VMUL.F32        S4, S4, S0
0x58a942: VMUL.F32        S0, S6, S0
0x58a946: VSTR            S4, [SP,#0x28+var_20+4]
0x58a94a: VSTR            S2, [SP,#0x28+var_20]
0x58a94e: VSTR            S0, [SP,#0x28+var_18]
0x58a952: LDR.W           R0, [R4,#0x588]
0x58a956: BLX             j__ZN10FxSystem_c9SetVelAddEP5RwV3d; FxSystem_c::SetVelAdd(RwV3d *)
0x58a95a: B               loc_58A96C
0x58a95c: LDR.W           R0, [R4,#0x588]; this
0x58a960: CBZ             R0, loc_58A96C
0x58a962: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x58a966: MOVS            R0, #0
0x58a968: STR.W           R0, [R4,#0x588]
0x58a96c: ADD             SP, SP, #0x18
0x58a96e: POP.W           {R11}
0x58a972: POP             {R4-R7,PC}
