0x328690: PUSH            {R4-R7,LR}
0x328692: ADD             R7, SP, #0xC
0x328694: PUSH.W          {R8,R9,R11}
0x328698: VPUSH           {D8}
0x32869c: SUB             SP, SP, #0x30
0x32869e: LDR             R0, =(TheCamera_ptr - 0x3286AA)
0x3286a0: MOV             R5, R2
0x3286a2: MOV             R8, R1
0x3286a4: MOV             R1, R5; CVector *
0x3286a6: ADD             R0, PC; TheCamera_ptr
0x3286a8: MOV.W           R2, #0x40800000; float
0x3286ac: MOV             R9, R3
0x3286ae: LDR             R0, [R0]; TheCamera ; this
0x3286b0: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x3286b4: MOVS            R4, #0
0x3286b6: CMP             R0, #0
0x3286b8: BNE             loc_328756
0x3286ba: VMOV.F32        S0, #-4.0
0x3286be: VLDR            S4, [R5]
0x3286c2: VMOV.F32        S2, #4.0
0x3286c6: VLDR            S6, [R5,#4]
0x3286ca: VLDR            S8, [R5,#8]
0x3286ce: ADD             R0, SP, #0x50+var_30; this
0x3286d0: ADD             R1, SP, #0x50+var_3C; CVector *
0x3286d2: SUB.W           R2, R7, #-var_22; CVector *
0x3286d6: MOVS            R3, #(stderr+2); __int16 *
0x3286d8: MOVS            R6, #1
0x3286da: VADD.F32        S10, S6, S0
0x3286de: VADD.F32        S12, S4, S0
0x3286e2: VADD.F32        S6, S6, S2
0x3286e6: VADD.F32        S4, S4, S2
0x3286ea: VADD.F32        S0, S8, S0
0x3286ee: VADD.F32        S2, S8, S2
0x3286f2: VSTR            S10, [SP,#0x50+var_2C]
0x3286f6: VSTR            S12, [SP,#0x50+var_30]
0x3286fa: VSTR            S6, [SP,#0x50+var_38]
0x3286fe: VSTR            S4, [SP,#0x50+var_3C]
0x328702: VSTR            S0, [SP,#0x50+var_28]
0x328706: VSTR            S2, [SP,#0x50+var_34]
0x32870a: STRD.W          R4, R6, [SP,#0x50+var_50]; __int16
0x32870e: STRD.W          R6, R6, [SP,#0x50+var_48]; unsigned __int8
0x328712: BLX             j__ZN6CWorld35FindMissionEntitiesIntersectingCubeERK7CVectorS2_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
0x328716: LDRH.W          R0, [R7,#var_22]
0x32871a: CBNZ            R0, loc_328756
0x32871c: LDM.W           R5, {R1-R3}; float
0x328720: MOV             R0, R8; this
0x328722: VMOV            S16, R9
0x328726: STRD.W          R6, R6, [SP,#0x50+var_50]; float
0x32872a: BLX             j__ZN8CCarCtrl20SetCoordsOfScriptCarEP8CVehiclefffhh; CCarCtrl::SetCoordsOfScriptCar(CVehicle *,float,float,float,uchar,uchar)
0x32872e: VLDR            S0, =3.1416
0x328732: VLDR            S2, =180.0
0x328736: VMUL.F32        S0, S16, S0
0x32873a: LDR.W           R0, [R8,#0x14]; this
0x32873e: CMP             R0, #0
0x328740: VDIV.F32        S0, S0, S2
0x328744: BEQ             loc_328750
0x328746: VMOV            R1, S0; x
0x32874a: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x32874e: B               loc_328754
0x328750: VSTR            S0, [R8,#0x10]
0x328754: MOVS            R4, #1
0x328756: MOV             R0, R4
0x328758: ADD             SP, SP, #0x30 ; '0'
0x32875a: VPOP            {D8}
0x32875e: POP.W           {R8,R9,R11}
0x328762: POP             {R4-R7,PC}
