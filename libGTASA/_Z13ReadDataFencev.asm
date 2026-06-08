0x483cb8: PUSH            {R4,R5,R7,LR}
0x483cba: ADD             R7, SP, #8
0x483cbc: SUB             SP, SP, #8
0x483cbe: LDR             R0, =(UseDataFence_ptr - 0x483CC6)
0x483cc0: MOVS            R1, #(stderr+2); void *
0x483cc2: ADD             R0, PC; UseDataFence_ptr
0x483cc4: LDR             R4, [R0]; UseDataFence
0x483cc6: MOVS            R0, #0
0x483cc8: LDRB            R5, [R4]
0x483cca: STRB            R0, [R4]
0x483ccc: SUB.W           R0, R7, #-var_A; this
0x483cd0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x483cd4: STRB            R5, [R4]
0x483cd6: ADD             SP, SP, #8
0x483cd8: POP             {R4,R5,R7,PC}
