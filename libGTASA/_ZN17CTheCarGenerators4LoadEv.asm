0x48da64: PUSH            {R4-R7,LR}
0x48da66: ADD             R7, SP, #0xC
0x48da68: PUSH.W          {R8}
0x48da6c: SUB             SP, SP, #8
0x48da6e: BLX             j__ZN17CTheCarGenerators4InitEv; CTheCarGenerators::Init(void)
0x48da72: LDR             R0, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x48DA7A)
0x48da74: MOVS            R1, #byte_4; void *
0x48da76: ADD             R0, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
0x48da78: LDR             R4, [R0]; CTheCarGenerators::NumOfCarGenerators ...
0x48da7a: MOV             R0, R4; this
0x48da7c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48da80: LDR             R0, =(_ZN17CTheCarGenerators14ProcessCounterE_ptr - 0x48DA88)
0x48da82: MOVS            R1, #(stderr+1); void *
0x48da84: ADD             R0, PC; _ZN17CTheCarGenerators14ProcessCounterE_ptr
0x48da86: LDR             R0, [R0]; this
0x48da88: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48da8c: LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x48DA94)
0x48da8e: MOVS            R1, #(stderr+1); void *
0x48da90: ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
0x48da92: LDR             R0, [R0]; this
0x48da94: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48da98: LDR             R0, [R4]; CTheCarGenerators::NumOfCarGenerators
0x48da9a: CMP             R0, #1
0x48da9c: BLT             loc_48DAD6
0x48da9e: LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48DAAA)
0x48daa0: SUB.W           R8, R7, #-var_12
0x48daa4: MOVS            R5, #0
0x48daa6: ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x48daa8: LDR             R6, [R0]; CTheCarGenerators::CarGeneratorArray ...
0x48daaa: LDR             R0, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x48DAB0)
0x48daac: ADD             R0, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
0x48daae: LDR             R4, [R0]; CTheCarGenerators::NumOfCarGenerators ...
0x48dab0: MOV             R0, R8; this
0x48dab2: MOVS            R1, #(stderr+2); void *
0x48dab4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dab8: LDRH.W          R0, [R7,#var_12]
0x48dabc: LSRS            R1, R0, #2
0x48dabe: CMP             R1, #0x7C ; '|'
0x48dac0: BHI             loc_48DACC
0x48dac2: ADD.W           R0, R6, R0,LSL#5; this
0x48dac6: MOVS            R1, #dword_20; void *
0x48dac8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dacc: ADDS            R5, #1
0x48dace: LDR             R0, [R4]; CTheCarGenerators::NumOfCarGenerators
0x48dad0: UXTH            R1, R5
0x48dad2: CMP             R0, R1
0x48dad4: BGT             loc_48DAB0
0x48dad6: LDR             R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x48DADE)
0x48dad8: MOVS            R1, #byte_4; void *
0x48dada: ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
0x48dadc: LDR             R4, [R0]; CTheCarGenerators::m_SpecialPlateHandler ...
0x48dade: ADD.W           R0, R4, #0xF0; this
0x48dae2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dae6: MOV             R0, R4; this
0x48dae8: MOVS            R1, #word_10; void *
0x48daea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48daee: ADD.W           R0, R4, #0x10; this
0x48daf2: MOVS            R1, #word_10; void *
0x48daf4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48daf8: ADD.W           R0, R4, #0x20 ; ' '; this
0x48dafc: MOVS            R1, #word_10; void *
0x48dafe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db02: ADD.W           R0, R4, #0x30 ; '0'; this
0x48db06: MOVS            R1, #word_10; void *
0x48db08: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db0c: ADD.W           R0, R4, #0x40 ; '@'; this
0x48db10: MOVS            R1, #word_10; void *
0x48db12: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db16: ADD.W           R0, R4, #0x50 ; 'P'; this
0x48db1a: MOVS            R1, #word_10; void *
0x48db1c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db20: ADD.W           R0, R4, #0x60 ; '`'; this
0x48db24: MOVS            R1, #word_10; void *
0x48db26: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db2a: ADD.W           R0, R4, #0x70 ; 'p'; this
0x48db2e: MOVS            R1, #word_10; void *
0x48db30: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db34: ADD.W           R0, R4, #0x80; this
0x48db38: MOVS            R1, #word_10; void *
0x48db3a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db3e: ADD.W           R0, R4, #0x90; this
0x48db42: MOVS            R1, #word_10; void *
0x48db44: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db48: ADD.W           R0, R4, #0xA0; this
0x48db4c: MOVS            R1, #word_10; void *
0x48db4e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db52: ADD.W           R0, R4, #0xB0; this
0x48db56: MOVS            R1, #word_10; void *
0x48db58: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db5c: ADD.W           R0, R4, #0xC0; this
0x48db60: MOVS            R1, #word_10; void *
0x48db62: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db66: ADD.W           R0, R4, #0xD0; this
0x48db6a: MOVS            R1, #word_10; void *
0x48db6c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db70: ADD.W           R0, R4, #0xE0; this
0x48db74: MOVS            R1, #word_10; void *
0x48db76: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48db7a: MOVS            R0, #1
0x48db7c: ADD             SP, SP, #8
0x48db7e: POP.W           {R8}
0x48db82: POP             {R4-R7,PC}
