0x493aac: PUSH            {R4-R7,LR}
0x493aae: ADD             R7, SP, #0xC
0x493ab0: PUSH.W          {R8}
0x493ab4: SUB             SP, SP, #0x90
0x493ab6: LDR             R0, =(UseDataFence_ptr - 0x493ABC)
0x493ab8: ADD             R0, PC; UseDataFence_ptr
0x493aba: LDR             R0, [R0]; UseDataFence
0x493abc: LDRB            R4, [R0]
0x493abe: CBZ             R4, loc_493AD4
0x493ac0: LDR             R0, =(UseDataFence_ptr - 0x493AC8)
0x493ac2: MOVS            R1, #(stderr+2); void *
0x493ac4: ADD             R0, PC; UseDataFence_ptr
0x493ac6: LDR             R5, [R0]; UseDataFence
0x493ac8: MOVS            R0, #0
0x493aca: STRB            R0, [R5]
0x493acc: ADD             R0, SP, #0xA0+var_78; this
0x493ace: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493ad2: STRB            R4, [R5]
0x493ad4: ADD             R0, SP, #0xA0+var_14; this
0x493ad6: MOVS            R1, #byte_4; void *
0x493ad8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493adc: LDR             R0, [SP,#0xA0+var_14]; this
0x493ade: ADDS            R1, R0, #1; int
0x493ae0: BEQ             loc_493AEA
0x493ae2: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493ae6: MOV             R8, R0
0x493ae8: B               loc_493AEE
0x493aea: MOV.W           R8, #0
0x493aee: LDR             R0, =(UseDataFence_ptr - 0x493AF4)
0x493af0: ADD             R0, PC; UseDataFence_ptr
0x493af2: LDR             R0, [R0]; UseDataFence
0x493af4: LDRB            R5, [R0]
0x493af6: CBZ             R5, loc_493B0C
0x493af8: LDR             R0, =(UseDataFence_ptr - 0x493B00)
0x493afa: MOVS            R1, #(stderr+2); void *
0x493afc: ADD             R0, PC; UseDataFence_ptr
0x493afe: LDR             R6, [R0]; UseDataFence
0x493b00: MOVS            R0, #0
0x493b02: STRB            R0, [R6]
0x493b04: ADD             R0, SP, #0xA0+var_78; this
0x493b06: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b0a: STRB            R5, [R6]
0x493b0c: ADD             R0, SP, #0xA0+var_78; this
0x493b0e: MOVS            R5, #0
0x493b10: MOVS            R1, #dword_64; void *
0x493b12: STR             R5, [SP,#0xA0+var_78]
0x493b14: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b18: LDR             R0, =(UseDataFence_ptr - 0x493B1E)
0x493b1a: ADD             R0, PC; UseDataFence_ptr
0x493b1c: LDR             R0, [R0]; UseDataFence
0x493b1e: LDRB            R6, [R0]
0x493b20: CBZ             R6, loc_493B34
0x493b22: LDR             R0, =(UseDataFence_ptr - 0x493B2A)
0x493b24: MOVS            R1, #(stderr+2); void *
0x493b26: ADD             R0, PC; UseDataFence_ptr
0x493b28: LDR             R4, [R0]; UseDataFence
0x493b2a: ADD             R0, SP, #0xA0+var_7C; this
0x493b2c: STRB            R5, [R4]
0x493b2e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b32: STRB            R6, [R4]
0x493b34: ADD             R0, SP, #0xA0+var_7C; this
0x493b36: MOVS            R1, #byte_4; void *
0x493b38: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b3c: LDR             R0, =(UseDataFence_ptr - 0x493B42)
0x493b3e: ADD             R0, PC; UseDataFence_ptr
0x493b40: LDR             R0, [R0]; UseDataFence
0x493b42: LDRB            R5, [R0]
0x493b44: CBZ             R5, loc_493B5A
0x493b46: LDR             R0, =(UseDataFence_ptr - 0x493B4E)
0x493b48: MOVS            R1, #(stderr+2); void *
0x493b4a: ADD             R0, PC; UseDataFence_ptr
0x493b4c: LDR             R4, [R0]; UseDataFence
0x493b4e: MOVS            R0, #0
0x493b50: STRB            R0, [R4]
0x493b52: ADD             R0, SP, #0xA0+var_80; this
0x493b54: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b58: STRB            R5, [R4]
0x493b5a: ADD             R0, SP, #0xA0+var_80; this
0x493b5c: MOVS            R1, #byte_4; void *
0x493b5e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b62: LDR             R0, =(UseDataFence_ptr - 0x493B68)
0x493b64: ADD             R0, PC; UseDataFence_ptr
0x493b66: LDR             R0, [R0]; UseDataFence
0x493b68: LDRB            R5, [R0]
0x493b6a: CBZ             R5, loc_493B80
0x493b6c: LDR             R0, =(UseDataFence_ptr - 0x493B74)
0x493b6e: MOVS            R1, #(stderr+2); void *
0x493b70: ADD             R0, PC; UseDataFence_ptr
0x493b72: LDR             R4, [R0]; UseDataFence
0x493b74: MOVS            R0, #0
0x493b76: STRB            R0, [R4]
0x493b78: ADD             R0, SP, #0xA0+var_84; this
0x493b7a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b7e: STRB            R5, [R4]
0x493b80: ADD             R0, SP, #0xA0+var_84; this
0x493b82: MOVS            R1, #byte_4; void *
0x493b84: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493b88: LDR             R0, =(UseDataFence_ptr - 0x493B8E)
0x493b8a: ADD             R0, PC; UseDataFence_ptr
0x493b8c: LDR             R0, [R0]; UseDataFence
0x493b8e: LDRB            R5, [R0]
0x493b90: CBZ             R5, loc_493BA6
0x493b92: LDR             R0, =(UseDataFence_ptr - 0x493B9A)
0x493b94: MOVS            R1, #(stderr+2); void *
0x493b96: ADD             R0, PC; UseDataFence_ptr
0x493b98: LDR             R4, [R0]; UseDataFence
0x493b9a: MOVS            R0, #0
0x493b9c: STRB            R0, [R4]
0x493b9e: ADD             R0, SP, #0xA0+var_88; this
0x493ba0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493ba4: STRB            R5, [R4]
0x493ba6: ADD             R0, SP, #0xA0+var_88; this
0x493ba8: MOVS            R1, #byte_4; void *
0x493baa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493bae: LDR             R0, =(UseDataFence_ptr - 0x493BB4)
0x493bb0: ADD             R0, PC; UseDataFence_ptr
0x493bb2: LDR             R0, [R0]; UseDataFence
0x493bb4: LDRB            R5, [R0]
0x493bb6: CBZ             R5, loc_493BCC
0x493bb8: LDR             R0, =(UseDataFence_ptr - 0x493BC0)
0x493bba: MOVS            R1, #(stderr+2); void *
0x493bbc: ADD             R0, PC; UseDataFence_ptr
0x493bbe: LDR             R4, [R0]; UseDataFence
0x493bc0: MOVS            R0, #0
0x493bc2: STRB            R0, [R4]
0x493bc4: ADD             R0, SP, #0xA0+var_8C; this
0x493bc6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493bca: STRB            R5, [R4]
0x493bcc: ADD             R0, SP, #0xA0+var_8C; this
0x493bce: MOVS            R1, #byte_4; void *
0x493bd0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493bd4: MOVS            R0, #word_2C; this
0x493bd6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493bda: LDR             R3, [SP,#0xA0+var_7C]; float
0x493bdc: LDRD.W          R2, R1, [SP,#0xA0+var_84]
0x493be0: VLDR            S0, [SP,#0xA0+var_88]
0x493be4: LDR             R6, [SP,#0xA0+var_8C]
0x493be6: STR             R6, [SP,#0xA0+var_94]; int
0x493be8: VSTR            S0, [SP,#0xA0+var_98]
0x493bec: STRD.W          R1, R2, [SP,#0xA0+var_A0]; int
0x493bf0: ADD             R2, SP, #0xA0+var_78; CPointRoute *
0x493bf2: MOV             R1, R8; CVehicle *
0x493bf4: BLX             j__ZN27CTaskComplexDrivePointRouteC2EP8CVehicleRK11CPointRoutefiifi; CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *,CPointRoute const&,float,int,int,float,int)
0x493bf8: ADD             SP, SP, #0x90
0x493bfa: POP.W           {R8}
0x493bfe: POP             {R4-R7,PC}
