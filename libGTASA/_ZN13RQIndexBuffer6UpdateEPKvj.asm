0x1d2c40: PUSH            {R4-R7,LR}
0x1d2c42: ADD             R7, SP, #0xC
0x1d2c44: PUSH.W          {R11}
0x1d2c48: MOV             R4, R2
0x1d2c4a: MOV             R5, R1
0x1d2c4c: MOV             R6, R0
0x1d2c4e: BLX             j__ZN13RQIndexBuffer3SetEPS_; RQIndexBuffer::Set(RQIndexBuffer*)
0x1d2c52: LDR             R0, =(renderQueue_ptr - 0x1D2C5E)
0x1d2c54: ADDS            R1, R4, #3
0x1d2c56: TST.W           R4, #3
0x1d2c5a: ADD             R0, PC; renderQueue_ptr
0x1d2c5c: LDR             R0, [R0]; renderQueue
0x1d2c5e: LDR             R0, [R0]; this
0x1d2c60: LDR.W           R3, [R0,#0x270]
0x1d2c64: LDR.W           R2, [R0,#0x264]
0x1d2c68: IT NE
0x1d2c6a: BICNE.W         R4, R1, #3
0x1d2c6e: ADDS            R1, R3, R4
0x1d2c70: ADDS            R1, #0x43 ; 'C'
0x1d2c72: CMP             R1, R2
0x1d2c74: BLS             loc_1D2C82
0x1d2c76: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d2c7a: LDR             R0, =(renderQueue_ptr - 0x1D2C80)
0x1d2c7c: ADD             R0, PC; renderQueue_ptr
0x1d2c7e: LDR             R0, [R0]; renderQueue
0x1d2c80: LDR             R0, [R0]
0x1d2c82: LDR             R1, =(renderQueue_ptr - 0x1D2C90)
0x1d2c84: MOVS            R3, #7
0x1d2c86: LDR.W           R2, [R0,#0x274]
0x1d2c8a: CMP             R4, #0
0x1d2c8c: ADD             R1, PC; renderQueue_ptr
0x1d2c8e: STR.W           R3, [R0,#0x278]
0x1d2c92: STR             R3, [R2]
0x1d2c94: LDR.W           R2, [R0,#0x274]
0x1d2c98: LDR             R1, [R1]; renderQueue
0x1d2c9a: ADD.W           R2, R2, #4
0x1d2c9e: STR.W           R2, [R0,#0x274]
0x1d2ca2: LDR             R0, [R1]
0x1d2ca4: LDR.W           R2, [R0,#0x274]
0x1d2ca8: STR             R6, [R2]
0x1d2caa: LDR.W           R2, [R0,#0x274]
0x1d2cae: ADD.W           R2, R2, #4
0x1d2cb2: STR.W           R2, [R0,#0x274]
0x1d2cb6: LDR             R0, [R1]
0x1d2cb8: LDR.W           R1, [R0,#0x274]
0x1d2cbc: STR             R4, [R1]
0x1d2cbe: LDR.W           R1, [R0,#0x274]
0x1d2cc2: ADD.W           R1, R1, #4
0x1d2cc6: STR.W           R1, [R0,#0x274]
0x1d2cca: BEQ             loc_1D2D00
0x1d2ccc: LDR             R0, =(renderQueue_ptr - 0x1D2CD6)
0x1d2cce: MOV             R1, R5; void *
0x1d2cd0: MOV             R2, R4; size_t
0x1d2cd2: ADD             R0, PC; renderQueue_ptr
0x1d2cd4: LDR             R0, [R0]; renderQueue
0x1d2cd6: LDR             R6, [R0]
0x1d2cd8: LDR.W           R0, [R6,#0x274]
0x1d2cdc: ADDS            R0, #3
0x1d2cde: BIC.W           R0, R0, #3; void *
0x1d2ce2: STR.W           R0, [R6,#0x274]
0x1d2ce6: BLX             memcpy_1
0x1d2cea: ADDS            R0, R4, #3
0x1d2cec: LDR.W           R1, [R6,#0x274]
0x1d2cf0: TST.W           R4, #3
0x1d2cf4: IT NE
0x1d2cf6: BICNE.W         R4, R0, #3
0x1d2cfa: ADDS            R0, R1, R4
0x1d2cfc: STR.W           R0, [R6,#0x274]
0x1d2d00: LDR             R0, =(renderQueue_ptr - 0x1D2D06)
0x1d2d02: ADD             R0, PC; renderQueue_ptr
0x1d2d04: LDR             R0, [R0]; renderQueue
0x1d2d06: LDR             R4, [R0]
0x1d2d08: LDRB.W          R0, [R4,#0x259]
0x1d2d0c: CMP             R0, #0
0x1d2d0e: ITT NE
0x1d2d10: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2d14: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2d18: LDRD.W          R1, R2, [R4,#0x270]
0x1d2d1c: ADD.W           R0, R4, #0x270
0x1d2d20: DMB.W           ISH
0x1d2d24: SUBS            R1, R2, R1
0x1d2d26: LDREX.W         R2, [R0]
0x1d2d2a: ADD             R2, R1
0x1d2d2c: STREX.W         R3, R2, [R0]
0x1d2d30: CMP             R3, #0
0x1d2d32: BNE             loc_1D2D26
0x1d2d34: DMB.W           ISH
0x1d2d38: LDRB.W          R0, [R4,#0x259]
0x1d2d3c: CMP             R0, #0
0x1d2d3e: ITT NE
0x1d2d40: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2d44: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2d48: LDRB.W          R0, [R4,#0x258]
0x1d2d4c: CMP             R0, #0
0x1d2d4e: ITT EQ
0x1d2d50: MOVEQ           R0, R4; this
0x1d2d52: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2d56: LDR.W           R1, [R4,#0x270]
0x1d2d5a: LDR.W           R0, [R4,#0x264]
0x1d2d5e: ADD.W           R1, R1, #0x400
0x1d2d62: CMP             R1, R0
0x1d2d64: ITT LS
0x1d2d66: POPLS.W         {R11}
0x1d2d6a: POPLS           {R4-R7,PC}
0x1d2d6c: MOV             R0, R4; this
0x1d2d6e: POP.W           {R11}
0x1d2d72: POP.W           {R4-R7,LR}
0x1d2d76: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
