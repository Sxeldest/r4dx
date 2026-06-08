0x48a8a4: PUSH            {R4-R7,LR}
0x48a8a6: ADD             R7, SP, #0xC
0x48a8a8: PUSH.W          {R11}
0x48a8ac: SUB             SP, SP, #0x20
0x48a8ae: LDR             R0, =(UseDataFence_ptr - 0x48A8B4)
0x48a8b0: ADD             R0, PC; UseDataFence_ptr
0x48a8b2: LDR             R0, [R0]; UseDataFence
0x48a8b4: LDRB            R4, [R0]
0x48a8b6: CBZ             R4, loc_48A8CC
0x48a8b8: LDR             R0, =(UseDataFence_ptr - 0x48A8C0)
0x48a8ba: MOVS            R1, #(stderr+2); void *
0x48a8bc: ADD             R0, PC; UseDataFence_ptr
0x48a8be: LDR             R5, [R0]; UseDataFence
0x48a8c0: MOVS            R0, #0
0x48a8c2: STRB            R0, [R5]
0x48a8c4: MOV             R0, SP; this
0x48a8c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a8ca: STRB            R4, [R5]
0x48a8cc: MOV             R4, SP
0x48a8ce: MOVS            R1, #dword_20; void *
0x48a8d0: MOV             R0, R4; this
0x48a8d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a8d6: LDR             R1, =(UseDataFence_ptr - 0x48A8E0)
0x48a8d8: MOV             R2, R4
0x48a8da: LDR             R0, =(AudioEngine_ptr - 0x48A8E6)
0x48a8dc: ADD             R1, PC; UseDataFence_ptr
0x48a8de: VLD1.64         {D16-D17}, [R2]!
0x48a8e2: ADD             R0, PC; AudioEngine_ptr
0x48a8e4: LDR             R1, [R1]; UseDataFence
0x48a8e6: LDR             R0, [R0]; AudioEngine
0x48a8e8: VLD1.64         {D18-D19}, [R2]
0x48a8ec: ADD.W           R2, R0, #0x340; int
0x48a8f0: ADD.W           R0, R0, #0x330
0x48a8f4: LDRB            R5, [R1]
0x48a8f6: VST1.32         {D18-D19}, [R2]
0x48a8fa: CMP             R5, #0
0x48a8fc: VST1.32         {D16-D17}, [R0]
0x48a900: BEQ             loc_48A916
0x48a902: LDR             R0, =(UseDataFence_ptr - 0x48A90A)
0x48a904: MOVS            R1, #(stderr+2); void *
0x48a906: ADD             R0, PC; UseDataFence_ptr
0x48a908: LDR             R6, [R0]; UseDataFence
0x48a90a: MOVS            R0, #0
0x48a90c: STRB            R0, [R6]
0x48a90e: MOV             R0, SP; this
0x48a910: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a914: STRB            R5, [R6]
0x48a916: MOV             R0, R4; this
0x48a918: MOVS            R1, #dword_20; void *
0x48a91a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a91e: LDR             R1, =(UseDataFence_ptr - 0x48A928)
0x48a920: MOV             R2, R4
0x48a922: LDR             R0, =(AudioEngine_ptr - 0x48A92E)
0x48a924: ADD             R1, PC; UseDataFence_ptr
0x48a926: VLD1.64         {D16-D17}, [R2]!
0x48a92a: ADD             R0, PC; AudioEngine_ptr
0x48a92c: LDR             R1, [R1]; UseDataFence
0x48a92e: LDR             R0, [R0]; AudioEngine
0x48a930: VLD1.64         {D18-D19}, [R2]
0x48a934: ADD.W           R2, R0, #0x360; int
0x48a938: ADD.W           R0, R0, #0x350
0x48a93c: LDRB            R5, [R1]
0x48a93e: VST1.32         {D18-D19}, [R2]
0x48a942: CMP             R5, #0
0x48a944: VST1.32         {D16-D17}, [R0]
0x48a948: BEQ             loc_48A95E
0x48a94a: LDR             R0, =(UseDataFence_ptr - 0x48A952)
0x48a94c: MOVS            R1, #(stderr+2); void *
0x48a94e: ADD             R0, PC; UseDataFence_ptr
0x48a950: LDR             R6, [R0]; UseDataFence
0x48a952: MOVS            R0, #0
0x48a954: STRB            R0, [R6]
0x48a956: MOV             R0, SP; this
0x48a958: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a95c: STRB            R5, [R6]
0x48a95e: MOV             R0, R4; this
0x48a960: MOVS            R1, #dword_20; void *
0x48a962: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a966: LDR             R1, =(UseDataFence_ptr - 0x48A970)
0x48a968: MOV             R2, R4
0x48a96a: LDR             R0, =(AudioEngine_ptr - 0x48A976)
0x48a96c: ADD             R1, PC; UseDataFence_ptr
0x48a96e: VLD1.64         {D16-D17}, [R2]!
0x48a972: ADD             R0, PC; AudioEngine_ptr
0x48a974: LDR             R1, [R1]; UseDataFence
0x48a976: LDR             R0, [R0]; AudioEngine
0x48a978: VLD1.64         {D18-D19}, [R2]
0x48a97c: ADD.W           R2, R0, #0x380; int
0x48a980: ADD.W           R0, R0, #0x370
0x48a984: LDRB            R5, [R1]
0x48a986: VST1.32         {D18-D19}, [R2]
0x48a98a: CMP             R5, #0
0x48a98c: VST1.32         {D16-D17}, [R0]
0x48a990: BEQ             loc_48A9A6
0x48a992: LDR             R0, =(UseDataFence_ptr - 0x48A99A)
0x48a994: MOVS            R1, #(stderr+2); void *
0x48a996: ADD             R0, PC; UseDataFence_ptr
0x48a998: LDR             R6, [R0]; UseDataFence
0x48a99a: MOVS            R0, #0
0x48a99c: STRB            R0, [R6]
0x48a99e: MOV             R0, SP; this
0x48a9a0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a9a4: STRB            R5, [R6]
0x48a9a6: MOV             R0, R4; this
0x48a9a8: MOVS            R1, #dword_20; void *
0x48a9aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a9ae: LDR             R0, =(AudioEngine_ptr - 0x48A9B8)
0x48a9b0: VLD1.64         {D16-D17}, [R4]!
0x48a9b4: ADD             R0, PC; AudioEngine_ptr
0x48a9b6: VLD1.64         {D18-D19}, [R4]
0x48a9ba: LDR             R0, [R0]; AudioEngine
0x48a9bc: ADD.W           R1, R0, #0x3A0
0x48a9c0: ADD.W           R0, R0, #0x390
0x48a9c4: VST1.32         {D18-D19}, [R1]
0x48a9c8: VST1.32         {D16-D17}, [R0]
0x48a9cc: ADD             SP, SP, #0x20 ; ' '
0x48a9ce: POP.W           {R11}
0x48a9d2: POP             {R4-R7,PC}
