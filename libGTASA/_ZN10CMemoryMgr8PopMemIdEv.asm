0x5d3168: LDR             R0, =(_ZN10CMemoryMgr9m_idStackE_ptr - 0x5D3170)
0x5d316a: LDR             R1, =(_ZN10CMemoryMgr4m_idE_ptr - 0x5D3174)
0x5d316c: ADD             R0, PC; _ZN10CMemoryMgr9m_idStackE_ptr
0x5d316e: LDR             R3, =(unk_A83D74 - 0x5D317C)
0x5d3170: ADD             R1, PC; _ZN10CMemoryMgr4m_idE_ptr
0x5d3172: LDR.W           R12, =(dword_A83DBC - 0x5D3180)
0x5d3176: LDR             R0, [R0]; CMemoryMgr::m_idStack ...
0x5d3178: ADD             R3, PC; unk_A83D74
0x5d317a: LDR             R1, [R1]; CMemoryMgr::m_id ...
0x5d317c: ADD             R12, PC; dword_A83DBC
0x5d317e: LDR             R2, [R0,#(dword_A83E9C - 0xA83E5C)]
0x5d3180: SUBS            R2, #1
0x5d3182: STR             R2, [R0,#(dword_A83E9C - 0xA83E5C)]
0x5d3184: LDR.W           R0, [R0,R2,LSL#2]
0x5d3188: STR             R0, [R3,#(dword_A83DB8 - 0xA83D74)]
0x5d318a: STR             R0, [R1]; CMemoryMgr::m_id
0x5d318c: STR.W           R0, [R12,#(dword_A83E00 - 0xA83DBC)]
0x5d3190: BX              LR
