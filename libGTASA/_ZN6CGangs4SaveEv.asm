0x48db9c: PUSH            {R4-R7,LR}
0x48db9e: ADD             R7, SP, #0xC
0x48dba0: PUSH.W          {R11}
0x48dba4: MOVS            R0, #0x10; byte_count
0x48dba6: BLX             malloc
0x48dbaa: MOV             R4, R0
0x48dbac: LDR             R0, =(_ZN6CGangs4GangE_ptr - 0x48DBB4)
0x48dbae: MOVS            R1, #word_10; void *
0x48dbb0: ADD             R0, PC; _ZN6CGangs4GangE_ptr
0x48dbb2: LDR             R5, [R0]; CGangs::Gang ...
0x48dbb4: MOV             R0, R4; this
0x48dbb6: MOV             R6, R5
0x48dbb8: VLD1.32         {D16-D17}, [R6]!
0x48dbbc: VST1.8          {D16-D17}, [R4]
0x48dbc0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dbc4: MOV             R0, R4; p
0x48dbc6: BLX             free
0x48dbca: MOVS            R0, #0x10; byte_count
0x48dbcc: BLX             malloc
0x48dbd0: VLD1.32         {D16-D17}, [R6]
0x48dbd4: MOV             R4, R0
0x48dbd6: MOVS            R1, #word_10; void *
0x48dbd8: VST1.8          {D16-D17}, [R4]
0x48dbdc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dbe0: MOV             R0, R4; p
0x48dbe2: BLX             free
0x48dbe6: MOVS            R0, #0x10; byte_count
0x48dbe8: BLX             malloc
0x48dbec: MOV             R4, R0
0x48dbee: ADD.W           R0, R5, #0x20 ; ' '
0x48dbf2: VLD1.32         {D16-D17}, [R0]
0x48dbf6: MOV             R0, R4; this
0x48dbf8: MOVS            R1, #word_10; void *
0x48dbfa: VST1.8          {D16-D17}, [R4]
0x48dbfe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dc02: MOV             R0, R4; p
0x48dc04: BLX             free
0x48dc08: MOVS            R0, #0x10; byte_count
0x48dc0a: BLX             malloc
0x48dc0e: MOV             R4, R0
0x48dc10: ADD.W           R0, R5, #0x30 ; '0'
0x48dc14: VLD1.32         {D16-D17}, [R0]
0x48dc18: MOV             R0, R4; this
0x48dc1a: MOVS            R1, #word_10; void *
0x48dc1c: VST1.8          {D16-D17}, [R4]
0x48dc20: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dc24: MOV             R0, R4; p
0x48dc26: BLX             free
0x48dc2a: MOVS            R0, #0x10; byte_count
0x48dc2c: BLX             malloc
0x48dc30: MOV             R4, R0
0x48dc32: ADD.W           R0, R5, #0x40 ; '@'
0x48dc36: VLD1.32         {D16-D17}, [R0]
0x48dc3a: MOV             R0, R4; this
0x48dc3c: MOVS            R1, #word_10; void *
0x48dc3e: VST1.8          {D16-D17}, [R4]
0x48dc42: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dc46: MOV             R0, R4; p
0x48dc48: BLX             free
0x48dc4c: MOVS            R0, #0x10; byte_count
0x48dc4e: BLX             malloc
0x48dc52: MOV             R4, R0
0x48dc54: ADD.W           R0, R5, #0x50 ; 'P'
0x48dc58: VLD1.32         {D16-D17}, [R0]
0x48dc5c: MOV             R0, R4; this
0x48dc5e: MOVS            R1, #word_10; void *
0x48dc60: VST1.8          {D16-D17}, [R4]
0x48dc64: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dc68: MOV             R0, R4; p
0x48dc6a: BLX             free
0x48dc6e: MOVS            R0, #0x10; byte_count
0x48dc70: BLX             malloc
0x48dc74: MOV             R4, R0
0x48dc76: ADD.W           R0, R5, #0x60 ; '`'
0x48dc7a: VLD1.32         {D16-D17}, [R0]
0x48dc7e: MOV             R0, R4; this
0x48dc80: MOVS            R1, #word_10; void *
0x48dc82: VST1.8          {D16-D17}, [R4]
0x48dc86: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dc8a: MOV             R0, R4; p
0x48dc8c: BLX             free
0x48dc90: MOVS            R0, #0x10; byte_count
0x48dc92: BLX             malloc
0x48dc96: MOV             R4, R0
0x48dc98: ADD.W           R0, R5, #0x70 ; 'p'
0x48dc9c: VLD1.32         {D16-D17}, [R0]
0x48dca0: MOV             R0, R4; this
0x48dca2: MOVS            R1, #word_10; void *
0x48dca4: VST1.8          {D16-D17}, [R4]
0x48dca8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dcac: MOV             R0, R4; p
0x48dcae: BLX             free
0x48dcb2: MOVS            R0, #0x10; byte_count
0x48dcb4: BLX             malloc
0x48dcb8: MOV             R4, R0
0x48dcba: ADD.W           R0, R5, #0x80
0x48dcbe: VLD1.32         {D16-D17}, [R0]
0x48dcc2: MOV             R0, R4; this
0x48dcc4: MOVS            R1, #word_10; void *
0x48dcc6: VST1.8          {D16-D17}, [R4]
0x48dcca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dcce: MOV             R0, R4; p
0x48dcd0: BLX             free
0x48dcd4: MOVS            R0, #0x10; byte_count
0x48dcd6: BLX             malloc
0x48dcda: MOV             R4, R0
0x48dcdc: ADD.W           R0, R5, #0x90
0x48dce0: VLD1.32         {D16-D17}, [R0]
0x48dce4: MOV             R0, R4; this
0x48dce6: MOVS            R1, #word_10; void *
0x48dce8: VST1.8          {D16-D17}, [R4]
0x48dcec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dcf0: MOV             R0, R4; p
0x48dcf2: BLX             free
0x48dcf6: MOVS            R0, #1
0x48dcf8: POP.W           {R11}
0x48dcfc: POP             {R4-R7,PC}
