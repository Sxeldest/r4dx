0x2d2238: PUSH            {R7,LR}
0x2d223a: MOV             R7, SP
0x2d223c: SUB             SP, SP, #0x10
0x2d223e: MOVS            R0, #0
0x2d2240: MOVS            R1, #0; CVector *
0x2d2242: STRD.W          R0, R0, [SP,#0x18+var_14]
0x2d2246: STR             R0, [SP,#0x18+var_C]
0x2d2248: ADD             R0, SP, #0x18+var_14; this
0x2d224a: BLX             j__ZN10CStreaming22AddModelsToRequestListERK7CVectorj; CStreaming::AddModelsToRequestList(CVector const&,uint)
0x2d224e: BLX             j__ZN10CStreaming19LoadRequestedModelsEv; CStreaming::LoadRequestedModels(void)
0x2d2252: LDR             R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D225A)
0x2d2254: LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D225E)
0x2d2256: ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d2258: LDR             R2, =(gString_ptr - 0x2D2262)
0x2d225a: ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d225c: LDR             R0, [R0]; CStreaming::ms_memoryUsed ...
0x2d225e: ADD             R2, PC; gString_ptr
0x2d2260: LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
0x2d2262: LDR             R3, [R0]; CStreaming::ms_memoryUsed
0x2d2264: LDR             R0, [R2]; gString
0x2d2266: LDR             R2, [R1]; CStreaming::ms_numModelsRequested
0x2d2268: ADR             R1, aRequestedDMemo; "Requested %d, memory size %dK\n"
0x2d226a: LSLS            R3, R3, #1
0x2d226c: ADD             SP, SP, #0x10
0x2d226e: POP.W           {R7,LR}
0x2d2272: B.W             sub_5E6BC0
