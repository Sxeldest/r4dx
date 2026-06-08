0x596c8c: PUSH            {R4,R5,R7,LR}
0x596c8e: ADD             R7, SP, #8
0x596c90: VMOV            S2, R1
0x596c94: VLDR            S6, [R7,#arg_4]
0x596c98: VMOV            S4, R0
0x596c9c: VLDR            S1, [R7,#arg_0]
0x596ca0: VCVT.F32.S32    S2, S2
0x596ca4: VLDR            S7, =500.0
0x596ca8: VCVT.F32.S32    S4, S4
0x596cac: LDR.W           R12, =(TempBufferVerticesStored_ptr - 0x596CC0)
0x596cb0: VMOV            S10, R2
0x596cb4: VLDR            S12, =-3000.0
0x596cb8: VMOV            S8, R3
0x596cbc: ADD             R12, PC; TempBufferVerticesStored_ptr
0x596cbe: VMOV.F32        S0, #8.0
0x596cc2: LDR.W           LR, =(TempBufferRenderIndexList_ptr - 0x596CD2)
0x596cc6: LDR.W           R12, [R12]; TempBufferVerticesStored
0x596cca: MOVS            R2, #0
0x596ccc: LDR             R0, =(TempBufferIndicesStored_ptr - 0x596CE6)
0x596cce: ADD             LR, PC; TempBufferRenderIndexList_ptr
0x596cd0: VADD.F32        S3, S2, S6
0x596cd4: LDR             R4, =(TempVertexBuffer_ptr - 0x596CEC)
0x596cd6: VADD.F32        S2, S2, S1
0x596cda: LDR.W           R1, [R12]
0x596cde: VADD.F32        S5, S4, S10
0x596ce2: ADD             R0, PC; TempBufferIndicesStored_ptr
0x596ce4: VADD.F32        S4, S4, S8
0x596ce8: ADD             R4, PC; TempVertexBuffer_ptr
0x596cea: VMUL.F32        S14, S8, S0
0x596cee: LDR.W           R3, [LR]; TempBufferRenderIndexList
0x596cf2: VMUL.F32        S6, S6, S0
0x596cf6: LDR.W           LR, [R0]; TempBufferIndicesStored
0x596cfa: VMUL.F32        S1, S1, S0
0x596cfe: LDR             R0, [R4]; TempVertexBuffer
0x596d00: VMUL.F32        S8, S3, S7
0x596d04: ADD.W           R4, R1, R1,LSL#3
0x596d08: VMUL.F32        S2, S2, S7
0x596d0c: MOVT            R2, #0xC28C
0x596d10: VMUL.F32        S0, S10, S0
0x596d14: ADD.W           R0, R0, R4,LSL#2
0x596d18: VMUL.F32        S10, S5, S7
0x596d1c: MOVW            R4, #0x5050
0x596d20: VMUL.F32        S4, S4, S7
0x596d24: MOVT            R4, #0xFF50
0x596d28: ADDS            R5, R1, #3
0x596d2a: VSTR            S1, [R0,#0x20]
0x596d2e: VADD.F32        S8, S8, S12
0x596d32: VADD.F32        S2, S2, S12
0x596d36: VSTR            S0, [R0,#0x1C]
0x596d3a: VADD.F32        S10, S10, S12
0x596d3e: STR             R4, [R0,#0x18]
0x596d40: VADD.F32        S4, S4, S12
0x596d44: STR             R2, [R0,#8]
0x596d46: STR             R2, [R0,#0x2C]
0x596d48: STR             R4, [R0,#0x3C]
0x596d4a: VSTR            S10, [R0]
0x596d4e: VSTR            S2, [R0,#4]
0x596d52: VSTR            S8, [R0,#0x28]
0x596d56: VSTR            S10, [R0,#0x24]
0x596d5a: VSTR            S0, [R0,#0x40]
0x596d5e: VSTR            S6, [R0,#0x44]
0x596d62: VSTR            S4, [R0,#0x48]
0x596d66: VSTR            S2, [R0,#0x4C]
0x596d6a: STR             R2, [R0,#0x50]
0x596d6c: STR             R4, [R0,#0x60]
0x596d6e: VSTR            S14, [R0,#0x88]
0x596d72: VSTR            S6, [R0,#0x8C]
0x596d76: VSTR            S14, [R0,#0x64]
0x596d7a: VSTR            S1, [R0,#0x68]
0x596d7e: VSTR            S4, [R0,#0x6C]
0x596d82: VSTR            S8, [R0,#0x70]
0x596d86: STR             R2, [R0,#0x74]
0x596d88: STR.W           R4, [R0,#0x84]
0x596d8c: ADDS            R4, R1, #2
0x596d8e: LDR.W           R0, [LR]
0x596d92: ADD.W           R2, R3, R0,LSL#1
0x596d96: STRH.W          R1, [R3,R0,LSL#1]
0x596d9a: ADDS            R0, #6
0x596d9c: ADDS            R3, R1, #1
0x596d9e: STRH            R3, [R2,#2]
0x596da0: STRH            R4, [R2,#4]
0x596da2: STRH            R5, [R2,#6]
0x596da4: STRH            R3, [R2,#8]
0x596da6: STR.W           R0, [LR]
0x596daa: ADDS            R0, R1, #4
0x596dac: STRH            R4, [R2,#0xA]
0x596dae: STR.W           R0, [R12]
0x596db2: POP             {R4,R5,R7,PC}
