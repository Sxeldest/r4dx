0x286ecc: PUSH            {R7,LR}
0x286ece: MOV             R7, SP
0x286ed0: SUB             SP, SP, #0x18
0x286ed2: MOVS            R0, #0
0x286ed4: ADD             R1, SP, #0x20+var_C
0x286ed6: STRD.W          R0, R0, [SP,#0x20+var_10]
0x286eda: ADD             R2, SP, #0x20+var_10
0x286edc: STRD.W          R0, R0, [SP,#0x20+var_18]
0x286ee0: ADD             R0, SP, #0x20+var_18
0x286ee2: ADD             R3, SP, #0x20+var_14
0x286ee4: STR             R0, [SP,#0x20+var_20]
0x286ee6: MOVS            R0, #0x70 ; 'p'
0x286ee8: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x286eec: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286ef0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286ef4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286ef8: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286efc: LDR             R0, =(RsGlobal_ptr - 0x286F06)
0x286efe: VLDR            S2, =448.0
0x286f02: ADD             R0, PC; RsGlobal_ptr
0x286f04: LDR             R0, [R0]; RsGlobal
0x286f06: VLDR            S0, [R0,#8]
0x286f0a: VCVT.F32.S32    S0, S0
0x286f0e: VDIV.F32        S0, S0, S2
0x286f12: VLDR            S2, [SP,#0x20+var_10]
0x286f16: VMUL.F32        S0, S2, S0
0x286f1a: VLDR            S2, [SP,#0x20+var_14]
0x286f1e: VADD.F32        S0, S2, S0
0x286f22: VMOV            R0, S0
0x286f26: ADD             SP, SP, #0x18
0x286f28: POP             {R7,PC}
