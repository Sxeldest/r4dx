0x48cf50: PUSH            {R4-R7,LR}
0x48cf52: ADD             R7, SP, #0xC
0x48cf54: PUSH.W          {R11}
0x48cf58: MOV             R5, R0
0x48cf5a: MOVW            R6, #0x35A8
0x48cf5e: ADDS            R4, R5, R6
0x48cf60: MOVS            R1, #byte_4; void *
0x48cf62: MOV             R0, R4; this
0x48cf64: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cf68: LDR             R0, [R5,R6]
0x48cf6a: CMP             R0, #1
0x48cf6c: BLT             loc_48CF88
0x48cf6e: MOVW            R0, #0x35AC
0x48cf72: ADD             R5, R0
0x48cf74: MOVS            R6, #0
0x48cf76: MOV             R0, R5; this
0x48cf78: MOVS            R1, #dword_1C; void *
0x48cf7a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cf7e: LDR             R0, [R4]
0x48cf80: ADDS            R6, #1
0x48cf82: ADDS            R5, #0x1C
0x48cf84: CMP             R6, R0
0x48cf86: BLT             loc_48CF76
0x48cf88: MOVS            R0, #1
0x48cf8a: POP.W           {R11}
0x48cf8e: POP             {R4-R7,PC}
