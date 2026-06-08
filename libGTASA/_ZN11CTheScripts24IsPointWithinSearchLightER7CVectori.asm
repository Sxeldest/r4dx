0x357cfc: PUSH            {R4-R7,LR}
0x357cfe: ADD             R7, SP, #0xC
0x357d00: PUSH.W          {R11}
0x357d04: SUB             SP, SP, #0x20
0x357d06: MOV             R5, R0
0x357d08: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357D12)
0x357d0a: RSB.W           R1, R1, R1,LSL#5
0x357d0e: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357d10: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x357d12: ADD.W           R6, R0, R1,LSL#2
0x357d16: LDR             R0, [R6,#0x6C]
0x357d18: VLDR            D16, [R6,#0x64]
0x357d1c: STR             R0, [SP,#0x30+var_18]
0x357d1e: LDR             R0, [R6,#0x78]
0x357d20: VSTR            D16, [SP,#0x30+var_20]
0x357d24: STR             R0, [SP,#0x30+var_28]
0x357d26: ADD             R0, SP, #0x30+var_20; this
0x357d28: VLDR            D16, [R6,#0x70]
0x357d2c: VSTR            D16, [SP,#0x30+var_30]
0x357d30: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x357d34: MOV             R4, R0
0x357d36: MOV             R0, SP; this
0x357d38: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x357d3c: VLDR            S0, [R6,#0x58]
0x357d40: VLDR            S6, [R5]
0x357d44: VLDR            S2, [R6,#0x5C]
0x357d48: VLDR            S8, [R5,#4]
0x357d4c: VSUB.F32        S0, S6, S0
0x357d50: VLDR            S4, [R6,#0x60]
0x357d54: VSUB.F32        S2, S8, S2
0x357d58: VLDR            S10, [R5,#8]
0x357d5c: VLDR            S6, [SP,#0x30+var_30]
0x357d60: VLDR            S8, [SP,#0x30+var_30+4]
0x357d64: VSUB.F32        S4, S10, S4
0x357d68: VLDR            S10, [SP,#0x30+var_20]
0x357d6c: VLDR            S14, [SP,#0x30+var_20+4]
0x357d70: VMUL.F32        S6, S0, S6
0x357d74: VLDR            S12, [SP,#0x30+var_28]
0x357d78: VMUL.F32        S0, S0, S10
0x357d7c: VLDR            S1, [SP,#0x30+var_18]
0x357d80: VMUL.F32        S8, S2, S8
0x357d84: VMUL.F32        S2, S2, S14
0x357d88: VMUL.F32        S10, S4, S12
0x357d8c: VMUL.F32        S4, S4, S1
0x357d90: VADD.F32        S6, S6, S8
0x357d94: VADD.F32        S0, S0, S2
0x357d98: VADD.F32        S2, S6, S10
0x357d9c: VADD.F32        S0, S0, S4
0x357da0: VMOV            S6, R0
0x357da4: MOVS            R0, #0
0x357da6: VMOV            S4, R4
0x357daa: VDIV.F32        S2, S2, S6
0x357dae: VDIV.F32        S0, S0, S4
0x357db2: VMUL.F32        S2, S2, S2
0x357db6: VMUL.F32        S0, S0, S0
0x357dba: VMOV.F32        S4, #1.0
0x357dbe: VADD.F32        S0, S0, S2
0x357dc2: VCMPE.F32       S0, S4
0x357dc6: VMRS            APSR_nzcv, FPSCR
0x357dca: IT LE
0x357dcc: MOVLE           R0, #1
0x357dce: ADD             SP, SP, #0x20 ; ' '
0x357dd0: POP.W           {R11}
0x357dd4: POP             {R4-R7,PC}
