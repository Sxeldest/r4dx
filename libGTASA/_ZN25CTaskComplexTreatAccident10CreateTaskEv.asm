0x490e50: PUSH            {R4-R7,LR}
0x490e52: ADD             R7, SP, #0xC
0x490e54: PUSH.W          {R11}
0x490e58: SUB             SP, SP, #8
0x490e5a: LDR             R0, =(UseDataFence_ptr - 0x490E60)
0x490e5c: ADD             R0, PC; UseDataFence_ptr
0x490e5e: LDR             R0, [R0]; UseDataFence
0x490e60: LDRB            R4, [R0]
0x490e62: CBZ             R4, loc_490E7A
0x490e64: LDR             R0, =(UseDataFence_ptr - 0x490E6C)
0x490e66: MOVS            R1, #(stderr+2); void *
0x490e68: ADD             R0, PC; UseDataFence_ptr
0x490e6a: LDR             R5, [R0]; UseDataFence
0x490e6c: MOVS            R0, #0
0x490e6e: STRB            R0, [R5]
0x490e70: SUB.W           R0, R7, #-var_12; this
0x490e74: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490e78: STRB            R4, [R5]
0x490e7a: MOV             R0, SP; this
0x490e7c: MOVS            R1, #byte_4; void *
0x490e7e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490e82: LDR             R0, [SP,#0x18+var_18]; this
0x490e84: MOVS            R6, #0
0x490e86: ADDS            R1, R0, #1; unsigned int
0x490e88: BEQ             loc_490E92
0x490e8a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x490e8e: MOV             R4, R0
0x490e90: B               loc_490E94
0x490e92: MOVS            R4, #0
0x490e94: MOVS            R0, #word_10; this
0x490e96: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x490e9a: MOV             R5, R0
0x490e9c: MOVS            R0, #8; unsigned int
0x490e9e: BLX             _Znwj; operator new(uint)
0x490ea2: MOV             R1, R0; CAccident *
0x490ea4: MOV             R0, R5; this
0x490ea6: STR             R4, [R1]
0x490ea8: STRH            R6, [R1,#4]
0x490eaa: BLX             j__ZN25CTaskComplexTreatAccidentC2EP9CAccident; CTaskComplexTreatAccident::CTaskComplexTreatAccident(CAccident *)
0x490eae: ADD             SP, SP, #8
0x490eb0: POP.W           {R11}
0x490eb4: POP             {R4-R7,PC}
