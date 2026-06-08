0x4cf0ec: PUSH            {R4,R6,R7,LR}
0x4cf0ee: ADD             R7, SP, #8
0x4cf0f0: SUB             SP, SP, #0x58
0x4cf0f2: VMOV.F32        S0, #-2.0
0x4cf0f6: MOVS            R4, #0
0x4cf0f8: STR             R4, [SP,#0x60+var_38]
0x4cf0fa: VMOV.F32        S8, #2.0
0x4cf0fe: VLDR            S6, [R0,#8]
0x4cf102: ADD             R2, SP, #0x60+var_34; int
0x4cf104: VLDR            S2, [R0]
0x4cf108: ADD             R3, SP, #0x60+var_38; int
0x4cf10a: VLDR            S4, [R0,#4]
0x4cf10e: MOVS            R0, #1
0x4cf110: VLDR            S10, =0.0
0x4cf114: VADD.F32        S0, S6, S0
0x4cf118: VADD.F32        S4, S4, S10
0x4cf11c: VADD.F32        S2, S2, S10
0x4cf120: VADD.F32        S6, S6, S8
0x4cf124: VMOV            R1, S0; int
0x4cf128: VSTR            S4, [SP,#0x60+var_40]
0x4cf12c: VSTR            S2, [SP,#0x60+var_44]
0x4cf130: VSTR            S6, [SP,#0x60+var_3C]
0x4cf134: STRD.W          R0, R4, [SP,#0x60+var_60]; int
0x4cf138: ADD             R0, SP, #0x60+var_44; CVector *
0x4cf13a: STRD.W          R4, R4, [SP,#0x60+var_58]; int
0x4cf13e: STRD.W          R4, R4, [SP,#0x60+var_50]; int
0x4cf142: STR             R4, [SP,#0x60+var_48]; int
0x4cf144: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4cf148: LDR             R0, [SP,#0x60+var_38]
0x4cf14a: CBZ             R0, loc_4CF162
0x4cf14c: LDR             R0, =(g_surfaceInfos_ptr - 0x4CF156)
0x4cf14e: LDRB.W          R1, [SP,#0x60+var_11]; unsigned int
0x4cf152: ADD             R0, PC; g_surfaceInfos_ptr
0x4cf154: LDR             R0, [R0]; g_surfaceInfos ; this
0x4cf156: BLX             j__ZN14SurfaceInfos_c11IsSkateableEj; SurfaceInfos_c::IsSkateable(uint)
0x4cf15a: MOV             R4, R0
0x4cf15c: CMP             R4, #0
0x4cf15e: IT NE
0x4cf160: MOVNE           R4, #1
0x4cf162: MOV             R0, R4
0x4cf164: ADD             SP, SP, #0x58 ; 'X'
0x4cf166: POP             {R4,R6,R7,PC}
