0x2c6910: PUSH            {R4,R6,R7,LR}
0x2c6912: ADD             R7, SP, #8
0x2c6914: MOV             R4, R0
0x2c6916: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2c691a: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C6924)
0x2c691c: VLDR            S0, [R4,#0x90]
0x2c6920: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c6922: VLDR            S2, =0.0
0x2c6926: VCVT.F64.F32    D16, S0
0x2c692a: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c692c: VLDR            D17, [R0]
0x2c6930: VSUB.F64        D16, D16, D17
0x2c6934: VCMPE.F64       D16, #0.0
0x2c6938: VMRS            APSR_nzcv, FPSCR
0x2c693c: VCVT.F32.F64    S0, D16
0x2c6940: IT LE
0x2c6942: VMOVLE.F32      S0, S2
0x2c6946: VCMPE.F32       S0, #0.0
0x2c694a: VSTR            S0, [R4,#0x90]
0x2c694e: VMRS            APSR_nzcv, FPSCR
0x2c6952: ITT GT
0x2c6954: MOVGT           R0, #1
0x2c6956: STRBGT.W        R0, [R4,#0x4D]
0x2c695a: MOV             R0, R4; this
0x2c695c: POP.W           {R4,R6,R7,LR}
0x2c6960: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
