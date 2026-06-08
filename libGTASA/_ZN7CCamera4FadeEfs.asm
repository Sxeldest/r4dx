0x3db5e0: PUSH            {R4,R6,R7,LR}
0x3db5e2: ADD             R7, SP, #8
0x3db5e4: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DB5F4)
0x3db5e6: MOV.W           R12, #1
0x3db5ea: STRH.W          R2, [R0,#0xBB8]
0x3db5ee: CMP             R2, #1
0x3db5f0: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3db5f2: STRB.W          R12, [R0,#0x4F]
0x3db5f6: STR.W           R1, [R0,#0xB8C]
0x3db5fa: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x3db5fc: LDRB.W          R4, [R0,#0x23]
0x3db600: LDR.W           LR, [R3]; CTimer::m_snTimeInMilliseconds
0x3db604: STR.W           LR, [R0,#0xBC8]
0x3db608: ITT NE
0x3db60a: CMPNE           R4, #0
0x3db60c: POPNE           {R4,R6,R7,PC}
0x3db60e: VMOV            S2, R1
0x3db612: VLDR            S0, =0.3
0x3db616: ADD.W           R1, R0, #0xB90
0x3db61a: CMP             R2, #0
0x3db61c: VMUL.F32        S4, S2, S0
0x3db620: STRH.W          R2, [R0,#0xBC2]
0x3db624: STRB.W          R12, [R0,#0x50]
0x3db628: VMAX.F32        D16, D2, D0
0x3db62c: VMIN.F32        D0, D16, D1
0x3db630: BEQ             loc_3DB638
0x3db632: VLDR            S2, =0.0
0x3db636: B               loc_3DB64C
0x3db638: VLDR            S4, =-0.1
0x3db63c: VSUB.F32        S2, S2, S0
0x3db640: VLDR            S6, =0.0
0x3db644: VADD.F32        S0, S0, S4
0x3db648: VMAX.F32        D0, D0, D3
0x3db64c: VSTR            S0, [R1]
0x3db650: STR.W           LR, [R0,#0xBCC]
0x3db654: ADDW            R0, R0, #0xB94
0x3db658: VSTR            S2, [R0]
0x3db65c: POP             {R4,R6,R7,PC}
