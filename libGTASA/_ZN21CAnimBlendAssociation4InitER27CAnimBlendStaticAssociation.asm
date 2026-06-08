0x389dd4: PUSH            {R4-R7,LR}
0x389dd6: ADD             R7, SP, #0xC
0x389dd8: PUSH.W          {R8}
0x389ddc: MOV             R8, R1
0x389dde: MOV             R5, R0
0x389de0: LDR.W           R0, [R8,#0x10]
0x389de4: MOVS            R1, #0x3F ; '?'
0x389de6: STR             R0, [R5,#0x14]
0x389de8: LDRSH.W         R6, [R8,#4]
0x389dec: STRH            R6, [R5,#0xC]
0x389dee: LDRH.W          R0, [R8,#0xA]
0x389df2: STRH            R0, [R5,#0x2E]
0x389df4: LDRH.W          R0, [R8,#6]
0x389df8: STRH            R0, [R5,#0x2C]
0x389dfa: LDRH.W          R0, [R8,#8]
0x389dfe: STRH            R0, [R5,#0xE]
0x389e00: ADD.W           R0, R6, R6,LSL#1
0x389e04: ADD.W           R0, R1, R0,LSL#3
0x389e08: MOVS            R1, #0x40 ; '@'; unsigned int
0x389e0a: BIC.W           R0, R0, #0x3F ; '?'; this
0x389e0e: BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
0x389e12: CMP             R6, #1
0x389e14: STR             R0, [R5,#0x10]
0x389e16: BLT             loc_389E34
0x389e18: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389e1c: CMP             R6, #1
0x389e1e: BEQ             loc_389E34
0x389e20: SUBS            R6, #1
0x389e22: MOVS            R4, #0x18
0x389e24: LDR             R0, [R5,#0x10]
0x389e26: ADD             R0, R4; this
0x389e28: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389e2c: SUBS            R6, #1
0x389e2e: ADD.W           R4, R4, #0x18
0x389e32: BNE             loc_389E24
0x389e34: LDRSH.W         R0, [R5,#0xC]
0x389e38: CMP             R0, #1
0x389e3a: BLT             loc_389E60
0x389e3c: MOVS            R0, #0
0x389e3e: MOVS            R1, #0
0x389e40: LDR.W           R2, [R8,#0xC]
0x389e44: LDR             R3, [R5,#0x10]
0x389e46: ADD             R3, R0
0x389e48: LDR.W           R2, [R2,R1,LSL#2]
0x389e4c: ADDS            R1, #1
0x389e4e: STR             R2, [R3,#0x10]
0x389e50: LDR             R2, [R5,#0x10]
0x389e52: ADD             R2, R0
0x389e54: ADDS            R0, #0x18
0x389e56: STR             R5, [R2,#0x14]
0x389e58: LDRSH.W         R2, [R5,#0xC]
0x389e5c: CMP             R1, R2
0x389e5e: BLT             loc_389E40
0x389e60: POP.W           {R8}
0x389e64: POP             {R4-R7,PC}
