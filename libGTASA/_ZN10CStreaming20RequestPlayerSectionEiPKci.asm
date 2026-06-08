0x2d6a2c: PUSH            {R4-R7,LR}
0x2d6a2e: ADD             R7, SP, #0xC
0x2d6a30: PUSH.W          {R8}
0x2d6a34: SUB             SP, SP, #8
0x2d6a36: MOV             R5, R0
0x2d6a38: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D6A42)
0x2d6a3a: MOV             R6, R1
0x2d6a3c: MOV             R8, R2
0x2d6a3e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d6a40: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d6a42: LDR.W           R4, [R0,R5,LSL#2]
0x2d6a46: MOV             R0, R6; this
0x2d6a48: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2d6a4c: LDR             R1, [R4,#4]; int
0x2d6a4e: CMP             R0, R1
0x2d6a50: BEQ             loc_2D6AA2
0x2d6a52: MOV             R0, R5; this
0x2d6a54: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d6a58: MOV             R0, R6; this
0x2d6a5a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2d6a5e: STR             R0, [R4,#4]
0x2d6a60: ADD.W           R0, R4, #8; char *
0x2d6a64: MOV             R1, R6; char *
0x2d6a66: BLX             strcpy
0x2d6a6a: LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x2D6A76)
0x2d6a6c: ADD             R3, SP, #0x18+var_14; unsigned int *
0x2d6a6e: LDRH            R1, [R4,#0x28]
0x2d6a70: MOV             R2, SP; unsigned int *
0x2d6a72: ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
0x2d6a74: ORR.W           R1, R1, #0x200
0x2d6a78: STRH            R1, [R4,#0x28]
0x2d6a7a: LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
0x2d6a7c: MOV             R1, R6; char *
0x2d6a7e: LDR             R0, [R0]; this
0x2d6a80: BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
0x2d6a84: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6A92)
0x2d6a86: ADD.W           R1, R5, R5,LSL#2
0x2d6a8a: LDRD.W          R3, R2, [SP,#0x18+var_18]; int
0x2d6a8e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6a90: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6a92: ADD.W           R0, R0, R1,LSL#2
0x2d6a96: BIC.W           R1, R3, #0xFF000000
0x2d6a9a: STRD.W          R1, R2, [R0,#8]
0x2d6a9e: LSRS            R1, R3, #0x18
0x2d6aa0: STRB            R1, [R0,#7]
0x2d6aa2: MOV             R0, R5; this
0x2d6aa4: MOV             R1, R8; int
0x2d6aa6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d6aaa: ADD             SP, SP, #8
0x2d6aac: POP.W           {R8}
0x2d6ab0: POP             {R4-R7,PC}
