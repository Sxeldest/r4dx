0x40b954: PUSH            {R4-R7,LR}
0x40b956: ADD             R7, SP, #0xC
0x40b958: PUSH.W          {R8}
0x40b95c: VPUSH           {D8}
0x40b960: SUB             SP, SP, #0x10; int *
0x40b962: MOV             R5, R2
0x40b964: MOV             R4, R1
0x40b966: LDR             R1, [R5,#0x14]
0x40b968: MOV             R8, R3
0x40b96a: LDRD.W          R0, R1, [R1,#0x10]; float
0x40b96e: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x40b972: MOV             R6, R0
0x40b974: LDR             R0, [R5,#0x14]
0x40b976: LDR             R1, [R4,#0x14]
0x40b978: ADD.W           R2, R0, #0x30 ; '0'
0x40b97c: CMP             R0, #0
0x40b97e: IT EQ
0x40b980: ADDEQ           R2, R5, #4; float
0x40b982: ADD.W           R0, R1, #0x30 ; '0'
0x40b986: CMP             R1, #0
0x40b988: VLDR            S0, [R2]
0x40b98c: VLDR            S2, [R2,#4]
0x40b990: IT EQ
0x40b992: ADDEQ           R0, R4, #4
0x40b994: VLDR            S4, [R0]
0x40b998: VLDR            S6, [R0,#4]
0x40b99c: VSUB.F32        S0, S4, S0
0x40b9a0: VSUB.F32        S2, S6, S2
0x40b9a4: VMOV            R0, S0; this
0x40b9a8: VMOV            R1, S2; float
0x40b9ac: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x40b9b0: VMOV            S0, R6
0x40b9b4: VMOV            S2, R0
0x40b9b8: VSUB.F32        S0, S0, S2
0x40b9bc: VLDR            S2, =3.1416
0x40b9c0: VCMPE.F32       S0, S2
0x40b9c4: VMRS            APSR_nzcv, FPSCR
0x40b9c8: BLE             loc_40B9DC
0x40b9ca: VLDR            S4, =-6.2832
0x40b9ce: VADD.F32        S0, S0, S4
0x40b9d2: VCMPE.F32       S0, S2
0x40b9d6: VMRS            APSR_nzcv, FPSCR
0x40b9da: BGT             loc_40B9CE
0x40b9dc: VLDR            S4, =-3.1416
0x40b9e0: VMOV            S2, R8
0x40b9e4: LDR             R6, [R7,#arg_0]
0x40b9e6: VCMPE.F32       S0, S4
0x40b9ea: VMRS            APSR_nzcv, FPSCR
0x40b9ee: BGE             loc_40BA02
0x40b9f0: VLDR            S6, =6.2832
0x40b9f4: VADD.F32        S0, S0, S6
0x40b9f8: VCMPE.F32       S0, S4
0x40b9fc: VMRS            APSR_nzcv, FPSCR
0x40ba00: BLT             loc_40B9F4
0x40ba02: VABS.F32        S0, S0
0x40ba06: VLDR            S4, =-6.2832
0x40ba0a: VMOV.F32        S6, #1.0
0x40ba0e: VDIV.F32        S0, S0, S4
0x40ba12: VMOV.F32        S4, #10.0
0x40ba16: VADD.F32        S0, S0, S6
0x40ba1a: VSUB.F32        S2, S4, S2
0x40ba1e: VMUL.F32        S16, S2, S0
0x40ba22: VLDR            S0, [R6]
0x40ba26: VCMPE.F32       S16, S0
0x40ba2a: VMRS            APSR_nzcv, FPSCR
0x40ba2e: BLT             loc_40BA4C
0x40ba30: MOVS            R0, #0
0x40ba32: ADD             R3, SP, #0x28+var_1C; CVector *
0x40ba34: STR             R0, [SP,#0x28+var_1C]
0x40ba36: MOV             R2, SP; CVehicle *
0x40ba38: MOV             R0, R5; this
0x40ba3a: MOV             R1, R4; CPed *
0x40ba3c: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x40ba40: CMP             R0, #1
0x40ba42: ITTT EQ
0x40ba44: LDREQ           R0, [R7,#arg_4]
0x40ba46: VSTREQ          S16, [R6]
0x40ba4a: STREQ           R4, [R0]
0x40ba4c: ADD             SP, SP, #0x10
0x40ba4e: VPOP            {D8}
0x40ba52: POP.W           {R8}
0x40ba56: POP             {R4-R7,PC}
