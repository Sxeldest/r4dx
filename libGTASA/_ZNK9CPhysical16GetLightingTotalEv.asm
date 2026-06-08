0x407dd8: PUSH            {R4,R5,R7,LR}
0x407dda: ADD             R7, SP, #8
0x407ddc: VPUSH           {D8-D9}
0x407de0: MOV             R4, R0
0x407de2: LDRB.W          R0, [R4,#0x33]
0x407de6: CBZ             R0, loc_407DEC
0x407de8: MOVS            R5, #1
0x407dea: B               loc_407E14
0x407dec: LDRB.W          R0, [R4,#0x3A]
0x407df0: AND.W           R0, R0, #7
0x407df4: CMP             R0, #3
0x407df6: BNE             loc_407E12
0x407df8: LDR.W           R0, [R4,#0x444]
0x407dfc: CBZ             R0, loc_407E12
0x407dfe: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x407E04)
0x407e00: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x407e02: LDR             R1, [R1]; CGame::currArea ...
0x407e04: LDR             R1, [R1]; CGame::currArea
0x407e06: CMP             R1, #0
0x407e08: ITT EQ
0x407e0a: LDRBEQ.W        R0, [R0,#0x86]; this
0x407e0e: CMPEQ           R0, #0
0x407e10: BNE             loc_407DE8
0x407e12: MOVS            R5, #0
0x407e14: VLDR            S16, [R4,#0x130]
0x407e18: BLX             j__ZN10CTimeCycle30GetAmbientRed_BeforeBrightnessEv; CTimeCycle::GetAmbientRed_BeforeBrightness(void)
0x407e1c: VMOV            S18, R0; this
0x407e20: BLX             j__ZN10CTimeCycle32GetAmbientGreen_BeforeBrightnessEv; CTimeCycle::GetAmbientGreen_BeforeBrightness(void)
0x407e24: VMOV            S0, R0; this
0x407e28: VADD.F32        S18, S18, S0
0x407e2c: BLX             j__ZN10CTimeCycle31GetAmbientBlue_BeforeBrightnessEv; CTimeCycle::GetAmbientBlue_BeforeBrightness(void)
0x407e30: VMOV            S0, R0
0x407e34: VLDR            S2, =0.33333
0x407e38: CMP             R5, #0
0x407e3a: VADD.F32        S0, S18, S0
0x407e3e: VMUL.F32        S0, S0, S2
0x407e42: VADD.F32        S0, S16, S0
0x407e46: BNE             loc_407EA8
0x407e48: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x407E4E)
0x407e4a: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x407e4c: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x407e4e: VLDR            S2, [R0,#0x78]
0x407e52: VLDR            S4, [R0,#0x7C]
0x407e56: VLDR            S6, [R0,#0x80]
0x407e5a: VADD.F32        S2, S2, S4
0x407e5e: VLDR            S8, [R0,#0x88]
0x407e62: VLDR            S10, [R0,#0x8C]
0x407e66: VLDR            S12, [R0,#0x90]
0x407e6a: VADD.F32        S4, S8, S10
0x407e6e: LDR             R0, =(TEST_ADD_AMBIENT_LIGHT_FRAC_ptr - 0x407E78)
0x407e70: VMOV.F32        S8, #1.0
0x407e74: ADD             R0, PC; TEST_ADD_AMBIENT_LIGHT_FRAC_ptr
0x407e76: VADD.F32        S2, S2, S6
0x407e7a: VLDR            S6, =765.0
0x407e7e: LDR             R0, [R0]; TEST_ADD_AMBIENT_LIGHT_FRAC
0x407e80: VADD.F32        S4, S4, S12
0x407e84: VDIV.F32        S2, S2, S6
0x407e88: VDIV.F32        S4, S4, S6
0x407e8c: VLDR            S6, [R0]
0x407e90: VSUB.F32        S8, S8, S6
0x407e94: VMUL.F32        S2, S6, S2
0x407e98: VMUL.F32        S4, S6, S4
0x407e9c: VADD.F32        S2, S8, S2
0x407ea0: VMUL.F32        S0, S0, S2
0x407ea4: VADD.F32        S0, S0, S4
0x407ea8: VLDR            S2, [R4,#0x134]
0x407eac: VADD.F32        S0, S0, S2
0x407eb0: VMOV            R0, S0
0x407eb4: VPOP            {D8-D9}
0x407eb8: POP             {R4,R5,R7,PC}
