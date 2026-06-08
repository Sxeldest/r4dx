0x4896c8: PUSH            {R4,R5,R7,LR}
0x4896ca: ADD             R7, SP, #8
0x4896cc: MOV             R4, R0
0x4896ce: MOVS            R0, #0x40 ; '@'; byte_count
0x4896d0: BLX             malloc
0x4896d4: MOV             R5, R0
0x4896d6: MOV             R0, R4
0x4896d8: VLD1.8          {D16-D17}, [R0]!
0x4896dc: ADD.W           R1, R4, #0x30 ; '0'
0x4896e0: VLD1.8          {D18-D19}, [R1]
0x4896e4: ADD.W           R1, R4, #0x20 ; ' '
0x4896e8: VLD1.8          {D22-D23}, [R0]
0x4896ec: ADD.W           R0, R5, #0x30 ; '0'
0x4896f0: VLD1.8          {D20-D21}, [R1]
0x4896f4: MOVS            R1, #dword_40; void *
0x4896f6: VST1.8          {D18-D19}, [R0]
0x4896fa: ADD.W           R0, R5, #0x20 ; ' '
0x4896fe: VST1.8          {D20-D21}, [R0]
0x489702: MOV             R0, R5
0x489704: VST1.8          {D16-D17}, [R0]!
0x489708: VST1.8          {D22-D23}, [R0]
0x48970c: MOV             R0, R5; this
0x48970e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489712: MOV             R0, R5; p
0x489714: BLX             free
0x489718: MOV.W           R0, #0x110; byte_count
0x48971c: BLX             malloc
0x489720: ADD.W           R1, R4, #0x40 ; '@'; void *
0x489724: MOV.W           R2, #0x110; size_t
0x489728: MOV             R5, R0
0x48972a: BLX             memcpy_1
0x48972e: MOV             R0, R5; this
0x489730: MOV.W           R1, #(elf_hash_bucket+0x14); void *
0x489734: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489738: MOV             R0, R5; p
0x48973a: POP.W           {R4,R5,R7,LR}
0x48973e: B.W             j_free
