0x3d3148: PUSH            {R4,R5,R7,LR}
0x3d314a: ADD             R7, SP, #8
0x3d314c: MOV             R4, R1
0x3d314e: MOV             R5, R0
0x3d3150: MOVS            R0, #0
0x3d3152: CMP             R4, #0
0x3d3154: STR.W           R0, [R5,#0xBDC]
0x3d3158: STR.W           R0, [R5,#0xBE0]
0x3d315c: BEQ             locret_3D31C6
0x3d315e: LDR.W           R0, [R4,#0x440]; this
0x3d3162: MOVS            R1, #1; bool
0x3d3164: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d3168: CBZ             R0, locret_3D31C6
0x3d316a: LDRB.W          R1, [R4,#0x487]
0x3d316e: LSLS            R1, R1, #0x1D
0x3d3170: BPL             locret_3D31C6
0x3d3172: LDRB            R0, [R0,#0x19]
0x3d3174: CMP             R0, #0
0x3d3176: IT NE
0x3d3178: POPNE           {R4,R5,R7,PC}
0x3d317a: VLDR            S0, [R4,#0x48]
0x3d317e: ADR             R2, loc_3D31CC
0x3d3180: VLDR            S2, [R4,#0x4C]
0x3d3184: ADDW            R1, R5, #0xBDC
0x3d3188: VMUL.F32        S0, S0, S0
0x3d318c: VLDR            S4, [R4,#0x50]
0x3d3190: VMUL.F32        S2, S2, S2
0x3d3194: ADD.W           R0, R5, #0xBE0
0x3d3198: VMUL.F32        S4, S4, S4
0x3d319c: VADD.F32        S0, S0, S2
0x3d31a0: VLDR            S2, =0.000001
0x3d31a4: VADD.F32        S0, S0, S4
0x3d31a8: VCMPE.F32       S0, S2
0x3d31ac: VMRS            APSR_nzcv, FPSCR
0x3d31b0: IT GT
0x3d31b2: ADDGT           R2, #4
0x3d31b4: VLDR            S0, [R2]
0x3d31b8: VSTR            S0, [R1]
0x3d31bc: MOV             R1, #0xBEB33333
0x3d31c4: STR             R1, [R0]
0x3d31c6: POP             {R4,R5,R7,PC}
