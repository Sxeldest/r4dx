0x48d934: PUSH            {R4-R7,LR}
0x48d936: ADD             R7, SP, #0xC
0x48d938: PUSH.W          {R8}
0x48d93c: LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48D948)
0x48d93e: MOVS            R0, #0
0x48d940: LDR             R2, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48D94A)
0x48d942: MOVS            R5, #0
0x48d944: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x48d946: ADD             R2, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x48d948: LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x48d94a: LDR             R2, [R2]; CTheCarGenerators::CarGeneratorArray ...
0x48d94c: ADDS            R3, R1, R0
0x48d94e: LDRB            R3, [R3,#0x1C]
0x48d950: CBNZ            R3, loc_48D95C
0x48d952: ADDS            R3, R2, R0
0x48d954: LDRB            R3, [R3,#0x1D]
0x48d956: CMP             R3, #0
0x48d958: IT NE
0x48d95a: ADDNE           R5, #1
0x48d95c: ADDS            R0, #0x20 ; ' '
0x48d95e: CMP.W           R0, #0x3E80
0x48d962: BNE             loc_48D94C
0x48d964: MOVS            R0, #4; byte_count
0x48d966: BLX             malloc
0x48d96a: MOV             R4, R0
0x48d96c: MOVS            R1, #byte_4; void *
0x48d96e: STR             R5, [R4]
0x48d970: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d974: MOV             R0, R4; p
0x48d976: BLX             free
0x48d97a: LDR             R0, =(_ZN17CTheCarGenerators14ProcessCounterE_ptr - 0x48D982)
0x48d97c: MOVS            R1, #(stderr+1); void *
0x48d97e: ADD             R0, PC; _ZN17CTheCarGenerators14ProcessCounterE_ptr
0x48d980: LDR             R0, [R0]; this
0x48d982: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d986: LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x48D98E)
0x48d988: MOVS            R1, #(stderr+1); void *
0x48d98a: ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
0x48d98c: LDR             R0, [R0]; this
0x48d98e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d992: LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48D99A)
0x48d994: MOVS            R6, #0
0x48d996: ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x48d998: LDR             R5, [R0]; CTheCarGenerators::CarGeneratorArray ...
0x48d99a: LDRB            R0, [R5,#0x1C]
0x48d99c: CBNZ            R0, loc_48D9E2
0x48d99e: LDRB            R0, [R5,#0x1D]
0x48d9a0: CBZ             R0, loc_48D9E2
0x48d9a2: MOVS            R0, #2; byte_count
0x48d9a4: BLX             malloc
0x48d9a8: MOV             R4, R0
0x48d9aa: MOVS            R1, #(stderr+2); void *
0x48d9ac: STRH            R6, [R4]
0x48d9ae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d9b2: MOV             R0, R4; p
0x48d9b4: BLX             free
0x48d9b8: MOVS            R0, #0x20 ; ' '; byte_count
0x48d9ba: BLX             malloc
0x48d9be: MOV             R4, R0
0x48d9c0: MOV             R0, R5
0x48d9c2: VLD1.8          {D16-D17}, [R0]!
0x48d9c6: MOVS            R1, #dword_20; void *
0x48d9c8: VLD1.8          {D18-D19}, [R0]
0x48d9cc: MOV             R0, R4
0x48d9ce: VST1.8          {D16-D17}, [R0]!
0x48d9d2: VST1.8          {D18-D19}, [R0]
0x48d9d6: MOV             R0, R4; this
0x48d9d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d9dc: MOV             R0, R4; p
0x48d9de: BLX             free
0x48d9e2: ADDS            R6, #1
0x48d9e4: ADDS            R5, #0x20 ; ' '
0x48d9e6: CMP.W           R6, #0x1F4
0x48d9ea: BNE             loc_48D99A
0x48d9ec: MOVS            R0, #4; byte_count
0x48d9ee: BLX             malloc
0x48d9f2: MOV             R4, R0
0x48d9f4: LDR             R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x48D9FC)
0x48d9f6: MOVS            R1, #byte_4; void *
0x48d9f8: ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
0x48d9fa: LDR             R0, [R0]; CTheCarGenerators::m_SpecialPlateHandler ...
0x48d9fc: LDR.W           R0, [R0,#(dword_A065B8 - 0xA064C8)]
0x48da00: STR             R0, [R4]
0x48da02: MOV             R0, R4; this
0x48da04: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48da08: MOV             R0, R4; p
0x48da0a: BLX             free
0x48da0e: LDR             R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x48DA16)
0x48da10: MOVS            R5, #0
0x48da12: ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
0x48da14: LDR.W           R8, [R0]; CTheCarGenerators::m_SpecialPlateHandler ...
0x48da18: MOVS            R0, #0x10; byte_count
0x48da1a: ADD.W           R6, R8, R5
0x48da1e: BLX             malloc
0x48da22: VLD1.8          {D16-D17}, [R6]
0x48da26: MOV             R4, R0
0x48da28: MOVS            R1, #word_10; void *
0x48da2a: VST1.8          {D16-D17}, [R4]
0x48da2e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48da32: MOV             R0, R4; p
0x48da34: BLX             free
0x48da38: ADDS            R5, #0x10
0x48da3a: CMP             R5, #0xF0
0x48da3c: BNE             loc_48DA18
0x48da3e: MOVS            R0, #1
0x48da40: POP.W           {R8}
0x48da44: POP             {R4-R7,PC}
