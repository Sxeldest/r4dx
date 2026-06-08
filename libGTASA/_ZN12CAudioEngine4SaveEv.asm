0x489ad0: PUSH            {R4-R7,LR}
0x489ad2: ADD             R7, SP, #0xC
0x489ad4: PUSH.W          {R8}
0x489ad8: LDR             R0, =(UseDataFence_ptr - 0x489ADE)
0x489ada: ADD             R0, PC; UseDataFence_ptr
0x489adc: LDR             R0, [R0]; UseDataFence
0x489ade: LDRB            R5, [R0]
0x489ae0: CBZ             R5, loc_489B20
0x489ae2: LDR             R0, =(currentSaveFenceCount_ptr - 0x489AEE)
0x489ae4: MOVS            R3, #0
0x489ae6: LDR             R1, =(UseDataFence_ptr - 0x489AF0)
0x489ae8: LDR             R2, =(DataFence_ptr - 0x489AF2)
0x489aea: ADD             R0, PC; currentSaveFenceCount_ptr
0x489aec: ADD             R1, PC; UseDataFence_ptr
0x489aee: ADD             R2, PC; DataFence_ptr
0x489af0: LDR             R0, [R0]; currentSaveFenceCount
0x489af2: LDR.W           R8, [R1]; UseDataFence
0x489af6: LDR             R1, [R2]; DataFence
0x489af8: LDR             R2, [R0]
0x489afa: STRB.W          R3, [R8]
0x489afe: LDRH            R1, [R1]
0x489b00: ADDS            R3, R2, #1
0x489b02: STR             R3, [R0]
0x489b04: MOVS            R0, #2; byte_count
0x489b06: ADDS            R6, R2, R1
0x489b08: BLX             malloc
0x489b0c: MOV             R4, R0
0x489b0e: MOVS            R1, #(stderr+2); void *
0x489b10: STRH            R6, [R4]
0x489b12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489b16: MOV             R0, R4; p
0x489b18: BLX             free
0x489b1c: STRB.W          R5, [R8]
0x489b20: MOVS            R0, #0x20 ; ' '; byte_count
0x489b22: BLX             malloc
0x489b26: MOV             R4, R0
0x489b28: LDR             R0, =(AudioEngine_ptr - 0x489B2E)
0x489b2a: ADD             R0, PC; AudioEngine_ptr
0x489b2c: LDR             R0, [R0]; AudioEngine
0x489b2e: ADD.W           R1, R0, #0x330
0x489b32: ADD.W           R0, R0, #0x340
0x489b36: VLD1.32         {D16-D17}, [R1]
0x489b3a: MOVS            R1, #dword_20; void *
0x489b3c: VLD1.32         {D18-D19}, [R0]
0x489b40: MOV             R0, R4
0x489b42: VST1.8          {D16-D17}, [R0]!
0x489b46: VST1.8          {D18-D19}, [R0]
0x489b4a: MOV             R0, R4; this
0x489b4c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489b50: MOV             R0, R4; p
0x489b52: BLX             free
0x489b56: LDR             R0, =(UseDataFence_ptr - 0x489B5C)
0x489b58: ADD             R0, PC; UseDataFence_ptr
0x489b5a: LDR             R0, [R0]; UseDataFence
0x489b5c: LDRB            R5, [R0]
0x489b5e: CBZ             R5, loc_489B9E
0x489b60: LDR             R0, =(currentSaveFenceCount_ptr - 0x489B6C)
0x489b62: MOVS            R3, #0
0x489b64: LDR             R1, =(UseDataFence_ptr - 0x489B6E)
0x489b66: LDR             R2, =(DataFence_ptr - 0x489B70)
0x489b68: ADD             R0, PC; currentSaveFenceCount_ptr
0x489b6a: ADD             R1, PC; UseDataFence_ptr
0x489b6c: ADD             R2, PC; DataFence_ptr
0x489b6e: LDR             R0, [R0]; currentSaveFenceCount
0x489b70: LDR.W           R8, [R1]; UseDataFence
0x489b74: LDR             R1, [R2]; DataFence
0x489b76: LDR             R2, [R0]
0x489b78: STRB.W          R3, [R8]
0x489b7c: LDRH            R1, [R1]
0x489b7e: ADDS            R3, R2, #1
0x489b80: STR             R3, [R0]
0x489b82: MOVS            R0, #2; byte_count
0x489b84: ADDS            R6, R2, R1
0x489b86: BLX             malloc
0x489b8a: MOV             R4, R0
0x489b8c: MOVS            R1, #(stderr+2); void *
0x489b8e: STRH            R6, [R4]
0x489b90: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489b94: MOV             R0, R4; p
0x489b96: BLX             free
0x489b9a: STRB.W          R5, [R8]
0x489b9e: MOVS            R0, #0x20 ; ' '; byte_count
0x489ba0: BLX             malloc
0x489ba4: MOV             R4, R0
0x489ba6: LDR             R0, =(AudioEngine_ptr - 0x489BAC)
0x489ba8: ADD             R0, PC; AudioEngine_ptr
0x489baa: LDR             R0, [R0]; AudioEngine
0x489bac: ADD.W           R1, R0, #0x350
0x489bb0: ADD.W           R0, R0, #0x360
0x489bb4: VLD1.32         {D16-D17}, [R1]
0x489bb8: MOVS            R1, #dword_20; void *
0x489bba: VLD1.32         {D18-D19}, [R0]
0x489bbe: MOV             R0, R4
0x489bc0: VST1.8          {D16-D17}, [R0]!
0x489bc4: VST1.8          {D18-D19}, [R0]
0x489bc8: MOV             R0, R4; this
0x489bca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489bce: MOV             R0, R4; p
0x489bd0: BLX             free
0x489bd4: LDR             R0, =(UseDataFence_ptr - 0x489BDA)
0x489bd6: ADD             R0, PC; UseDataFence_ptr
0x489bd8: LDR             R0, [R0]; UseDataFence
0x489bda: LDRB            R5, [R0]
0x489bdc: CBZ             R5, loc_489C1C
0x489bde: LDR             R0, =(currentSaveFenceCount_ptr - 0x489BEA)
0x489be0: MOVS            R3, #0
0x489be2: LDR             R1, =(UseDataFence_ptr - 0x489BEC)
0x489be4: LDR             R2, =(DataFence_ptr - 0x489BEE)
0x489be6: ADD             R0, PC; currentSaveFenceCount_ptr
0x489be8: ADD             R1, PC; UseDataFence_ptr
0x489bea: ADD             R2, PC; DataFence_ptr
0x489bec: LDR             R0, [R0]; currentSaveFenceCount
0x489bee: LDR.W           R8, [R1]; UseDataFence
0x489bf2: LDR             R1, [R2]; DataFence
0x489bf4: LDR             R2, [R0]
0x489bf6: STRB.W          R3, [R8]
0x489bfa: LDRH            R1, [R1]
0x489bfc: ADDS            R3, R2, #1
0x489bfe: STR             R3, [R0]
0x489c00: MOVS            R0, #2; byte_count
0x489c02: ADDS            R6, R2, R1
0x489c04: BLX             malloc
0x489c08: MOV             R4, R0
0x489c0a: MOVS            R1, #(stderr+2); void *
0x489c0c: STRH            R6, [R4]
0x489c0e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489c12: MOV             R0, R4; p
0x489c14: BLX             free
0x489c18: STRB.W          R5, [R8]
0x489c1c: MOVS            R0, #0x20 ; ' '; byte_count
0x489c1e: BLX             malloc
0x489c22: MOV             R4, R0
0x489c24: LDR             R0, =(AudioEngine_ptr - 0x489C2A)
0x489c26: ADD             R0, PC; AudioEngine_ptr
0x489c28: LDR             R0, [R0]; AudioEngine
0x489c2a: ADD.W           R1, R0, #0x370
0x489c2e: ADD.W           R0, R0, #0x380
0x489c32: VLD1.32         {D16-D17}, [R1]
0x489c36: MOVS            R1, #dword_20; void *
0x489c38: VLD1.32         {D18-D19}, [R0]
0x489c3c: MOV             R0, R4
0x489c3e: VST1.8          {D16-D17}, [R0]!
0x489c42: VST1.8          {D18-D19}, [R0]
0x489c46: MOV             R0, R4; this
0x489c48: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489c4c: MOV             R0, R4; p
0x489c4e: BLX             free
0x489c52: LDR             R0, =(UseDataFence_ptr - 0x489C58)
0x489c54: ADD             R0, PC; UseDataFence_ptr
0x489c56: LDR             R0, [R0]; UseDataFence
0x489c58: LDRB            R5, [R0]
0x489c5a: CBZ             R5, loc_489C9A
0x489c5c: LDR             R0, =(currentSaveFenceCount_ptr - 0x489C68)
0x489c5e: MOVS            R3, #0
0x489c60: LDR             R1, =(UseDataFence_ptr - 0x489C6A)
0x489c62: LDR             R2, =(DataFence_ptr - 0x489C6C)
0x489c64: ADD             R0, PC; currentSaveFenceCount_ptr
0x489c66: ADD             R1, PC; UseDataFence_ptr
0x489c68: ADD             R2, PC; DataFence_ptr
0x489c6a: LDR             R0, [R0]; currentSaveFenceCount
0x489c6c: LDR.W           R8, [R1]; UseDataFence
0x489c70: LDR             R1, [R2]; DataFence
0x489c72: LDR             R2, [R0]
0x489c74: STRB.W          R3, [R8]
0x489c78: LDRH            R1, [R1]
0x489c7a: ADDS            R3, R2, #1
0x489c7c: STR             R3, [R0]
0x489c7e: MOVS            R0, #2; byte_count
0x489c80: ADDS            R6, R2, R1
0x489c82: BLX             malloc
0x489c86: MOV             R4, R0
0x489c88: MOVS            R1, #(stderr+2); void *
0x489c8a: STRH            R6, [R4]
0x489c8c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489c90: MOV             R0, R4; p
0x489c92: BLX             free
0x489c96: STRB.W          R5, [R8]
0x489c9a: MOVS            R0, #0x20 ; ' '; byte_count
0x489c9c: BLX             malloc
0x489ca0: MOV             R4, R0
0x489ca2: LDR             R0, =(AudioEngine_ptr - 0x489CA8)
0x489ca4: ADD             R0, PC; AudioEngine_ptr
0x489ca6: LDR             R0, [R0]; AudioEngine
0x489ca8: ADD.W           R1, R0, #0x390
0x489cac: ADD.W           R0, R0, #0x3A0
0x489cb0: VLD1.32         {D16-D17}, [R1]
0x489cb4: MOVS            R1, #dword_20; void *
0x489cb6: VLD1.32         {D18-D19}, [R0]
0x489cba: MOV             R0, R4
0x489cbc: VST1.8          {D16-D17}, [R0]!
0x489cc0: VST1.8          {D18-D19}, [R0]
0x489cc4: MOV             R0, R4; this
0x489cc6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489cca: MOV             R0, R4; p
0x489ccc: POP.W           {R8}
0x489cd0: POP.W           {R4-R7,LR}
0x489cd4: B.W             j_free
