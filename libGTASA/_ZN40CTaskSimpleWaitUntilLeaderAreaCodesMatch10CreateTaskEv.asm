0x491ce8: PUSH            {R4,R5,R7,LR}
0x491cea: ADD             R7, SP, #8
0x491cec: SUB             SP, SP, #8
0x491cee: LDR             R0, =(UseDataFence_ptr - 0x491CF4)
0x491cf0: ADD             R0, PC; UseDataFence_ptr
0x491cf2: LDR             R0, [R0]; UseDataFence
0x491cf4: LDRB            R4, [R0]
0x491cf6: CBZ             R4, loc_491D0E
0x491cf8: LDR             R0, =(UseDataFence_ptr - 0x491D00)
0x491cfa: MOVS            R1, #(stderr+2); void *
0x491cfc: ADD             R0, PC; UseDataFence_ptr
0x491cfe: LDR             R5, [R0]; UseDataFence
0x491d00: MOVS            R0, #0
0x491d02: STRB            R0, [R5]
0x491d04: SUB.W           R0, R7, #-var_A; this
0x491d08: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491d0c: STRB            R4, [R5]
0x491d0e: MOV             R0, SP; this
0x491d10: MOVS            R1, #byte_4; void *
0x491d12: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491d16: LDR             R0, [SP,#0x10+var_10]; this
0x491d18: MOVS            R5, #0
0x491d1a: ADDS            R1, R0, #1; unsigned int
0x491d1c: BEQ             loc_491D26
0x491d1e: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x491d22: MOV             R4, R0
0x491d24: B               loc_491D28
0x491d26: MOVS            R4, #0
0x491d28: MOVS            R0, #dword_38; this
0x491d2a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491d2e: MOV             R1, R4; CPed *
0x491d30: BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed_0; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
0x491d34: LDR             R1, =(_ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr - 0x491D3E)
0x491d36: STRB.W          R5, [R0,#0x24]
0x491d3a: ADD             R1, PC; _ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr
0x491d3c: STRB.W          R5, [R0,#0x34]
0x491d40: LDR             R1, [R1]; `vtable for'CTaskSimpleWaitUntilLeaderAreaCodesMatch ...
0x491d42: ADDS            R1, #8
0x491d44: STR             R1, [R0]
0x491d46: ADD             SP, SP, #8
0x491d48: POP             {R4,R5,R7,PC}
