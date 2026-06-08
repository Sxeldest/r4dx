0x5d3124: PUSH            {R4,R6,R7,LR}
0x5d3126: ADD             R7, SP, #8
0x5d3128: LDR             R1, =(_ZN10CMemoryMgr9m_idStackE_ptr - 0x5D3130)
0x5d312a: LDR             R2, =(_ZN10CMemoryMgr4m_idE_ptr - 0x5D3136)
0x5d312c: ADD             R1, PC; _ZN10CMemoryMgr9m_idStackE_ptr
0x5d312e: LDR.W           LR, =(unk_A83D74 - 0x5D313C)
0x5d3132: ADD             R2, PC; _ZN10CMemoryMgr4m_idE_ptr
0x5d3134: LDR             R4, =(dword_A83DBC - 0x5D3140)
0x5d3136: LDR             R1, [R1]; CMemoryMgr::m_idStack ...
0x5d3138: ADD             LR, PC; unk_A83D74
0x5d313a: LDR             R2, [R2]; CMemoryMgr::m_id ...
0x5d313c: ADD             R4, PC; dword_A83DBC
0x5d313e: STR.W           R0, [LR,#(dword_A83DB8 - 0xA83D74)]
0x5d3142: LDR.W           R12, [R1,#(dword_A83E9C - 0xA83E5C)]
0x5d3146: LDR             R3, [R2]; CMemoryMgr::m_id
0x5d3148: STR             R0, [R2]; CMemoryMgr::m_id
0x5d314a: STR.W           R3, [R1,R12,LSL#2]
0x5d314e: LDR             R3, [R1,#(dword_A83E9C - 0xA83E5C)]
0x5d3150: STR             R0, [R4,#(dword_A83E00 - 0xA83DBC)]
0x5d3152: ADDS            R0, R3, #1
0x5d3154: STR             R0, [R1,#(dword_A83E9C - 0xA83E5C)]
0x5d3156: POP             {R4,R6,R7,PC}
