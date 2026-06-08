0x48ced4: PUSH            {R4-R7,LR}
0x48ced6: ADD             R7, SP, #0xC
0x48ced8: PUSH.W          {R8}
0x48cedc: MOV             R4, R0
0x48cede: MOVS            R0, #4; byte_count
0x48cee0: BLX             malloc
0x48cee4: MOVW            R6, #0x35A8
0x48cee8: MOV             R5, R0
0x48ceea: LDR             R0, [R4,R6]
0x48ceec: MOVS            R1, #byte_4; void *
0x48ceee: STR             R0, [R5]
0x48cef0: MOV             R0, R5; this
0x48cef2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cef6: MOV             R0, R5; p
0x48cef8: BLX             free
0x48cefc: LDR             R0, [R4,R6]
0x48cefe: CMP             R0, #1
0x48cf00: BLT             loc_48CF48
0x48cf02: ADD.W           R8, R4, R6
0x48cf06: MOVW            R0, #0x35AC
0x48cf0a: ADDS            R6, R4, R0
0x48cf0c: MOVS            R5, #0
0x48cf0e: MOVS            R0, #0x1C; byte_count
0x48cf10: BLX             malloc
0x48cf14: MOV             R4, R0
0x48cf16: ADD.W           R0, R6, #0xC
0x48cf1a: VLD1.8          {D18-D19}, [R0]
0x48cf1e: ADD.W           R0, R4, #0xC
0x48cf22: MOVS            R1, #dword_1C; void *
0x48cf24: VLD1.8          {D16-D17}, [R6]
0x48cf28: VST1.8          {D18-D19}, [R0]
0x48cf2c: MOV             R0, R4; this
0x48cf2e: VST1.8          {D16-D17}, [R4]
0x48cf32: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cf36: MOV             R0, R4; p
0x48cf38: BLX             free
0x48cf3c: LDR.W           R0, [R8]
0x48cf40: ADDS            R5, #1
0x48cf42: ADDS            R6, #0x1C
0x48cf44: CMP             R5, R0
0x48cf46: BLT             loc_48CF0E
0x48cf48: MOVS            R0, #1
0x48cf4a: POP.W           {R8}
0x48cf4e: POP             {R4-R7,PC}
