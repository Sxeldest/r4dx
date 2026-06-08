0x2a3418: PUSH            {R4-R7,LR}
0x2a341a: ADD             R7, SP, #0xC
0x2a341c: PUSH.W          {R8}
0x2a3420: VPUSH           {D8-D10}
0x2a3424: MOV             R5, R1
0x2a3426: MOV             R4, R0
0x2a3428: LDR             R0, [R5]
0x2a342a: LDR             R1, [R0,#0x40]
0x2a342c: MOV             R0, R5
0x2a342e: BLX             R1
0x2a3430: MOV             R6, R0
0x2a3432: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a3436: MOV             R8, R0
0x2a3438: LDR             R0, [R5]
0x2a343a: LDR             R1, [R0,#0x48]
0x2a343c: MOV             R0, R5
0x2a343e: BLX             R1
0x2a3440: LDR             R1, [R5]
0x2a3442: VMOV            S16, R0
0x2a3446: MOV             R0, R5
0x2a3448: LDR             R1, [R1,#0x40]
0x2a344a: BLX             R1
0x2a344c: VMOV            S0, R0
0x2a3450: VLDR            S2, =480.0
0x2a3454: VMOV            S4, R6
0x2a3458: VSUB.F32        S0, S16, S0
0x2a345c: VDIV.F32        S16, S4, S2
0x2a3460: VDIV.F32        S18, S0, S2
0x2a3464: VMOV            S0, R8
0x2a3468: VCVT.F32.U32    S20, S0
0x2a346c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a3470: VMOV            S0, R0
0x2a3474: VMUL.F32        S16, S16, S20
0x2a3478: VCVT.F32.U32    S0, S0
0x2a347c: VMUL.F32        S18, S18, S0
0x2a3480: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2a3484: VMOV            S0, R0
0x2a3488: MOVS            R0, #0
0x2a348a: VADD.F32        S2, S16, S18
0x2a348e: VCVT.F32.U32    S0, S0
0x2a3492: STR             R0, [R4]
0x2a3494: VSTR            S2, [R4,#4]
0x2a3498: VSTR            S0, [R4,#8]
0x2a349c: VSTR            S16, [R4,#0xC]
0x2a34a0: VPOP            {D8-D10}
0x2a34a4: POP.W           {R8}
0x2a34a8: POP             {R4-R7,PC}
