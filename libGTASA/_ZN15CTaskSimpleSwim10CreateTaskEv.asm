0x496ef4: PUSH            {R4-R7,LR}
0x496ef6: ADD             R7, SP, #0xC
0x496ef8: PUSH.W          {R11}
0x496efc: SUB             SP, SP, #0x10
0x496efe: LDR             R0, =(UseDataFence_ptr - 0x496F04)
0x496f00: ADD             R0, PC; UseDataFence_ptr
0x496f02: LDR             R0, [R0]; UseDataFence
0x496f04: LDRB            R4, [R0]
0x496f06: CBZ             R4, loc_496F1C
0x496f08: LDR             R0, =(UseDataFence_ptr - 0x496F10)
0x496f0a: MOVS            R1, #(stderr+2); void *
0x496f0c: ADD             R0, PC; UseDataFence_ptr
0x496f0e: LDR             R5, [R0]; UseDataFence
0x496f10: MOVS            R0, #0
0x496f12: STRB            R0, [R5]
0x496f14: ADD             R0, SP, #0x20+var_1C; this
0x496f16: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496f1a: STRB            R4, [R5]
0x496f1c: ADD             R0, SP, #0x20+var_1C; this
0x496f1e: MOVS            R1, #byte_4; void *
0x496f20: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496f24: LDR             R0, [SP,#0x20+var_1C]; this
0x496f26: ADDS            R1, R0, #1; int
0x496f28: BEQ             loc_496F32
0x496f2a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x496f2e: MOV             R4, R0
0x496f30: B               loc_496F34
0x496f32: MOVS            R4, #0
0x496f34: LDR             R0, =(UseDataFence_ptr - 0x496F3A)
0x496f36: ADD             R0, PC; UseDataFence_ptr
0x496f38: LDR             R0, [R0]; UseDataFence
0x496f3a: LDRB            R5, [R0]
0x496f3c: CBZ             R5, loc_496F52
0x496f3e: LDR             R0, =(UseDataFence_ptr - 0x496F46)
0x496f40: MOVS            R1, #(stderr+2); void *
0x496f42: ADD             R0, PC; UseDataFence_ptr
0x496f44: LDR             R6, [R0]; UseDataFence
0x496f46: MOVS            R0, #0
0x496f48: STRB            R0, [R6]
0x496f4a: ADD             R0, SP, #0x20+var_1C; this
0x496f4c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496f50: STRB            R5, [R6]
0x496f52: ADD             R5, SP, #0x20+var_1C
0x496f54: MOVS            R1, #(byte_9+3); void *
0x496f56: MOV             R0, R5; this
0x496f58: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496f5c: MOVS            R0, #dword_68; this
0x496f5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496f62: MOV             R1, R5; CVector *
0x496f64: MOV             R2, R4; CPed *
0x496f66: BLX             j__ZN15CTaskSimpleSwimC2EPK7CVectorP4CPed; CTaskSimpleSwim::CTaskSimpleSwim(CVector const*,CPed *)
0x496f6a: ADD             SP, SP, #0x10
0x496f6c: POP.W           {R11}
0x496f70: POP             {R4-R7,PC}
