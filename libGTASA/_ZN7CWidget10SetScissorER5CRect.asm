0x2b3e54: PUSH            {R4,R6,R7,LR}
0x2b3e56: ADD             R7, SP, #8
0x2b3e58: LDR             R1, =(renderQueue_ptr - 0x2B3E60)
0x2b3e5a: MOVS            R4, #0x1F
0x2b3e5c: ADD             R1, PC; renderQueue_ptr
0x2b3e5e: LDR             R1, [R1]; renderQueue
0x2b3e60: LDR             R2, [R1]
0x2b3e62: LDR.W           R3, [R2,#0x274]
0x2b3e66: STR.W           R4, [R2,#0x278]
0x2b3e6a: STR             R4, [R3]
0x2b3e6c: LDR.W           R3, [R2,#0x274]
0x2b3e70: ADDS            R3, #4
0x2b3e72: STR.W           R3, [R2,#0x274]
0x2b3e76: LDR             R2, [R1]
0x2b3e78: VLDR            S0, [R0]
0x2b3e7c: LDR.W           R3, [R2,#0x274]
0x2b3e80: VCVT.U32.F32    S0, S0
0x2b3e84: VMOV            R4, S0
0x2b3e88: STR             R4, [R3]
0x2b3e8a: LDR.W           R3, [R2,#0x274]
0x2b3e8e: ADDS            R3, #4
0x2b3e90: STR.W           R3, [R2,#0x274]
0x2b3e94: LDR             R2, [R1]
0x2b3e96: VLDR            S0, [R0,#0xC]
0x2b3e9a: LDR.W           R3, [R2,#0x274]
0x2b3e9e: VCVT.U32.F32    S0, S0
0x2b3ea2: VMOV            R4, S0
0x2b3ea6: STR             R4, [R3]
0x2b3ea8: LDR.W           R3, [R2,#0x274]
0x2b3eac: ADDS            R3, #4
0x2b3eae: STR.W           R3, [R2,#0x274]
0x2b3eb2: VLDR            S0, [R0]
0x2b3eb6: VLDR            S2, [R0,#8]
0x2b3eba: LDR             R2, [R1]
0x2b3ebc: VSUB.F32        S0, S2, S0
0x2b3ec0: LDR.W           R3, [R2,#0x274]
0x2b3ec4: VABS.F32        S0, S0
0x2b3ec8: VCVT.U32.F32    S0, S0
0x2b3ecc: VMOV            R4, S0
0x2b3ed0: STR             R4, [R3]
0x2b3ed2: LDR.W           R3, [R2,#0x274]
0x2b3ed6: ADDS            R3, #4
0x2b3ed8: STR.W           R3, [R2,#0x274]
0x2b3edc: VLDR            S0, [R0,#4]
0x2b3ee0: VLDR            S2, [R0,#0xC]
0x2b3ee4: LDR             R0, [R1]
0x2b3ee6: VSUB.F32        S0, S0, S2
0x2b3eea: LDR.W           R2, [R0,#0x274]
0x2b3eee: VABS.F32        S0, S0
0x2b3ef2: VCVT.U32.F32    S0, S0
0x2b3ef6: VMOV            R3, S0
0x2b3efa: STR             R3, [R2]
0x2b3efc: LDR.W           R2, [R0,#0x274]
0x2b3f00: ADDS            R2, #4
0x2b3f02: STR.W           R2, [R0,#0x274]
0x2b3f06: LDR             R4, [R1]
0x2b3f08: LDRB.W          R0, [R4,#0x259]
0x2b3f0c: CMP             R0, #0
0x2b3f0e: ITT NE
0x2b3f10: LDRNE.W         R0, [R4,#0x25C]; mutex
0x2b3f14: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x2b3f18: LDRD.W          R1, R2, [R4,#0x270]
0x2b3f1c: ADD.W           R0, R4, #0x270
0x2b3f20: DMB.W           ISH
0x2b3f24: SUBS            R1, R2, R1
0x2b3f26: LDREX.W         R2, [R0]
0x2b3f2a: ADD             R2, R1
0x2b3f2c: STREX.W         R3, R2, [R0]
0x2b3f30: CMP             R3, #0
0x2b3f32: BNE             loc_2B3F26
0x2b3f34: DMB.W           ISH
0x2b3f38: LDRB.W          R0, [R4,#0x259]
0x2b3f3c: CMP             R0, #0
0x2b3f3e: ITT NE
0x2b3f40: LDRNE.W         R0, [R4,#0x25C]; mutex
0x2b3f44: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2b3f48: LDRB.W          R0, [R4,#0x258]
0x2b3f4c: CMP             R0, #0
0x2b3f4e: ITT EQ
0x2b3f50: MOVEQ           R0, R4; this
0x2b3f52: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x2b3f56: LDR.W           R1, [R4,#0x270]
0x2b3f5a: LDR.W           R0, [R4,#0x264]
0x2b3f5e: ADD.W           R1, R1, #0x400
0x2b3f62: CMP             R1, R0
0x2b3f64: IT LS
0x2b3f66: POPLS           {R4,R6,R7,PC}
0x2b3f68: MOV             R0, R4; this
0x2b3f6a: POP.W           {R4,R6,R7,LR}
0x2b3f6e: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
