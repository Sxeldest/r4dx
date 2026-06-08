0x48fec0: PUSH            {R4-R7,LR}
0x48fec2: ADD             R7, SP, #0xC
0x48fec4: PUSH.W          {R8,R9,R11}
0x48fec8: LDR             R1, [R0]
0x48feca: LDR             R1, [R1,#0x14]
0x48fecc: BLX             R1
0x48fece: MOV             R8, R0
0x48fed0: LDR             R0, =(UseDataFence_ptr - 0x48FED6)
0x48fed2: ADD             R0, PC; UseDataFence_ptr
0x48fed4: LDR             R0, [R0]; UseDataFence
0x48fed6: LDRB            R6, [R0]
0x48fed8: CBZ             R6, loc_48FF18
0x48feda: LDR             R0, =(currentSaveFenceCount_ptr - 0x48FEE6)
0x48fedc: MOVS            R3, #0
0x48fede: LDR             R1, =(UseDataFence_ptr - 0x48FEE8)
0x48fee0: LDR             R2, =(DataFence_ptr - 0x48FEEA)
0x48fee2: ADD             R0, PC; currentSaveFenceCount_ptr
0x48fee4: ADD             R1, PC; UseDataFence_ptr
0x48fee6: ADD             R2, PC; DataFence_ptr
0x48fee8: LDR             R0, [R0]; currentSaveFenceCount
0x48feea: LDR.W           R9, [R1]; UseDataFence
0x48feee: LDR             R1, [R2]; DataFence
0x48fef0: LDR             R2, [R0]
0x48fef2: STRB.W          R3, [R9]
0x48fef6: LDRH            R1, [R1]
0x48fef8: ADDS            R3, R2, #1
0x48fefa: STR             R3, [R0]
0x48fefc: MOVS            R0, #2; byte_count
0x48fefe: ADDS            R4, R2, R1
0x48ff00: BLX             malloc
0x48ff04: MOV             R5, R0
0x48ff06: MOVS            R1, #(stderr+2); void *
0x48ff08: STRH            R4, [R5]
0x48ff0a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ff0e: MOV             R0, R5; p
0x48ff10: BLX             free
0x48ff14: STRB.W          R6, [R9]
0x48ff18: MOVS            R0, #4; byte_count
0x48ff1a: BLX             malloc
0x48ff1e: MOV             R5, R0
0x48ff20: MOVS            R1, #byte_4; void *
0x48ff22: STR.W           R8, [R5]
0x48ff26: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ff2a: MOV             R0, R5; p
0x48ff2c: POP.W           {R8,R9,R11}
0x48ff30: POP.W           {R4-R7,LR}
0x48ff34: B.W             j_free
