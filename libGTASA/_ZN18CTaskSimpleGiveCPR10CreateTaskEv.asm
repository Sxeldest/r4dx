0x490ec0: PUSH            {R4-R7,LR}
0x490ec2: ADD             R7, SP, #0xC
0x490ec4: PUSH.W          {R11}
0x490ec8: SUB             SP, SP, #8
0x490eca: LDR             R0, =(UseDataFence_ptr - 0x490ED0)
0x490ecc: ADD             R0, PC; UseDataFence_ptr
0x490ece: LDR             R0, [R0]; UseDataFence
0x490ed0: LDRB            R4, [R0]
0x490ed2: CBZ             R4, loc_490EEA
0x490ed4: LDR             R0, =(UseDataFence_ptr - 0x490EDC)
0x490ed6: MOVS            R1, #(stderr+2); void *
0x490ed8: ADD             R0, PC; UseDataFence_ptr
0x490eda: LDR             R5, [R0]; UseDataFence
0x490edc: MOVS            R0, #0
0x490ede: STRB            R0, [R5]
0x490ee0: SUB.W           R0, R7, #-var_12; this
0x490ee4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490ee8: STRB            R4, [R5]
0x490eea: MOV             R0, SP; this
0x490eec: MOVS            R1, #byte_4; void *
0x490eee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490ef2: LDR             R0, [SP,#0x18+var_18]; this
0x490ef4: MOVS            R6, #0
0x490ef6: ADDS            R1, R0, #1; unsigned int
0x490ef8: BEQ             loc_490F02
0x490efa: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x490efe: MOV             R4, R0
0x490f00: B               loc_490F04
0x490f02: MOVS            R4, #0
0x490f04: MOVS            R0, #off_18; this
0x490f06: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x490f0a: MOV             R5, R0
0x490f0c: MOVS            R0, #8; unsigned int
0x490f0e: BLX             _Znwj; operator new(uint)
0x490f12: MOV             R1, R0; CAccident *
0x490f14: MOV             R0, R5; this
0x490f16: STR             R4, [R1]
0x490f18: STRH            R6, [R1,#4]
0x490f1a: BLX             j__ZN18CTaskSimpleGiveCPRC2EP9CAccident; CTaskSimpleGiveCPR::CTaskSimpleGiveCPR(CAccident *)
0x490f1e: ADD             SP, SP, #8
0x490f20: POP.W           {R11}
0x490f24: POP             {R4-R7,PC}
