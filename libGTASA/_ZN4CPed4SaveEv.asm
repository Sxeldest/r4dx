0x484f64: PUSH            {R4-R7,LR}
0x484f66: ADD             R7, SP, #0xC
0x484f68: PUSH.W          {R8-R11}
0x484f6c: SUB             SP, SP, #4
0x484f6e: VPUSH           {D8}
0x484f72: SUB             SP, SP, #0x1A8
0x484f74: MOV             R4, R0
0x484f76: LDR             R0, [R4,#0x14]
0x484f78: ADD.W           R1, R0, #0x30 ; '0'
0x484f7c: CMP             R0, #0
0x484f7e: IT EQ
0x484f80: ADDEQ           R1, R4, #4
0x484f82: CMP             R0, #0
0x484f84: VLDR            D16, [R1]
0x484f88: LDR             R1, [R1,#8]
0x484f8a: STR             R1, [SP,#0x1D0+var_30]
0x484f8c: VSTR            D16, [SP,#0x1D0+var_38]
0x484f90: BEQ             loc_484FA4
0x484f92: LDRD.W          R2, R1, [R0,#0x10]; x
0x484f96: EOR.W           R0, R2, #0x80000000; y
0x484f9a: BLX             atan2f
0x484f9e: VMOV            S16, R0
0x484fa2: B               loc_484FA8
0x484fa4: VLDR            S16, [R4,#0x10]
0x484fa8: ADDW            R0, R4, #0x484
0x484fac: ADD             R6, SP, #0x1D0+var_1C0
0x484fae: VLD1.16         {D16-D17}, [R0]
0x484fb2: ORR.W           R0, R6, #2
0x484fb6: LDRB.W          R8, [R4,#0x736]
0x484fba: LDRB.W          R1, [R4,#0x735]
0x484fbe: LDRB.W          R2, [R4,#0x33]
0x484fc2: LDRB.W          R3, [R4,#0x71C]
0x484fc6: LDRB.W          R9, [R4,#0x448]
0x484fca: LDR.W           R10, [R4,#0x54C]
0x484fce: LDR.W           R5, [R4,#0x544]
0x484fd2: VST1.16         {D16-D17}, [R0]
0x484fd6: LDR.W           R0, [R4,#0x794]
0x484fda: STRD.W          R2, R1, [SP,#0x1D0+var_1C8]
0x484fde: CMP             R0, #0
0x484fe0: STRD.W          R5, R3, [SP,#0x1D0+var_1D0]
0x484fe4: BEQ             loc_485010
0x484fe6: LDR             R1, [R0,#0x38]
0x484fe8: CMP             R1, #0
0x484fea: IT EQ
0x484fec: MOVEQ           R1, R0
0x484fee: LDRB.W          R1, [R1,#0x32]
0x484ff2: CBZ             R1, loc_485010
0x484ff4: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x484FFA)
0x484ff6: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x484ff8: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x484ffa: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
0x484ffc: LDR             R1, [R1]
0x484ffe: SUBS            R0, R0, R1
0x485000: MOV             R1, #0xEEEEEEEF
0x485008: ASRS            R0, R0, #2
0x48500a: MUL.W           R11, R0, R1
0x48500e: B               loc_485014
0x485010: MOV.W           R11, #0xFFFFFFFF
0x485014: ADDW            R1, R4, #0x5A4; void *
0x485018: ADD             R4, SP, #0x1D0+var_1A8
0x48501a: MOV.W           R2, #0x16C; size_t
0x48501e: MOV             R0, R4; void *
0x485020: BLX             memcpy_0
0x485024: MOVS            R0, #4; byte_count
0x485026: BLX             malloc
0x48502a: MOV             R5, R0
0x48502c: MOV.W           R0, #0x1A4
0x485030: STR             R0, [R5]
0x485032: MOV             R0, R5; this
0x485034: MOVS            R1, #byte_4; void *
0x485036: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48503a: MOV             R0, R5; p
0x48503c: BLX             free
0x485040: MOV.W           R0, #0x1A4; byte_count
0x485044: BLX             malloc
0x485048: MOV             R5, R0
0x48504a: VMOV            R0, S16
0x48504e: VLDR            D16, [SP,#0x1D0+var_38]
0x485052: LDR             R2, [SP,#0x1D0+var_1D0]
0x485054: LDR             R1, [SP,#0x1D0+var_30]
0x485056: STR             R2, [R5,#0x10]
0x485058: MOV.W           R2, #0x16C; size_t
0x48505c: STR.W           R10, [R5,#0x14]
0x485060: STR             R1, [R5,#8]
0x485062: MOV             R1, R4; void *
0x485064: VST1.8          {D16}, [R5]
0x485068: STR             R0, [R5,#0xC]
0x48506a: ADD.W           R0, R5, #0x18; void *
0x48506e: BLX             memcpy_1
0x485072: LDR             R0, [SP,#0x1D0+var_1CC]
0x485074: ADD.W           R1, R5, #0x18E
0x485078: STRB.W          R9, [R5,#0x184]
0x48507c: STRB.W          R0, [R5,#0x185]
0x485080: LDR             R0, [SP,#0x1D0+var_1C8]
0x485082: VLD1.64         {D16-D17}, [R6]!
0x485086: STRB.W          R0, [R5,#0x186]
0x48508a: LDR             R0, [SP,#0x1D0+var_1C4]
0x48508c: STR.W           R11, [R5,#0x188]
0x485090: STRB.W          R0, [R5,#0x18C]
0x485094: LDRH            R0, [R6]
0x485096: STRB.W          R8, [R5,#0x18D]
0x48509a: VST1.8          {D16-D17}, [R1]
0x48509e: MOV.W           R1, #(elf_hash_bucket+0xA8); void *
0x4850a2: STRH.W          R0, [R5,#0x19E]
0x4850a6: MOV             R0, R5; this
0x4850a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4850ac: MOV             R0, R5; p
0x4850ae: BLX             free
0x4850b2: MOVS            R0, #1
0x4850b4: ADD             SP, SP, #0x1A8
0x4850b6: VPOP            {D8}
0x4850ba: ADD             SP, SP, #4
0x4850bc: POP.W           {R8-R11}
0x4850c0: POP             {R4-R7,PC}
