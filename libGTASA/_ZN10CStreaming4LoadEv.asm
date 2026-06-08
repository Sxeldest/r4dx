0x487a5c: PUSH            {R4-R7,LR}
0x487a5e: ADD             R7, SP, #0xC
0x487a60: PUSH.W          {R11}
0x487a64: SUB             SP, SP, #8
0x487a66: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x487A74)
0x487a68: SUB.W           R4, R7, #-var_11
0x487a6c: MOVW            R6, #0x66CC
0x487a70: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x487a72: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x487a74: ADD.W           R5, R0, #0x10
0x487a78: MOV             R0, R4; this
0x487a7a: MOVS            R1, #(stderr+1); void *
0x487a7c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x487a80: LDRB            R0, [R5]
0x487a82: CMP             R0, #1
0x487a84: BNE             loc_487A98
0x487a86: LDRB.W          R0, [R7,#var_11]
0x487a8a: CMP             R0, #0xFF
0x487a8c: ITTT NE
0x487a8e: LDRBNE.W        R1, [R5,#-0xA]
0x487a92: ORRNE           R0, R1
0x487a94: STRBNE.W        R0, [R5,#-0xA]
0x487a98: ADDS            R5, #0x14
0x487a9a: SUBS            R6, #1
0x487a9c: BNE             loc_487A78
0x487a9e: MOVS            R0, #1
0x487aa0: ADD             SP, SP, #8
0x487aa2: POP.W           {R11}
0x487aa6: POP             {R4-R7,PC}
