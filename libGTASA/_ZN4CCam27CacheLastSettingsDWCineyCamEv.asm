0x3e2770: PUSH            {R4,R6,R7,LR}
0x3e2772: ADD             R7, SP, #8
0x3e2774: SUB             SP, SP, #0x10
0x3e2776: MOV             R4, R0
0x3e2778: LDR             R0, =(DWCineyCamLastUp_ptr - 0x3E2786)
0x3e277a: VLDR            D16, [R4,#0x18C]
0x3e277e: ADD.W           R2, R4, #0x18C
0x3e2782: ADD             R0, PC; DWCineyCamLastUp_ptr
0x3e2784: LDR.W           R1, [R4,#0x194]
0x3e2788: LDR             R0, [R0]; DWCineyCamLastUp
0x3e278a: STR             R1, [R0,#(dword_952FD0 - 0x952FC8)]
0x3e278c: ADD.W           R1, R4, #0x168; CVector *
0x3e2790: VSTR            D16, [R0]
0x3e2794: MOV             R0, SP; CVector *
0x3e2796: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e279a: LDR             R0, =(DWCineyCamLastRight_ptr - 0x3E27A2)
0x3e279c: LDR             R1, =(Scene_ptr - 0x3E27A6)
0x3e279e: ADD             R0, PC; DWCineyCamLastRight_ptr
0x3e27a0: LDR             R2, =(DWCineyCamLastFwd_ptr - 0x3E27AE)
0x3e27a2: ADD             R1, PC; Scene_ptr
0x3e27a4: LDR.W           R12, =(DWCineyCamLastFov_ptr - 0x3E27B4)
0x3e27a8: LDR             R0, [R0]; DWCineyCamLastRight
0x3e27aa: ADD             R2, PC; DWCineyCamLastFwd_ptr
0x3e27ac: VLDR            D16, [SP,#0x18+var_18]
0x3e27b0: ADD             R12, PC; DWCineyCamLastFov_ptr
0x3e27b2: LDR             R3, [SP,#0x18+var_10]
0x3e27b4: LDR             R1, [R1]; Scene
0x3e27b6: LDR.W           LR, =(DWCineyCamLastNearClip_ptr - 0x3E27C4)
0x3e27ba: STR             R3, [R0,#(dword_952FDC - 0x952FD4)]
0x3e27bc: VSTR            D16, [R0]
0x3e27c0: ADD             LR, PC; DWCineyCamLastNearClip_ptr
0x3e27c2: LDR             R2, [R2]; DWCineyCamLastFwd
0x3e27c4: VLDR            D16, [R4,#0x168]
0x3e27c8: LDR.W           R0, [R4,#0x170]
0x3e27cc: LDR.W           R3, [R12]; DWCineyCamLastFov
0x3e27d0: LDR.W           R12, =(DWCineyCamLastPos_ptr - 0x3E27DE)
0x3e27d4: STR             R0, [R2,#(dword_952FE8 - 0x952FE0)]
0x3e27d6: VSTR            D16, [R2]
0x3e27da: ADD             R12, PC; DWCineyCamLastPos_ptr
0x3e27dc: LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
0x3e27de: LDR.W           R0, [R4,#0x8C]
0x3e27e2: LDR.W           R2, [LR]; DWCineyCamLastNearClip
0x3e27e6: STR             R0, [R3]
0x3e27e8: LDR.W           R0, [R1,#0x80]
0x3e27ec: STR             R0, [R2]
0x3e27ee: LDR.W           R1, [R12]; DWCineyCamLastPos
0x3e27f2: VLDR            D16, [R4,#0x174]
0x3e27f6: LDR.W           R0, [R4,#0x17C]
0x3e27fa: STR             R0, [R1,#(dword_952FC4 - 0x952FBC)]
0x3e27fc: VSTR            D16, [R1]
0x3e2800: ADD             SP, SP, #0x10
0x3e2802: POP             {R4,R6,R7,PC}
