0x496c90: PUSH            {R4-R7,LR}
0x496c92: ADD             R7, SP, #0xC
0x496c94: PUSH.W          {R11}
0x496c98: SUB             SP, SP, #0x10
0x496c9a: LDR             R0, =(UseDataFence_ptr - 0x496CA0)
0x496c9c: ADD             R0, PC; UseDataFence_ptr
0x496c9e: LDR             R0, [R0]; UseDataFence
0x496ca0: LDRB            R4, [R0]
0x496ca2: CBZ             R4, loc_496CBA
0x496ca4: LDR             R0, =(UseDataFence_ptr - 0x496CAC)
0x496ca6: MOVS            R1, #(stderr+2); void *
0x496ca8: ADD             R0, PC; UseDataFence_ptr
0x496caa: LDR             R5, [R0]; UseDataFence
0x496cac: MOVS            R0, #0
0x496cae: STRB            R0, [R5]
0x496cb0: SUB.W           R0, R7, #-var_16; this
0x496cb4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496cb8: STRB            R4, [R5]
0x496cba: SUB.W           R0, R7, #-var_17; this
0x496cbe: MOVS            R1, #(stderr+1); void *
0x496cc0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496cc4: LDR             R0, =(UseDataFence_ptr - 0x496CCA)
0x496cc6: ADD             R0, PC; UseDataFence_ptr
0x496cc8: LDR             R0, [R0]; UseDataFence
0x496cca: LDRB            R4, [R0]
0x496ccc: CBZ             R4, loc_496CE2
0x496cce: LDR             R0, =(UseDataFence_ptr - 0x496CD6)
0x496cd0: MOVS            R1, #(stderr+2); void *
0x496cd2: ADD             R0, PC; UseDataFence_ptr
0x496cd4: LDR             R5, [R0]; UseDataFence
0x496cd6: MOVS            R0, #0
0x496cd8: STRB            R0, [R5]
0x496cda: ADD             R0, SP, #0x20+var_14; this
0x496cdc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496ce0: STRB            R4, [R5]
0x496ce2: ADD             R0, SP, #0x20+var_18; this
0x496ce4: MOVS            R1, #(stderr+1); void *
0x496ce6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496cea: LDR             R0, =(UseDataFence_ptr - 0x496CF0)
0x496cec: ADD             R0, PC; UseDataFence_ptr
0x496cee: LDR             R0, [R0]; UseDataFence
0x496cf0: LDRB            R4, [R0]
0x496cf2: CBZ             R4, loc_496D0A
0x496cf4: LDR             R0, =(UseDataFence_ptr - 0x496CFC)
0x496cf6: MOVS            R1, #(stderr+2); void *
0x496cf8: ADD             R0, PC; UseDataFence_ptr
0x496cfa: LDR             R5, [R0]; UseDataFence
0x496cfc: MOVS            R0, #0
0x496cfe: STRB            R0, [R5]
0x496d00: SUB.W           R0, R7, #-var_12; this
0x496d04: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496d08: STRB            R4, [R5]
0x496d0a: SUB.W           R0, R7, #-var_19; this
0x496d0e: MOVS            R1, #(stderr+1); void *
0x496d10: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496d14: MOVS            R0, #(byte_9+3); this
0x496d16: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496d1a: LDRB.W          R4, [R7,#var_19]
0x496d1e: LDRB.W          R5, [SP,#0x20+var_18]
0x496d22: LDRB.W          R6, [R7,#var_17]
0x496d26: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x496d2a: LDR             R1, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x496D32)
0x496d2c: STRB            R6, [R0,#8]
0x496d2e: ADD             R1, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
0x496d30: LDR             R1, [R1]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
0x496d32: ADDS            R1, #8
0x496d34: STR             R1, [R0]
0x496d36: STRB            R5, [R0,#9]
0x496d38: STRB            R4, [R0,#0xA]
0x496d3a: ADD             SP, SP, #0x10
0x496d3c: POP.W           {R11}
0x496d40: POP             {R4-R7,PC}
