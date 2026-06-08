0x50b984: PUSH            {R4,R5,R7,LR}
0x50b986: ADD             R7, SP, #8
0x50b988: MOV             R4, R0
0x50b98a: MOV.W           R0, #0xFFFFFFFF; int
0x50b98e: MOVS            R1, #0; bool
0x50b990: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x50b994: LDR             R1, [R4,#8]
0x50b996: CMP             R0, R1
0x50b998: IT NE
0x50b99a: POPNE           {R4,R5,R7,PC}
0x50b99c: VLDR            S0, [R0,#0x48]
0x50b9a0: VLDR            S2, [R0,#0x4C]
0x50b9a4: VMUL.F32        S0, S0, S0
0x50b9a8: VLDR            S4, [R0,#0x50]
0x50b9ac: VMUL.F32        S2, S2, S2
0x50b9b0: VLDR            S10, =250.0
0x50b9b4: VMUL.F32        S4, S4, S4
0x50b9b8: VADD.F32        S0, S0, S2
0x50b9bc: VADD.F32        S0, S0, S4
0x50b9c0: VSQRT.F32       S2, S0
0x50b9c4: VLDR            S0, =100.0
0x50b9c8: VMUL.F32        S4, S2, S0
0x50b9cc: VLDR            S2, =2000.0
0x50b9d0: VMUL.F32        S6, S4, S2
0x50b9d4: VLDR            S4, [R1,#0x90]
0x50b9d8: VDIV.F32        S8, S6, S4
0x50b9dc: VLDR            S6, =80.0
0x50b9e0: VADD.F32        S8, S8, S6
0x50b9e4: VCMPE.F32       S8, S10
0x50b9e8: VMRS            APSR_nzcv, FPSCR
0x50b9ec: BLE             loc_50B9F2
0x50b9ee: MOVS            R4, #0xFA
0x50b9f0: B               loc_50BA2E
0x50b9f2: VLDR            S8, [R1,#0x48]
0x50b9f6: VLDR            S10, [R1,#0x4C]
0x50b9fa: VMUL.F32        S8, S8, S8
0x50b9fe: VLDR            S12, [R1,#0x50]
0x50ba02: VMUL.F32        S10, S10, S10
0x50ba06: VMUL.F32        S12, S12, S12
0x50ba0a: VADD.F32        S8, S8, S10
0x50ba0e: VADD.F32        S8, S8, S12
0x50ba12: VSQRT.F32       S8, S8
0x50ba16: VMUL.F32        S0, S8, S0
0x50ba1a: VMUL.F32        S0, S0, S2
0x50ba1e: VDIV.F32        S0, S0, S4
0x50ba22: VADD.F32        S0, S0, S6
0x50ba26: VCVT.U32.F32    S0, S0
0x50ba2a: VMOV            R4, S0
0x50ba2e: MOVW            R0, #0x9C40
0x50ba32: MOV             R1, R4
0x50ba34: BLX             __aeabi_uidiv
0x50ba38: SXTH            R5, R0
0x50ba3a: MOVS            R0, #0; this
0x50ba3c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x50ba40: MOV             R1, R5; __int16
0x50ba42: MOV             R2, R4; unsigned __int8
0x50ba44: MOVS            R3, #0; unsigned int
0x50ba46: POP.W           {R4,R5,R7,LR}
0x50ba4a: B.W             sub_18F134
