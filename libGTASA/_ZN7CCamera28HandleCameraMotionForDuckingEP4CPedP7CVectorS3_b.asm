0x3d2eac: PUSH            {R4-R7,LR}
0x3d2eae: ADD             R7, SP, #0xC
0x3d2eb0: PUSH.W          {R8}
0x3d2eb4: MOV             R6, R1
0x3d2eb6: MOV             R8, R0
0x3d2eb8: LDR.W           R0, [R6,#0x440]; this
0x3d2ebc: MOVS            R1, #1; bool
0x3d2ebe: MOV             R4, R3
0x3d2ec0: MOV             R5, R2
0x3d2ec2: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d2ec6: LDR.W           R0, [R6,#0x440]; this
0x3d2eca: MOVS            R1, #1; bool
0x3d2ecc: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d2ed0: LDR             R1, [R7,#arg_0]
0x3d2ed2: CMP             R0, #0
0x3d2ed4: VLDR            S0, =0.0
0x3d2ed8: BEQ             loc_3D2F1C
0x3d2eda: LDRB.W          R2, [R6,#0x487]
0x3d2ede: LSLS            R2, R2, #0x1D
0x3d2ee0: BPL             loc_3D2F1C
0x3d2ee2: LDRB            R0, [R0,#0x19]
0x3d2ee4: CBNZ            R0, loc_3D2F1C
0x3d2ee6: VLDR            S0, [R6,#0x48]
0x3d2eea: ADR             R0, dword_3D2F7C
0x3d2eec: VLDR            S2, [R6,#0x4C]
0x3d2ef0: VMUL.F32        S0, S0, S0
0x3d2ef4: VLDR            S4, [R6,#0x50]
0x3d2ef8: VMUL.F32        S2, S2, S2
0x3d2efc: VMUL.F32        S4, S4, S4
0x3d2f00: VADD.F32        S0, S0, S2
0x3d2f04: VLDR            S2, =0.000001
0x3d2f08: VADD.F32        S0, S0, S4
0x3d2f0c: VCMPE.F32       S0, S2
0x3d2f10: VMRS            APSR_nzcv, FPSCR
0x3d2f14: IT GT
0x3d2f16: ADDGT           R0, #4
0x3d2f18: VLDR            S0, [R0]
0x3d2f1c: ADDW            R0, R8, #0xBDC
0x3d2f20: CMP             R1, #0
0x3d2f22: VLDR            S2, [R0]
0x3d2f26: BNE             loc_3D2F4A
0x3d2f28: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D2F36)
0x3d2f2a: VSUB.F32        S0, S0, S2
0x3d2f2e: VLDR            S4, =0.1
0x3d2f32: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d2f34: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3d2f36: VLDR            S6, [R1]
0x3d2f3a: VMUL.F32        S4, S6, S4
0x3d2f3e: VMUL.F32        S0, S0, S4
0x3d2f42: VADD.F32        S2, S2, S0
0x3d2f46: VSTR            S2, [R0]
0x3d2f4a: CMP             R5, #0
0x3d2f4c: ITTT NE
0x3d2f4e: VLDRNE          S0, [R5,#8]
0x3d2f52: VADDNE.F32      S0, S2, S0
0x3d2f56: VSTRNE          S0, [R5,#8]
0x3d2f5a: CMP             R4, #0
0x3d2f5c: ITTTT NE
0x3d2f5e: VLDRNE          S0, [R4,#8]
0x3d2f62: VLDRNE          S2, [R0]
0x3d2f66: VADDNE.F32      S0, S2, S0
0x3d2f6a: VSTRNE          S0, [R4,#8]
0x3d2f6e: POP.W           {R8}
0x3d2f72: POP             {R4-R7,PC}
