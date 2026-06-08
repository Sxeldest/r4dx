0x487a0c: PUSH            {R4-R7,LR}
0x487a0e: ADD             R7, SP, #0xC
0x487a10: PUSH.W          {R8}
0x487a14: SUB             SP, SP, #8
0x487a16: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x487A28)
0x487a18: SUB.W           R4, R7, #-var_11
0x487a1c: MOVW            R6, #0x66CC
0x487a20: MOV.W           R8, #0xFF
0x487a24: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x487a26: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x487a28: ADD.W           R5, R0, #0x10
0x487a2c: LDRB            R0, [R5]
0x487a2e: MOVS            R1, #(stderr+1); void *
0x487a30: STRB.W          R8, [R7,#var_11]
0x487a34: CMP             R0, #1
0x487a36: ITT EQ
0x487a38: LDRBEQ.W        R0, [R5,#-0xA]
0x487a3c: STRBEQ.W        R0, [R7,#var_11]
0x487a40: MOV             R0, R4; this
0x487a42: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487a46: ADDS            R5, #0x14
0x487a48: SUBS            R6, #1
0x487a4a: BNE             loc_487A2C
0x487a4c: MOVS            R0, #1
0x487a4e: ADD             SP, SP, #8
0x487a50: POP.W           {R8}
0x487a54: POP             {R4-R7,PC}
