0x1d3ca4: PUSH            {R4,R5,R7,LR}
0x1d3ca6: ADD             R7, SP, #8
0x1d3ca8: SUB             SP, SP, #0x10
0x1d3caa: LDR             R4, =(renderQueue_ptr - 0x1D3CB2)
0x1d3cac: MOVS            R5, #0x1E
0x1d3cae: ADD             R4, PC; renderQueue_ptr
0x1d3cb0: LDR.W           R12, [R4]; renderQueue
0x1d3cb4: LDR.W           R4, [R12]
0x1d3cb8: LDR.W           LR, [R4,#0x274]
0x1d3cbc: STR.W           R5, [R4,#0x278]
0x1d3cc0: STR.W           R5, [LR]
0x1d3cc4: LDR.W           R5, [R4,#0x274]
0x1d3cc8: ADDS            R5, #4
0x1d3cca: STR.W           R5, [R4,#0x274]
0x1d3cce: LDR.W           R5, [R12]
0x1d3cd2: LDR.W           R4, [R5,#0x274]
0x1d3cd6: STR             R0, [R4]
0x1d3cd8: LDR.W           R0, [R5,#0x274]
0x1d3cdc: ADDS            R0, #4
0x1d3cde: STR.W           R0, [R5,#0x274]
0x1d3ce2: VLD1.32         {D16-D17}, [R1]
0x1d3ce6: MOV             R1, SP
0x1d3ce8: LDR.W           R0, [R12]
0x1d3cec: VST1.64         {D16-D17}, [R1,#0x18+var_18]
0x1d3cf0: LDR.W           R1, [R0,#0x274]
0x1d3cf4: VST1.8          {D16-D17}, [R1]
0x1d3cf8: LDR.W           R1, [R0,#0x274]
0x1d3cfc: ADDS            R1, #0x10
0x1d3cfe: STR.W           R1, [R0,#0x274]
0x1d3d02: LDR.W           R0, [R12]
0x1d3d06: LDR.W           R1, [R0,#0x274]
0x1d3d0a: STR             R2, [R1]
0x1d3d0c: LDR.W           R1, [R0,#0x274]
0x1d3d10: ADDS            R1, #4
0x1d3d12: STR.W           R1, [R0,#0x274]
0x1d3d16: LDR.W           R0, [R12]
0x1d3d1a: LDR.W           R1, [R0,#0x274]
0x1d3d1e: STR             R3, [R1]
0x1d3d20: LDR.W           R1, [R0,#0x274]
0x1d3d24: ADDS            R1, #4
0x1d3d26: STR.W           R1, [R0,#0x274]
0x1d3d2a: LDR.W           R4, [R12]
0x1d3d2e: LDRB.W          R0, [R4,#0x259]
0x1d3d32: CMP             R0, #0
0x1d3d34: ITT NE
0x1d3d36: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3d3a: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d3d3e: LDRD.W          R1, R2, [R4,#0x270]
0x1d3d42: ADD.W           R0, R4, #0x270
0x1d3d46: DMB.W           ISH
0x1d3d4a: SUBS            R1, R2, R1
0x1d3d4c: LDREX.W         R2, [R0]
0x1d3d50: ADD             R2, R1
0x1d3d52: STREX.W         R3, R2, [R0]
0x1d3d56: CMP             R3, #0
0x1d3d58: BNE             loc_1D3D4C
0x1d3d5a: DMB.W           ISH
0x1d3d5e: LDRB.W          R0, [R4,#0x259]
0x1d3d62: CMP             R0, #0
0x1d3d64: ITT NE
0x1d3d66: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3d6a: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d3d6e: LDRB.W          R0, [R4,#0x258]
0x1d3d72: CMP             R0, #0
0x1d3d74: ITT EQ
0x1d3d76: MOVEQ           R0, R4; this
0x1d3d78: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3d7c: LDR.W           R1, [R4,#0x270]
0x1d3d80: LDR.W           R0, [R4,#0x264]
0x1d3d84: ADD.W           R1, R1, #0x400
0x1d3d88: CMP             R1, R0
0x1d3d8a: ITT LS
0x1d3d8c: ADDLS           SP, SP, #0x10
0x1d3d8e: POPLS           {R4,R5,R7,PC}
0x1d3d90: MOV             R0, R4; this
0x1d3d92: ADD             SP, SP, #0x10
0x1d3d94: POP.W           {R4,R5,R7,LR}
0x1d3d98: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
