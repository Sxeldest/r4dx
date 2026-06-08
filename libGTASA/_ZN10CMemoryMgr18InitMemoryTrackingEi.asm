0x5d303c: PUSH            {R4-R7,LR}
0x5d303e: ADD             R7, SP, #0xC
0x5d3040: PUSH.W          {R8-R11}
0x5d3044: SUB             SP, SP, #4
0x5d3046: MOV             R4, R0
0x5d3048: LDR             R0, =(_ZN10CMemoryMgr9m_idStackE_ptr - 0x5D3054)
0x5d304a: LDR             R1, =(_ZN10CMemoryMgr4m_idE_ptr - 0x5D3058)
0x5d304c: MOV.W           R8, #0
0x5d3050: ADD             R0, PC; _ZN10CMemoryMgr9m_idStackE_ptr
0x5d3052: LDR             R2, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D305E)
0x5d3054: ADD             R1, PC; _ZN10CMemoryMgr4m_idE_ptr
0x5d3056: LSLS            R6, R4, #2
0x5d3058: LDR             R5, [R0]; CMemoryMgr::m_idStack ...
0x5d305a: ADD             R2, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
0x5d305c: LDR.W           R9, [R1]; CMemoryMgr::m_id ...
0x5d3060: LDR             R0, [R2]; CMemoryMgr::m_memUsed ...
0x5d3062: LDR             R1, [R5,#(dword_A83E9C - 0xA83E5C)]
0x5d3064: LDR.W           R2, [R9]; CMemoryMgr::m_id
0x5d3068: STR.W           R8, [R0]; CMemoryMgr::m_memUsed
0x5d306c: STR.W           R2, [R5,R1,LSL#2]
0x5d3070: MOVS            R1, #1
0x5d3072: LDR             R0, [R5,#(dword_A83E9C - 0xA83E5C)]
0x5d3074: ADDS            R0, #1
0x5d3076: STR             R0, [R5,#(dword_A83E9C - 0xA83E5C)]
0x5d3078: STR.W           R1, [R5,R0,LSL#2]
0x5d307c: MOV             R0, R6; byte_count
0x5d307e: LDR.W           R11, [R5,#(dword_A83E9C - 0xA83E5C)]
0x5d3082: BLX.W           malloc
0x5d3086: MOV             R10, R0
0x5d3088: LDR             R0, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D308E)
0x5d308a: ADD             R0, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d308c: LDR             R0, [R0]; CMemoryMgr::m_pMemUsedArray ...
0x5d308e: STR.W           R10, [R0]; CMemoryMgr::m_pMemUsedArray
0x5d3092: MOV             R0, R6; byte_count
0x5d3094: BLX.W           malloc
0x5d3098: LDR             R1, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D30A2)
0x5d309a: CMP             R4, #1
0x5d309c: LDR             R2, =(unk_A83D74 - 0x5D30A6)
0x5d309e: ADD             R1, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d30a0: LDR             R3, =(dword_A83DBC - 0x5D30AE)
0x5d30a2: ADD             R2, PC; unk_A83D74
0x5d30a4: STR.W           R11, [R5,#(dword_A83E9C - 0xA83E5C)]
0x5d30a8: LDR             R1, [R1]; CMemoryMgr::m_pBlockArray ...
0x5d30aa: ADD             R3, PC; dword_A83DBC
0x5d30ac: STR             R0, [R1]; CMemoryMgr::m_pBlockArray
0x5d30ae: LDR.W           R0, [R5,R11,LSL#2]
0x5d30b2: STR             R0, [R2,#(dword_A83DB8 - 0xA83D74)]
0x5d30b4: STR.W           R0, [R9]; CMemoryMgr::m_id
0x5d30b8: STR             R0, [R3,#(dword_A83E00 - 0xA83DBC)]
0x5d30ba: BLT             loc_5D30F2
0x5d30bc: LDR             R0, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D30C8)
0x5d30be: CMP             R4, #1
0x5d30c0: STR.W           R8, [R10]
0x5d30c4: ADD             R0, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d30c6: LDR             R0, [R0]; CMemoryMgr::m_pBlockArray ...
0x5d30c8: LDR             R0, [R0]; CMemoryMgr::m_pBlockArray
0x5d30ca: STR.W           R8, [R0]
0x5d30ce: BEQ             loc_5D30F2
0x5d30d0: LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D30DC)
0x5d30d2: MOVS            R0, #1
0x5d30d4: LDR             R3, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D30DE)
0x5d30d6: MOVS            R2, #0
0x5d30d8: ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d30da: ADD             R3, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d30dc: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
0x5d30de: LDR             R3, [R3]; CMemoryMgr::m_pBlockArray ...
0x5d30e0: LDR             R6, [R1]; CMemoryMgr::m_pMemUsedArray
0x5d30e2: STR.W           R2, [R6,R0,LSL#2]
0x5d30e6: LDR             R6, [R3]; CMemoryMgr::m_pBlockArray
0x5d30e8: STR.W           R2, [R6,R0,LSL#2]
0x5d30ec: ADDS            R0, #1
0x5d30ee: CMP             R4, R0
0x5d30f0: BNE             loc_5D30E0
0x5d30f2: ADD             SP, SP, #4
0x5d30f4: POP.W           {R8-R11}
0x5d30f8: POP             {R4-R7,PC}
