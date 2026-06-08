0x2a994c: LDR             R0, =(RsGlobal_ptr - 0x2A9956)
0x2a994e: VLDR            S14, =1.8
0x2a9952: ADD             R0, PC; RsGlobal_ptr
0x2a9954: LDR             R0, [R0]; RsGlobal
0x2a9956: VLDR            S0, [R0,#4]
0x2a995a: VLDR            S2, [R0,#8]
0x2a995e: LDR             R0, =(gMobileMenu_ptr - 0x2A996C)
0x2a9960: VCVT.F32.S32    S6, S2
0x2a9964: VCVT.F32.S32    S10, S0
0x2a9968: ADD             R0, PC; gMobileMenu_ptr
0x2a996a: LDR             R0, [R0]; gMobileMenu
0x2a996c: VLDR            S2, [R0,#0x58]
0x2a9970: VLDR            S4, [R0,#0x5C]
0x2a9974: VDIV.F32        S12, S10, S6
0x2a9978: VCMPE.F32       S12, S14
0x2a997c: VLDR            S0, [R0,#0x60]
0x2a9980: VSUB.F32        S8, S4, S2
0x2a9984: VMRS            APSR_nzcv, FPSCR
0x2a9988: VMOV.F32        S12, S2
0x2a998c: BGT             loc_2A9996
0x2a998e: VMUL.F32        S10, S2, S10
0x2a9992: VDIV.F32        S12, S10, S6
0x2a9996: VADD.F32        S6, S4, S12
0x2a999a: VCMPE.F32       S8, #0.0
0x2a999e: VMRS            APSR_nzcv, FPSCR
0x2a99a2: BLE             loc_2A99B2
0x2a99a4: LDR             R0, =(gMobileMenu_ptr - 0x2A99AE)
0x2a99a6: VSUB.F32        S4, S4, S8
0x2a99aa: ADD             R0, PC; gMobileMenu_ptr
0x2a99ac: LDR             R0, [R0]; gMobileMenu
0x2a99ae: VSTR            S4, [R0,#0x5C]
0x2a99b2: VSUB.F32        S8, S0, S2
0x2a99b6: VLDR            S10, =640.0
0x2a99ba: VCMPE.F32       S6, S10
0x2a99be: VMRS            APSR_nzcv, FPSCR
0x2a99c2: BGE             loc_2A99D6
0x2a99c4: VSUB.F32        S6, S10, S6
0x2a99c8: LDR             R0, =(gMobileMenu_ptr - 0x2A99CE)
0x2a99ca: ADD             R0, PC; gMobileMenu_ptr
0x2a99cc: LDR             R0, [R0]; gMobileMenu
0x2a99ce: VADD.F32        S4, S6, S4
0x2a99d2: VSTR            S4, [R0,#0x5C]
0x2a99d6: VADD.F32        S2, S0, S2
0x2a99da: VCMPE.F32       S8, #0.0
0x2a99de: VMRS            APSR_nzcv, FPSCR
0x2a99e2: BLE             loc_2A99F2
0x2a99e4: LDR             R0, =(gMobileMenu_ptr - 0x2A99EE)
0x2a99e6: VSUB.F32        S0, S0, S8
0x2a99ea: ADD             R0, PC; gMobileMenu_ptr
0x2a99ec: LDR             R0, [R0]; gMobileMenu
0x2a99ee: VSTR            S0, [R0,#0x60]
0x2a99f2: VLDR            S4, =448.0
0x2a99f6: VCMPE.F32       S2, S4
0x2a99fa: VMRS            APSR_nzcv, FPSCR
0x2a99fe: BGE             loc_2A9A12
0x2a9a00: VSUB.F32        S2, S4, S2
0x2a9a04: LDR             R0, =(gMobileMenu_ptr - 0x2A9A0A)
0x2a9a06: ADD             R0, PC; gMobileMenu_ptr
0x2a9a08: LDR             R0, [R0]; gMobileMenu ; this
0x2a9a0a: VADD.F32        S0, S2, S0
0x2a9a0e: VSTR            S0, [R0,#0x60]
0x2a9a12: PUSH            {R7,LR}
0x2a9a14: MOV             R7, SP
0x2a9a16: BLX             j__ZN6CRadar26SetMapCentreToPlayerCoordsEv; CRadar::SetMapCentreToPlayerCoords(void)
0x2a9a1a: MOVS            R0, #0; float
0x2a9a1c: POP.W           {R7,LR}
0x2a9a20: B               _Z14Menu_MapUpdatef; Menu_MapUpdate(float)
