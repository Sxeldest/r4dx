0x50e308: PUSH            {R4-R7,LR}
0x50e30a: ADD             R7, SP, #0xC
0x50e30c: PUSH.W          {R8,R9,R11}
0x50e310: SUB             SP, SP, #0x48
0x50e312: MOV             R5, R0
0x50e314: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50E320)
0x50e316: MOV             R4, R1
0x50e318: ADD.W           R2, R5, #0x10; CEntity *
0x50e31c: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x50e31e: LDR             R6, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x50e320: MOV             R0, #0x3F333333
0x50e328: LDR.W           R8, [R6]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50e32c: STR             R0, [R6]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50e32e: MOVS            R0, #0
0x50e330: LDRD.W          R1, R3, [R5,#0x1C]; CVector *
0x50e334: STR             R0, [SP,#0x60+var_60]; float *
0x50e336: MOV             R0, R4; this
0x50e338: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x50e33c: STR.W           R8, [R6]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50e340: ADDS            R6, R4, #4
0x50e342: LDR             R0, [R4,#0x14]
0x50e344: ADD.W           R8, SP, #0x60+var_58
0x50e348: MOV             R2, R6
0x50e34a: LDR             R1, [R5,#0x1C]; float
0x50e34c: CMP             R0, #0
0x50e34e: ADD.W           R9, SP, #0x60+var_48
0x50e352: IT NE
0x50e354: ADDNE.W         R2, R0, #0x30 ; '0'
0x50e358: MOV             R3, R8; CVector *
0x50e35a: LDR             R0, [R2,#8]; this
0x50e35c: MOV             R2, R9; CEntity *
0x50e35e: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x50e362: LDR             R2, [R4,#0x14]; CEntity *
0x50e364: MOV             R0, R6
0x50e366: LDR             R1, [R5,#0x1C]; CVector *
0x50e368: CMP             R2, #0
0x50e36a: IT NE
0x50e36c: ADDNE.W         R0, R2, #0x30 ; '0'; this
0x50e370: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x50e374: ADD.W           R2, R0, R0,LSL#1
0x50e378: LDR             R1, [R4,#0x14]
0x50e37a: ADD.W           R0, R8, R0,LSL#2
0x50e37e: ADD.W           R2, R9, R2,LSL#2
0x50e382: CMP             R1, #0
0x50e384: VLDR            S0, [R2]
0x50e388: VLDR            S2, [R2,#4]
0x50e38c: VLDR            S4, [R2,#8]
0x50e390: IT NE
0x50e392: ADDNE.W         R6, R1, #0x30 ; '0'
0x50e396: VLDR            S6, [R6]
0x50e39a: VLDR            S8, [R6,#4]
0x50e39e: VMUL.F32        S0, S0, S6
0x50e3a2: VLDR            S10, [R6,#8]
0x50e3a6: VMUL.F32        S2, S2, S8
0x50e3aa: VMUL.F32        S4, S4, S10
0x50e3ae: VADD.F32        S0, S0, S2
0x50e3b2: VLDR            S2, [R0]
0x50e3b6: VADD.F32        S0, S0, S4
0x50e3ba: VADD.F32        S0, S2, S0
0x50e3be: VMOV            R0, S0
0x50e3c2: ADD             SP, SP, #0x48 ; 'H'
0x50e3c4: POP.W           {R8,R9,R11}
0x50e3c8: POP             {R4-R7,PC}
