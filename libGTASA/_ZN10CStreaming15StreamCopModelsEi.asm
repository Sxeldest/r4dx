0x2d4d48: PUSH            {R4-R7,LR}
0x2d4d4a: ADD             R7, SP, #0xC
0x2d4d4c: PUSH.W          {R8-R11}
0x2d4d50: SUB             SP, SP, #0x2C
0x2d4d52: MOV             R4, R0
0x2d4d54: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D4D5A)
0x2d4d56: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d4d58: LDR             R0, [R0]; CGame::currArea ...
0x2d4d5a: LDR             R0, [R0]; CGame::currArea
0x2d4d5c: CMP             R0, #0
0x2d4d5e: ITTT NE
0x2d4d60: ADDNE           SP, SP, #0x2C ; ','
0x2d4d62: POPNE.W         {R8-R11}
0x2d4d66: POPNE           {R4-R7,PC}
0x2d4d68: MOV.W           R0, #0xFFFFFFFF; int
0x2d4d6c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d4d70: CBZ             R0, loc_2D4DEA
0x2d4d72: MOV.W           R0, #0xFFFFFFFF; int
0x2d4d76: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d4d7a: CBZ             R4, loc_2D4DEA
0x2d4d7c: LDR             R0, [R0,#0x2C]
0x2d4d7e: CMP             R0, #2
0x2d4d80: BGT             loc_2D4DEA
0x2d4d82: LDR             R0, =(byte_792F7D - 0x2D4D88)
0x2d4d84: ADD             R0, PC; byte_792F7D
0x2d4d86: LDRB            R0, [R0]
0x2d4d88: CBNZ            R0, loc_2D4DEA
0x2d4d8a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2D4D92)
0x2d4d8c: LDR             R1, =(dword_792F80 - 0x2D4D94)
0x2d4d8e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2d4d90: ADD             R1, PC; dword_792F80
0x2d4d92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2d4d94: LDR             R1, [R1]
0x2d4d96: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x2d4d98: CMP             R1, R5
0x2d4d9a: BCS             loc_2D4DDC
0x2d4d9c: LDR             R0, =(byte_792F7C - 0x2D4DA2)
0x2d4d9e: ADD             R0, PC; byte_792F7C
0x2d4da0: LDRB            R1, [R0]
0x2d4da2: EOR.W           R1, R1, #1
0x2d4da6: STRB            R1, [R0]
0x2d4da8: BLX             rand
0x2d4dac: UXTH            R0, R0
0x2d4dae: VLDR            S2, =0.000015259
0x2d4db2: VMOV            S0, R0
0x2d4db6: LDR             R0, =(dword_792F80 - 0x2D4DC4)
0x2d4db8: MOVW            R2, #0x7530
0x2d4dbc: VCVT.F32.S32    S0, S0
0x2d4dc0: ADD             R0, PC; dword_792F80
0x2d4dc2: VMUL.F32        S0, S0, S2
0x2d4dc6: VLDR            S2, =20000.0
0x2d4dca: VMUL.F32        S0, S0, S2
0x2d4dce: VCVT.S32.F32    S0, S0
0x2d4dd2: VMOV            R1, S0
0x2d4dd6: ADD             R1, R5
0x2d4dd8: ADD             R1, R2
0x2d4dda: STR             R1, [R0]
0x2d4ddc: LDR             R0, =(byte_792F7C - 0x2D4DE2)
0x2d4dde: ADD             R0, PC; byte_792F7C
0x2d4de0: LDRB            R0, [R0]
0x2d4de2: CMP             R0, #0
0x2d4de4: IT NE
0x2d4de6: MOVNE           R4, #4
0x2d4de8: B               loc_2D4DF2
0x2d4dea: LDR             R0, =(byte_792F7C - 0x2D4DF2)
0x2d4dec: MOVS            R1, #0
0x2d4dee: ADD             R0, PC; byte_792F7C
0x2d4df0: STRB            R1, [R0]
0x2d4df2: LDR             R1, =(unk_60F0E4 - 0x2D4DFA)
0x2d4df4: LDR             R0, =(unk_60F0F8 - 0x2D4DFE)
0x2d4df6: ADD             R1, PC; unk_60F0E4
0x2d4df8: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E04)
0x2d4dfa: ADD             R0, PC; unk_60F0F8
0x2d4dfc: LDR.W           R1, [R1,R4,LSL#2]
0x2d4e00: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e02: LDR.W           R0, [R0,R4,LSL#2]
0x2d4e06: STR             R0, [SP,#0x48+var_24]
0x2d4e08: STR             R1, [SP,#0x48+var_2C]
0x2d4e0a: ADD.W           R1, R1, R1,LSL#2
0x2d4e0e: LDR             R0, [R2]; CStreaming::ms_aInfoForModel ...
0x2d4e10: ADD.W           R1, R0, R1,LSL#2
0x2d4e14: LDRB            R1, [R1,#0x10]
0x2d4e16: CMP             R1, #1
0x2d4e18: ITTTT EQ
0x2d4e1a: LDREQ           R1, [SP,#0x48+var_24]
0x2d4e1c: ADDEQ.W         R1, R1, R1,LSL#2
0x2d4e20: ADDEQ.W         R0, R0, R1,LSL#2
0x2d4e24: LDRBEQ          R0, [R0,#0x10]
0x2d4e26: IT EQ
0x2d4e28: CMPEQ           R0, #1
0x2d4e2a: BNE.W           loc_2D4FBC
0x2d4e2e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E38)
0x2d4e30: MOVS            R5, #0
0x2d4e32: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4E3E)
0x2d4e34: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e36: LDR.W           R11, =(unk_60F0F8 - 0x2D4E48)
0x2d4e3a: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d4e3c: LDR.W           R8, =(unk_60F0E4 - 0x2D4E4C)
0x2d4e40: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4e44: ADD             R11, PC; unk_60F0F8
0x2d4e46: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E4E)
0x2d4e48: ADD             R8, PC; unk_60F0E4
0x2d4e4a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e4c: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4e50: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D4E56)
0x2d4e52: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d4e54: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d4e56: STR             R0, [SP,#0x48+var_30]
0x2d4e58: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d4e5a: STR             R0, [SP,#0x48+var_34]
0x2d4e5c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E64)
0x2d4e5e: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4E66)
0x2d4e60: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e62: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d4e64: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4e66: STR             R0, [SP,#0x48+var_38]
0x2d4e68: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E6E)
0x2d4e6a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e6c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4e6e: STR             R0, [SP,#0x48+var_20]
0x2d4e70: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E76)
0x2d4e72: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e74: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4e76: STR             R0, [SP,#0x48+var_28]
0x2d4e78: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D4E7E)
0x2d4e7a: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d4e7c: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d4e7e: STR             R0, [SP,#0x48+var_3C]
0x2d4e80: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d4e82: STR             R0, [SP,#0x48+var_40]
0x2d4e84: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E8A)
0x2d4e86: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4e88: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4e8a: STR             R0, [SP,#0x48+var_44]
0x2d4e8c: CMP             R4, R5
0x2d4e8e: BEQ.W           loc_2D4FB4
0x2d4e92: CMP             R4, #4
0x2d4e94: BEQ             loc_2D4F24
0x2d4e96: LDR.W           R0, [R8,R5,LSL#2]; this
0x2d4e9a: LDR             R1, [SP,#0x48+var_20]
0x2d4e9c: ADD.W           R2, R0, R0,LSL#2
0x2d4ea0: ADD.W           R1, R1, R2,LSL#2
0x2d4ea4: LDRB            R6, [R1,#6]
0x2d4ea6: AND.W           R3, R6, #0xFD
0x2d4eaa: TST.W           R6, #4
0x2d4eae: STRB            R3, [R1,#6]
0x2d4eb0: BNE             loc_2D4F24
0x2d4eb2: LDR             R6, [SP,#0x48+var_28]
0x2d4eb4: ADD.W           R6, R6, R2,LSL#2
0x2d4eb8: LDRB            R6, [R6,#0x10]
0x2d4eba: CMP             R6, #1
0x2d4ebc: BNE             loc_2D4F1C
0x2d4ebe: LDRH            R0, [R1]
0x2d4ec0: MOVW            R3, #0xFFFF
0x2d4ec4: CMP             R0, R3
0x2d4ec6: BNE             loc_2D4F24
0x2d4ec8: LDR             R0, [SP,#0x48+var_3C]
0x2d4eca: MOVW            R3, #0xCCCD
0x2d4ece: LDR.W           R12, [SP,#0x48+var_40]
0x2d4ed2: MOVT            R3, #0xCCCC
0x2d4ed6: MOV             R8, R3
0x2d4ed8: LDR             R0, [R0]
0x2d4eda: LDR.W           LR, [R12]
0x2d4ede: LDRH            R6, [R0]
0x2d4ee0: SUB.W           R3, R0, LR
0x2d4ee4: STRH            R6, [R1]
0x2d4ee6: SUB.W           R6, R1, LR
0x2d4eea: LSRS            R3, R3, #2
0x2d4eec: LSRS            R6, R6, #2
0x2d4eee: MUL.W           LR, R3, R8
0x2d4ef2: LDR             R3, [SP,#0x48+var_44]
0x2d4ef4: MUL.W           R6, R6, R8
0x2d4ef8: LDR.W           R8, =(unk_60F0E4 - 0x2D4F04)
0x2d4efc: ADD.W           R2, R3, R2,LSL#2
0x2d4f00: ADD             R8, PC; unk_60F0E4
0x2d4f02: STRH.W          LR, [R2,#2]
0x2d4f06: STRH            R6, [R0]
0x2d4f08: LDRSH.W         R0, [R1]
0x2d4f0c: LDR.W           R1, [R12]
0x2d4f10: ADD.W           R0, R0, R0,LSL#2
0x2d4f14: ADD.W           R0, R1, R0,LSL#2
0x2d4f18: STRH            R6, [R0,#2]
0x2d4f1a: B               loc_2D4F24
0x2d4f1c: LSLS            R1, R3, #0x1C; int
0x2d4f1e: IT PL
0x2d4f20: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d4f24: LDR.W           R0, [R11,R5,LSL#2]; this
0x2d4f28: ADD.W           R2, R0, R0,LSL#2
0x2d4f2c: ADD.W           R1, R10, R2,LSL#2
0x2d4f30: LDRB            R6, [R1,#6]
0x2d4f32: AND.W           R3, R6, #0xFD
0x2d4f36: TST.W           R6, #4
0x2d4f3a: STRB            R3, [R1,#6]
0x2d4f3c: BNE             loc_2D4FB4
0x2d4f3e: ADD.W           R6, R9, R2,LSL#2
0x2d4f42: LDRB            R6, [R6,#0x10]
0x2d4f44: CMP             R6, #1
0x2d4f46: BNE             loc_2D4FAC
0x2d4f48: LDRH            R0, [R1]
0x2d4f4a: MOVW            R3, #0xFFFF
0x2d4f4e: CMP             R0, R3
0x2d4f50: BNE             loc_2D4FB4
0x2d4f52: LDR             R0, [SP,#0x48+var_30]
0x2d4f54: MOVW            R12, #0xCCCD
0x2d4f58: LDR.W           LR, [SP,#0x48+var_34]
0x2d4f5c: MOVT            R12, #0xCCCC
0x2d4f60: LDR             R0, [R0]
0x2d4f62: LDR.W           R8, [LR]
0x2d4f66: LDRH            R6, [R0]
0x2d4f68: SUB.W           R3, R0, R8
0x2d4f6c: STRH            R6, [R1]
0x2d4f6e: SUB.W           R6, R1, R8
0x2d4f72: LSRS            R3, R3, #2
0x2d4f74: MOV             R8, R9
0x2d4f76: LSRS            R6, R6, #2
0x2d4f78: MOV             R9, R11
0x2d4f7a: LDR.W           R11, [SP,#0x48+var_38]
0x2d4f7e: MUL.W           R6, R6, R12
0x2d4f82: MUL.W           R3, R3, R12
0x2d4f86: ADD.W           R2, R11, R2,LSL#2
0x2d4f8a: MOV             R11, R9
0x2d4f8c: MOV             R9, R8
0x2d4f8e: LDR.W           R8, =(unk_60F0E4 - 0x2D4F98)
0x2d4f92: STRH            R3, [R2,#2]
0x2d4f94: ADD             R8, PC; unk_60F0E4
0x2d4f96: STRH            R6, [R0]
0x2d4f98: LDRSH.W         R0, [R1]
0x2d4f9c: LDR.W           R1, [LR]
0x2d4fa0: ADD.W           R0, R0, R0,LSL#2
0x2d4fa4: ADD.W           R0, R1, R0,LSL#2
0x2d4fa8: STRH            R6, [R0,#2]
0x2d4faa: B               loc_2D4FB4
0x2d4fac: LSLS            R1, R3, #0x1C; int
0x2d4fae: IT PL
0x2d4fb0: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d4fb4: ADDS            R5, #1
0x2d4fb6: CMP             R5, #4
0x2d4fb8: BNE.W           loc_2D4E8C
0x2d4fbc: LDR             R0, [SP,#0x48+var_2C]; this
0x2d4fbe: MOVS            R1, #2; int
0x2d4fc0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4fc4: LDR             R0, [SP,#0x48+var_24]; this
0x2d4fc6: MOVS            R1, #2; int
0x2d4fc8: ADD             SP, SP, #0x2C ; ','
0x2d4fca: POP.W           {R8-R11}
0x2d4fce: POP.W           {R4-R7,LR}
0x2d4fd2: B.W             _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
