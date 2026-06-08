0x50eb40: PUSH            {R4-R7,LR}
0x50eb42: ADD             R7, SP, #0xC
0x50eb44: PUSH.W          {R11}
0x50eb48: SUB             SP, SP, #0x38
0x50eb4a: MOV             R4, R0
0x50eb4c: MOV             R5, R1
0x50eb4e: LDR             R1, [R4,#0x1C]; float
0x50eb50: MOVS            R0, #0xFF
0x50eb52: MOVS            R2, #0
0x50eb54: ADD             R6, SP, #0x48+var_24
0x50eb56: STRD.W          R2, R0, [SP,#0x48+var_48]; unsigned __int8
0x50eb5a: ADD.W           R2, R4, #0x10; CVector *
0x50eb5e: MOV             R0, R6; this
0x50eb60: MOVS            R3, #0; unsigned __int8
0x50eb62: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x50eb66: ADD             R0, SP, #0x48+var_40
0x50eb68: ADD             R1, SP, #0x48+var_30
0x50eb6a: ADD.W           R2, R4, #0x2C ; ','; CColSphere *
0x50eb6e: ADD.W           R3, R4, #0x20 ; ' '; CVector *
0x50eb72: STRD.W          R1, R0, [SP,#0x48+var_48]; CVector *
0x50eb76: MOV             R0, R5; this
0x50eb78: MOV             R1, R6; CPed *
0x50eb7a: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x50eb7e: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x50EB88)
0x50eb80: VLDR            S2, [SP,#0x48+var_40]
0x50eb84: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x50eb86: LDR             R1, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x50eb88: LDR             R0, [R4,#8]
0x50eb8a: VLDR            S0, [R1]
0x50eb8e: VLDR            S4, [R0,#0xC]
0x50eb92: VCMP.F32        S4, S2
0x50eb96: VMRS            APSR_nzcv, FPSCR
0x50eb9a: BNE             loc_50EBCE
0x50eb9c: VLDR            S2, [SP,#0x48+var_40+4]
0x50eba0: VLDR            S4, [R0,#0x10]
0x50eba4: VCMP.F32        S4, S2
0x50eba8: VMRS            APSR_nzcv, FPSCR
0x50ebac: BNE             loc_50EBCE
0x50ebae: VLDR            S2, [SP,#0x48+var_38]
0x50ebb2: VLDR            S4, [R0,#0x14]
0x50ebb6: VCMP.F32        S4, S2
0x50ebba: VMRS            APSR_nzcv, FPSCR
0x50ebbe: BNE             loc_50EBCE
0x50ebc0: VLDR            S2, [R0,#0x18]
0x50ebc4: VCMP.F32        S2, S0
0x50ebc8: VMRS            APSR_nzcv, FPSCR
0x50ebcc: BEQ             loc_50EBEC
0x50ebce: LDRB            R2, [R0,#0x1C]
0x50ebd0: VLDR            D16, [SP,#0x48+var_40]
0x50ebd4: LDR             R1, [SP,#0x48+var_38]
0x50ebd6: STR             R1, [R0,#0x14]
0x50ebd8: AND.W           R1, R2, #0xD0
0x50ebdc: VSTR            S0, [R0,#0x18]
0x50ebe0: ORR.W           R1, R1, #0x20 ; ' '
0x50ebe4: VSTR            D16, [R0,#0xC]
0x50ebe8: STRB            R1, [R0,#0x1C]
0x50ebea: LDR             R0, [R4,#8]
0x50ebec: ADD             SP, SP, #0x38 ; '8'
0x50ebee: POP.W           {R11}
0x50ebf2: POP             {R4-R7,PC}
