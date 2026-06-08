0x2a9728: PUSH            {R4,R6,R7,LR}
0x2a972a: ADD             R7, SP, #8
0x2a972c: SUB             SP, SP, #0x20
0x2a972e: MOV             R4, R0
0x2a9730: MOVS            R0, #0; this
0x2a9732: STRD.W          R0, R0, [SP,#0x28+var_10]
0x2a9736: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2a973a: CMP             R0, #1
0x2a973c: IT EQ
0x2a973e: CMPEQ           R4, #0
0x2a9740: BNE             loc_2A975E
0x2a9742: LDR             R0, =(RsGlobal_ptr - 0x2A9748)
0x2a9744: ADD             R0, PC; RsGlobal_ptr
0x2a9746: LDR             R0, [R0]; RsGlobal
0x2a9748: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2a974c: ADD.W           R2, R0, R0,LSR#31
0x2a9750: ADD.W           R1, R1, R1,LSR#31
0x2a9754: ASRS            R2, R2, #1
0x2a9756: STR             R2, [SP,#0x28+var_10]
0x2a9758: ASRS            R1, R1, #1
0x2a975a: STR             R1, [SP,#0x28+var_C]
0x2a975c: B               loc_2A977C
0x2a975e: LDR             R0, =(lastDevice_ptr - 0x2A976A)
0x2a9760: ADD             R1, SP, #0x28+var_C; int *
0x2a9762: ADD             R2, SP, #0x28+var_10; int *
0x2a9764: MOVS            R3, #0; float *
0x2a9766: ADD             R0, PC; lastDevice_ptr
0x2a9768: LDR             R0, [R0]; lastDevice
0x2a976a: LDR             R0, [R0]; int
0x2a976c: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x2a9770: LDR             R0, =(RsGlobal_ptr - 0x2A9776)
0x2a9772: ADD             R0, PC; RsGlobal_ptr
0x2a9774: LDR             R0, [R0]; RsGlobal
0x2a9776: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x2a9778: LDRD.W          R2, R1, [SP,#0x28+var_10]
0x2a977c: VMOV            S0, R2
0x2a9780: VLDR            S2, =448.0
0x2a9784: VMOV            S4, R1
0x2a9788: ADD             R4, SP, #0x28+var_20
0x2a978a: VCVT.F32.S32    S0, S0
0x2a978e: VCVT.F32.S32    S4, S4
0x2a9792: MOV             R1, R4
0x2a9794: VMOV            S6, R0
0x2a9798: ADD             R0, SP, #0x28+var_18
0x2a979a: VCVT.F32.S32    S6, S6
0x2a979e: VMUL.F32        S0, S0, S2
0x2a97a2: VMUL.F32        S2, S4, S2
0x2a97a6: VDIV.F32        S0, S0, S6
0x2a97aa: VDIV.F32        S2, S2, S6
0x2a97ae: VSTR            S0, [SP,#0x28+var_14]
0x2a97b2: VSTR            S2, [SP,#0x28+var_18]
0x2a97b6: BLX             j__ZN6CRadar32TransformScreenSpaceToRadarPointER9CVector2DS1_; CRadar::TransformScreenSpaceToRadarPoint(CVector2D &,CVector2D &)
0x2a97ba: MOV             R0, SP
0x2a97bc: MOV             R1, R4
0x2a97be: BLX             j__ZN6CRadar35TransformRadarPointToRealWorldSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToRealWorldSpace(CVector2D &,CVector2D const&)
0x2a97c2: LDR             R0, =(gMobileMenu_ptr - 0x2A97CC)
0x2a97c4: LDRD.W          R1, R2, [SP,#0x28+var_28]
0x2a97c8: ADD             R0, PC; gMobileMenu_ptr
0x2a97ca: LDR             R0, [R0]; gMobileMenu
0x2a97cc: STRD.W          R1, R2, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2a97d0: ADD             SP, SP, #0x20 ; ' '
0x2a97d2: POP             {R4,R6,R7,PC}
