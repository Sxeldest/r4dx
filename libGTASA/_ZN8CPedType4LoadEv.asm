0x48e244: PUSH            {R4-R7,LR}
0x48e246: ADD             R7, SP, #0xC
0x48e248: PUSH.W          {R11}
0x48e24c: SUB             SP, SP, #8
0x48e24e: LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x48E258)
0x48e250: ADD             R4, SP, #0x18+var_14
0x48e252: MOVS            R5, #0
0x48e254: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x48e256: LDR             R6, [R0]; CPedType::ms_apPedTypes ...
0x48e258: MOV             R0, R4; this
0x48e25a: MOVS            R1, #byte_4; void *
0x48e25c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e260: LDR             R0, [R6]; CPedType::ms_apPedTypes
0x48e262: MOVS            R1, #0; int
0x48e264: LDR             R2, [SP,#0x18+var_14]; unsigned int
0x48e266: ADD             R0, R5; this
0x48e268: BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
0x48e26c: MOV             R0, R4; this
0x48e26e: MOVS            R1, #byte_4; void *
0x48e270: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e274: LDR             R0, [R6]; CPedType::ms_apPedTypes
0x48e276: MOVS            R1, #1; int
0x48e278: LDR             R2, [SP,#0x18+var_14]; unsigned int
0x48e27a: ADD             R0, R5; this
0x48e27c: BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
0x48e280: MOV             R0, R4; this
0x48e282: MOVS            R1, #byte_4; void *
0x48e284: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e288: LDR             R0, [R6]; CPedType::ms_apPedTypes
0x48e28a: MOVS            R1, #2; int
0x48e28c: LDR             R2, [SP,#0x18+var_14]; unsigned int
0x48e28e: ADD             R0, R5; this
0x48e290: BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
0x48e294: MOV             R0, R4; this
0x48e296: MOVS            R1, #byte_4; void *
0x48e298: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e29c: LDR             R0, [R6]; CPedType::ms_apPedTypes
0x48e29e: MOVS            R1, #3; int
0x48e2a0: LDR             R2, [SP,#0x18+var_14]; unsigned int
0x48e2a2: ADD             R0, R5; this
0x48e2a4: BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
0x48e2a8: MOV             R0, R4; this
0x48e2aa: MOVS            R1, #byte_4; void *
0x48e2ac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e2b0: LDR             R0, [R6]; CPedType::ms_apPedTypes
0x48e2b2: MOVS            R1, #4; int
0x48e2b4: LDR             R2, [SP,#0x18+var_14]; unsigned int
0x48e2b6: ADD             R0, R5; this
0x48e2b8: BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
0x48e2bc: ADDS            R5, #0x14
0x48e2be: CMP.W           R5, #0x280
0x48e2c2: BNE             loc_48E258
0x48e2c4: MOVS            R0, #1
0x48e2c6: ADD             SP, SP, #8
0x48e2c8: POP.W           {R11}
0x48e2cc: POP             {R4-R7,PC}
