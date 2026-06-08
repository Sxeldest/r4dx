0x2c7810: PUSH            {R4,R6,R7,LR}
0x2c7812: ADD             R7, SP, #8
0x2c7814: SUB             SP, SP, #8
0x2c7816: MOVS            R4, #0
0x2c7818: MOVS            R3, #6
0x2c781a: STR             R4, [SP,#0x10+var_10]
0x2c781c: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c7820: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2C7830)
0x2c7822: MOVW            R3, #0x2400
0x2c7826: LDR             R2, =(_ZTV15CWidgetTapMeter_ptr - 0x2C7836)
0x2c7828: MOVT            R3, #0x4974
0x2c782c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2c782e: STR.W           R3, [R0,#0xB8]
0x2c7832: ADD             R2, PC; _ZTV15CWidgetTapMeter_ptr
0x2c7834: STR.W           R4, [R0,#0x90]
0x2c7838: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2c783a: LDR             R2, [R2]; `vtable for'CWidgetTapMeter ...
0x2c783c: VLDR            S2, =1000.0
0x2c7840: ADDS            R2, #8
0x2c7842: STR             R2, [R0]
0x2c7844: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2c7846: VMOV            S0, R1
0x2c784a: ADR             R1, dword_2C7880
0x2c784c: VLD1.64         {D16-D17}, [R1@128]
0x2c7850: ADR             R1, dword_2C7890
0x2c7852: VCVT.F32.U32    S0, S0
0x2c7856: VLD1.64         {D18-D19}, [R1@128]
0x2c785a: ADD.W           R1, R0, #0x98
0x2c785e: VST1.32         {D18-D19}, [R1]
0x2c7862: ADD.W           R1, R0, #0xA8
0x2c7866: VST1.32         {D16-D17}, [R1]
0x2c786a: VDIV.F32        S0, S0, S2
0x2c786e: VSTR            S0, [R0,#0x94]
0x2c7872: ADD             SP, SP, #8
0x2c7874: POP             {R4,R6,R7,PC}
