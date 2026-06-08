0x496a94: PUSH            {R4-R7,LR}
0x496a96: ADD             R7, SP, #0xC
0x496a98: PUSH.W          {R8}
0x496a9c: SUB             SP, SP, #0x60
0x496a9e: LDR             R0, =(UseDataFence_ptr - 0x496AA6)
0x496aa0: LDR             R1, =(__stack_chk_guard_ptr - 0x496AA8)
0x496aa2: ADD             R0, PC; UseDataFence_ptr
0x496aa4: ADD             R1, PC; __stack_chk_guard_ptr
0x496aa6: LDR             R0, [R0]; UseDataFence
0x496aa8: LDR             R1, [R1]; __stack_chk_guard
0x496aaa: LDRB            R4, [R0]
0x496aac: LDR             R0, [R1]
0x496aae: CMP             R4, #0
0x496ab0: STR             R0, [SP,#0x70+var_14]
0x496ab2: BEQ             loc_496AC8
0x496ab4: LDR             R0, =(UseDataFence_ptr - 0x496ABC)
0x496ab6: MOVS            R1, #(stderr+2); void *
0x496ab8: ADD             R0, PC; UseDataFence_ptr
0x496aba: LDR             R5, [R0]; UseDataFence
0x496abc: MOVS            R0, #0
0x496abe: STRB            R0, [R5]
0x496ac0: ADD             R0, SP, #0x70+var_34; this
0x496ac2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496ac6: STRB            R4, [R5]
0x496ac8: ADD             R0, SP, #0x70+var_38; this
0x496aca: MOVS            R1, #byte_4; void *
0x496acc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496ad0: LDR             R0, [SP,#0x70+var_38]; this
0x496ad2: ADDS            R1, R0, #1; int
0x496ad4: BEQ             loc_496ADE
0x496ad6: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x496ada: MOV             R8, R0
0x496adc: B               loc_496AE2
0x496ade: MOV.W           R8, #0
0x496ae2: LDR             R0, =(UseDataFence_ptr - 0x496AE8)
0x496ae4: ADD             R0, PC; UseDataFence_ptr
0x496ae6: LDR             R0, [R0]; UseDataFence
0x496ae8: LDRB            R5, [R0]
0x496aea: CBZ             R5, loc_496B00
0x496aec: LDR             R0, =(UseDataFence_ptr - 0x496AF4)
0x496aee: MOVS            R1, #(stderr+2); void *
0x496af0: ADD             R0, PC; UseDataFence_ptr
0x496af2: LDR             R6, [R0]; UseDataFence
0x496af4: MOVS            R0, #0
0x496af6: STRB            R0, [R6]
0x496af8: ADD             R0, SP, #0x70+var_34; this
0x496afa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496afe: STRB            R5, [R6]
0x496b00: ADD             R0, SP, #0x70+var_34; this
0x496b02: MOVS            R1, #dword_20; void *
0x496b04: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b08: LDR             R0, =(UseDataFence_ptr - 0x496B0E)
0x496b0a: ADD             R0, PC; UseDataFence_ptr
0x496b0c: LDR             R0, [R0]; UseDataFence
0x496b0e: LDRB            R5, [R0]
0x496b10: CBZ             R5, loc_496B26
0x496b12: LDR             R0, =(UseDataFence_ptr - 0x496B1A)
0x496b14: MOVS            R1, #(stderr+2); void *
0x496b16: ADD             R0, PC; UseDataFence_ptr
0x496b18: LDR             R6, [R0]; UseDataFence
0x496b1a: MOVS            R0, #0
0x496b1c: STRB            R0, [R6]
0x496b1e: ADD             R0, SP, #0x70+var_50; this
0x496b20: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b24: STRB            R5, [R6]
0x496b26: SUB.W           R0, R7, #-var_39; this
0x496b2a: MOVS            R1, #(stderr+1); void *
0x496b2c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b30: LDR             R0, =(UseDataFence_ptr - 0x496B36)
0x496b32: ADD             R0, PC; UseDataFence_ptr
0x496b34: LDR             R0, [R0]; UseDataFence
0x496b36: LDRB            R5, [R0]
0x496b38: CBZ             R5, loc_496B4E
0x496b3a: LDR             R0, =(UseDataFence_ptr - 0x496B42)
0x496b3c: MOVS            R1, #(stderr+2); void *
0x496b3e: ADD             R0, PC; UseDataFence_ptr
0x496b40: LDR             R6, [R0]; UseDataFence
0x496b42: MOVS            R0, #0
0x496b44: STRB            R0, [R6]
0x496b46: ADD             R0, SP, #0x70+var_50; this
0x496b48: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b4c: STRB            R5, [R6]
0x496b4e: ADD             R0, SP, #0x70+var_40; this
0x496b50: MOVS            R1, #byte_4; void *
0x496b52: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b56: LDR             R0, =(UseDataFence_ptr - 0x496B5C)
0x496b58: ADD             R0, PC; UseDataFence_ptr
0x496b5a: LDR             R0, [R0]; UseDataFence
0x496b5c: LDRB            R5, [R0]
0x496b5e: CBZ             R5, loc_496B74
0x496b60: LDR             R0, =(UseDataFence_ptr - 0x496B68)
0x496b62: MOVS            R1, #(stderr+2); void *
0x496b64: ADD             R0, PC; UseDataFence_ptr
0x496b66: LDR             R6, [R0]; UseDataFence
0x496b68: MOVS            R0, #0
0x496b6a: STRB            R0, [R6]
0x496b6c: ADD             R0, SP, #0x70+var_50; this
0x496b6e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b72: STRB            R5, [R6]
0x496b74: SUB.W           R0, R7, #-var_41; this
0x496b78: MOVS            R1, #(stderr+1); void *
0x496b7a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b7e: LDR             R0, =(UseDataFence_ptr - 0x496B84)
0x496b80: ADD             R0, PC; UseDataFence_ptr
0x496b82: LDR             R0, [R0]; UseDataFence
0x496b84: LDRB            R5, [R0]
0x496b86: CBZ             R5, loc_496B9C
0x496b88: LDR             R0, =(UseDataFence_ptr - 0x496B90)
0x496b8a: MOVS            R1, #(stderr+2); void *
0x496b8c: ADD             R0, PC; UseDataFence_ptr
0x496b8e: LDR             R6, [R0]; UseDataFence
0x496b90: MOVS            R0, #0
0x496b92: STRB            R0, [R6]
0x496b94: ADD             R0, SP, #0x70+var_50; this
0x496b96: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496b9a: STRB            R5, [R6]
0x496b9c: SUB.W           R0, R7, #-var_42; this
0x496ba0: MOVS            R1, #(stderr+1); void *
0x496ba2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496ba6: LDR             R0, =(UseDataFence_ptr - 0x496BAC)
0x496ba8: ADD             R0, PC; UseDataFence_ptr
0x496baa: LDR             R0, [R0]; UseDataFence
0x496bac: LDRB            R5, [R0]
0x496bae: CBZ             R5, loc_496BC4
0x496bb0: LDR             R0, =(UseDataFence_ptr - 0x496BB8)
0x496bb2: MOVS            R1, #(stderr+2); void *
0x496bb4: ADD             R0, PC; UseDataFence_ptr
0x496bb6: LDR             R6, [R0]; UseDataFence
0x496bb8: MOVS            R0, #0
0x496bba: STRB            R0, [R6]
0x496bbc: ADD             R0, SP, #0x70+var_50; this
0x496bbe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496bc2: STRB            R5, [R6]
0x496bc4: SUB.W           R0, R7, #-var_43; this
0x496bc8: MOVS            R1, #(stderr+1); void *
0x496bca: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496bce: LDR             R0, =(UseDataFence_ptr - 0x496BD4)
0x496bd0: ADD             R0, PC; UseDataFence_ptr
0x496bd2: LDR             R0, [R0]; UseDataFence
0x496bd4: LDRB            R5, [R0]
0x496bd6: CBZ             R5, loc_496BEC
0x496bd8: LDR             R0, =(UseDataFence_ptr - 0x496BE0)
0x496bda: MOVS            R1, #(stderr+2); void *
0x496bdc: ADD             R0, PC; UseDataFence_ptr
0x496bde: LDR             R6, [R0]; UseDataFence
0x496be0: MOVS            R0, #0
0x496be2: STRB            R0, [R6]
0x496be4: ADD             R0, SP, #0x70+var_50; this
0x496be6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496bea: STRB            R5, [R6]
0x496bec: ADD             R0, SP, #0x70+var_50; this
0x496bee: MOVS            R1, #(byte_9+3); void *
0x496bf0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496bf4: MOVS            R0, #dword_78; this
0x496bf6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496bfa: LDRD.W          R12, R2, [SP,#0x70+var_50]
0x496bfe: LDRB.W          R4, [R7,#var_42]
0x496c02: LDR             R6, [SP,#0x70+var_48]
0x496c04: LDRB.W          R3, [R7,#var_39]
0x496c08: LDRSB.W         R5, [R7,#var_41]
0x496c0c: LDRB.W          R1, [R7,#var_43]
0x496c10: VLDR            S0, [SP,#0x70+var_40]
0x496c14: STRD.W          R5, R4, [SP,#0x70+var_6C]
0x496c18: STRD.W          R1, R12, [SP,#0x70+var_64]
0x496c1c: ADD             R1, SP, #0x70+var_34
0x496c1e: STRD.W          R2, R6, [SP,#0x70+var_5C]
0x496c22: MOV             R2, R8
0x496c24: VSTR            S0, [SP,#0x70+var_70]
0x496c28: BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
0x496c2c: LDR             R1, =(__stack_chk_guard_ptr - 0x496C34)
0x496c2e: LDR             R2, [SP,#0x70+var_14]
0x496c30: ADD             R1, PC; __stack_chk_guard_ptr
0x496c32: LDR             R1, [R1]; __stack_chk_guard
0x496c34: LDR             R1, [R1]
0x496c36: SUBS            R1, R1, R2
0x496c38: ITTT EQ
0x496c3a: ADDEQ           SP, SP, #0x60 ; '`'
0x496c3c: POPEQ.W         {R8}
0x496c40: POPEQ           {R4-R7,PC}
0x496c42: BLX             __stack_chk_fail
