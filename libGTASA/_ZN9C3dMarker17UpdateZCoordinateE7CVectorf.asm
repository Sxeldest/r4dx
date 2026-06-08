0x5c33a0: PUSH            {R4,R5,R7,LR}
0x5c33a2: ADD             R7, SP, #8
0x5c33a4: SUB             SP, SP, #8
0x5c33a6: MOV             R4, R0
0x5c33a8: VLDR            S0, [R4,#0x30]
0x5c33ac: VCVT.S32.F32    S2, S0
0x5c33b0: LDRH.W          R0, [R4,#0x84]
0x5c33b4: VMOV            R3, S2
0x5c33b8: UXTH            R3, R3
0x5c33ba: CMP             R0, R3
0x5c33bc: BNE             loc_5C33D6
0x5c33be: VLDR            S2, [R4,#0x34]
0x5c33c2: LDRH.W          R0, [R4,#0x86]
0x5c33c6: VCVT.S32.F32    S4, S2
0x5c33ca: VMOV            R3, S4
0x5c33ce: UXTH            R3, R3
0x5c33d0: CMP             R0, R3
0x5c33d2: BNE             loc_5C33DA
0x5c33d4: B               loc_5C3474
0x5c33d6: VLDR            S2, [R4,#0x34]
0x5c33da: VMOV            S4, R1
0x5c33de: VMOV            S6, R2; int
0x5c33e2: VSUB.F32        S0, S4, S0
0x5c33e6: VSUB.F32        S2, S6, S2
0x5c33ea: VMUL.F32        S0, S0, S0
0x5c33ee: VMUL.F32        S2, S2, S2
0x5c33f2: VADD.F32        S0, S0, S2
0x5c33f6: VLDR            S2, =10000.0
0x5c33fa: VCMPE.F32       S0, S2
0x5c33fe: VMRS            APSR_nzcv, FPSCR
0x5c3402: BGE             loc_5C3474
0x5c3404: ADD.W           R0, R4, #0x30 ; '0'; this
0x5c3408: MOVS            R1, #0; CVector *
0x5c340a: MOVS            R5, #0
0x5c340c: BLX.W           j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
0x5c3410: CMP             R0, #1
0x5c3412: BNE             loc_5C3474
0x5c3414: VMOV.F32        S0, #1.0
0x5c3418: VLDR            S2, [R4,#0x38]
0x5c341c: LDRD.W          R0, R1, [R4,#0x30]; float
0x5c3420: SUB.W           R3, R7, #-var_9; float
0x5c3424: STR             R5, [SP,#0x10+var_10]; bool *
0x5c3426: VADD.F32        S0, S2, S0
0x5c342a: VMOV            R2, S0; float
0x5c342e: BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x5c3432: LDRB.W          R1, [R7,#var_9]
0x5c3436: CMP             R1, #0
0x5c3438: ITTTT NE
0x5c343a: VLDRNE          S0, [R7,#arg_0]
0x5c343e: VMOVNE          S2, R0
0x5c3442: VLDRNE          S4, =-0.05
0x5c3446: VMULNE.F32      S0, S0, S4
0x5c344a: ITT NE
0x5c344c: VADDNE.F32      S0, S2, S0
0x5c3450: VSTRNE          S0, [R4,#0x38]
0x5c3454: VLDR            S0, [R4,#0x30]
0x5c3458: VLDR            S2, [R4,#0x34]
0x5c345c: VCVT.S32.F32    S0, S0
0x5c3460: VCVT.S32.F32    S2, S2
0x5c3464: VMOV            R0, S0
0x5c3468: STRH.W          R0, [R4,#0x84]
0x5c346c: VMOV            R0, S2
0x5c3470: STRH.W          R0, [R4,#0x86]
0x5c3474: ADD             SP, SP, #8
0x5c3476: POP             {R4,R5,R7,PC}
