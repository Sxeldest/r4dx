0x484f3c: PUSH            {R4,R5,R7,LR}
0x484f3e: ADD             R7, SP, #8
0x484f40: SUB             SP, SP, #0x38
0x484f42: MOV             R4, R0
0x484f44: ADD             R0, SP, #0x40+var_C; this
0x484f46: MOVS            R1, #byte_4; void *
0x484f48: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x484f4c: MOV             R5, SP
0x484f4e: MOVS            R1, #dword_34; void *
0x484f50: MOV             R0, R5; this
0x484f52: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x484f56: MOV             R0, R5; this
0x484f58: MOV             R1, R4; CObject *
0x484f5a: BLX             j__ZN20CObjectSaveStructure7ExtractEP7CObject; CObjectSaveStructure::Extract(CObject *)
0x484f5e: MOVS            R0, #1
0x484f60: ADD             SP, SP, #0x38 ; '8'
0x484f62: POP             {R4,R5,R7,PC}
