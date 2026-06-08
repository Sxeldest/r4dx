0x49194c: PUSH            {R4-R7,LR}
0x49194e: ADD             R7, SP, #0xC
0x491950: PUSH.W          {R8}
0x491954: SUB             SP, SP, #0x48
0x491956: LDR             R0, =(UseDataFence_ptr - 0x49195C)
0x491958: ADD             R0, PC; UseDataFence_ptr
0x49195a: LDR             R0, [R0]; UseDataFence
0x49195c: LDRB            R4, [R0]
0x49195e: CBZ             R4, loc_491974
0x491960: LDR             R0, =(UseDataFence_ptr - 0x491968)
0x491962: MOVS            R1, #(stderr+2); void *
0x491964: ADD             R0, PC; UseDataFence_ptr
0x491966: LDR             R5, [R0]; UseDataFence
0x491968: MOVS            R0, #0
0x49196a: STRB            R0, [R5]
0x49196c: ADD             R0, SP, #0x58+var_2C; this
0x49196e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491972: STRB            R4, [R5]
0x491974: ADD             R0, SP, #0x58+var_18; this
0x491976: MOVS            R1, #byte_4; void *
0x491978: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49197c: LDR             R0, [SP,#0x58+var_18]; this
0x49197e: ADDS            R1, R0, #1; int
0x491980: BEQ             loc_49198A
0x491982: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x491986: MOV             R8, R0
0x491988: B               loc_49198E
0x49198a: MOV.W           R8, #0
0x49198e: LDR             R0, =(UseDataFence_ptr - 0x491994)
0x491990: ADD             R0, PC; UseDataFence_ptr
0x491992: LDR             R0, [R0]; UseDataFence
0x491994: LDRB            R5, [R0]
0x491996: CBZ             R5, loc_4919AC
0x491998: LDR             R0, =(UseDataFence_ptr - 0x4919A0)
0x49199a: MOVS            R1, #(stderr+2); void *
0x49199c: ADD             R0, PC; UseDataFence_ptr
0x49199e: LDR             R6, [R0]; UseDataFence
0x4919a0: MOVS            R0, #0
0x4919a2: STRB            R0, [R6]
0x4919a4: ADD             R0, SP, #0x58+var_2C; this
0x4919a6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4919aa: STRB            R5, [R6]
0x4919ac: ADD             R0, SP, #0x58+var_1C; this
0x4919ae: MOVS            R1, #byte_4; void *
0x4919b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4919b4: LDR             R0, =(UseDataFence_ptr - 0x4919BA)
0x4919b6: ADD             R0, PC; UseDataFence_ptr
0x4919b8: LDR             R0, [R0]; UseDataFence
0x4919ba: LDRB            R5, [R0]
0x4919bc: CBZ             R5, loc_4919D2
0x4919be: LDR             R0, =(UseDataFence_ptr - 0x4919C6)
0x4919c0: MOVS            R1, #(stderr+2); void *
0x4919c2: ADD             R0, PC; UseDataFence_ptr
0x4919c4: LDR             R6, [R0]; UseDataFence
0x4919c6: MOVS            R0, #0
0x4919c8: STRB            R0, [R6]
0x4919ca: ADD             R0, SP, #0x58+var_2C; this
0x4919cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4919d0: STRB            R5, [R6]
0x4919d2: ADD             R0, SP, #0x58+var_20; this
0x4919d4: MOVS            R1, #byte_4; void *
0x4919d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4919da: LDR             R0, =(UseDataFence_ptr - 0x4919E0)
0x4919dc: ADD             R0, PC; UseDataFence_ptr
0x4919de: LDR             R0, [R0]; UseDataFence
0x4919e0: LDRB            R5, [R0]
0x4919e2: CBZ             R5, loc_4919F8
0x4919e4: LDR             R0, =(UseDataFence_ptr - 0x4919EC)
0x4919e6: MOVS            R1, #(stderr+2); void *
0x4919e8: ADD             R0, PC; UseDataFence_ptr
0x4919ea: LDR             R6, [R0]; UseDataFence
0x4919ec: MOVS            R0, #0
0x4919ee: STRB            R0, [R6]
0x4919f0: ADD             R0, SP, #0x58+var_2C; this
0x4919f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4919f6: STRB            R5, [R6]
0x4919f8: ADD             R0, SP, #0x58+var_2C; this
0x4919fa: MOVS            R1, #(byte_9+3); void *
0x4919fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a00: LDR             R0, =(UseDataFence_ptr - 0x491A06)
0x491a02: ADD             R0, PC; UseDataFence_ptr
0x491a04: LDR             R0, [R0]; UseDataFence
0x491a06: LDRB            R5, [R0]
0x491a08: CBZ             R5, loc_491A1E
0x491a0a: LDR             R0, =(UseDataFence_ptr - 0x491A12)
0x491a0c: MOVS            R1, #(stderr+2); void *
0x491a0e: ADD             R0, PC; UseDataFence_ptr
0x491a10: LDR             R6, [R0]; UseDataFence
0x491a12: MOVS            R0, #0
0x491a14: STRB            R0, [R6]
0x491a16: ADD             R0, SP, #0x58+var_34; this
0x491a18: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a1c: STRB            R5, [R6]
0x491a1e: SUB.W           R0, R7, #-var_2D; this
0x491a22: MOVS            R1, #(stderr+1); void *
0x491a24: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a28: LDR             R0, =(UseDataFence_ptr - 0x491A2E)
0x491a2a: ADD             R0, PC; UseDataFence_ptr
0x491a2c: LDR             R0, [R0]; UseDataFence
0x491a2e: LDRB            R5, [R0]
0x491a30: CBZ             R5, loc_491A46
0x491a32: LDR             R0, =(UseDataFence_ptr - 0x491A3A)
0x491a34: MOVS            R1, #(stderr+2); void *
0x491a36: ADD             R0, PC; UseDataFence_ptr
0x491a38: LDR             R6, [R0]; UseDataFence
0x491a3a: MOVS            R0, #0
0x491a3c: STRB            R0, [R6]
0x491a3e: ADD             R0, SP, #0x58+var_34; this
0x491a40: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a44: STRB            R5, [R6]
0x491a46: ADD             R0, SP, #0x58+var_34; this
0x491a48: MOVS            R1, #byte_4; void *
0x491a4a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a4e: LDR             R0, =(UseDataFence_ptr - 0x491A54)
0x491a50: ADD             R0, PC; UseDataFence_ptr
0x491a52: LDR             R0, [R0]; UseDataFence
0x491a54: LDRB            R5, [R0]
0x491a56: CBZ             R5, loc_491A6C
0x491a58: LDR             R0, =(UseDataFence_ptr - 0x491A60)
0x491a5a: MOVS            R1, #(stderr+2); void *
0x491a5c: ADD             R0, PC; UseDataFence_ptr
0x491a5e: LDR             R6, [R0]; UseDataFence
0x491a60: MOVS            R0, #0
0x491a62: STRB            R0, [R6]
0x491a64: ADD             R0, SP, #0x58+var_38; this
0x491a66: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a6a: STRB            R5, [R6]
0x491a6c: ADD             R0, SP, #0x58+var_38; this
0x491a6e: MOVS            R1, #byte_4; void *
0x491a70: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a74: LDR             R0, =(UseDataFence_ptr - 0x491A7A)
0x491a76: ADD             R0, PC; UseDataFence_ptr
0x491a78: LDR             R0, [R0]; UseDataFence
0x491a7a: LDRB            R5, [R0]
0x491a7c: CBZ             R5, loc_491A94
0x491a7e: LDR             R0, =(UseDataFence_ptr - 0x491A86)
0x491a80: MOVS            R1, #(stderr+2); void *
0x491a82: ADD             R0, PC; UseDataFence_ptr
0x491a84: LDR             R6, [R0]; UseDataFence
0x491a86: MOVS            R0, #0
0x491a88: STRB            R0, [R6]
0x491a8a: SUB.W           R0, R7, #-var_12; this
0x491a8e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a92: STRB            R5, [R6]
0x491a94: SUB.W           R0, R7, #-var_39; this
0x491a98: MOVS            R1, #(stderr+1); void *
0x491a9a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491a9e: LDR             R0, =(UseDataFence_ptr - 0x491AA4)
0x491aa0: ADD             R0, PC; UseDataFence_ptr
0x491aa2: LDR             R0, [R0]; UseDataFence
0x491aa4: LDRB            R5, [R0]
0x491aa6: CBZ             R5, loc_491ABE
0x491aa8: LDR             R0, =(UseDataFence_ptr - 0x491AB0)
0x491aaa: MOVS            R1, #(stderr+2); void *
0x491aac: ADD             R0, PC; UseDataFence_ptr
0x491aae: LDR             R6, [R0]; UseDataFence
0x491ab0: MOVS            R0, #0
0x491ab2: STRB            R0, [R6]
0x491ab4: SUB.W           R0, R7, #-var_12; this
0x491ab8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491abc: STRB            R5, [R6]
0x491abe: SUB.W           R0, R7, #-var_12; this
0x491ac2: MOVS            R1, #(stderr+1); void *
0x491ac4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491ac8: MOVS            R0, #word_30; this
0x491aca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491ace: LDRD.W          R12, R6, [SP,#0x58+var_2C]
0x491ad2: LDRD.W          LR, R3, [SP,#0x58+var_24]; int
0x491ad6: LDRSB.W         R5, [R7,#var_12]
0x491ada: LDR             R2, [SP,#0x58+var_1C]; int
0x491adc: LDRB.W          R4, [R7,#var_2D]
0x491ae0: VLDR            S0, [SP,#0x58+var_34]
0x491ae4: LDR             R1, [SP,#0x58+var_38]
0x491ae6: STRD.W          R1, R5, [SP,#0x58+var_44]; int
0x491aea: MOV             R1, R8; int
0x491aec: VSTR            S0, [SP,#0x58+var_48]
0x491af0: STRD.W          R12, R6, [SP,#0x58+var_58]; int
0x491af4: STRD.W          LR, R4, [SP,#0x58+var_50]; int
0x491af8: BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
0x491afc: ADD             SP, SP, #0x48 ; 'H'
0x491afe: POP.W           {R8}
0x491b02: POP             {R4-R7,PC}
