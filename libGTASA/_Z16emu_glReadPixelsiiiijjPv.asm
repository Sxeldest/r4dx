0x1b4ca0: PUSH            {R4-R7,LR}
0x1b4ca2: ADD             R7, SP, #0xC
0x1b4ca4: PUSH.W          {R8-R10}
0x1b4ca8: MOV             R8, R3
0x1b4caa: MOV             R10, R2
0x1b4cac: MOV             R6, R1
0x1b4cae: MOV             R4, R0
0x1b4cb0: LDR.W           R9, [R7,#arg_8]
0x1b4cb4: BLX             j__Z16emu_IsAltDrawingv; emu_IsAltDrawing(void)
0x1b4cb8: CMP             R0, #0
0x1b4cba: IT NE
0x1b4cbc: BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x1b4cc0: LDR             R0, =(renderQueue_ptr - 0x1B4CC6)
0x1b4cc2: ADD             R0, PC; renderQueue_ptr
0x1b4cc4: LDR             R5, [R0]; renderQueue
0x1b4cc6: LDR             R0, [R5]; this
0x1b4cc8: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b4ccc: LDR             R0, [R5]
0x1b4cce: MOVS            R2, #0x2D ; '-'
0x1b4cd0: LDR.W           R1, [R0,#0x274]
0x1b4cd4: STR.W           R2, [R0,#0x278]
0x1b4cd8: STR             R2, [R1]
0x1b4cda: LDR.W           R1, [R0,#0x274]
0x1b4cde: ADDS            R1, #4
0x1b4ce0: STR.W           R1, [R0,#0x274]
0x1b4ce4: LDR             R0, [R5]
0x1b4ce6: LDR.W           R1, [R0,#0x274]
0x1b4cea: STR             R4, [R1]
0x1b4cec: LDR.W           R1, [R0,#0x274]
0x1b4cf0: ADDS            R1, #4
0x1b4cf2: STR.W           R1, [R0,#0x274]
0x1b4cf6: LDR             R0, [R5]
0x1b4cf8: LDR.W           R1, [R0,#0x274]
0x1b4cfc: STR             R6, [R1]
0x1b4cfe: LDR.W           R1, [R0,#0x274]
0x1b4d02: ADDS            R1, #4
0x1b4d04: STR.W           R1, [R0,#0x274]
0x1b4d08: LDR             R0, [R5]
0x1b4d0a: LDR.W           R1, [R0,#0x274]
0x1b4d0e: STR.W           R10, [R1]
0x1b4d12: LDR.W           R1, [R0,#0x274]
0x1b4d16: ADDS            R1, #4
0x1b4d18: STR.W           R1, [R0,#0x274]
0x1b4d1c: LDR             R0, [R5]
0x1b4d1e: LDR.W           R1, [R0,#0x274]
0x1b4d22: STR.W           R8, [R1]
0x1b4d26: LDR.W           R1, [R0,#0x274]
0x1b4d2a: ADDS            R1, #4
0x1b4d2c: STR.W           R1, [R0,#0x274]
0x1b4d30: LDR             R0, [R5]
0x1b4d32: LDR.W           R1, [R0,#0x274]
0x1b4d36: STR.W           R9, [R1]
0x1b4d3a: LDR.W           R1, [R0,#0x274]
0x1b4d3e: ADDS            R1, #4
0x1b4d40: STR.W           R1, [R0,#0x274]
0x1b4d44: LDR             R4, [R5]
0x1b4d46: LDRB.W          R0, [R4,#0x259]
0x1b4d4a: CMP             R0, #0
0x1b4d4c: ITT NE
0x1b4d4e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b4d52: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b4d56: LDRD.W          R1, R2, [R4,#0x270]
0x1b4d5a: ADD.W           R0, R4, #0x270
0x1b4d5e: DMB.W           ISH
0x1b4d62: SUBS            R1, R2, R1
0x1b4d64: LDREX.W         R2, [R0]
0x1b4d68: ADD             R2, R1
0x1b4d6a: STREX.W         R3, R2, [R0]
0x1b4d6e: CMP             R3, #0
0x1b4d70: BNE             loc_1B4D64
0x1b4d72: DMB.W           ISH
0x1b4d76: LDRB.W          R0, [R4,#0x259]
0x1b4d7a: CMP             R0, #0
0x1b4d7c: ITT NE
0x1b4d7e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b4d82: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b4d86: LDRB.W          R0, [R4,#0x258]
0x1b4d8a: CMP             R0, #0
0x1b4d8c: ITT EQ
0x1b4d8e: MOVEQ           R0, R4; this
0x1b4d90: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b4d94: LDR.W           R1, [R4,#0x270]
0x1b4d98: LDR.W           R0, [R4,#0x264]
0x1b4d9c: ADD.W           R1, R1, #0x400
0x1b4da0: CMP             R1, R0
0x1b4da2: ITT HI
0x1b4da4: MOVHI           R0, R4; this
0x1b4da6: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b4daa: LDR             R0, =(renderQueue_ptr - 0x1B4DB0)
0x1b4dac: ADD             R0, PC; renderQueue_ptr
0x1b4dae: LDR             R0, [R0]; renderQueue
0x1b4db0: LDR             R0, [R0]; this
0x1b4db2: POP.W           {R8-R10}
0x1b4db6: POP.W           {R4-R7,LR}
0x1b4dba: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
