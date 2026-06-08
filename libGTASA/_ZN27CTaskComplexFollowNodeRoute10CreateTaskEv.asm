0x4949b8: PUSH            {R4,R5,R7,LR}
0x4949ba: ADD             R7, SP, #8
0x4949bc: SUB             SP, SP, #0x40; float
0x4949be: LDR             R0, =(UseDataFence_ptr - 0x4949C4)
0x4949c0: ADD             R0, PC; UseDataFence_ptr
0x4949c2: LDR             R0, [R0]; UseDataFence
0x4949c4: LDRB            R4, [R0]
0x4949c6: CBZ             R4, loc_4949DC
0x4949c8: LDR             R0, =(UseDataFence_ptr - 0x4949D0)
0x4949ca: MOVS            R1, #(stderr+2); void *
0x4949cc: ADD             R0, PC; UseDataFence_ptr
0x4949ce: LDR             R5, [R0]; UseDataFence
0x4949d0: MOVS            R0, #0
0x4949d2: STRB            R0, [R5]
0x4949d4: ADD             R0, SP, #0x48+var_18; this
0x4949d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4949da: STRB            R4, [R5]
0x4949dc: ADD             R0, SP, #0x48+var_C; this
0x4949de: MOVS            R1, #byte_4; void *
0x4949e0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4949e4: LDR             R0, =(UseDataFence_ptr - 0x4949EA)
0x4949e6: ADD             R0, PC; UseDataFence_ptr
0x4949e8: LDR             R0, [R0]; UseDataFence
0x4949ea: LDRB            R4, [R0]
0x4949ec: CBZ             R4, loc_494A02
0x4949ee: LDR             R0, =(UseDataFence_ptr - 0x4949F6)
0x4949f0: MOVS            R1, #(stderr+2); void *
0x4949f2: ADD             R0, PC; UseDataFence_ptr
0x4949f4: LDR             R5, [R0]; UseDataFence
0x4949f6: MOVS            R0, #0
0x4949f8: STRB            R0, [R5]
0x4949fa: ADD             R0, SP, #0x48+var_18; this
0x4949fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a00: STRB            R4, [R5]
0x494a02: ADD             R0, SP, #0x48+var_18; this
0x494a04: MOVS            R1, #(byte_9+3); void *
0x494a06: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a0a: LDR             R0, =(UseDataFence_ptr - 0x494A10)
0x494a0c: ADD             R0, PC; UseDataFence_ptr
0x494a0e: LDR             R0, [R0]; UseDataFence
0x494a10: LDRB            R4, [R0]
0x494a12: CBZ             R4, loc_494A28
0x494a14: LDR             R0, =(UseDataFence_ptr - 0x494A1C)
0x494a16: MOVS            R1, #(stderr+2); void *
0x494a18: ADD             R0, PC; UseDataFence_ptr
0x494a1a: LDR             R5, [R0]; UseDataFence
0x494a1c: MOVS            R0, #0
0x494a1e: STRB            R0, [R5]
0x494a20: ADD             R0, SP, #0x48+var_1C; this
0x494a22: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a26: STRB            R4, [R5]
0x494a28: ADD             R0, SP, #0x48+var_1C; this
0x494a2a: MOVS            R1, #byte_4; void *
0x494a2c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a30: LDR             R0, =(UseDataFence_ptr - 0x494A36)
0x494a32: ADD             R0, PC; UseDataFence_ptr
0x494a34: LDR             R0, [R0]; UseDataFence
0x494a36: LDRB            R4, [R0]
0x494a38: CBZ             R4, loc_494A4E
0x494a3a: LDR             R0, =(UseDataFence_ptr - 0x494A42)
0x494a3c: MOVS            R1, #(stderr+2); void *
0x494a3e: ADD             R0, PC; UseDataFence_ptr
0x494a40: LDR             R5, [R0]; UseDataFence
0x494a42: MOVS            R0, #0
0x494a44: STRB            R0, [R5]
0x494a46: ADD             R0, SP, #0x48+var_20; this
0x494a48: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a4c: STRB            R4, [R5]
0x494a4e: ADD             R0, SP, #0x48+var_20; this
0x494a50: MOVS            R1, #byte_4; void *
0x494a52: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a56: LDR             R0, =(UseDataFence_ptr - 0x494A5C)
0x494a58: ADD             R0, PC; UseDataFence_ptr
0x494a5a: LDR             R0, [R0]; UseDataFence
0x494a5c: LDRB            R4, [R0]
0x494a5e: CBZ             R4, loc_494A74
0x494a60: LDR             R0, =(UseDataFence_ptr - 0x494A68)
0x494a62: MOVS            R1, #(stderr+2); void *
0x494a64: ADD             R0, PC; UseDataFence_ptr
0x494a66: LDR             R5, [R0]; UseDataFence
0x494a68: MOVS            R0, #0
0x494a6a: STRB            R0, [R5]
0x494a6c: ADD             R0, SP, #0x48+var_24; this
0x494a6e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a72: STRB            R4, [R5]
0x494a74: ADD             R0, SP, #0x48+var_24; this
0x494a76: MOVS            R1, #byte_4; void *
0x494a78: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a7c: LDR             R0, =(UseDataFence_ptr - 0x494A82)
0x494a7e: ADD             R0, PC; UseDataFence_ptr
0x494a80: LDR             R0, [R0]; UseDataFence
0x494a82: LDRB            R4, [R0]
0x494a84: CBZ             R4, loc_494A9A
0x494a86: LDR             R0, =(UseDataFence_ptr - 0x494A8E)
0x494a88: MOVS            R1, #(stderr+2); void *
0x494a8a: ADD             R0, PC; UseDataFence_ptr
0x494a8c: LDR             R5, [R0]; UseDataFence
0x494a8e: MOVS            R0, #0
0x494a90: STRB            R0, [R5]
0x494a92: ADD             R0, SP, #0x48+var_28; this
0x494a94: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494a98: STRB            R4, [R5]
0x494a9a: ADD             R0, SP, #0x48+var_28; this
0x494a9c: MOVS            R1, #byte_4; void *
0x494a9e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494aa2: LDR             R0, =(UseDataFence_ptr - 0x494AA8)
0x494aa4: ADD             R0, PC; UseDataFence_ptr
0x494aa6: LDR             R0, [R0]; UseDataFence
0x494aa8: LDRB            R4, [R0]
0x494aaa: CBZ             R4, loc_494AC0
0x494aac: LDR             R0, =(UseDataFence_ptr - 0x494AB4)
0x494aae: MOVS            R1, #(stderr+2); void *
0x494ab0: ADD             R0, PC; UseDataFence_ptr
0x494ab2: LDR             R5, [R0]; UseDataFence
0x494ab4: MOVS            R0, #0
0x494ab6: STRB            R0, [R5]
0x494ab8: ADD             R0, SP, #0x48+var_2C; this
0x494aba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494abe: STRB            R4, [R5]
0x494ac0: ADD             R0, SP, #0x48+var_2C; this
0x494ac2: MOVS            R1, #byte_4; void *
0x494ac4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494ac8: LDR             R0, =(UseDataFence_ptr - 0x494ACE)
0x494aca: ADD             R0, PC; UseDataFence_ptr
0x494acc: LDR             R0, [R0]; UseDataFence
0x494ace: LDRB            R4, [R0]
0x494ad0: CBZ             R4, loc_494AE6
0x494ad2: LDR             R0, =(UseDataFence_ptr - 0x494ADA)
0x494ad4: MOVS            R1, #(stderr+2); void *
0x494ad6: ADD             R0, PC; UseDataFence_ptr
0x494ad8: LDR             R5, [R0]; UseDataFence
0x494ada: MOVS            R0, #0
0x494adc: STRB            R0, [R5]
0x494ade: ADD             R0, SP, #0x48+var_30; this
0x494ae0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494ae4: STRB            R4, [R5]
0x494ae6: ADD             R0, SP, #0x48+var_30; this
0x494ae8: MOVS            R1, #byte_4; void *
0x494aea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494aee: MOVS            R0, #dword_60; this
0x494af0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494af4: LDR             R1, [SP,#0x48+var_C]; int
0x494af6: LDR             R3, [SP,#0x48+var_1C]; float
0x494af8: VLDR            S0, [SP,#0x48+var_20]
0x494afc: VLDR            S2, [SP,#0x48+var_24]
0x494b00: LDR             R2, [SP,#0x48+var_28]
0x494b02: LDRD.W          R4, R5, [SP,#0x48+var_30]
0x494b06: CMP             R4, #0
0x494b08: IT NE
0x494b0a: MOVNE           R4, #1
0x494b0c: CMP             R2, #0
0x494b0e: IT NE
0x494b10: MOVNE           R2, #1
0x494b12: STRD.W          R2, R5, [SP,#0x48+var_40]; bool
0x494b16: ADD             R2, SP, #0x48+var_18; CVector *
0x494b18: STR             R4, [SP,#0x48+var_38]; bool
0x494b1a: VSTR            S0, [SP,#0x48+var_48]
0x494b1e: VSTR            S2, [SP,#0x48+var_44]
0x494b22: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x494b26: ADD             SP, SP, #0x40 ; '@'
0x494b28: POP             {R4,R5,R7,PC}
