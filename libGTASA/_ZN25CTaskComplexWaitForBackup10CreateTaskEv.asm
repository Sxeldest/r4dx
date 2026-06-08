0x492e18: PUSH            {R4-R7,LR}
0x492e1a: ADD             R7, SP, #0xC
0x492e1c: PUSH.W          {R8}
0x492e20: SUB             SP, SP, #8
0x492e22: LDR             R0, =(UseDataFence_ptr - 0x492E28)
0x492e24: ADD             R0, PC; UseDataFence_ptr
0x492e26: LDR             R0, [R0]; UseDataFence
0x492e28: LDRB            R4, [R0]
0x492e2a: CBZ             R4, loc_492E40
0x492e2c: LDR             R0, =(UseDataFence_ptr - 0x492E34)
0x492e2e: MOVS            R1, #(stderr+2); void *
0x492e30: ADD             R0, PC; UseDataFence_ptr
0x492e32: LDR             R5, [R0]; UseDataFence
0x492e34: MOVS            R0, #0
0x492e36: STRB            R0, [R5]
0x492e38: ADD             R0, SP, #0x18+var_14; this
0x492e3a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492e3e: STRB            R4, [R5]
0x492e40: ADD             R0, SP, #0x18+var_14; this
0x492e42: MOVS            R1, #byte_4; void *
0x492e44: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492e48: LDR             R0, [SP,#0x18+var_14]; this
0x492e4a: ADDS            R1, R0, #1; int
0x492e4c: BEQ             loc_492E56
0x492e4e: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492e52: MOV             R8, R0
0x492e54: B               loc_492E5A
0x492e56: MOV.W           R8, #0
0x492e5a: LDR             R0, =(UseDataFence_ptr - 0x492E60)
0x492e5c: ADD             R0, PC; UseDataFence_ptr
0x492e5e: LDR             R0, [R0]; UseDataFence
0x492e60: LDRB            R5, [R0]
0x492e62: CBZ             R5, loc_492E78
0x492e64: LDR             R0, =(UseDataFence_ptr - 0x492E6C)
0x492e66: MOVS            R1, #(stderr+2); void *
0x492e68: ADD             R0, PC; UseDataFence_ptr
0x492e6a: LDR             R6, [R0]; UseDataFence
0x492e6c: MOVS            R0, #0
0x492e6e: STRB            R0, [R6]
0x492e70: ADD             R0, SP, #0x18+var_14; this
0x492e72: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492e76: STRB            R5, [R6]
0x492e78: ADD             R0, SP, #0x18+var_14; this
0x492e7a: MOVS            R1, #byte_4; void *
0x492e7c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492e80: LDR             R0, [SP,#0x18+var_14]; this
0x492e82: ADDS            R1, R0, #1; int
0x492e84: BEQ             loc_492E8E
0x492e86: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492e8a: MOV             R5, R0
0x492e8c: B               loc_492E90
0x492e8e: MOVS            R5, #0
0x492e90: LDR             R0, =(UseDataFence_ptr - 0x492E96)
0x492e92: ADD             R0, PC; UseDataFence_ptr
0x492e94: LDR             R0, [R0]; UseDataFence
0x492e96: LDRB            R6, [R0]
0x492e98: CBZ             R6, loc_492EAE
0x492e9a: LDR             R0, =(UseDataFence_ptr - 0x492EA2)
0x492e9c: MOVS            R1, #(stderr+2); void *
0x492e9e: ADD             R0, PC; UseDataFence_ptr
0x492ea0: LDR             R4, [R0]; UseDataFence
0x492ea2: MOVS            R0, #0
0x492ea4: STRB            R0, [R4]
0x492ea6: ADD             R0, SP, #0x18+var_14; this
0x492ea8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492eac: STRB            R6, [R4]
0x492eae: ADD             R0, SP, #0x18+var_14; this
0x492eb0: MOVS            R1, #byte_4; void *
0x492eb2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492eb6: MOVS            R0, #dword_24; this
0x492eb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492ebc: LDR             R3, [SP,#0x18+var_14]; float
0x492ebe: MOV             R1, R8; CPed *
0x492ec0: MOV             R2, R5; CPed *
0x492ec2: BLX             j__ZN25CTaskComplexWaitForBackupC2EP4CPedS1_f; CTaskComplexWaitForBackup::CTaskComplexWaitForBackup(CPed *,CPed *,float)
0x492ec6: ADD             SP, SP, #8
0x492ec8: POP.W           {R8}
0x492ecc: POP             {R4-R7,PC}
