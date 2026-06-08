0x5a61cc: PUSH            {R4,R6,R7,LR}
0x5a61ce: ADD             R7, SP, #8
0x5a61d0: VPUSH           {D8}
0x5a61d4: LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x5A61DA)
0x5a61d6: ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x5a61d8: LDR             R4, [R0]; CDraw::ms_fAspectRatio ...
0x5a61da: MOVS            R0, #0
0x5a61dc: STR             R0, [R4]; CDraw::ms_fAspectRatio
0x5a61de: BLX.W           j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x5a61e2: VMOV            S0, R0
0x5a61e6: VCVT.F32.U32    S16, S0
0x5a61ea: BLX.W           j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x5a61ee: VMOV            S0, R0
0x5a61f2: VCVT.F32.U32    S0, S0
0x5a61f6: VDIV.F32        S0, S16, S0
0x5a61fa: VMOV            R0, S0
0x5a61fe: VSTR            S0, [R4]
0x5a6202: VPOP            {D8}
0x5a6206: POP             {R4,R6,R7,PC}
