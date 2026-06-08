0x4836d4: PUSH            {R4-R7,LR}
0x4836d6: ADD             R7, SP, #0xC
0x4836d8: PUSH.W          {R8,R9,R11}
0x4836dc: MOV             R4, R1
0x4836de: LDR             R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x4836E8)
0x4836e0: MOV             R5, R0
0x4836e2: LDR             R0, =(TotalLoadSize_ptr - 0x4836EA)
0x4836e4: ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x4836e6: ADD             R0, PC; TotalLoadSize_ptr
0x4836e8: LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
0x4836ea: LDR             R0, [R0]; TotalLoadSize
0x4836ec: LDRB            R1, [R1]; CGenericGameStorage::ms_bFailed
0x4836ee: LDR             R2, [R0]
0x4836f0: CMP             R1, #0
0x4836f2: ADD             R2, R4
0x4836f4: STR             R2, [R0]
0x4836f6: BEQ             loc_4836FC
0x4836f8: MOVS            R6, #0
0x4836fa: B               loc_483788
0x4836fc: LDR             R0, =(UseDataFence_ptr - 0x483702)
0x4836fe: ADD             R0, PC; UseDataFence_ptr
0x483700: LDR             R0, [R0]; UseDataFence
0x483702: LDRB            R0, [R0]
0x483704: CMP             R0, #0
0x483706: IT NE
0x483708: BLXNE           j__Z13ReadDataFencev; ReadDataFence(void)
0x48370c: CMP             R4, #1
0x48370e: BLT             loc_483786
0x483710: LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x483718)
0x483712: LDR             R1, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x48371A)
0x483714: ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x483716: ADD             R1, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
0x483718: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
0x48371a: LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferSize ...
0x48371c: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos
0x48371e: LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferSize
0x483720: ADDS            R2, R0, R4; int
0x483722: CMP             R2, R1
0x483724: BLS             loc_483768
0x483726: LDR             R1, =(UseDataFence_ptr - 0x48372E)
0x483728: MOVS            R6, #0
0x48372a: ADD             R1, PC; UseDataFence_ptr
0x48372c: LDR             R1, [R1]; UseDataFence
0x48372e: LDRB.W          R9, [R1]
0x483732: STRB            R6, [R1]
0x483734: MOVW            R1, #0xFDE8
0x483738: SUB.W           R8, R1, R0
0x48373c: MOV             R0, R5; this
0x48373e: MOV             R1, R8; void *
0x483740: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x483744: CMP             R0, #1
0x483746: BNE             loc_483788
0x483748: LDR             R0, =(UseDataFence_ptr - 0x48374E)
0x48374a: ADD             R0, PC; UseDataFence_ptr
0x48374c: LDR             R0, [R0]; UseDataFence ; this
0x48374e: STRB.W          R9, [R0]
0x483752: BLX             j__ZN19CGenericGameStorage14LoadWorkBufferEv; CGenericGameStorage::LoadWorkBuffer(void)
0x483756: CMP             R0, #1
0x483758: BNE             loc_4836F8
0x48375a: LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x483766)
0x48375c: SUB.W           R4, R4, R8
0x483760: ADD             R5, R8
0x483762: ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x483764: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
0x483766: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos
0x483768: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483770)
0x48376a: MOV             R2, R4; size_t
0x48376c: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x48376e: LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
0x483770: LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x483772: ADD             R1, R0; void *
0x483774: MOV             R0, R5; void *
0x483776: BLX             memcpy_1
0x48377a: LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x483780)
0x48377c: ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x48377e: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
0x483780: LDR             R1, [R0]; CGenericGameStorage::ms_WorkBufferPos
0x483782: ADD             R1, R4
0x483784: STR             R1, [R0]; CGenericGameStorage::ms_WorkBufferPos
0x483786: MOVS            R6, #1
0x483788: MOV             R0, R6
0x48378a: POP.W           {R8,R9,R11}
0x48378e: POP             {R4-R7,PC}
