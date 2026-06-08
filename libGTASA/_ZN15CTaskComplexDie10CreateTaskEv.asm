0x4910c4: PUSH            {R4,R5,R7,LR}
0x4910c6: ADD             R7, SP, #8
0x4910c8: SUB             SP, SP, #0x30; float
0x4910ca: LDR             R0, =(UseDataFence_ptr - 0x4910D0)
0x4910cc: ADD             R0, PC; UseDataFence_ptr
0x4910ce: LDR             R0, [R0]; UseDataFence
0x4910d0: LDRB            R4, [R0]
0x4910d2: CBZ             R4, loc_4910E8
0x4910d4: LDR             R0, =(UseDataFence_ptr - 0x4910DC)
0x4910d6: MOVS            R1, #(stderr+2); void *
0x4910d8: ADD             R0, PC; UseDataFence_ptr
0x4910da: LDR             R5, [R0]; UseDataFence
0x4910dc: MOVS            R0, #0
0x4910de: STRB            R0, [R5]
0x4910e0: ADD             R0, SP, #0x38+var_C; this
0x4910e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4910e6: STRB            R4, [R5]
0x4910e8: ADD             R0, SP, #0x38+var_C; this
0x4910ea: MOVS            R1, #byte_4; void *
0x4910ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4910f0: LDR             R0, =(UseDataFence_ptr - 0x4910F6)
0x4910f2: ADD             R0, PC; UseDataFence_ptr
0x4910f4: LDR             R0, [R0]; UseDataFence
0x4910f6: LDRB            R4, [R0]
0x4910f8: CBZ             R4, loc_49110E
0x4910fa: LDR             R0, =(UseDataFence_ptr - 0x491102)
0x4910fc: MOVS            R1, #(stderr+2); void *
0x4910fe: ADD             R0, PC; UseDataFence_ptr
0x491100: LDR             R5, [R0]; UseDataFence
0x491102: MOVS            R0, #0
0x491104: STRB            R0, [R5]
0x491106: ADD             R0, SP, #0x38+var_10; this
0x491108: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49110c: STRB            R4, [R5]
0x49110e: ADD             R0, SP, #0x38+var_10; this
0x491110: MOVS            R1, #byte_4; void *
0x491112: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491116: LDR             R0, =(UseDataFence_ptr - 0x49111C)
0x491118: ADD             R0, PC; UseDataFence_ptr
0x49111a: LDR             R0, [R0]; UseDataFence
0x49111c: LDRB            R4, [R0]
0x49111e: CBZ             R4, loc_491134
0x491120: LDR             R0, =(UseDataFence_ptr - 0x491128)
0x491122: MOVS            R1, #(stderr+2); void *
0x491124: ADD             R0, PC; UseDataFence_ptr
0x491126: LDR             R5, [R0]; UseDataFence
0x491128: MOVS            R0, #0
0x49112a: STRB            R0, [R5]
0x49112c: ADD             R0, SP, #0x38+var_14; this
0x49112e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491132: STRB            R4, [R5]
0x491134: ADD             R0, SP, #0x38+var_14; this
0x491136: MOVS            R1, #byte_4; void *
0x491138: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49113c: LDR             R0, =(UseDataFence_ptr - 0x491142)
0x49113e: ADD             R0, PC; UseDataFence_ptr
0x491140: LDR             R0, [R0]; UseDataFence
0x491142: LDRB            R4, [R0]
0x491144: CBZ             R4, loc_49115A
0x491146: LDR             R0, =(UseDataFence_ptr - 0x49114E)
0x491148: MOVS            R1, #(stderr+2); void *
0x49114a: ADD             R0, PC; UseDataFence_ptr
0x49114c: LDR             R5, [R0]; UseDataFence
0x49114e: MOVS            R0, #0
0x491150: STRB            R0, [R5]
0x491152: ADD             R0, SP, #0x38+var_18; this
0x491154: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491158: STRB            R4, [R5]
0x49115a: ADD             R0, SP, #0x38+var_18; this
0x49115c: MOVS            R1, #byte_4; void *
0x49115e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491162: LDR             R0, =(UseDataFence_ptr - 0x491168)
0x491164: ADD             R0, PC; UseDataFence_ptr
0x491166: LDR             R0, [R0]; UseDataFence
0x491168: LDRB            R4, [R0]
0x49116a: CBZ             R4, loc_491180
0x49116c: LDR             R0, =(UseDataFence_ptr - 0x491174)
0x49116e: MOVS            R1, #(stderr+2); void *
0x491170: ADD             R0, PC; UseDataFence_ptr
0x491172: LDR             R5, [R0]; UseDataFence
0x491174: MOVS            R0, #0
0x491176: STRB            R0, [R5]
0x491178: ADD             R0, SP, #0x38+var_1C; this
0x49117a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49117e: STRB            R4, [R5]
0x491180: ADD             R0, SP, #0x38+var_1C; this
0x491182: MOVS            R1, #byte_4; void *
0x491184: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491188: LDR             R0, =(UseDataFence_ptr - 0x49118E)
0x49118a: ADD             R0, PC; UseDataFence_ptr
0x49118c: LDR             R0, [R0]; UseDataFence
0x49118e: LDRB            R4, [R0]
0x491190: CBZ             R4, loc_4911A6
0x491192: LDR             R0, =(UseDataFence_ptr - 0x49119A)
0x491194: MOVS            R1, #(stderr+2); void *
0x491196: ADD             R0, PC; UseDataFence_ptr
0x491198: LDR             R5, [R0]; UseDataFence
0x49119a: MOVS            R0, #0
0x49119c: STRB            R0, [R5]
0x49119e: ADD             R0, SP, #0x38+var_20; this
0x4911a0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4911a4: STRB            R4, [R5]
0x4911a6: ADD             R0, SP, #0x38+var_20; this
0x4911a8: MOVS            R1, #byte_4; void *
0x4911aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4911ae: MOVS            R0, #word_28; this
0x4911b0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4911b4: LDRD.W          R3, R2, [SP,#0x38+var_14]; int
0x4911b8: MOVS            R5, #0
0x4911ba: LDR             R1, [SP,#0x38+var_C]; int
0x4911bc: VLDR            S0, [SP,#0x38+var_18]
0x4911c0: VLDR            S2, [SP,#0x38+var_1C]
0x4911c4: STRD.W          R5, R5, [SP,#0x38+var_30]; int
0x4911c8: STRD.W          R5, R5, [SP,#0x38+var_28]; int
0x4911cc: VSTR            S0, [SP,#0x38+var_38]
0x4911d0: VSTR            S2, [SP,#0x38+var_34]
0x4911d4: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x4911d8: ADD             SP, SP, #0x30 ; '0'
0x4911da: POP             {R4,R5,R7,PC}
