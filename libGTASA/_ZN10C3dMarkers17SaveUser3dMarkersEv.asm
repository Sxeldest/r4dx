0x48f58c: PUSH            {R4,R5,R7,LR}
0x48f58e: ADD             R7, SP, #8
0x48f590: MOVS            R0, #0x1C; byte_count
0x48f592: BLX             malloc
0x48f596: MOV             R4, R0
0x48f598: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x48F5A0)
0x48f59a: MOVS            R1, #dword_1C; void *
0x48f59c: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x48f59e: LDR             R5, [R0]; C3dMarkers::ms_user3dMarkers ...
0x48f5a0: ADD.W           R0, R5, #0xC
0x48f5a4: VLD1.32         {D16-D17}, [R5]
0x48f5a8: VLD1.32         {D18-D19}, [R0]
0x48f5ac: ADD.W           R0, R4, #0xC
0x48f5b0: VST1.8          {D16-D17}, [R4]
0x48f5b4: VST1.8          {D18-D19}, [R0]
0x48f5b8: MOV             R0, R4; this
0x48f5ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f5be: MOV             R0, R4; p
0x48f5c0: BLX             free
0x48f5c4: MOVS            R0, #0x1C; byte_count
0x48f5c6: BLX             malloc
0x48f5ca: MOV             R4, R0
0x48f5cc: ADD.W           R0, R5, #0x1C
0x48f5d0: VLD1.32         {D16-D17}, [R0]
0x48f5d4: ADD.W           R0, R5, #0x28 ; '('
0x48f5d8: MOVS            R1, #dword_1C; void *
0x48f5da: VLD1.32         {D18-D19}, [R0]
0x48f5de: ADD.W           R0, R4, #0xC
0x48f5e2: VST1.8          {D18-D19}, [R0]
0x48f5e6: MOV             R0, R4; this
0x48f5e8: VST1.8          {D16-D17}, [R4]
0x48f5ec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f5f0: MOV             R0, R4; p
0x48f5f2: BLX             free
0x48f5f6: MOVS            R0, #0x1C; byte_count
0x48f5f8: BLX             malloc
0x48f5fc: MOV             R4, R0
0x48f5fe: ADD.W           R0, R5, #0x38 ; '8'
0x48f602: VLD1.32         {D16-D17}, [R0]
0x48f606: ADD.W           R0, R5, #0x44 ; 'D'
0x48f60a: MOVS            R1, #dword_1C; void *
0x48f60c: VLD1.32         {D18-D19}, [R0]
0x48f610: ADD.W           R0, R4, #0xC
0x48f614: VST1.8          {D18-D19}, [R0]
0x48f618: MOV             R0, R4; this
0x48f61a: VST1.8          {D16-D17}, [R4]
0x48f61e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f622: MOV             R0, R4; p
0x48f624: BLX             free
0x48f628: MOVS            R0, #0x1C; byte_count
0x48f62a: BLX             malloc
0x48f62e: MOV             R4, R0
0x48f630: ADD.W           R0, R5, #0x54 ; 'T'
0x48f634: VLD1.32         {D16-D17}, [R0]
0x48f638: ADD.W           R0, R5, #0x60 ; '`'
0x48f63c: MOVS            R1, #dword_1C; void *
0x48f63e: VLD1.32         {D18-D19}, [R0]
0x48f642: ADD.W           R0, R4, #0xC
0x48f646: VST1.8          {D18-D19}, [R0]
0x48f64a: MOV             R0, R4; this
0x48f64c: VST1.8          {D16-D17}, [R4]
0x48f650: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f654: MOV             R0, R4; p
0x48f656: BLX             free
0x48f65a: MOVS            R0, #0x1C; byte_count
0x48f65c: BLX             malloc
0x48f660: MOV             R4, R0
0x48f662: ADD.W           R0, R5, #0x70 ; 'p'
0x48f666: VLD1.32         {D16-D17}, [R0]
0x48f66a: ADD.W           R0, R5, #0x7C ; '|'
0x48f66e: MOVS            R1, #dword_1C; void *
0x48f670: VLD1.32         {D18-D19}, [R0]
0x48f674: ADD.W           R0, R4, #0xC
0x48f678: VST1.8          {D18-D19}, [R0]
0x48f67c: MOV             R0, R4; this
0x48f67e: VST1.8          {D16-D17}, [R4]
0x48f682: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f686: MOV             R0, R4; p
0x48f688: BLX             free
0x48f68c: MOVS            R0, #1
0x48f68e: POP             {R4,R5,R7,PC}
