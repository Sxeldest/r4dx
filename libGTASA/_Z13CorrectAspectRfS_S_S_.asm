0x32ecb4: PUSH            {R4-R7,LR}
0x32ecb6: ADD             R7, SP, #0xC
0x32ecb8: PUSH.W          {R8,R9,R11}
0x32ecbc: VPUSH           {D8-D11}
0x32ecc0: MOV             R6, R3
0x32ecc2: MOV             R4, R2
0x32ecc4: MOV             R8, R1
0x32ecc6: MOV             R9, R0
0x32ecc8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x32eccc: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x32ecd0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x32ecd4: LDR             R5, =(RsGlobal_ptr - 0x32ECDE)
0x32ecd6: VMOV            S0, R0
0x32ecda: ADD             R5, PC; RsGlobal_ptr
0x32ecdc: VCVT.F32.U32    S16, S0
0x32ece0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x32ece4: VMOV            S0, R0
0x32ece8: LDR             R5, [R5]; RsGlobal
0x32ecea: VLDR            S4, =640.0
0x32ecee: VCVT.F32.U32    S0, S0
0x32ecf2: VLDR            S6, =1.3333
0x32ecf6: VLDR            S2, [R5,#4]
0x32ecfa: VLDR            S18, =448.0
0x32ecfe: VCVT.F32.S32    S2, S2
0x32ed02: VDIV.F32        S0, S16, S0
0x32ed06: VDIV.F32        S2, S2, S4
0x32ed0a: VDIV.F32        S16, S6, S0
0x32ed0e: VMUL.F32        S0, S2, S16
0x32ed12: VLDR            S2, [R4]
0x32ed16: VMUL.F32        S0, S2, S0
0x32ed1a: VSTR            S0, [R4]
0x32ed1e: VLDR            S0, [R5,#8]
0x32ed22: VCVT.F32.S32    S0, S0
0x32ed26: VLDR            S2, [R6]
0x32ed2a: VDIV.F32        S0, S0, S18
0x32ed2e: VMUL.F32        S0, S2, S0
0x32ed32: VSTR            S0, [R6]
0x32ed36: VLDR            S0, [R5,#4]
0x32ed3a: VCVT.F32.S32    S0, S0
0x32ed3e: VLDR            S20, [R9]
0x32ed42: VDIV.F32        S22, S0, S4
0x32ed46: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x32ed4a: MOV             R4, R0
0x32ed4c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x32ed50: MOVW            R1, #0xAAAB
0x32ed54: LSLS            R0, R0, #2
0x32ed56: MOVT            R1, #0xAAAA
0x32ed5a: VMOV.F32        S0, #0.5
0x32ed5e: UMULL.W         R0, R1, R0, R1
0x32ed62: VMUL.F32        S4, S16, S20
0x32ed66: SUB.W           R0, R4, R1,LSR#1
0x32ed6a: VMOV            S2, R0
0x32ed6e: VCVT.F32.U32    S2, S2
0x32ed72: VMUL.F32        S0, S2, S0
0x32ed76: VMUL.F32        S2, S4, S22
0x32ed7a: VADD.F32        S0, S2, S0
0x32ed7e: VSTR            S0, [R9]
0x32ed82: VLDR            S0, [R5,#8]
0x32ed86: VCVT.F32.S32    S0, S0
0x32ed8a: VLDR            S2, [R8]
0x32ed8e: VDIV.F32        S0, S0, S18
0x32ed92: VMUL.F32        S0, S2, S0
0x32ed96: VSTR            S0, [R8]
0x32ed9a: VPOP            {D8-D11}
0x32ed9e: POP.W           {R8,R9,R11}
0x32eda2: POP             {R4-R7,PC}
