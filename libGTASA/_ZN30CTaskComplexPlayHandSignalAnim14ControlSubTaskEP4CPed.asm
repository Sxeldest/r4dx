0x4d7c0c: PUSH            {R4,R5,R7,LR}
0x4d7c0e: ADD             R7, SP, #8
0x4d7c10: MOV             R4, R0
0x4d7c12: LDRB            R0, [R4,#0x14]
0x4d7c14: LDR             R5, [R4,#8]
0x4d7c16: TST.W           R0, #8
0x4d7c1a: BNE             loc_4D7C48
0x4d7c1c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7C26)
0x4d7c1e: MOVW            R2, #(byte_714208 - 0x712330); int
0x4d7c22: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d7c24: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x4d7c26: LDRB            R1, [R1,R2]
0x4d7c28: CMP             R1, #1
0x4d7c2a: BNE             loc_4D7C74
0x4d7c2c: LSLS            R0, R0, #0x1F
0x4d7c2e: BNE             loc_4D7C7E
0x4d7c30: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7C36)
0x4d7c32: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7c34: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7c36: LDR.W           R0, [R0,#(dword_91E2E0 - 0x91DCB8)]; this
0x4d7c3a: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4d7c3e: LDRB            R0, [R4,#0x14]
0x4d7c40: ORR.W           R0, R0, #1
0x4d7c44: STRB            R0, [R4,#0x14]
0x4d7c46: B               loc_4D7C7E
0x4d7c48: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7C52)
0x4d7c4a: MOV.W           R2, #(byte_714230 - 0x712330); int
0x4d7c4e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d7c50: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x4d7c52: LDRB            R1, [R1,R2]
0x4d7c54: CMP             R1, #1
0x4d7c56: BNE             loc_4D7CA0
0x4d7c58: LSLS            R0, R0, #0x1F
0x4d7c5a: BNE             loc_4D7CAA
0x4d7c5c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7C62)
0x4d7c5e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7c60: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7c62: LDR.W           R0, [R0,#(dword_91E2E8 - 0x91DCB8)]; this
0x4d7c66: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4d7c6a: LDRB            R0, [R4,#0x14]
0x4d7c6c: ORR.W           R0, R0, #1
0x4d7c70: STRB            R0, [R4,#0x14]
0x4d7c72: B               loc_4D7CAA
0x4d7c74: MOV.W           R0, #(elf_hash_bucket+0x8E); this
0x4d7c78: MOVS            R1, #8; int
0x4d7c7a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4d7c7e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7C88)
0x4d7c80: MOVW            R1, #(byte_71421C - 0x712330)
0x4d7c84: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d7c86: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4d7c88: LDRB            R0, [R0,R1]
0x4d7c8a: CMP             R0, #1
0x4d7c8c: BNE             loc_4D7CD8
0x4d7c8e: LDRB            R0, [R4,#0x14]
0x4d7c90: LSLS            R0, R0, #0x1E
0x4d7c92: BMI             loc_4D7CE8
0x4d7c94: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7C9A)
0x4d7c96: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7c98: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7c9a: LDR.W           R0, [R0,#(dword_91E2E4 - 0x91DCB8)]
0x4d7c9e: B               loc_4D7CCA
0x4d7ca0: MOV.W           R0, #(elf_hash_bucket+0x90); this
0x4d7ca4: MOVS            R1, #8; int
0x4d7ca6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4d7caa: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7CB4)
0x4d7cac: MOVW            R1, #(byte_714244 - 0x712330)
0x4d7cb0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d7cb2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4d7cb4: LDRB            R0, [R0,R1]
0x4d7cb6: CMP             R0, #1
0x4d7cb8: BNE             loc_4D7CDE
0x4d7cba: LDRB            R0, [R4,#0x14]
0x4d7cbc: LSLS            R0, R0, #0x1E
0x4d7cbe: BMI             loc_4D7CE8
0x4d7cc0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7CC6)
0x4d7cc2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7cc4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7cc6: LDR.W           R0, [R0,#(dword_91E2EC - 0x91DCB8)]; this
0x4d7cca: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4d7cce: LDRB            R0, [R4,#0x14]
0x4d7cd0: ORR.W           R0, R0, #2
0x4d7cd4: STRB            R0, [R4,#0x14]
0x4d7cd6: B               loc_4D7CE8
0x4d7cd8: MOVW            R0, #0x18B
0x4d7cdc: B               loc_4D7CE2
0x4d7cde: MOVW            R0, #(elf_hash_bucket+0x91); this
0x4d7ce2: MOVS            R1, #8; int
0x4d7ce4: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4d7ce8: LDRB            R1, [R4,#0x14]
0x4d7cea: AND.W           R0, R1, #3
0x4d7cee: CMP             R0, #3
0x4d7cf0: BNE             loc_4D7D3A
0x4d7cf2: LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7CF8)
0x4d7cf4: ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7cf6: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
0x4d7cf8: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock
0x4d7cfa: ADDS            R1, R0, #1; char *
0x4d7cfc: BNE             loc_4D7D0C
0x4d7cfe: ADR             R0, aGhands; "ghands"
0x4d7d00: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4d7d04: LDR             R1, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7D0A)
0x4d7d06: ADD             R1, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7d08: LDR             R1, [R1]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
0x4d7d0a: STR             R0, [R1]; CTaskComplexPlayHandSignalAnim::ms_animBlock
0x4d7d0c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7D18)
0x4d7d0e: MOVW            R1, #0x63E7
0x4d7d12: ADD             R1, R0
0x4d7d14: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d7d16: ADD.W           R3, R1, R1,LSL#2
0x4d7d1a: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x4d7d1c: ADD.W           R2, R2, R3,LSL#2
0x4d7d20: LDRB            R2, [R2,#0x10]; int
0x4d7d22: CMP             R2, #1
0x4d7d24: BNE             loc_4D7D56
0x4d7d26: LDRB            R1, [R4,#0x14]; int
0x4d7d28: TST.W           R1, #4
0x4d7d2c: BNE             loc_4D7D3A
0x4d7d2e: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4d7d32: LDRB            R0, [R4,#0x14]
0x4d7d34: ORR.W           R1, R0, #4
0x4d7d38: STRB            R1, [R4,#0x14]
0x4d7d3a: LSLS            R0, R1, #0x1D
0x4d7d3c: BPL             loc_4D7D64
0x4d7d3e: LDR             R0, [R4,#8]
0x4d7d40: LDR             R1, [R0]
0x4d7d42: LDR             R1, [R1,#0x14]
0x4d7d44: BLX             R1
0x4d7d46: CMP             R0, #0xCB
0x4d7d48: BNE             loc_4D7D64
0x4d7d4a: MOV             R0, R4; this
0x4d7d4c: MOVW            R1, #0x1A9; int
0x4d7d50: POP.W           {R4,R5,R7,LR}
0x4d7d54: B               _ZN30CTaskComplexPlayHandSignalAnim13CreateSubTaskEi; CTaskComplexPlayHandSignalAnim::CreateSubTask(int)
0x4d7d56: MOV             R0, R1; this
0x4d7d58: MOVS            R1, #8; int
0x4d7d5a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4d7d5e: LDRB            R1, [R4,#0x14]
0x4d7d60: LSLS            R0, R1, #0x1D
0x4d7d62: BMI             loc_4D7D3E
0x4d7d64: MOV             R0, R5
0x4d7d66: POP             {R4,R5,R7,PC}
