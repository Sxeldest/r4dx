0x2bae0e: PUSH            {R4,R6,R7,LR}
0x2bae10: ADD             R7, SP, #8
0x2bae12: MOVS            R1, #1; bool
0x2bae14: MOV             R4, R0
0x2bae16: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2bae1a: MOV             R0, R4; this
0x2bae1c: BLX             j__ZN11CWidgetList6UpdateEv; CWidgetList::Update(void)
0x2bae20: VMOV.F32        S0, #-2.0
0x2bae24: VLDR            S6, [R4,#0x24]
0x2bae28: VMOV.F32        S2, #2.0
0x2bae2c: VLDR            S4, [R4,#0x20]
0x2bae30: VLDR            S10, [R4,#0x2C]
0x2bae34: ADD.W           R0, R4, #0x11C00
0x2bae38: VLDR            S8, [R4,#0x28]
0x2bae3c: ADDS            R0, #0xB4
0x2bae3e: VADD.F32        S6, S6, S0
0x2bae42: VADD.F32        S4, S4, S2
0x2bae46: VADD.F32        S2, S10, S2
0x2bae4a: VADD.F32        S0, S8, S0
0x2bae4e: VLDR            S8, [R0]
0x2bae52: ADD.W           R0, R4, #0x10000
0x2bae56: ADD.W           R0, R0, #0x1CA0
0x2bae5a: VADD.F32        S6, S8, S6
0x2bae5e: VSTR            S4, [R0]
0x2bae62: ADD.W           R0, R4, #0x11800
0x2bae66: ADD.W           R0, R0, #0x4A8
0x2bae6a: VSUB.F32        S2, S2, S8
0x2bae6e: VSTR            S0, [R0]
0x2bae72: ADD.W           R0, R4, #0x11C00
0x2bae76: ADDS            R0, #0xA4
0x2bae78: VSTR            S6, [R0]
0x2bae7c: ADD.W           R0, R4, #0x11C00
0x2bae80: ADDS            R0, #0xAC
0x2bae82: VSTR            S2, [R0]
0x2bae86: POP             {R4,R6,R7,PC}
