0x389ca4: PUSH            {R4-R7,LR}
0x389ca6: ADD             R7, SP, #0xC
0x389ca8: PUSH.W          {R8}
0x389cac: MOV             R8, R1
0x389cae: MOV             R5, R0
0x389cb0: LDR.W           R0, [R8,#0x14]
0x389cb4: MOVS            R1, #0x3F ; '?'
0x389cb6: STR             R0, [R5,#0x14]
0x389cb8: LDRSH.W         R6, [R8,#0xC]
0x389cbc: STRH            R6, [R5,#0xC]
0x389cbe: LDRH.W          R0, [R8,#0x2E]
0x389cc2: STRH            R0, [R5,#0x2E]
0x389cc4: LDRH.W          R0, [R8,#0x2C]
0x389cc8: STRH            R0, [R5,#0x2C]
0x389cca: LDRH.W          R0, [R8,#0xE]
0x389cce: STRH            R0, [R5,#0xE]
0x389cd0: ADD.W           R0, R6, R6,LSL#1
0x389cd4: ADD.W           R0, R1, R0,LSL#3
0x389cd8: MOVS            R1, #0x40 ; '@'; unsigned int
0x389cda: BIC.W           R0, R0, #0x3F ; '?'; this
0x389cde: BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
0x389ce2: CMP             R6, #1
0x389ce4: STR             R0, [R5,#0x10]
0x389ce6: BLT             loc_389D04
0x389ce8: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389cec: CMP             R6, #1
0x389cee: BEQ             loc_389D04
0x389cf0: SUBS            R6, #1
0x389cf2: MOVS            R4, #0x18
0x389cf4: LDR             R0, [R5,#0x10]
0x389cf6: ADD             R0, R4; this
0x389cf8: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389cfc: SUBS            R6, #1
0x389cfe: ADD.W           R4, R4, #0x18
0x389d02: BNE             loc_389CF4
0x389d04: LDRSH.W         R0, [R5,#0xC]
0x389d08: CMP             R0, #1
0x389d0a: BLT             loc_389D3C
0x389d0c: MOVS            R0, #0
0x389d0e: MOVS            R1, #0
0x389d10: LDR.W           R2, [R8,#0x10]
0x389d14: ADDS            R1, #1
0x389d16: LDR             R3, [R5,#0x10]
0x389d18: ADD             R2, R0
0x389d1a: VLD1.32         {D16-D17}, [R2]!
0x389d1e: VLDR            D18, [R2]
0x389d22: ADDS            R2, R3, R0
0x389d24: VST1.32         {D16-D17}, [R2]!
0x389d28: VSTR            D18, [R2]
0x389d2c: LDR             R2, [R5,#0x10]
0x389d2e: ADD             R2, R0
0x389d30: ADDS            R0, #0x18
0x389d32: STR             R5, [R2,#0x14]
0x389d34: LDRSH.W         R2, [R5,#0xC]
0x389d38: CMP             R1, R2
0x389d3a: BLT             loc_389D10
0x389d3c: POP.W           {R8}
0x389d40: POP             {R4-R7,PC}
