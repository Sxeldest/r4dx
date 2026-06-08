0x285ad4: PUSH            {R4,R5,R7,LR}
0x285ad6: ADD             R7, SP, #8
0x285ad8: VPUSH           {D8-D11}
0x285adc: SUB             SP, SP, #0x18
0x285ade: LDR             R0, =(RsGlobal_ptr - 0x285AEE)
0x285ae0: VMOV            S16, R2
0x285ae4: VLDR            S20, =0.0
0x285ae8: MOV             R4, R1
0x285aea: ADD             R0, PC; RsGlobal_ptr
0x285aec: ADD             R1, SP, #0x40+var_2C
0x285aee: ADD             R2, SP, #0x40+var_30
0x285af0: ADD             R3, SP, #0x40+var_34
0x285af2: LDR             R5, [R0]; RsGlobal
0x285af4: MOVS            R0, #0
0x285af6: VLDR            S0, [R5,#4]
0x285afa: VCVT.F32.S32    S0, S0
0x285afe: VLDR            S4, [R4]
0x285b02: VLDR            S18, [R4,#4]
0x285b06: VMUL.F32        S2, S0, S20
0x285b0a: VSUB.F32        S0, S0, S2
0x285b0e: VADD.F32        S2, S2, S16
0x285b12: VSUB.F32        S0, S0, S16
0x285b16: VMAX.F32        D16, D2, D1
0x285b1a: VMIN.F32        D0, D16, D0
0x285b1e: VSTR            S0, [R4]
0x285b22: VLDR            S0, [R5,#8]
0x285b26: VCVT.F32.S32    S22, S0
0x285b2a: STRD.W          R0, R0, [SP,#0x40+var_30]
0x285b2e: STRD.W          R0, R0, [SP,#0x40+var_38]
0x285b32: ADD             R0, SP, #0x40+var_38
0x285b34: STR             R0, [SP,#0x40+var_40]
0x285b36: MOVS            R0, #0x70 ; 'p'
0x285b38: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x285b3c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285b40: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285b44: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285b48: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285b4c: VLDR            S0, [R5,#8]
0x285b50: VLDR            S2, =448.0
0x285b54: VCVT.F32.S32    S0, S0
0x285b58: VLDR            S4, [SP,#0x40+var_30]
0x285b5c: VLDR            S6, =-0.067
0x285b60: VLDR            S8, [SP,#0x40+var_34]
0x285b64: VDIV.F32        S0, S0, S2
0x285b68: VMUL.F32        S0, S4, S0
0x285b6c: VMUL.F32        S2, S22, S20
0x285b70: VMUL.F32        S4, S22, S6
0x285b74: VSUB.F32        S6, S22, S16
0x285b78: VADD.F32        S0, S8, S0
0x285b7c: VSUB.F32        S2, S22, S2
0x285b80: VADD.F32        S4, S6, S4
0x285b84: VADD.F32        S0, S0, S16
0x285b88: VSUB.F32        S2, S2, S16
0x285b8c: VMAX.F32        D17, D9, D0
0x285b90: VMIN.F32        D16, D2, D1
0x285b94: VMIN.F32        D0, D17, D16
0x285b98: VSTR            S0, [R4,#4]
0x285b9c: ADD             SP, SP, #0x18
0x285b9e: VPOP            {D8-D11}
0x285ba2: POP             {R4,R5,R7,PC}
