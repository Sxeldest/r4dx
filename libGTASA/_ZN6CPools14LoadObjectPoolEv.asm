0x488960: PUSH            {R4-R7,LR}
0x488962: ADD             R7, SP, #0xC
0x488964: PUSH.W          {R8-R11}
0x488968: SUB             SP, SP, #4
0x48896a: VPUSH           {D8}
0x48896e: SUB.W           SP, SP, #0x9C0
0x488972: LDR             R0, =(UseDataFence_ptr - 0x488978)
0x488974: ADD             R0, PC; UseDataFence_ptr
0x488976: LDR             R0, [R0]; UseDataFence
0x488978: LDRB            R4, [R0]
0x48897a: MOVS            R0, #0
0x48897c: STR.W           R0, [R7,#var_6C]
0x488980: CBZ             R4, loc_488996
0x488982: LDR             R1, =(UseDataFence_ptr - 0x488988)
0x488984: ADD             R1, PC; UseDataFence_ptr
0x488986: LDR             R5, [R1]; UseDataFence
0x488988: MOVS            R1, #(stderr+2); void *
0x48898a: STRB            R0, [R5]
0x48898c: ADD.W           R0, SP, #0x9E8+var_520; this
0x488990: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488994: STRB            R4, [R5]
0x488996: SUB.W           R0, R7, #-var_6C; this
0x48899a: MOVS            R1, #byte_4; void *
0x48899c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4889a0: LDR.W           R4, [R7,#var_6C]
0x4889a4: CMP             R4, #0
0x4889a6: BEQ.W           loc_488BBE
0x4889aa: ADD.W           R0, SP, #0x9E8+var_520
0x4889ae: MOV.W           R1, #0x4B0
0x4889b2: MOVS            R2, #0xFF
0x4889b4: BLX             j___aeabi_memset8_1
0x4889b8: ADD             R0, SP, #0x9E8+var_9D0
0x4889ba: MOV.W           R1, #0x4B0
0x4889be: BLX             j___aeabi_memclr8
0x4889c2: CMP             R4, #1
0x4889c4: BLT.W           loc_488BBA
0x4889c8: LDR             R0, =(UseDataFence_ptr - 0x4889DA)
0x4889ca: SUB.W           R5, R7, #-var_60
0x4889ce: VLDR            S16, =0.01
0x4889d2: MOV.W           R11, #0
0x4889d6: ADD             R0, PC; UseDataFence_ptr
0x4889d8: MOV.W           R8, #0
0x4889dc: MOV.W           R9, #0
0x4889e0: LDR             R0, [R0]; UseDataFence
0x4889e2: STR             R0, [SP,#0x9E8+var_9D4]
0x4889e4: LDR             R0, =(UseDataFence_ptr - 0x4889EA)
0x4889e6: ADD             R0, PC; UseDataFence_ptr
0x4889e8: LDR             R0, [R0]; UseDataFence
0x4889ea: STR             R0, [SP,#0x9E8+var_9D8]
0x4889ec: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4889F2)
0x4889ee: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4889f0: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4889f2: STR             R0, [SP,#0x9E8+var_9DC]
0x4889f4: LDR             R0, =(UseDataFence_ptr - 0x4889FA)
0x4889f6: ADD             R0, PC; UseDataFence_ptr
0x4889f8: LDR             R0, [R0]; UseDataFence
0x4889fa: STR             R0, [SP,#0x9E8+var_9E0]
0x4889fc: LDR             R0, =(UseDataFence_ptr - 0x488A02)
0x4889fe: ADD             R0, PC; UseDataFence_ptr
0x488a00: LDR             R0, [R0]; UseDataFence
0x488a02: STR             R0, [SP,#0x9E8+var_9E4]
0x488a04: B               loc_488A14
0x488a06: ADD.W           R1, SP, #0x9E8+var_520
0x488a0a: STR.W           R0, [R1,R8,LSL#2]
0x488a0e: ADD.W           R8, R8, #1
0x488a12: B               loc_488B86
0x488a14: LDR             R0, [SP,#0x9E8+var_9D4]
0x488a16: LDRB            R4, [R0]
0x488a18: CBZ             R4, loc_488A2A
0x488a1a: LDR             R6, [SP,#0x9E8+var_9E4]
0x488a1c: MOVS            R0, #0
0x488a1e: MOVS            R1, #(stderr+2); void *
0x488a20: STRB            R0, [R6]
0x488a22: MOV             R0, R5; this
0x488a24: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488a28: STRB            R4, [R6]
0x488a2a: SUB.W           R0, R7, #-var_64; this
0x488a2e: MOVS            R1, #byte_4; void *
0x488a30: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488a34: LDR             R0, [SP,#0x9E8+var_9D8]
0x488a36: LDRB            R4, [R0]
0x488a38: CBZ             R4, loc_488A4A
0x488a3a: LDR             R6, [SP,#0x9E8+var_9E0]
0x488a3c: MOVS            R0, #0
0x488a3e: MOVS            R1, #(stderr+2); void *
0x488a40: STRB            R0, [R6]
0x488a42: MOV             R0, R5; this
0x488a44: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488a48: STRB            R4, [R6]
0x488a4a: SUB.W           R0, R7, #-var_68; this
0x488a4e: MOVS            R1, #byte_4; void *
0x488a50: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488a54: LDR             R0, [SP,#0x9E8+var_9DC]
0x488a56: LDR.W           R1, [R7,#var_64]; CObject *
0x488a5a: LDR             R0, [R0]
0x488a5c: ASRS            R2, R1, #8
0x488a5e: LDR             R3, [R0,#4]
0x488a60: LDRSB           R3, [R3,R2]
0x488a62: CMP             R3, #0
0x488a64: BLT             loc_488A7A
0x488a66: LDR             R0, [R0]
0x488a68: MOV.W           R3, #0x1A4
0x488a6c: MLA.W           R0, R2, R3, R0; this
0x488a70: CBZ             R0, loc_488A7A
0x488a72: BLX             j__ZN11CPopulation20ConvertToDummyObjectEP7CObject; CPopulation::ConvertToDummyObject(CObject *)
0x488a76: LDR.W           R1, [R7,#var_64]; unsigned int
0x488a7a: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x488a7e: BLX             j__ZN7CObjectnwEji; CObject::operator new(uint,int)
0x488a82: LDR.W           R1, [R7,#var_68]; int
0x488a86: MOVS            R2, #0; bool
0x488a88: MOV             R6, R0
0x488a8a: MOVS            R4, #0
0x488a8c: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x488a90: SUB.W           R0, R7, #-var_2C; this
0x488a94: MOVS            R1, #byte_4; void *
0x488a96: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488a9a: MOV             R0, R5; this
0x488a9c: MOVS            R1, #dword_34; void *
0x488a9e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488aa2: MOV             R0, R5; this
0x488aa4: MOV             R1, R6; CObject *
0x488aa6: MOV             R10, R5
0x488aa8: BLX             j__ZN20CObjectSaveStructure7ExtractEP7CObject; CObjectSaveStructure::Extract(CObject *)
0x488aac: LDR             R0, [R6,#0x14]
0x488aae: ADD             R5, SP, #0x9E8+var_9D0
0x488ab0: ADD.W           R1, R0, #0x30 ; '0'
0x488ab4: CMP             R0, #0
0x488ab6: LDR             R0, =(unk_9ECD20 - 0x488AC6)
0x488ab8: IT EQ
0x488aba: ADDEQ           R1, R6, #4; CEntity *
0x488abc: VLDR            S0, [R1]
0x488ac0: MOV             R12, R5
0x488ac2: ADD             R0, PC; unk_9ECD20
0x488ac4: VLDR            S2, [R1,#4]
0x488ac8: VLDR            S4, [R1,#8]
0x488acc: ADDS            R0, #4
0x488ace: VLDR            S6, [R0,#-4]
0x488ad2: VLDR            S8, [R0]
0x488ad6: VSUB.F32        S6, S0, S6
0x488ada: VLDR            S10, [R0,#4]
0x488ade: VSUB.F32        S8, S2, S8
0x488ae2: VSUB.F32        S10, S4, S10
0x488ae6: VMUL.F32        S6, S6, S6
0x488aea: VMUL.F32        S8, S8, S8
0x488aee: VMUL.F32        S10, S10, S10
0x488af2: VADD.F32        S6, S6, S8
0x488af6: VADD.F32        S6, S6, S10
0x488afa: VSQRT.F32       S6, S6
0x488afe: VCMPE.F32       S6, S16
0x488b02: VMRS            APSR_nzcv, FPSCR
0x488b06: BLT             loc_488B76
0x488b08: ADDS            R4, #1
0x488b0a: ADDS            R0, #0xC
0x488b0c: CMP             R4, #0x16
0x488b0e: BLS             loc_488ACE
0x488b10: MOVS            R0, #0
0x488b12: CMP.W           R9, #0
0x488b16: BEQ             loc_488B7E
0x488b18: CBNZ            R0, loc_488B86
0x488b1a: CMP.W           R11, #1
0x488b1e: MOVW            R5, #0xC0D
0x488b22: BLT             loc_488B7E
0x488b24: LDRSH.W         R1, [R6,#0x26]
0x488b28: MOVS            R0, #0
0x488b2a: ORR.W           R2, R1, #8
0x488b2e: CMP             R2, R5
0x488b30: BEQ             loc_488B6E
0x488b32: LDR.W           R3, [R12,R0,LSL#2]
0x488b36: LDR             R4, [R3,#0x14]
0x488b38: ADD.W           R2, R4, #0x30 ; '0'
0x488b3c: CMP             R4, #0
0x488b3e: IT EQ
0x488b40: ADDEQ           R2, R3, #4
0x488b42: VLDR            S6, [R2]
0x488b46: VCMP.F32        S6, S0
0x488b4a: VMRS            APSR_nzcv, FPSCR
0x488b4e: BNE             loc_488B6E
0x488b50: VLDR            S6, [R2,#4]
0x488b54: VCMP.F32        S6, S2
0x488b58: VMRS            APSR_nzcv, FPSCR
0x488b5c: ITTT EQ
0x488b5e: VLDREQ          S6, [R2,#8]
0x488b62: VCMPEQ.F32      S6, S4
0x488b66: VMRSEQ          APSR_nzcv, FPSCR
0x488b6a: BEQ.W           loc_488A06
0x488b6e: ADDS            R0, #1
0x488b70: CMP             R0, R11
0x488b72: BLT             loc_488B2A
0x488b74: B               loc_488B7E
0x488b76: MOVS            R0, #1
0x488b78: CMP.W           R9, #0
0x488b7c: BNE             loc_488B18
0x488b7e: STR.W           R6, [R12,R11,LSL#2]
0x488b82: ADD.W           R11, R11, #1
0x488b86: MOV             R0, R6; this
0x488b88: MOV             R5, R10
0x488b8a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x488b8e: LDR.W           R0, [R7,#var_6C]
0x488b92: ADD.W           R9, R9, #1
0x488b96: CMP             R9, R0
0x488b98: BLT.W           loc_488A14
0x488b9c: ADD             R5, SP, #0x9E8+var_9D0
0x488b9e: CMP.W           R8, #0
0x488ba2: BEQ             loc_488BBA
0x488ba4: ADD.W           R4, SP, #0x9E8+var_520
0x488ba8: LDR.W           R0, [R4],#4
0x488bac: LDR.W           R0, [R5,R0,LSL#2]; this
0x488bb0: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x488bb4: SUBS.W          R8, R8, #1
0x488bb8: BNE             loc_488BA8
0x488bba: MOVS            R0, #1
0x488bbc: B               loc_488BCA
0x488bbe: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x488BC6)
0x488bc0: MOVS            R1, #1
0x488bc2: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x488bc4: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x488bc6: STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
0x488bc8: MOVS            R0, #0
0x488bca: ADD.W           SP, SP, #0x9C0
0x488bce: VPOP            {D8}
0x488bd2: ADD             SP, SP, #4
0x488bd4: POP.W           {R8-R11}
0x488bd8: POP             {R4-R7,PC}
