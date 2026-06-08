0x492a9c: PUSH            {R4,R5,R7,LR}
0x492a9e: ADD             R7, SP, #8
0x492aa0: SUB             SP, SP, #0x18
0x492aa2: LDR             R0, =(UseDataFence_ptr - 0x492AA8)
0x492aa4: ADD             R0, PC; UseDataFence_ptr
0x492aa6: LDR             R0, [R0]; UseDataFence
0x492aa8: LDRB            R4, [R0]
0x492aaa: CBZ             R4, loc_492AC0
0x492aac: LDR             R0, =(UseDataFence_ptr - 0x492AB4)
0x492aae: MOVS            R1, #(stderr+2); void *
0x492ab0: ADD             R0, PC; UseDataFence_ptr
0x492ab2: LDR             R5, [R0]; UseDataFence
0x492ab4: MOVS            R0, #0
0x492ab6: STRB            R0, [R5]
0x492ab8: ADD             R0, SP, #0x20+var_18; this
0x492aba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492abe: STRB            R4, [R5]
0x492ac0: ADD             R0, SP, #0x20+var_C; this
0x492ac2: MOVS            R1, #byte_4; void *
0x492ac4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492ac8: LDR             R0, =(UseDataFence_ptr - 0x492ACE)
0x492aca: ADD             R0, PC; UseDataFence_ptr
0x492acc: LDR             R0, [R0]; UseDataFence
0x492ace: LDRB            R4, [R0]
0x492ad0: CBZ             R4, loc_492AE6
0x492ad2: LDR             R0, =(UseDataFence_ptr - 0x492ADA)
0x492ad4: MOVS            R1, #(stderr+2); void *
0x492ad6: ADD             R0, PC; UseDataFence_ptr
0x492ad8: LDR             R5, [R0]; UseDataFence
0x492ada: MOVS            R0, #0
0x492adc: STRB            R0, [R5]
0x492ade: ADD             R0, SP, #0x20+var_18; this
0x492ae0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492ae4: STRB            R4, [R5]
0x492ae6: ADD             R0, SP, #0x20+var_18; this
0x492ae8: MOVS            R1, #(byte_9+3); void *
0x492aea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492aee: LDR             R0, =(UseDataFence_ptr - 0x492AF4)
0x492af0: ADD             R0, PC; UseDataFence_ptr
0x492af2: LDR             R0, [R0]; UseDataFence
0x492af4: LDRB            R4, [R0]
0x492af6: CBZ             R4, loc_492B0C
0x492af8: LDR             R0, =(UseDataFence_ptr - 0x492B00)
0x492afa: MOVS            R1, #(stderr+2); void *
0x492afc: ADD             R0, PC; UseDataFence_ptr
0x492afe: LDR             R5, [R0]; UseDataFence
0x492b00: MOVS            R0, #0
0x492b02: STRB            R0, [R5]
0x492b04: ADD             R0, SP, #0x20+var_1C; this
0x492b06: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492b0a: STRB            R4, [R5]
0x492b0c: ADD             R0, SP, #0x20+var_1C; this
0x492b0e: MOVS            R1, #byte_4; void *
0x492b10: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492b14: LDR             R0, [SP,#0x20+var_1C]
0x492b16: CMP             R0, #2
0x492b18: BEQ             loc_492B54
0x492b1a: CMP             R0, #4
0x492b1c: BEQ             loc_492B86
0x492b1e: CMP             R0, #3
0x492b20: BNE             loc_492BBA
0x492b22: LDR             R0, =(UseDataFence_ptr - 0x492B28)
0x492b24: ADD             R0, PC; UseDataFence_ptr
0x492b26: LDR             R0, [R0]; UseDataFence
0x492b28: LDRB            R4, [R0]
0x492b2a: CBZ             R4, loc_492B40
0x492b2c: LDR             R0, =(UseDataFence_ptr - 0x492B34)
0x492b2e: MOVS            R1, #(stderr+2); void *
0x492b30: ADD             R0, PC; UseDataFence_ptr
0x492b32: LDR             R5, [R0]; UseDataFence
0x492b34: MOVS            R0, #0
0x492b36: STRB            R0, [R5]
0x492b38: MOV             R0, SP; this
0x492b3a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492b3e: STRB            R4, [R5]
0x492b40: MOV             R0, SP; this
0x492b42: MOVS            R1, #byte_4; void *
0x492b44: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492b48: LDR             R0, [SP,#0x20+var_20]; this
0x492b4a: ADDS            R1, R0, #1; int
0x492b4c: BEQ             loc_492BBA
0x492b4e: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492b52: B               loc_492BB6
0x492b54: LDR             R0, =(UseDataFence_ptr - 0x492B5A)
0x492b56: ADD             R0, PC; UseDataFence_ptr
0x492b58: LDR             R0, [R0]; UseDataFence
0x492b5a: LDRB            R4, [R0]
0x492b5c: CBZ             R4, loc_492B72
0x492b5e: LDR             R0, =(UseDataFence_ptr - 0x492B66)
0x492b60: MOVS            R1, #(stderr+2); void *
0x492b62: ADD             R0, PC; UseDataFence_ptr
0x492b64: LDR             R5, [R0]; UseDataFence
0x492b66: MOVS            R0, #0
0x492b68: STRB            R0, [R5]
0x492b6a: MOV             R0, SP; this
0x492b6c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492b70: STRB            R4, [R5]
0x492b72: MOV             R0, SP; this
0x492b74: MOVS            R1, #byte_4; void *
0x492b76: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492b7a: LDR             R0, [SP,#0x20+var_20]; this
0x492b7c: ADDS            R1, R0, #1; int
0x492b7e: BEQ             loc_492BBA
0x492b80: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492b84: B               loc_492BB6
0x492b86: LDR             R0, =(UseDataFence_ptr - 0x492B8C)
0x492b88: ADD             R0, PC; UseDataFence_ptr
0x492b8a: LDR             R0, [R0]; UseDataFence
0x492b8c: LDRB            R4, [R0]
0x492b8e: CBZ             R4, loc_492BA4
0x492b90: LDR             R0, =(UseDataFence_ptr - 0x492B98)
0x492b92: MOVS            R1, #(stderr+2); void *
0x492b94: ADD             R0, PC; UseDataFence_ptr
0x492b96: LDR             R5, [R0]; UseDataFence
0x492b98: MOVS            R0, #0
0x492b9a: STRB            R0, [R5]
0x492b9c: MOV             R0, SP; this
0x492b9e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492ba2: STRB            R4, [R5]
0x492ba4: MOV             R0, SP; this
0x492ba6: MOVS            R1, #byte_4; void *
0x492ba8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492bac: LDR             R0, [SP,#0x20+var_20]; this
0x492bae: ADDS            R1, R0, #1; int
0x492bb0: BEQ             loc_492BBA
0x492bb2: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x492bb6: MOV             R4, R0
0x492bb8: B               loc_492BBC
0x492bba: MOVS            R4, #0
0x492bbc: MOVS            R0, #dword_54; this
0x492bbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492bc2: LDR             R1, [SP,#0x20+var_C]; int
0x492bc4: ADD             R2, SP, #0x20+var_18; CVector *
0x492bc6: MOV             R3, R4; CEntity *
0x492bc8: BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
0x492bcc: ADD             SP, SP, #0x18
0x492bce: POP             {R4,R5,R7,PC}
