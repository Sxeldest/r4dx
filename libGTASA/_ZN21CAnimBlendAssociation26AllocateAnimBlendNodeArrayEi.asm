0x389f14: PUSH            {R4-R7,LR}
0x389f16: ADD             R7, SP, #0xC
0x389f18: PUSH.W          {R11}
0x389f1c: MOV             R5, R1
0x389f1e: MOV             R4, R0
0x389f20: ADD.W           R0, R5, R5,LSL#1
0x389f24: MOVS            R1, #0x3F ; '?'
0x389f26: ADD.W           R0, R1, R0,LSL#3
0x389f2a: MOVS            R1, #0x40 ; '@'; unsigned int
0x389f2c: BIC.W           R0, R0, #0x3F ; '?'; this
0x389f30: BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
0x389f34: CMP             R5, #1
0x389f36: STR             R0, [R4,#0x10]
0x389f38: BLT             loc_389F54
0x389f3a: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389f3e: CMP             R5, #1
0x389f40: BEQ             loc_389F54
0x389f42: SUBS            R5, #1
0x389f44: MOVS            R6, #0x18
0x389f46: LDR             R0, [R4,#0x10]
0x389f48: ADD             R0, R6; this
0x389f4a: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389f4e: ADDS            R6, #0x18
0x389f50: SUBS            R5, #1
0x389f52: BNE             loc_389F46
0x389f54: POP.W           {R11}
0x389f58: POP             {R4-R7,PC}
