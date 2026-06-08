0x407d20: PUSH            {R4,R6,R7,LR}
0x407d22: ADD             R7, SP, #8
0x407d24: VPUSH           {D8-D9}
0x407d28: MOV             R4, R1
0x407d2a: VLDR            S16, [R0,#0x130]
0x407d2e: BLX             j__ZN10CTimeCycle30GetAmbientRed_BeforeBrightnessEv; CTimeCycle::GetAmbientRed_BeforeBrightness(void)
0x407d32: VMOV            S18, R0; this
0x407d36: BLX             j__ZN10CTimeCycle32GetAmbientGreen_BeforeBrightnessEv; CTimeCycle::GetAmbientGreen_BeforeBrightness(void)
0x407d3a: VMOV            S0, R0; this
0x407d3e: VADD.F32        S18, S18, S0
0x407d42: BLX             j__ZN10CTimeCycle31GetAmbientBlue_BeforeBrightnessEv; CTimeCycle::GetAmbientBlue_BeforeBrightness(void)
0x407d46: VMOV            S0, R0
0x407d4a: VLDR            S2, =0.33333
0x407d4e: CMP             R4, #0
0x407d50: VADD.F32        S0, S18, S0
0x407d54: VMUL.F32        S0, S0, S2
0x407d58: VADD.F32        S0, S16, S0
0x407d5c: BNE             loc_407DBE
0x407d5e: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x407D64)
0x407d60: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x407d62: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x407d64: VLDR            S2, [R0,#0x78]
0x407d68: VLDR            S4, [R0,#0x7C]
0x407d6c: VLDR            S6, [R0,#0x80]
0x407d70: VADD.F32        S2, S2, S4
0x407d74: VLDR            S8, [R0,#0x88]
0x407d78: VLDR            S10, [R0,#0x8C]
0x407d7c: VLDR            S12, [R0,#0x90]
0x407d80: VADD.F32        S4, S8, S10
0x407d84: LDR             R0, =(TEST_ADD_AMBIENT_LIGHT_FRAC_ptr - 0x407D8E)
0x407d86: VMOV.F32        S8, #1.0
0x407d8a: ADD             R0, PC; TEST_ADD_AMBIENT_LIGHT_FRAC_ptr
0x407d8c: VADD.F32        S2, S2, S6
0x407d90: VLDR            S6, =765.0
0x407d94: LDR             R0, [R0]; TEST_ADD_AMBIENT_LIGHT_FRAC
0x407d96: VADD.F32        S4, S4, S12
0x407d9a: VDIV.F32        S2, S2, S6
0x407d9e: VDIV.F32        S4, S4, S6
0x407da2: VLDR            S6, [R0]
0x407da6: VSUB.F32        S8, S8, S6
0x407daa: VMUL.F32        S2, S6, S2
0x407dae: VMUL.F32        S4, S6, S4
0x407db2: VADD.F32        S2, S8, S2
0x407db6: VMUL.F32        S0, S0, S2
0x407dba: VADD.F32        S0, S0, S4
0x407dbe: VMOV            R0, S0
0x407dc2: VPOP            {D8-D9}
0x407dc6: POP             {R4,R6,R7,PC}
