0x2b38a4: PUSH            {R4,R6,R7,LR}
0x2b38a6: ADD             R7, SP, #8
0x2b38a8: SUB             SP, SP, #0x10
0x2b38aa: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B38B4)
0x2b38ac: MOVS            R4, #0
0x2b38ae: LDR             R1, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2B38B6)
0x2b38b0: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b38b2: ADD             R1, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2b38b4: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b38b6: LDR             R1, [R1]; CWidget::m_pPinchZoomWidget ...
0x2b38b8: LDM.W           R0, {R2,R3,R12}; CWidget::m_pInitialTouchWidget
0x2b38bc: LDR             R0, [R1]; CWidget::m_pPinchZoomWidget
0x2b38be: MOVS            R1, #0
0x2b38c0: CMP             R0, R2
0x2b38c2: ITT NE
0x2b38c4: MOVNE           R4, #1
0x2b38c6: MOVNE.W         R1, #0xFFFFFFFF
0x2b38ca: CMP             R0, R3
0x2b38cc: IT EQ
0x2b38ce: MOVEQ           R1, R4
0x2b38d0: MOVS            R4, #1
0x2b38d2: CMP             R0, R2
0x2b38d4: IT NE
0x2b38d6: MOVNE.W         R4, #0xFFFFFFFF
0x2b38da: CMP             R0, R3
0x2b38dc: IT NE
0x2b38de: MOVNE.W         R4, #0xFFFFFFFF
0x2b38e2: CMP             R0, R12
0x2b38e4: BNE             loc_2B38F4
0x2b38e6: ADDS            R2, R1, #1
0x2b38e8: BEQ             loc_2B38F2
0x2b38ea: ADDS            R2, R4, #1
0x2b38ec: IT EQ
0x2b38ee: MOVEQ           R4, #2
0x2b38f0: B               loc_2B38F4
0x2b38f2: MOVS            R1, #2
0x2b38f4: LDR             R2, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B38FA)
0x2b38f6: ADD             R2, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b38f8: LDR             R2, [R2]; CWidget::m_pInitialTouchWidget ...
0x2b38fa: LDR             R2, [R2,#(dword_6FA298 - 0x6FA28C)]
0x2b38fc: CMP             R0, R2
0x2b38fe: BNE             loc_2B390E
0x2b3900: ADDS            R0, R1, #1
0x2b3902: BEQ             loc_2B390C
0x2b3904: ADDS            R0, R4, #1
0x2b3906: IT EQ
0x2b3908: MOVEQ           R4, #3
0x2b390a: B               loc_2B390E
0x2b390c: MOVS            R1, #3; int
0x2b390e: VLDR            S0, =0.0
0x2b3912: ADDS            R0, R4, #1
0x2b3914: BEQ             loc_2B3950
0x2b3916: ADDS            R0, R1, #1
0x2b3918: BEQ             loc_2B3950
0x2b391a: ADD             R0, SP, #0x18+var_10; this
0x2b391c: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b3920: MOV             R0, SP; this
0x2b3922: MOV             R1, R4; int
0x2b3924: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b3928: VLDR            S0, [SP,#0x18+var_18]
0x2b392c: VLDR            S4, [SP,#0x18+var_10]
0x2b3930: VLDR            S2, [SP,#0x18+var_14]
0x2b3934: VLDR            S6, [SP,#0x18+var_C]
0x2b3938: VSUB.F32        S0, S4, S0
0x2b393c: VSUB.F32        S2, S6, S2
0x2b3940: VMUL.F32        S0, S0, S0
0x2b3944: VMUL.F32        S2, S2, S2
0x2b3948: VADD.F32        S0, S0, S2
0x2b394c: VSQRT.F32       S0, S0
0x2b3950: VMOV            R0, S0
0x2b3954: ADD             SP, SP, #0x10
0x2b3956: POP             {R4,R6,R7,PC}
