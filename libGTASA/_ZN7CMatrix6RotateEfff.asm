0x44f56e: PUSH            {R4-R7,LR}
0x44f570: ADD             R7, SP, #0xC
0x44f572: PUSH.W          {R8,R9,R11}
0x44f576: VPUSH           {D8-D15}
0x44f57a: MOV             R8, R1
0x44f57c: MOV             R4, R0
0x44f57e: MOV             R0, R8; x
0x44f580: MOV             R6, R3
0x44f582: MOV             R9, R2
0x44f584: BLX             sinf
0x44f588: MOV             R5, R0
0x44f58a: MOV             R0, R6; x
0x44f58c: BLX             sinf
0x44f590: VMOV            S16, R0
0x44f594: MOV             R0, R9; x
0x44f596: VMOV            S18, R5
0x44f59a: VMUL.F32        S24, S18, S16
0x44f59e: BLX             cosf
0x44f5a2: MOV             R5, R0
0x44f5a4: MOV             R0, R6; x
0x44f5a6: BLX             cosf
0x44f5aa: VMOV            S26, R0
0x44f5ae: MOV             R0, R9; x
0x44f5b0: VMOV            S20, R5
0x44f5b4: BLX             sinf
0x44f5b8: VMOV            S22, R0
0x44f5bc: MOV             R0, R8; x
0x44f5be: VMUL.F32        S28, S20, S26
0x44f5c2: VMUL.F32        S30, S22, S24
0x44f5c6: BLX             cosf
0x44f5ca: VMOV            S14, R0
0x44f5ce: VLDR            S0, [R4]
0x44f5d2: VSUB.F32        S8, S28, S30
0x44f5d6: VLDR            S2, [R4,#4]
0x44f5da: VMUL.F32        S4, S14, S16
0x44f5de: VLDR            S5, [R4,#0x14]
0x44f5e2: VMUL.F32        S1, S14, S22
0x44f5e6: VLDR            S3, [R4,#0x10]
0x44f5ea: VMUL.F32        S10, S22, S26
0x44f5ee: VLDR            S15, [R4,#0x34]
0x44f5f2: VMUL.F32        S12, S20, S24
0x44f5f6: VLDR            S6, [R4,#8]
0x44f5fa: VMUL.F32        S11, S18, S5
0x44f5fe: VLDR            S28, [R4,#0x18]
0x44f602: VMUL.F32        S30, S20, S16
0x44f606: VLDR            S21, [R4,#0x20]
0x44f60a: VMUL.F32        S9, S0, S8
0x44f60e: VMUL.F32        S7, S2, S4
0x44f612: VMUL.F32        S13, S3, S1
0x44f616: VMUL.F32        S19, S0, S1
0x44f61a: VADD.F32        S24, S10, S12
0x44f61e: VMUL.F32        S10, S15, S4
0x44f622: VMUL.F32        S16, S22, S16
0x44f626: VMUL.F32        S27, S8, S21
0x44f62a: VSUB.F32        S12, S9, S7
0x44f62e: VLDR            S7, [R4,#0x30]
0x44f632: VSUB.F32        S9, S11, S13
0x44f636: VMUL.F32        S11, S8, S7
0x44f63a: VMUL.F32        S13, S14, S20
0x44f63e: VMUL.F32        S14, S14, S26
0x44f642: VMUL.F32        S8, S8, S3
0x44f646: VSUB.F32        S10, S11, S10
0x44f64a: VMUL.F32        S11, S24, S6
0x44f64e: VADD.F32        S11, S11, S12
0x44f652: VMUL.F32        S12, S13, S28
0x44f656: VADD.F32        S12, S9, S12
0x44f65a: VMUL.F32        S9, S18, S26
0x44f65e: VMUL.F32        S26, S14, S15
0x44f662: VMUL.F32        S15, S18, S15
0x44f666: VMUL.F32        S17, S22, S9
0x44f66a: VMUL.F32        S9, S20, S9
0x44f66e: VADD.F32        S30, S30, S17
0x44f672: VSUB.F32        S9, S16, S9
0x44f676: VLDR            S16, [R4,#0x28]
0x44f67a: VMUL.F32        S22, S24, S16
0x44f67e: VMUL.F32        S17, S30, S7
0x44f682: VMUL.F32        S7, S7, S1
0x44f686: VMUL.F32        S1, S21, S1
0x44f68a: VMUL.F32        S25, S30, S21
0x44f68e: VMUL.F32        S0, S0, S30
0x44f692: VMUL.F32        S20, S9, S28
0x44f696: VADD.F32        S26, S17, S26
0x44f69a: VMUL.F32        S17, S18, S2
0x44f69e: VSUB.F32        S7, S15, S7
0x44f6a2: VMUL.F32        S2, S14, S2
0x44f6a6: VSUB.F32        S17, S17, S19
0x44f6aa: VMUL.F32        S19, S13, S6
0x44f6ae: VMUL.F32        S6, S9, S6
0x44f6b2: VADD.F32        S0, S0, S2
0x44f6b6: VADD.F32        S17, S17, S19
0x44f6ba: VLDR            S19, [R4,#0x24]
0x44f6be: VMUL.F32        S15, S18, S19
0x44f6c2: VMUL.F32        S23, S14, S19
0x44f6c6: VMUL.F32        S18, S30, S3
0x44f6ca: VADD.F32        S0, S0, S6
0x44f6ce: VSUB.F32        S1, S15, S1
0x44f6d2: VMUL.F32        S15, S14, S5
0x44f6d6: VADD.F32        S23, S25, S23
0x44f6da: VMUL.F32        S25, S19, S4
0x44f6de: VMUL.F32        S4, S5, S4
0x44f6e2: VMUL.F32        S14, S13, S16
0x44f6e6: VADD.F32        S15, S18, S15
0x44f6ea: VLDR            S18, [R4,#0x38]
0x44f6ee: VSTR            S11, [R4]
0x44f6f2: VMUL.F32        S19, S24, S18
0x44f6f6: VSTR            S0, [R4,#4]
0x44f6fa: VMUL.F32        S3, S9, S18
0x44f6fe: VSTR            S17, [R4,#8]
0x44f702: VMUL.F32        S2, S13, S18
0x44f706: VSUB.F32        S4, S8, S4
0x44f70a: VMUL.F32        S8, S9, S16
0x44f70e: VMUL.F32        S24, S24, S28
0x44f712: VSUB.F32        S25, S27, S25
0x44f716: VADD.F32        S14, S1, S14
0x44f71a: VADD.F32        S6, S15, S20
0x44f71e: VADD.F32        S2, S7, S2
0x44f722: VADD.F32        S3, S26, S3
0x44f726: VADD.F32        S8, S23, S8
0x44f72a: VADD.F32        S4, S4, S24
0x44f72e: VADD.F32        S1, S25, S22
0x44f732: VADD.F32        S10, S10, S19
0x44f736: VSTR            S4, [R4,#0x10]
0x44f73a: VSTR            S6, [R4,#0x14]
0x44f73e: VSTR            S12, [R4,#0x18]
0x44f742: VSTR            S1, [R4,#0x20]
0x44f746: VSTR            S8, [R4,#0x24]
0x44f74a: VSTR            S14, [R4,#0x28]
0x44f74e: VSTR            S10, [R4,#0x30]
0x44f752: VSTR            S3, [R4,#0x34]
0x44f756: VSTR            S2, [R4,#0x38]
0x44f75a: VPOP            {D8-D15}
0x44f75e: POP.W           {R8,R9,R11}
0x44f762: POP             {R4-R7,PC}
