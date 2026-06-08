0x34ae04: PUSH            {R4,R6,R7,LR}
0x34ae06: ADD             R7, SP, #8
0x34ae08: VPUSH           {D8-D11}
0x34ae0c: SUB             SP, SP, #0x20; float
0x34ae0e: VLDR            S0, [R7,#arg_0]
0x34ae12: VMOV            S4, R2; float
0x34ae16: VMOV            S2, R3
0x34ae1a: MOV             R4, R0
0x34ae1c: VMOV            S6, R1
0x34ae20: VMAX.F32        D8, D2, D0
0x34ae24: VMIN.F32        D0, D2, D0
0x34ae28: VMAX.F32        D9, D3, D1
0x34ae2c: VMIN.F32        D1, D3, D1
0x34ae30: VMOV.F32        S4, #0.5
0x34ae34: VADD.F32        S0, S0, S16
0x34ae38: VADD.F32        S2, S2, S18
0x34ae3c: VMUL.F32        S22, S0, S4
0x34ae40: VLDR            S0, [R7,#arg_4]
0x34ae44: VMUL.F32        S20, S2, S4
0x34ae48: VLDR            S2, =-100.0
0x34ae4c: VCMPE.F32       S0, S2
0x34ae50: VMRS            APSR_nzcv, FPSCR
0x34ae54: VSTR            S22, [SP,#0x48+var_30]
0x34ae58: VSTR            S20, [SP,#0x48+var_34]
0x34ae5c: BGT             loc_34AE76
0x34ae5e: VMOV            R0, S20; this
0x34ae62: VMOV            R1, S22; float
0x34ae66: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34ae6a: VMOV.F32        S0, #2.0
0x34ae6e: VMOV            S2, R0
0x34ae72: VADD.F32        S0, S2, S0
0x34ae76: VSUB.F32        S2, S22, S16
0x34ae7a: MOVS            R0, #0
0x34ae7c: VSUB.F32        S4, S18, S20
0x34ae80: ADD             R3, SP, #0x48+var_34; int
0x34ae82: VSTR            S0, [SP,#0x48+var_2C]
0x34ae86: MOVS            R1, #2; int
0x34ae88: STR             R0, [SP,#0x48+var_38]
0x34ae8a: MOVS            R2, #0; int
0x34ae8c: STRD.W          R0, R0, [SP,#0x48+var_44]; int
0x34ae90: MOV             R0, R4; this
0x34ae92: VSTR            S2, [SP,#0x48+var_3C]
0x34ae96: VSTR            S4, [SP,#0x48+var_48]
0x34ae9a: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34ae9e: ADD             SP, SP, #0x20 ; ' '
0x34aea0: VPOP            {D8-D11}
0x34aea4: POP             {R4,R6,R7,PC}
