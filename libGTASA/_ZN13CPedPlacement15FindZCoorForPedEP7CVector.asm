0x4c28fc: PUSH            {R4-R7,LR}
0x4c28fe: ADD             R7, SP, #0xC
0x4c2900: PUSH.W          {R8-R11}
0x4c2904: SUB             SP, SP, #4
0x4c2906: VPUSH           {D8-D9}
0x4c290a: SUB             SP, SP, #0x58
0x4c290c: MOV             R4, R0
0x4c290e: VLDR            S16, =-100.0
0x4c2912: VLDR            S4, [R4,#8]
0x4c2916: VMOV.F32        S6, #0.5
0x4c291a: VLDR            S0, [R4]
0x4c291e: ADD.W           R10, SP, #0x88+var_6C
0x4c2922: VADD.F32        S8, S4, S16
0x4c2926: VLDR            S10, =0.0
0x4c292a: VLDR            S2, [R4,#4]
0x4c292e: ADD.W           R9, SP, #0x88+var_5C
0x4c2932: VADD.F32        S0, S0, S10
0x4c2936: ADD.W           R8, SP, #0x88+var_60
0x4c293a: VADD.F32        S2, S2, S10
0x4c293e: MOVS            R5, #0
0x4c2940: MOVS            R6, #1
0x4c2942: MOV             R0, R10; CVector *
0x4c2944: VADD.F32        S4, S4, S6
0x4c2948: MOV             R2, R9; int
0x4c294a: MOV             R3, R8; int
0x4c294c: VMOV            R1, S8; int
0x4c2950: VSTR            S2, [SP,#0x88+var_68]
0x4c2954: VSTR            S0, [SP,#0x88+var_6C]
0x4c2958: VSTR            S4, [SP,#0x88+var_64]
0x4c295c: STRD.W          R6, R6, [SP,#0x88+var_88]; int
0x4c2960: STRD.W          R5, R5, [SP,#0x88+var_80]; int
0x4c2964: STRD.W          R6, R5, [SP,#0x88+var_78]; int
0x4c2968: STR             R5, [SP,#0x88+var_70]; int
0x4c296a: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4c296e: VLDR            S0, =0.1
0x4c2972: MOV             R11, R0
0x4c2974: VLDR            S2, [SP,#0x88+var_6C]
0x4c2978: MOV             R0, R10; CVector *
0x4c297a: VLDR            S4, [SP,#0x88+var_68]
0x4c297e: MOV             R2, R9; int
0x4c2980: VADD.F32        S2, S2, S0
0x4c2984: MOV             R3, R8; int
0x4c2986: VADD.F32        S0, S4, S0
0x4c298a: VLDR            S18, [SP,#0x88+var_54]
0x4c298e: VSTR            S2, [SP,#0x88+var_6C]
0x4c2992: VSTR            S0, [SP,#0x88+var_68]
0x4c2996: VLDR            S0, [R4,#8]
0x4c299a: STRD.W          R6, R6, [SP,#0x88+var_88]; int
0x4c299e: VADD.F32        S0, S0, S16
0x4c29a2: STRD.W          R5, R5, [SP,#0x88+var_80]; int
0x4c29a6: STRD.W          R6, R5, [SP,#0x88+var_78]; int
0x4c29aa: STR             R5, [SP,#0x88+var_70]; int
0x4c29ac: VMOV            R1, S0; int
0x4c29b0: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4c29b4: VLDR            S0, [SP,#0x88+var_54]
0x4c29b8: CMP.W           R11, #0
0x4c29bc: VMOV            D1, D8
0x4c29c0: VLDR            S4, =-99.0
0x4c29c4: IT NE
0x4c29c6: VMOVNE.F32      S2, S18
0x4c29ca: CMP             R0, #0
0x4c29cc: IT NE
0x4c29ce: VMOVNE.F32      S16, S0
0x4c29d2: VMAX.F32        D0, D1, D8
0x4c29d6: VCMPE.F32       S0, S4
0x4c29da: VMRS            APSR_nzcv, FPSCR
0x4c29de: ITTTT GT
0x4c29e0: VMOVGT.F32      S2, #1.0
0x4c29e4: VADDGT.F32      S0, S0, S2
0x4c29e8: VSTRGT          S0, [R4,#8]
0x4c29ec: MOVGT           R5, #1
0x4c29ee: MOV             R0, R5
0x4c29f0: ADD             SP, SP, #0x58 ; 'X'
0x4c29f2: VPOP            {D8-D9}
0x4c29f6: ADD             SP, SP, #4
0x4c29f8: POP.W           {R8-R11}
0x4c29fc: POP             {R4-R7,PC}
